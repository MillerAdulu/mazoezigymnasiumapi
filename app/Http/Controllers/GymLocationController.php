<?php
  
  namespace App\Http\Controllers;
  
  use App\Gymlocation;
  use App\Http\Resources\GymLocationResource;
  use App\Http\Resources\GymLocationCollection;
  
  class GymLocationController extends Controller
  {
    public function index(){
      return new GymLocationCollection(
        GymLocationResource::collection(
          Gymlocation::all()
        )
      );
    }
    public function gym($id){
      
      return new GymLocationResource(
        Gymlocation::findOrFail($id)
      );
      
    }
  }
