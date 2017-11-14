<!-- on extend du template default -->
@extends('template.default')

<!-- on sinifie que le titre de la page et Acceuil -->
@section('title', 'vidéo des cours')

<!-- on inclus le sous menu  -->
@include('sous_menu/sous_menu_video')

<!-- on replie le contenue de la page home -->
@section('content')

    <?php
    // on recupere la video du lien specifier
      $video = \Database\DAO\DAO_video::select_Video_cours($_GET['lien']);
    ?>

    <!-- on affiche la video et sa description  -->
    <div id="view_titre_video">
        <h2><u><b><?= $video['titre'] ?></b></u></h2><br>
    </div>

    <div id="view_video">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/<?= $video['lien'] ?>" frameborder="0" allowfullscreen></iframe>
        <span style="float: left"><?= $video['date'] ?></span> <span style="float: right">vu: <?= $video['vu'] ?></span>
    </div><br><br>

    <div id="view_video_desc">
        <p><?= $video['description'] ?></p>
    </div>



@endsection