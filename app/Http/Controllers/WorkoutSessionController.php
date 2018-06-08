<?php

namespace App\Http\Controllers;

use App\Http\Resources\WorkOutSessionCollection;
use App\Http\Resources\WorkOutSession as WorkOutResource;
use App\Workoutsession;
use Illuminate\Http\Request;

class WorkoutSessionController extends Controller
{
    public function membersessions($member_id){
        $sessions = Workoutsession::where('member', $member_id)->get();

        return new WorkOutSessionCollection(WorkOutResource::collection($sessions));
    }
    public function addsession(Request $request){
        $date = $request['date'];
        $location = $request['location'];
        $exercise_type = $request['exercise_type'];
        $reps = $request['reps'];
        $sets = $request['sets'];
        $member = $request['member'];

        $workoutsession = new Workoutsession;

        $workoutsession->date = $date;
        $workoutsession->location = $location;
        $workoutsession->exercise_type = $exercise_type;
        $workoutsession->reps = $reps;
        $workoutsession->sets = $sets;
        $workoutsession->member = $member;

        $workoutsession->save();

        return new WorkOutResource($workoutsession);
    }
}
