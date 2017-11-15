@extends('template/default')

@section('title', 'cours')

@include('sous_menu.sous_menu_club')

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

    <table>

        <tr>
            <td>
                <h5>Lundi </h5>
            </td>
            <td>
                <li> Niveau Débutant / Débutant +</li>
                <li> Adultes / Vétérans</li>
            </td>
            <td>
                <li> 16h30 – 18h</li>
                <li>18h30 – 20h30</li>
            </td>
        </tr>

        <tr>
            <td><h5>Mardi</h5></td>
            <td>
                <li>Adultes / Vétérans</li>
                <li>Niveau Débutant / Débutant +</li>
            </td>
            <td>
                <li> 14h – 16h</li>
                <li>16h30 – 18h</li>
            </td>
        </tr>

        <tr>
            <td>
                <h5>Mercredi </h5>
            </td>

            <td>
                <li>Niveau Débutant / Débutant +</li>
                <li>Niveau Confirmé</li>
            </td>
            <td>
                <li>14h - 16h</li>
                <li>16h - 18h</li>
            </td>
        </tr>

        <tr>
            <td>
                <h5>Jeudi </h5>
            </td>
            <td>
                <li>Adultes / Vétérans</li>
                <li>Niveau Débutant / Débutant +</li>
                <li>Cours Compétitions</li>
            </td>
            <td>
                <li> 14h – 16h</li>
                <li>16h30 – 18h</li>
                <li>18h30 - 20h30</li>
            </td>
        </tr>

        <tr>
            <td>
                <h5>Vendredi </h5>
            </td>
            <td>
                <li>Niveau Débutant / Débutant +</li>
                <li>Adultes / Vétérans</li>
            </td>
            <td>
                <li>16h30 – 18h</li>
                <li>18h30 – 20h30</li>
            </td>
        </tr>

        <tr>
            <td>
                <h5>Samedi </h5>
            </td>
            <td>
                <li>Niveau Débutant / Débutant +</li>
                <li>Niveau Confirmé</li>
            </td>
            <td>
                <li>9h - 10h30</li>
                <li>10h30 - 12h</li>
            </td>

        </tr>

    </table>
    <br>
    <br>
    <p class="tarif" id="cour">Les tarifs se composent de la manière suivante : </p>
    <br>

    <table>
        <tr>
            <th>Cours de l'année</th>
            <th>Enfants</th>
            <th>Adultes</th>
        </tr>
        <tr>
            <td>
                1 cours
            </td>
            <td>
                100
            </td>
            <td>
                120
            </td>
        </tr>
        <tr>
            <td>
                2 cours
            </td>
            <td>
                150
            </td>
            <td>
                170
            </td>
        </tr>
        <tr>
            <td>
                3 cours
            </td>
            <td>
                180
            </td>
            <td>
                200
            </td>
        </tr>
        <tr>
            <td>
                Full pass
            </td>
            <td>
                250
            </td>
            <td>
                270
            </td>
        </tr>
    </table>
    <br><br><br>
    <p class="tarif"> &nbsp La séance du Jeudi de 18h30 à 20h30 est un cours à part qui sera destiné aux joueurs
        ayant de bons acquis et souhaitant parfaire leurs connaissances échiquéennes et leurs techniques
    </p>
    <br>
    <p class="tarif">&nbsp Il y aura 35 séances sur l’année qui seront essentiellement des cours et des mises
        en situations afin de se préparer au mieux aux futures compétitions
    </p>
    <br><br>
    <p class="tarif"><span class="fa fa-hand-o-right"></span>
         &nbsp Le tarif est 70 € à l’année
    </p>
    <p class="tarifBis">
        (Un bonus de 50% sera appliqué pour tout joueur ou joueuse faisant parti d’une des équipes du Club)
    </p>
    <p class="tarif"><span class="fa fa-hand-o-right"></span>
         &nbsp Prix pour 1 cours : 3€ &nbsp / &nbsp Carnet de 10 Cours : 25€
    </p>
    <br><br><br>
    <p id="club">
        Pour toute demande ou compléments d’informations, n’hésitez pas à contacter Éric MORY :
    </p>
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
@endsection