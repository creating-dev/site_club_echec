@extends('template.default')

@section('title', 'club')

@include('sous_menu.sous_menu_club')

@section('content')

    <h1 id="titre3Ho"> Club d’Echecs d’Ollioules</h1>

    <hr class="titr">

    <p id="club"> Les passionnés du Club d’Ollioules seront honorés de vous accueillir le : </p>
    <br>
    <br>
    <div class="row">

        <div class="col-lg-4"></div>
        <div class="col-lg-4">
            <div class="jumbotron1">
                <ul class="club">
                    <li>Lundi : 16h30 - 20h30</li>
                    <li>Mardi : 14h - 18h</li>
                    <li>Mercredi : 14h - 18h</li>
                    <li>Jeudi : 14h - 20h30</li>
                    <li>Vendredi : 16h30 - 20h30</li>
                    <li>Samedi : 9h - 12h</li>
                </ul>
            </div>
            <div class="col-lg-4"></div>
        </div>
    </div>

    <br>
    <br>

    <p id="club">
        Pour tous renseignements, n’hésitez pas à contacter l’Entraîneur du Club</p>
    <div class="row">

        <div class="col-lg-4"></div>
        <div class="col-lg-4">
            <div class="jumbotron1">
                <ul class="club">
                    <li>Eric Mory : 06.50.95.77.29</li>
                    <li><p class="email">
                            <a href="mailto:mory.eric@gmail.com" title="Envoyez un Email !">mory.eric@gmail.com</a>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4"></div>
        </div>
    </div>




@endsection