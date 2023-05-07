<?php

namespace App\Http\Controllers;

use App\Models\Town;
use App\Models\County;
use App\Models\Population;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class DatabaseController extends Controller
{
    public function index()
    {
        // Retrieve data from the database using Eloquent Relationships and Query Builder
        $towns = Town::with('county', 'populations')->get();

        return view('database.index', compact('towns'));
    }

    public function create()
    {
        $counties = County::all();
        return view('database.create', compact('counties'));
    }

    public function store(Request $request)
    {
        // Validate and store the new data
        $validated = $request->validate([
            'tname' => 'required|string|max:255',
            'county_id' => 'required|integer|exists:counties,id',
            'countyseat' => 'required|string|max:255',
            'countylevel' => 'required|integer',
        ]);

        $town = Town::create($validated);

        return redirect()->route('database.index')->with('status', 'Town added successfully');
    }
}
