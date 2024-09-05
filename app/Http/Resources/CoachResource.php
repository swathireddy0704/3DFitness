<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;
use Illuminate\Support\Facades\Auth;

class CoachResource extends JsonResource
{
    /** 
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public function toArray($request)
    {
        $dataArray = [
            'id' => $this->id,
            'name' => $this->name,
        ];
        if (Auth::user()->can('show_gym_data')) {
            $dataArray['gym'] = $this->gym->name;
        };
        if (Auth::user()->can('show_city_data')) {
            $dataArray['city'] = $this->gym->city->name;
        };
        return $dataArray;
    }
}
