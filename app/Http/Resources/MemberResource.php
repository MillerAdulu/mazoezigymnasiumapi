<?php
  
  namespace App\Http\Resources;
  
  use Illuminate\Http\Resources\Json\JsonResource;
  
  class MemberResource extends JsonResource
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
        'memberId' => $this->id,
        'memberFirstName' => $this->first_name,
        'memberLastName' => $this->last_name,
        'memberEmail' => $this->email,
        'memberHome' => $this->home,
        'memberAge' => $this->age,
        'memberGender' => $this->gender,
        'memberWeight' => $this->weight,
        'memberTargetWeight' => $this->target_weight,
        'createdAt' => (string) $this->created_at,
        'updatedAt' => (string) $this->updated_at,
        'deletedAt' => (string) $this->deleted_at
      ];
    }
  }
