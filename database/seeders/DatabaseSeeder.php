<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    public function run()
    {
        $this->call([
            CountiesTableSeeder::class,
            TownsTableSeeder::class,
            PopulationsTableSeeder::class,
            BlogPostSeeder::class,
        ]);
    }
}
