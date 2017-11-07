@extends('template/default')

@section('title', 'licence FFE')

@include('sous_menu.sous_menu_club')

@section('content')

    <h1 id="titre3Ho">Licence FFE (Fédération Française des Echecs) :</h1>

    <hr class="titr">

    <p class="licence">
        <span class="fa fa-id-card" class="fa fa-id-card" style="color: darkred; font-size: x-large; text-decoration: underline">
      &nbsp  La Licence A </span>  permet de participer à toutes les compétitions. Elle donne droit à un classement
        Elo National voir International et au classement Elo rapide. (Nécessaire pour jouer régulièrement
        en compétition)
    </p>
    <br>
    <p class="licence">
        <span  class="fa fa-id-card"  style="color: darkred;font-size: x-large; text-decoration: underline">
        &nbsp  La Licence B </span>  ne permet de participer à des parties officielles que dans le cas où elles
        ont une durée inférieure à 60 minutes. (Elle est suffisante pour toute personne désirant participer
        à ses premières compétitions.)
    </p>
<br>
    <p class="licence">
       La licence A et la licence B permettent de voter et de se présenter à tout poste de responsabilité
    </p>
    <br>
    <p class="licence">
        Tous les licenciés bénéficient de l’assurance GROUPAMA lors de la pratique des activités ainsi que lors
        des déplacements aller-retour : une individuelle Accident et une garantie Responsabilité Civile
    </p>
    <br>
    <p class="licence" style="text-align: center">Le tarif des Licences est fixé par la Fédération Française des échecs et
        la Ligue,<br><span id="licence">elle n’est donc en aucun cas encaissée par le Club</span></p>
    <br><br>

    <table>
        <tr>
            <th class="vide">&nbsp</th>
            <th class="vide">&nbsp</th>
            <th>Licence A</th>
            <th>Licence B</th>
        </tr>
        <tr>
            <td>
                Sénior / Vétéran
            </td>
            <td>
                20 ans et plus
            </td>
            <td>
                43€
            </td><td>
                8€
            </td>
        </tr>
        <tr>
            <td>
                Junior
            </td>
            <td>
                18 / 19 ans
            </td>
            <td>
                25€
            </td> <td>
                3€
            </td>
        </tr>
        <tr>
            <td>
                Cadet
            </td>
            <td>
                16 / 17 ans
            </td>
            <td>
                25€
            </td><td>
                3€
            </td>
        </tr>
        <tr>
            <td>
                Minime
            </td>
            <td>
                14 / 15 ans
            </td>
            <td>
                15€
            </td> <td>
                3€
            </td>
        </tr><tr>
            <td>
                Benjamin
            </td>
            <td>
                12 / 13 ans
            </td>
            <td>
                15€
            </td> <td>
                3€
            </td>
        </tr><tr>
            <td>
                Pupille
            </td>
            <td>
                10 / 11 ans
            </td>
            <td>
                14€
            </td> <td>
                3€
            </td>
        </tr><tr>
            <td>
                Poussin
            </td>
            <td>
                8 / 9 ans
            </td>
            <td>
                14€
            </td> <td>
                3€
            </td>
        </tr><tr>
            <td>
                Petits Poussin
            </td>
            <td>
                - de 8 ans
            </td>
            <td>
                14€
            </td> <td>
                3€
            </td>
        </tr>
    </table>

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