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
    session_start();
    return view('home');
});

Route::get('/home', function () {
    session_start();
    return view('home');
});

//menu general

Route::get('/agenda', function () {
    session_start();
    return view('agenda');
});

Route::get('/CGU', function () {
    session_start();
    return view('CGU');
});

Route::get('/club', function () {
    session_start();
    return view('club');
});

Route::get('/goodies', function () {
    session_start();
    return view('goodies');
});


//menu club
Route::get('/adhesion', function () {
    session_start();
    return view('adhesion');
});

Route::get('/cours', function () {
    session_start();
    return view('cours');
});

Route::get('/licence', function () {
    session_start();
    return view('licence');
});

Route::get('/membre', function () {
    session_start();
    return view('membre');
});

Route::get('/photo', function () {
    session_start();
    return view('photo');
});



//menu video

Route::get('/video_cours', function () {
    session_start();
    return view('video_cours');
});


Route::get('/video_club', function () {
    session_start();
    return view('video_club');
});


//footer
Route::get('/mentions_legal', function () {
    session_start();
    return view('mentions_legal');
});

Route::get('/PDD', function () {
    session_start();
    return view('PDD');
});

Route::get('/qui', function () {
    session_start();
    return view('qui');
});

Route::get('/video', function () {
    session_start();
    return view('video');
});

Route::get('/forums', function () {
    session_start();
    return view('forums');
});

Route::get('/contact', function () {
    session_start();
     return view('contact');
});

Route::get('/View_video_cours', function () {
    session_start();
     return view('View_video_cours');
});

Route::get('/View_video_club', function () {
    session_start();
     return view('View_video_club');
});


Route::get('/compte', 'ctrl_compte@page_compte');

Route::get('/inscription', 'ctrl_compte@page_inscription');

Route::get('/deco', 'ctrl_compte@deconnexion');

Route::get('/retour', 'ctrl_compte@retour');

Route::post('/compte', 'ctrl_compte@connexion');

Route::post('/update_compte', 'ctrl_compte@update');

Route::post('/inscription', 'ctrl_compte@inscription');

Route::post('/video', 'ctrl_video@search_video');