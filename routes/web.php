<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


use App\Http\Controllers\HomeController;

Route::get('/', [HomeController::class, 'index'])->name('home');



use App\Http\Controllers\CountyController;

Route::get('/counties', [CountyController::class, 'index'])->name('counties.index');



use App\Http\Controllers\TownController;

Route::get('/towns', [TownController::class, 'index'])->name('towns.index');
Route::get('/towns/create', [TownController::class, 'create'])->name('towns.create');
Route::post('/towns', [TownController::class, 'store'])->name('towns.store');



use App\Http\Controllers\PopulationController;

Route::get('/populations', [PopulationController::class, 'index'])->name('populations.index');



use App\Http\Controllers\ContactMessageController;

Route::get('/contact', [ContactMessageController::class, 'create'])->name('contact.create');
Route::post('/contact', [ContactMessageController::class, 'store'])->name('contact.store');
Route::get('/contact-messages', [ContactMessageController::class, 'index'])->name('contact.index');



use App\Http\Controllers\BlogPostController;

Route::resource('blog', BlogPostController::class);



use App\Http\Controllers\PhotoController;

Route::resource('gallery', PhotoController::class);
