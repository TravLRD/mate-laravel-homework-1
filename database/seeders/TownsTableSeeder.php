<?php

namespace Database\Seeders;

use App\Models\Town;
use Illuminate\Database\Seeder;

class TownsTableSeeder extends Seeder
{
    public function run()
    {
        $towns = [
            ['tname' => 'Budapest I. kerület', 'county_id' => 1, 'countyseat' => true, 'countylevel' => true],
            ['tname' => 'Pécs', 'county_id' => 2, 'countyseat' => true, 'countylevel' => true],
            ['tname' => 'Kecskemét', 'county_id' => 3, 'countyseat' => true, 'countylevel' => true],
            ['tname' => 'Békéscsaba', 'county_id' => 4, 'countyseat' => true, 'countylevel' => true],
            ['tname' => 'Miskolc', 'county_id' => 5, 'countyseat' => true, 'countylevel' => true],
        ];

        foreach ($towns as $town) {
            Town::create($town);
        }
    }
}
