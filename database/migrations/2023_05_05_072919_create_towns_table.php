<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateTownsTable extends Migration
{
    public function up()
    {
        Schema::create('towns', function (Blueprint $table) {
            $table->id();
            $table->string('tname')->unique();
            $table->unsignedBigInteger('county_id');
            $table->foreign('county_id')->references('id')->on('counties');
            $table->boolean('countyseat');
            $table->boolean('countylevel');
            $table->timestamps();
        });
    }

    public function down()
    {
        Schema::dropIfExists('towns');
    }
}
