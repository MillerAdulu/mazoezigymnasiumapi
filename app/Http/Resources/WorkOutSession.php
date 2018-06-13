<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;
use App\Exercise;
use App\Gymlocation;

class WorkOutSession extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        $locations = Gymlocation::all(['id', 'location']);
        $exercises = Exercise::all(['id', 'name']);
        $session_location = "";
        $exercise_type = "";

        foreach ($locations as $location) :
            if($location->id == $this->location) {
                $session_location = $location->location;
            }
        endforeach;

        foreach ($exercises as $exercise) :
            if($exercise->id == $this->exercise_type) {
                $exercise_type = $exercise->name;
            }
        endforeach;

        return [
            'exercise_type' => $exercise_type,
            'location' => $session_location,
            'sets' => $this->sets,
            'reps' => $this->reps,
        ];
    }
}
