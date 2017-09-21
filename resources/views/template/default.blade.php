<!doctype html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- librairie  bootstrap installer par composer-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css">

    <!--librairie glyph installer manuellement-->
    <link rel="stylesheet" href="../resources/Lib/font-awesome/css/font-awesome.min.css">

    <!--fichier css-->
    <link rel="stylesheet" href="css/style.css">

    <title>@yield('title')</title>
</head>
<body>

<div class="container">

    <div class="row">
        <div class="col-lg-12">
            <div id="baniere" class="row">
                <div class="col-lg-1" id="log1"><img src="img/log-1.png" alt=""></div>
                <div class="col-lg-10" id="ban">Club d'Echecs d'Ollioules</div>
                <div class="col-lg-1" id="log2"><img src="img/log-2.png" alt=""></div>
            </div>
        </div>
        <div class="col-lg-12">

            <div id="burger">
                <h2><u><b>Menu</b></u></h2>

                <ul>
                    <li><a href="compte">Compte</a></li>
                    <li><a href="club">Club</a>
                        <ul>
                            <li><a href="adhesion">Adhésion</a></li>
                            <li><a href="cours">Cours et Tarif</a></li>
                            <li><a href="licence">Licence FFE</a></li>
                        </ul>
                    </li>
                    <li><a href="agenda">Agenda</a>
                        <ul>
                            <li><a href="agenda_equipe">Equipes</a></li>
                            <li><a href="agenda_competition">Conpétitions</a></li>
                            <li><a href="agenda_tournois">Tournois</a>
                                <ul>
                                    <li><a href="">Interne</a></li>
                                    <li><a href="">National</a></li>
                                </ul>
                            </li>
                            <li><a href="agenda_stage">Stages</a></li>
                            <li><a href="agenda_reunion">Réunions</a></li>
                        </ul>
                    </li>
                    <li><a href="video">Video</a>
                        <ul>
                            <li><a href="video_cours">Cours</a></li>
                            <li><a href="video_club">Club</a></li>
                        </ul>
                    </li>
                    <li><a href="">Goodies</a></li>
                    <li><a href="">Forum</a></li>
                </ul>

            </div>

            <div id="menu">
                <ul>
                    <li style="margin-left: -30px; float: left;"><a href="" id="menu_burger"><img src="img/burger.PNG" alt=""></a></li>
                    <li><a href="home">Acceuil</a></li>
                    <li><a href="club">club</a></li>


                    <!-- menu dropdown
                    <li class=" dropdown">
                            <a href="club" class="dropdown-toggle" data-toggle="dropdown">Club<b
                                        class="caret"></b></a>

                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">

                                <li><a href="adhesion">Adhésion au club</a></li>

                               <li> <a href="#">Cours et Tarifs</a></li>

                               <li> <a href="#">Licence FFE</a></li>

                            </ul>

                        </li>
                        -->

<!--
                    <li><a href="club">club</a></li>
                    <li class=" dropdown">
                        <a href="club" class="dropdown-toggle" data-toggle="dropdown">Club<b
                                    class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="adhesion">Adhésion au club</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Cours et Tarifs</a></li>
                            <li><a href="#">Licence FFE</a></li>
                        </ul>
                    </li>
   -->

                    <li><a href="agenda">Agenda</a></li>
                    <li><a href="video">Video</a></li>
                    <li><a href="goodies">Goodies</a></li>
                    <li><a href="forums">Forum</a></li>
                    <li><a href="goodies"><img src="img/kdo.PNG" alt=""></a></li>
                    <li><a href="compte"><img src="img/compte.PNG" alt=""></a></li>
                </ul>
            </div>
        </div>
        <div class="col-lg-12">
            <div id="sous_menu">
                @yield('sous_menu')
            </div>

            <div id="corps">
                @yield('content')
            </div>
        </div>
        <div class="col-lg-12">
            <div id="pub">
                <p>pub</p>
            </div>
        </div>
        <div class="col-lg-12">
            <div id="footer" class="row">
                <div class="col-lg-3">
                    <p>A propos</p>
                    <hr>
                    <br>
                    <ul>
                        <li><a href="qui">Qui sommes nous ?</a></li>
                        <li><a href="mentions_legal">Mentions légales</a></li>
                        <li><a href="PDD">Protection des données</a></li>
                        <li><a href="CGU">CGU</a></li>
                    </ul>
                </div>
                <div class="col-lg-3">
                    <p>imformation pratique</p>
                    <hr>
                    <br>
                    <span id="information_img_1"><a href="#" target="_blank"><img src="img/plan.PNG" alt=""></a></span>
                    <span id="information_img_2"><a href="#" target="_blank"><img src="img/acces.PNG" alt=""></a></span>
                    <span id="information_img_3"><a href="contact"><img src="img/contacter.PNG" alt=""></a></span>
                </div>
                <div class="col-lg-3">
                    <p>retrouvez-nous</p>
                    <hr>
                    <br>
                    <span id="retrouvez-nous_img_1"><a href="https://www.facebook.com/club.echecs.ollioules/"
                                                       target="_blank"><img src="img/facebook.PNG" alt=""></a></span>
                    <span id="retrouvez-nous_img_2"><a href="#" target="_blank"><img src="img/youtube.PNG"
                                                                                     alt=""></a></span>
                    <span id="retrouvez-nous_img_3"><a href="#" target="_blank"><img src="img/twiter.PNG"
                                                                                     alt=""></a></span>
                </div>
                <div class="col-lg-3">
                    <p>nos partenaires</p>
                    <hr>
                    <br>
                    <span id="partenaires_img_1"><a href="https://www.ffe.com/" target="_blank"><img src="img/ffe.PNG"
                                                                                                     alt=""></a></span>
                    <span id="partenaires_img_2"><a href="http://www.ollioules.fr/" target="_blank"><img
                                    src="img/ollioules.PNG" alt=""></a></span>
                </div>
            </div>
        </div>
    </div>

</div>

<script src="https://code.jquery.com/jquery-3.2.1.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
<script src="js/tools_jermen.js"></script>
<script src="js/tools_jojo.js"></script>

</body>
</html>