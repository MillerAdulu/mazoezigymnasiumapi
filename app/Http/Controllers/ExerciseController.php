<?php
  
  namespace App\Http\Controllers;
  
  use App\Exercise;
  use App\Http\Resources\ExerciseResource;
  use App\Http\Resources\ExerciseCollection;
  use Illuminate\Support\Facades\Cache;

  class ExerciseController extends Controller
  {
    public function index(){
      
      $exercises = Cache::remember(
        'exercises',
        60 * 24 * 3,
        function () {
          return Exercise::all();
        }
        
      );
      
      return new ExerciseCollection(
        
        ExerciseResource::collection(
          $exercises
        )
        
      );
      
    }
    
  }
