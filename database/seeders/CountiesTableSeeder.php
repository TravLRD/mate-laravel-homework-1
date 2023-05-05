<?php

namespace Database\Seeders;

use App\Models\County;
use Illuminate\Database\Seeder;

class CountiesTableSeeder extends Seeder
{
    public function run()
    {
        $counties = [
            'Budapest',
            'Baranya',
            'Bács-Kiskun',
            'Békés',
            'Borsod-Abaúj-Zemplén',
            'Csongrád',
            'Fejér',
            'Győr-Moson-Sopron',
            'Hajdú-Bihar',
            'Heves',
            'Jász-Nagykun-Szolnok',
            'Komárom-Esztergom',
            'Nógrád',
            'Pest',
            'Somogy',
            'Szabolcs-Szatmár-Bereg',
            'Tolna',
            'Vas',
            'Veszprém',
            'Zala',
        ];

        foreach ($counties as $county) {
            County::create(['cname' => $county]);
        }
    }
}
