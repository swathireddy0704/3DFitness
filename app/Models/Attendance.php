<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory; //Laravel's base model class for interacting with the database
use Illuminate\Database\Eloquent\Model;

class Attendance extends Model
{
    use HasFactory; //model uses Laravel's Factory feature for generating model instances.

    protected $guarded = [];//specifies that no attributes are guarded, meaning all attributes are mass assignable.


    public function user()
    {
        return $this->belongsTo(User::class)->select('id', 'name', 'email');
    }

    public function trainingSession()
    {
        return $this->belongsTo(TrainingSession::class);//uses the belongsTo method to specify this relationship with the TrainingSession model.
    }

    public static function countByGender($gender)//countbyGender is a method attendence provided by the gender base
    {
        if (auth()->user()->hasRole('admin')) {
            return Attendance::whereHas('user', function ($query) use ($gender) {
                return $query->where('gender', $gender);
            })->count();
        }

        if (auth()->user()->hasRole('gym_manager')) {
            $mySessionIDs = auth()->user()->gym->attendances->pluck('training_session_id')->toArray();
        } else {
            $mySessionIDs = auth()->user()->city->attendances->pluck('training_session_id')->toArray();
            ;
        }

        return Attendance::whereIn('training_session_id', $mySessionIDs)->whereHas('user', function ($query) use ($gender) { //scope resolution operator ::
            return $query->where('gender', $gender);
        })->count();
    }
}
