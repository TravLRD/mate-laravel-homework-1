<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Town;
use App\Models\County;

class TownController extends Controller
{
    public function index()
    {
        $towns = Town::with('county')->get();
        return view('towns.index', ['towns' => $towns]);
    }

    public function create()
    {
        $counties = County::all();
        return view('towns.create', ['counties' => $counties]);
    }

    public function store(Request $request)
    {
        $request->validate([
            'tname' => 'required|unique:towns',
            'county_id' => 'required|integer',
        ]);

        Town::create([
            'tname' => $request->tname,
            'county_id' => $request->county_id,
            'countyseat' => $request->has('countyseat') ? true : false, // Set default value if not checked
            'countylevel' => $request->has('countylevel') ? true : false, // Set default value if not checked
        ]);

        return redirect()->route('towns.index')->with('success', 'Town added successfully.');
    }
}
