<?php

use App\Http\Controllers\InventarisController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now  create something great!
|
*/

Route::get('/',[InventarisController::class, 'index']);
Route::get('/databarang',[InventarisController::class, 'databarang']);
Route::post('/databarang/getubah',[InventarisController::class, 'getubah']);
