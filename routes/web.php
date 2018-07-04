<?php
  
  /*
  |--------------------------------------------------------------------------
  | Web Routes
  |--------------------------------------------------------------------------
  |
  | Here is where you can register web routes for your application. These
  | routes are loaded by the RouteServiceProvider within a group which
  | contains the "web" middleware group. Now create something great!
  |
  */
  
  Route::get('/', function () {
    return view('welcome');
  });
  
  Route::group(['prefix' => 'member'], function (){
    
    Route::get('/', 'MemberController@index');
    Route::post('/login', 'MemberController@login');
    Route::post('/register', 'MemberController@register');
    Route::get('/profile/{id}', 'MemberController@profile');
    Route::post('/update', 'MemberController@update');
    
  });
  
  Route::group(['prefix' => 'gymlocation'], function(){
    
    Route::get('/', 'GymLocationController@index');
    Route::get('/{id}', 'GymLocationController@gym');
    
  });
  
  Route::group(['prefix' => 'workoutsession'], function (){
    
    Route::get('/{member_id}', 'WorkoutSessionController@membersessions');
    Route::post('/add', 'WorkoutSessionController@addsession');
    
  });
  
  Route::group(['prefix' => 'gyminstructor'], function(){
    
    Route::get('/', 'GymInstructorController@index');
    Route::get('/{id}', 'GymInstructorController@instructor');
    
  });
  
  Route::group(['prefix' => 'exercise'], function (){
    
    Route::get('/', 'ExerciseController@index');
    
  });
  
  Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
  });
