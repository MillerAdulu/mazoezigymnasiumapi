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
        'gymId' => $this->id,
        'gymLocation' => $this->location,
        'openingTime' => $this->opening_time,
        'closingTime' => $this->closing_time,
        'gymLongitude' => $coordinates_array[0],
        'gymLatitude' => $coordinates_array[1],
        'createdAt' => (string) $this->created_at,
        'updatedAt' => (string) $this->updated_at,
        'deletedAt' => (string) $this->deleted_at
      ];
    }
  }
