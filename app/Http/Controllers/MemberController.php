<?php

namespace App\Http\Controllers;

use App\Http\Resources\MembersCollection as Members;
use App\Http\Resources\Member as MemberResource;
use App\Member;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;

class MemberController extends Controller
{
    public function index(){
        return new Members(MemberResource::collection(Member::all()));
    }

    public function login(Request $request){
        $email = $request['email'];
        $password = $request['password'];

        $member = Member::where('email', $email)->firstOrFail();

        if(Hash::check($password, $member->password)){
            return new MemberResource($member);
        }
        return null;
    }

    public function register(Request $request){
        $first_name = $request['first_name'];
        $last_name = $request['last_name'];
        $email = $request['email'];
        $password = $request['password'];

        $member = new Member;
        $member->first_name = $first_name;
        $member->last_name = $last_name;
        $member->email = $email;
        $member->password = Hash::make($password);
        $member->save();

        return new MemberResource($member);
    }

    public function profile($id){
        return new MemberResource(Member::findOrFail($id));
    }

    public function update(Request $request){
        $id = $request['id'];
        $first_name = $request['first_name'];
        $last_name = $request['last_name'];
        $home = $request['home'];
        $age = $request['age'];
        $weight = $request['weight'];
        $target_weight = $request['target_weight'];

        $member = Member::findOrFail($id);

        $member->first_name = $first_name;
        $member->last_name = $last_name;
        $member->home = $home;
        $member->age = $age;
        $member->weight = $weight;
        $member->target_weight = $target_weight;

        $member->save();

        return new MemberResource($member);
    }
}
