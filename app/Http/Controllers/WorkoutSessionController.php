<?php
  
  namespace App\Http\Controllers;
  
  use App\Http\Resources\WorkOutSessionCollection;
  use App\Http\Resources\WorkOutSessionResource;
  use App\Workoutsession;
  use Illuminate\Http\Request;
  use Carbon\Carbon;
  
  class WorkoutSessionController extends Controller
  {
    public function membersessions($member_id){
      $sessions = Workoutsession::where('member', $member_id)->orderBy('date', 'desc')->get();
      
      return new WorkOutSessionCollection(
        WorkOutSessionResource::collection(
          $sessions
        )
      );
    }
    
    public function addsession(Request $request){
      $year = $request['year'];
      $month = $request['month'];
      $day = $request['day'];
      
      $date = Carbon::createFromDate($year, $month, $day);
      
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
      
      return new WorkOutSessionResource(
        $workoutsession
      );
    }
  }
