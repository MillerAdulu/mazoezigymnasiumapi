<?php

namespace App\Http\Controllers;

use App\Gyminstructor;
use App\Http\Resources\GymInstructorCollection;
use App\Http\Resources\GymInstructorResource;

class GymInstructorController extends Controller
{
    public function index(){
        return new GymInstructorCollection(
          GymInstructorResource::collection(
            Gyminstructor::all()
          )
        );
    }

    public function instructor($id){
        return new GymInstructorResource(
          Gyminstructor::findOrFail($id)
        );
    }
}
