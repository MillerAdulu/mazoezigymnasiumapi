<?php
  
  namespace App\Http\Controllers;
  
  use App\Exercise;
  use App\Http\Resources\ExerciseResource;
  use App\Http\Resources\ExerciseCollection;
  
  class ExerciseController extends Controller
  {
    public function index(){
      return new ExerciseCollection(
        ExerciseResource::collection(
          Exercise::all()
        )
      );
    }
  }
