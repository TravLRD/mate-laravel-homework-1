<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Population extends Model
{
  use HasFactory;

  protected $fillable = [
    'town_id',
    'ryear',
    'women',
    'total'
  ];

  public function town()
  {
    return $this->belongsTo(Town::class);
  }
}
