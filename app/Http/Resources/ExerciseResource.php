<?php
  
  namespace App\Http\Resources;
  
  use Illuminate\Http\Resources\Json\JsonResource;
  
  class ExerciseResource extends JsonResource
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
        'exerciseId' => $this->id,
        'exerciseName' => $this->name,
        'createdAt' => (string) $this->created_at,
        'updatedAt' => (string) $this->updated_at,
        'deletedAt' => (string) $this->deleted_at
      ];
    }
  }
