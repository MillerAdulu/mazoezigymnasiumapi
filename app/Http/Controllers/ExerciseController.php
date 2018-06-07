<?php

namespace App\Http\Controllers;

use App\Exercise;
use App\Http\Resources\Exercise as ExerciseResource;
use App\Http\Resources\ExerciseCollection;
use Illuminate\Http\Request;

class ExerciseController extends Controller
{
    public function index(){
        return new ExerciseCollection(ExerciseResource::collection(Exercise::all()));
    }
}
