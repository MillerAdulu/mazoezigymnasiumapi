<?php
  
  namespace App\Http\Controllers;
  
  use App\Gymlocation;
  use App\Http\Resources\GymLocationResource;
  use App\Http\Resources\GymLocationCollection;
  use Illuminate\Support\Facades\Cache;

  class GymLocationController extends Controller
  {
    public function index(){
      
      $gyms = Cache::remember(
        'gyms',
        60 * 24 * 7,
        function () {
          return Gymlocation::all();
        }
      );
      
      return new GymLocationCollection(
      
        GymLocationResource::collection(
          $gyms
        )
      
      );
      
    }
    public function gym($id){
      
      return new GymLocationResource(
        Gymlocation::findOrFail($id)
      );
      
    }
  }
