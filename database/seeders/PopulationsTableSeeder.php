<?php

namespace Database\Seeders;

use App\Models\Population;
use Illuminate\Database\Seeder;

class PopulationsTableSeeder extends Seeder
{
    public function run()
    {
        $populations = [
            ['town_id' => 1, 'ryear' => 2020, 'women' => 44500, 'total' => 88900],
            ['town_id' => 2, 'ryear' => 2020, 'women' => 78000, 'total' => 156000],
            ['town_id' => 3, 'ryear' => 2020, 'women' => 55000, 'total' => 110000],
            ['town_id' => 4, 'ryear' => 2020, 'women' => 32500, 'total' => 65000],
            ['town_id' => 5, 'ryear' => 2020, 'women' => 85000, 'total' => 170000],
        ];

        foreach ($populations as $population) {
            Population::create($population);
        }
    }
}
