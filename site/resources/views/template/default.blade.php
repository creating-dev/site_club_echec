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

   <!---->
    <link href="https://fonts.googleapis.com/css?family=Tangerine|Ewert|Rye|Vast+Shadow" rel="stylesheet">

    <title>@yield('title')</title>
</head>
<body>

<div class="container">

    <div class="row">
        <div class="col-lg-12">
            <div id="baniere" class="row">

                <div class="col-lg-11" id="ban">
                    &nbsp;  <span class="maj">C</span><span class="min">lub d'</span><span class="maj">E</span><span class="min">checs d'</span><span class="maj">O</span><span class="min">llioules</span></div>

            </div>
        </div>
        <div class="col-lg-12">

            <div id="burger">
                <h2><u><b>Menu</b></u></h2><br><br><br><br>

                <div class="row">
                    <div class="col-lg-2">
                        <ul>
                            <li><h3><u><a href="club">Club</a></u></h3></li>
                            <li>&nbsp;</li>
                            <li><a href="adhesion">Adhesion</a></li>
                            <li><a href="cours">Cours et Tarif</a></li>
                            <li><a href="licence">Licence FFE</a></li>
                            <li><a href="membre">Membres</a></li>
                            <li><a href="photo">Photos du club</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-2">
                        <ul>
                            <li><h3><u><a href="agenda">Agenda</a></u></h3></li>
                            <li>&nbsp;</li>
                            <li><a href="agenda_equipe">Equipe</a></li>
                            <li><a href="agenda_competition">Competitions</a></li>
                            <li><a href="agenda_tournois">Tournois</a></li>
                            <li><a href="agenda_stage">Stages</a></li>
                            <li><a href="agenda_reunion">Réunions</a></li>
                        </ul>
                    </div>

                    <div class="col-lg-2">
                        <ul>
                            <li><h3><u><a href="video">Vidéo</a></u></h3></li>
                            <li>&nbsp;</li>
                            <li><a href="video_cours?page=1">cours</a></li>
                            <li><a href="video_club?page=1">Club</a></li>
                        </ul>
                    </div>

                    <div class="col-lg-2">
                        <ul>
                            <li><h3><u><a href="goodies">Goodies</a></u></h3></li>
                            <li>&nbsp;</li>
                            <li><a href="goodies">Test</a></li>
                            <li><a href="goodies">Test</a></li>
                        </ul>
                    </div>

                    <div class="col-lg-2">
                        <ul>
                            <li><h3><u><a href="forum">Forum</a></u></h3></li>
                            <li>&nbsp;</li>
                            <li><a href="forum">Test</a></li>
                            <li><a href="forum">Test</a></li>
                        </ul>
                    </div>

                    <div class="col-lg-2">
                        <ul>
                            <li><h3><u><a href="">Compte</a></u></h3></li>
                            <li>&nbsp;</li>
                            <?php if( isset($_SESSION["connexion"]) && $_SESSION["connexion"] != 'ok'): ?>
                            <li><a href="compte">Se Connecter</a></li>
                            <li><a href="inscription">S'inscrire</a></li>
                            <?php else: ?>
                            <li><a href="compte">Mon Compte</a></li>
                            <?php endif; ?>
                        </ul>
                    </div>
                </div>

            </div>

            <div id="menu">
                <ul>
                    <li style="margin-left: -30px; float: left;"><a href="" id="menu_burger"><i class="fa fa-bars fa-3x" aria-hidden="true"></i></a>
                    </li>
                    <li><a href="home">Acceuil</a></li>
                    <li><a href="club">Club</a></li>
                    <li><a href="agenda">Agenda</a></li>
                    <li><a href="video">Video</a></li>
                    <li><a href="goodies">Goodies</a></li>
                    <li><a href="forums">Forum</a></li>
                    <li ><a href="goodies"><img src="img/menu/kdo.PNG" alt="" ></a></li>
                    <li ><a href="compte"><img  src="img/menu/compte.PNG"  alt="" ></a></li>
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
                    <p>Information pratique</p>
                    <hr>
                    <br>
                    <span id="information_img_1"><a href="#" target="_blank"><img src="img/footer/plan.PNG" alt=""></a></span>
                    <span id="information_img_2"><a href="#" target="_blank"><img src="img/footer/acces.PNG" alt=""></a></span>
                    <span id="information_img_3"><a href="club"><img src="img/footer/contacter.PNG"
                                                                        alt=""></a></span>
                </div>
                <div class="col-lg-3">
                    <p>Retrouvez-nous</p>
                    <hr>
                    <br>
                    <span id="retrouvez-nous_img_1"><a href="https://www.facebook.com/club.echecs.ollioules/"
                                                       target="_blank"><img src="img/footer/facebook.PNG"
                                                                            alt=""></a></span>
                    <span id="retrouvez-nous_img_2"><a href="#" target="_blank"><img src="img/footer/youtube.PNG"
                                                                                     alt=""></a></span>
                    <span id="retrouvez-nous_img_3"><a href="#" target="_blank"><img src="img/footer/twiter.PNG"
                                                                                     alt=""></a></span>
                </div>
                <div class="col-lg-3">
                    <p>Nos partenaires</p>
                    <hr>
                    <br>
                    <span id="partenaires_img_1"><a href="http://www.echecs.asso.fr/" target="_blank"><img
                                    src="img/footer/ffe.PNG"
                                    alt=""></a></span>
                    <span id="partenaires_img_2"><a href="http://www.ollioules.fr/" target="_blank"><img
                                    src="img/footer/ollioules.PNG" alt=""></a></span>
                </div>
            </div>
        </div>
    </div>

</div>

<script src="https://code.jquery.com/jquery-3.2.1.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
<script src="js/tools.js"></script>
</body>
</html>