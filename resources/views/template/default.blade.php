<!doctype html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">

    <title>site echec </title>
</head>
<body>

    <div class="container">

        <div class="row">
            <div class="col-lg-12">
                <div id="baniere" class="row">
                    <div class="col-lg-1" id="log1"><img src="img/log-1.PNG" alt=""></div>
                    <div class="col-lg-10" id="ban">Club d'Echecs d'Ollioules </div>
                    <div class="col-lg-1" id="log2"><img src="img/log-2.PNG" alt=""></div>
                </div>
            </div>
            <div class="col-lg-12">
                    <div id="menu">
                        <ul>
                            <li><a href="#"><img src="img/burger.PNG" alt=""></a></li>
                            <li><a href="actualite">Actualité</a></li>
                            <li><a href="club">Club</a></li>
                            <li><a href="agenda">Agenda</a></li>
                            <li><a href="video">Video</a></li>
                            <li><a href="goodies">Goodies</a></li>
                            <li><a href="forums">Forum</a></li>
                            <li><a href="goodies"><img src="img/kdo.PNG" alt=""></a></li>
                            <li><a href="compte"><img src="img/compte.PNG" alt=""></a></li>

                        </ul>
                    </div>
            </div>
            <div class="col-lg-12" >
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
                        <span id="retrouvez-nous_img_1"><a href="https://www.facebook.com/club.echecs.ollioules/" target="_blank"><img src="img/facebook.PNG" alt=""></a></span>
                        <span id="retrouvez-nous_img_2"><a href="#" target="_blank"><img src="img/youtube.PNG" alt=""></a></span>
                        <span id="retrouvez-nous_img_3"><a href="#" target="_blank"><img src="img/twiter.PNG" alt=""></a></span>
                    </div>
                    <div class="col-lg-3">
                        <p>nos partenaires</p>
                        <hr>
                        <br>
                        <span id="partenaires_img_1"><a href="https://www.ffe.com/" target="_blank" ><img src="img/ffe.PNG" alt=""></a></span>
                        <span id="partenaires_img_2"><a href="http://www.ollioules.fr/" target="_blank"><img src="img/ollioules.PNG" alt=""></a></span>
                    </div>
                </div>
            </div>
        </div>

    </div>


<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>

</body>
</html>