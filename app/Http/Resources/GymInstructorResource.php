<?php
  
  namespace App\Http\Resources;
  
  use Illuminate\Http\Resources\Json\JsonResource;
  
  class GymInstructorResource extends JsonResource
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
        'instructorId' => $this->id,
        'instructorNames' => $this->names,
        'instructorEmail' => $this->email,
        'instructorGender' => $this->gender,
        'instructorPhoto' => $this->photo,
        'createdAt' => (string) $this->created_at,
        'updatedAt' => (string) $this->updated_at,
        'deletedAt' => (string) $this->deleted_at
      ];
    }
  }
