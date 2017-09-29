@extends('template/default')

@section('title', 'cours')

@include('sous_menu_club')

@section('content')

    <h1 id="titre3Ho">Cours et Tarifs</h1>

    <hr class="titr">

    <p class="tarif">Tout au long de l'année par l'intermédiaire de son entraîneur et de son école d'échecs,
        des cours adaptés et riches pour tous les niveaux vous seront proposés.</p>
    <br>
    <p class="tarif">Le Club d'Echecs d'Ollioules vous assure un apprentissage pour acquérir des bases solides
        et profiter d'un suivi de votre évolution échiquéenne, personnelle, comme en compétition,
        grâce à l'expérience de son entraîneur et une ambiance propice à l'épanouissement</p>
    <br>
    <p class="tarif" id="cour">Les cours se répartissent de la manière suivante : </p>

    <br>
    <br>

    <table>
        <tr>

            <td>
                <h5>Lundi </h5>
            </td>

            <td>
                <li> Niveau Débutant / Débutant + :</li>
                <li> Adultes / Vétérans : </li>
            </td>
            <td>
                <li> 16h30 – 18h</li>
                <li>18h30 – 20h30</li>
            </td>
        </tr>

        <tr>

            <td><h5>Mardi :</h5></td>

            <td>
                <li>Adultes / Vétérans  14h – 16h</li>
                <li>Niveau Débutant / Débutant +  16h30 – 18h</li>
            </td>

        </tr>
    </table>

    <br>
    <br>

@endsection