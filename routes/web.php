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

use App\Http\Controllers\DatabaseController;

Route::get('/database', [DatabaseController::class, 'index'])->name('database.index');
Route::get('/database/create', [DatabaseController::class, 'create'])->name('database.create');
Route::post('/database', [DatabaseController::class, 'store'])->name('database.store');



use App\Http\Controllers\ContactMessageController;

Route::get('/contact', [ContactMessageController::class, 'create'])->name('contact.create');
Route::post('/contact', [ContactMessageController::class, 'store'])->name('contact.store');
Route::get('/contact-messages', [ContactMessageController::class, 'index'])->name('contact.index');



use App\Http\Controllers\BlogPostController;

Route::resource('blog', BlogPostController::class);
