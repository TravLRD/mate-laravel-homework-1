<?php

namespace App\Http\Controllers;

use App\Models\Town;
use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function index()
    {
        $towns = Town::inRandomOrder()->limit(3)->get();
        return view('home', ['towns' => $towns]);
    }
}
