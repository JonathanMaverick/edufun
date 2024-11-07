<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Writer extends Model
{

    public function articles()
    {
        return $this->hasMany(Article::class);
    }

    use HasFactory;
}
