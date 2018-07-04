<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class GymLocationResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        $coordinates_array = explode(',', $this->coordinates);
        return [
            'id' => $this->id,
            'location' => $this->location,
            'opening_time' => $this->opening_time,
            'closing_time' => $this->closing_time,
            'longitude' => $coordinates_array[0],
            'latitude' => $coordinates_array[1]
        ];
    }
}
