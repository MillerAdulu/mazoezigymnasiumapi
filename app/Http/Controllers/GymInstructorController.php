<?php

namespace App\Http\Controllers;

use App\Gyminstructor;
use App\Http\Resources\GymInstructorCollection;
use Illuminate\Http\Request;

class GymInstructorController extends Controller
{
    public function index(){
        return new GymInstructorCollection(Gyminstructor::all());
    }
}
