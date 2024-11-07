<?php

use App\Http\Controllers\ArticleController;
use App\Http\Controllers\CategoryController;
use App\Http\Controllers\PageController;
use App\Http\Controllers\WriterController;
use App\Models\Writer;
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

Route::get('/', [PageController::class, 'home'])->name('home');

Route::get('/category', function () {
    return view('category');
})->name('category');

Route::get('/writers', [WriterController::class, 'index'])->name('writers');

Route::get('/about', function () {
    return view('aboutus');
})->name('about');

Route::get('/popular', [ArticleController::class, 'popular'])->name('popular');

Route::get('/article/{id}', [ArticleController::class, 'show'])->name('article');

Route::get('/category/{category}', [CategoryController::class, 'show'])->name('category');

Route::get('/writer/{writer}', [WriterController::class, 'show'])->name('writer_result');
