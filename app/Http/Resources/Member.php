<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class Member extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [
            'id' => $this->id,
            'first_name' => $this->first_name,
            'last_name' => $this->last_name,
            'email' => $this->email,
            'home' => $this->home,
            'age' => $this->age,
            'gender' => $this->gender == 0 ? 'Male' : 'Female',
            'weight' => $this->weight,
            'target_weight' => $this->target_weight
        ];
    }
}
