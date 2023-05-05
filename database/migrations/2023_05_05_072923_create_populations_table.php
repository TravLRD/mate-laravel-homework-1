<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePopulationsTable extends Migration
{
    public function up()
    {
        Schema::create('populations', function (Blueprint $table) {
            $table->unsignedBigInteger('town_id');
            $table->foreign('town_id')->references('id')->on('towns');
            $table->year('ryear');
            $table->unsignedInteger('women');
            $table->unsignedInteger('total');
            $table->timestamps();

            $table->primary(['town_id', 'ryear']);
        });
    }

    public function down()
    {
        Schema::dropIfExists('populations');
    }
}
