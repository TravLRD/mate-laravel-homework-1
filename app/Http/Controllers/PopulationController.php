<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Population;

class PopulationController extends Controller
{
    public function index()
    {
        $populations = Population::with('town')->get();
        return view('populations.index', ['populations' => $populations]);
    }
}
