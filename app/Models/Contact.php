<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Contact extends Model
{
    use HasFactory;

    protected $fillable = [
        'name',  // other fields
        'lastname', // other fields
        'phone', // other fields
        // '_token', // Remove this line
    ];
}
