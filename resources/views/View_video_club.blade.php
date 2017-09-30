@extends('template/default')


@section('title', 'vidéo du Club')


@include('sous_menu_video')

@section('content')

    <?php
      $video = \Database\DAO\DAO_video::select_Video_club($_GET['lien']);
    ?>

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