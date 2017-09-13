<?php

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

Route::get('/', function () {
    return view('home');
});

Route::get('/home', function () {
    return view('home');
});

Route::get('/actualite', function () {
    return view('actualite');
});

Route::get('/agenda', function () {
    return view('agenda');
});

Route::get('/CGU', function () {
    return view('CGU');
});

Route::get('/club', function () {
    return view('club');
});

Route::get('/goodies', function () {
    return view('goodies');
});

Route::get('/mentions_legal', function () {
    return view('mentions_legal');
});

Route::get('/PDD', function () {
    return view('PDD');
});

Route::get('/qui', function () {
    return view('qui');
});

Route::get('/video', function () {
    return view('video');
});

Route::get('/forums', function () {
    return view('forums');
});

Route::get('/contact', function () {
    return view('contact');
});

Route::get('/compte', 'ctrl_compte@page_compte');
Route::get('/deco', 'ctrl_compte@deconnexion');

Route::post('/compte', 'ctrl_compte@connexion');