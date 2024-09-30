<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ContactController;


// /*
// |--------------------------------------------------------------------------
// | Web Routes
// |--------------------------------------------------------------------------
// |
// | Here is where you can register web routes for your application. These
// | routes are loaded by the RouteServiceProvider within a group which
// | contains the "web" middleware group. Now create something great!
// |
// */

Route::get('/', function () {
    return view('welcome');
});

// use App\Http\Controllers\ContactController;

Route::resource('contacts', ContactController::class);
Route::post('contacts/upload', [ContactController::class, 'uploadXml'])->name('contacts.upload');
