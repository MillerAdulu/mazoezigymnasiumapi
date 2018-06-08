<?php

namespace App\Http\Controllers;

use App\Gymlocation;
use App\Http\Resources\GymLocation as GymLocationResource;
use App\Http\Resources\GymLocationCollection;
use Illuminate\Http\Request;

class GymLocationController extends Controller
{
    public function index(){
        return new GymLocationCollection(GymLocationResource::collection(Gymlocation::all()));
    }
    public function gym($id){

        return new GymLocationResource(Gymlocation::findOrFail($id));

    }
}
