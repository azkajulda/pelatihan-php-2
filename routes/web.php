<?php

use App\Http\Controllers\MahasiswaController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', [MahasiswaController::class, 'index'])->name('mahasiswa');
Route::get('/create', [MahasiswaController::class, 'create'])->name('createMahasiswa');
Route::post('/add', [MahasiswaController::class, 'store'])->name('addMahasiswa');
Route::get('/edit/{id}', [MahasiswaController::class, 'edit'])->name('editMahasiswa');
Route::post('/update/{id}', [MahasiswaController::class, 'update'])->name('updateMahasiswa');
Route::get('/delete/{id}', [MahasiswaController::class, 'destroy'])->name('deleteMahasiswa');

