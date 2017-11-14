@extends('template.default')

@section('title', 'Adhesion')

@include('sous_menu.sous_menu_club')

@section('content')

    <h4 id="titre3Ho">L’adhésion au Club :</h4>
    <hr class="titr">
    <br><br>

    <p class="adhesion">L’adhésion vous donne la possibilité de venir profiter d’une ambiance conviviale et enrichissante
        pour jouer aux échecs pendant les heures d’ouverture du Club :</p>

    <br><br>
    <div class="row">

        <div class="col-lg-4"></div>
        <div class="col-lg-4">
            <div class="jumbotron1">
                <ul class="adhes">
                    <li>Lundi : 16h30 – 20h30</li>
                    <li>Mardi : 14h – 18h</li>
                    <li>Mercredi : 14h - 18h</li>
                    <li>Jeudi : 14h – 20h30</li>
                    <li>Vendredi : 16h30 – 20h30</li>
                    <li>Samedi : 9h – 12h</li>
                </ul>
            </div>
            <div class="col-lg-4"></div>
        </div>
    </div>

    <br><br>

    <p class="adhesion">Vous pourrez ainsi apprendre et vous confrontez aux membres du Club dans une saine émulation,
        profiter de
        l’expérience de son entraîneur
        ainsi que du matériel mis à votre disposition par le Club d’Ollioules Jeux, pendules, livres, ordinateurs,
        logiciels, tournois…</p>

    <br><br>

    <p class="adhesion">
        Elle vous permettra de bénéficier également d’un suivi en compétition et l’accès à des remises sur les cours
        particuliers / Stages /
        Achats de matériel…</p>

    <br><br>

    <div class="row">

        <div class="col-lg-4"></div>
        <div class="col-lg-4">
            <div class="jumbotron1">
                <ul class="adhes">
                    <li>Tarif Adhésion Adulte : 80 €</li>

                    <li>Tarif Adhésion Jeune : 40 €</li>
                </ul>
            </div>
            <div class="col-lg-4"></div>
        </div>
    </div>

    <br><br>

    <p id="club">Vous pouvez adhérer en ligne en suivant ce lien :</p>
    <div class="row">

        <div class="col-lg-4"></div>
        <div class="col-lg-4" id="inscript">
            <a href="inscription">Inscription</a>
        </div>
        <div class="col-lg-4"></div>
    </div>

@endsection