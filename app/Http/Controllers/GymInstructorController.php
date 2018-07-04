<?php
  
  namespace App\Http\Controllers;
  
  use App\Gyminstructor;
  use App\Http\Resources\GymInstructorCollection;
  use App\Http\Resources\GymInstructorResource;
  use Illuminate\Support\Facades\Cache;

  class GymInstructorController extends Controller
  {
    public function index(){
      
      $instructors = Cache::remember(
        'instructors',
        60 * 24 * 3,
        function () {
          return Gyminstructor::all();
        }
        
      );
      
      return new GymInstructorCollection(
        
        GymInstructorResource::collection(
          $instructors
        )
        
      );
      
    }
    
    public function instructor($id){
      
      return new GymInstructorResource(
        Gyminstructor::findOrFail($id)
      );
      
    }
  }
