<!-- on extend du template default -->
@extends('template/default')

<!-- on sinifie que le titre de la page et Acceuil -->
@section('title', 'Acceuil')

<!-- on replie le contenue de la page home -->
@section('content')
    <br><br>
    <h2 id="titre3Ho"> Le jeu d'Echec est le Sport Intellectuel par Excellence ! </h2>
    <hr class="titr"> <br>
    <p id="presentation">
        Quel que soit votre âge, votre niveau, votre motivation, Fille ou Garçon…
        Les échecs vous enrichiront et ne vous laisseront jamais repartir les mains vides !
        Par des méthodes de Travail structurées et un Travail personnalisé, le Club d’Echecs
        d’Ollioules vous offrira par le biais de son entraîneur et de ses adhérents, une ambiance
        conviviale et enrichissante à l’épanouissement personnel !
    </p>
    <br><br>
    <div class="row">
        <div class="col-lg-4">

            <ul id="methode">
                <li>Méthodes et Techniques de Travail Structurées</li>
                <li> Travail Personnalisé</li>
                <li> Travail en Groupe</li>
                <li> Tournois Jeunes</li>
                <li> Cours Spécialisés pour les Elèves en Difficultés Scolaires</li>
            </ul>

        </div>
        <div class="col-lg-4">
            <div id="yout">
                <a href="#">
                <img src="../public/img/header/log12.png" alt="" title="Cliquez moi">
                </a>
            </div>
        </div>
        <div class="col-lg-4">

            <div class="jumbotron">
                <ul id="infCourante">
                    <li> Réouverture du Club :</li>
                    <li> Mercredi 6 Septembre</li>
                    <li>
                        <small>(1 Mois d’Essai Gratuit)</small>
                    </li>

                </ul>
            </div>
        </div>

    </div>
    <br><br>

    <h4 id="titre4Ho">Les passionnés du Club d’Ollioules seront honorés de vous accueillir le :</h4>
    <br>
    <div class="row">
        <div class="col-lg-4">
        </div>
        <div class="col-lg-4">
            <ul id="hCourant">
                <li>Lundi : 16h30 - 20h30</li>
                <li>Mardi : 14h - 18h</li>
                <li>Mercredi : 14h - 18h</li>
                <li>Jeudi : 14h - 20h30</li>
                <li>Vendredi : 16h30 - 20h30</li>
                <li>Samedi : 9h - 12h</li>
            </ul>
        </div>
        <div class="col-lg-4">
        </div>
    </div>
    <h6 id="titre5Ho">Pour tous renseignements, n’hésitez pas à contacter l’Entraîneur du Club </h6>
    <br>
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
    <br><br>


@endsection