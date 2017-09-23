@extends('template/default')

@section('title', 'video')

@include('sous_menu_video')


@section('content')
    <form action="video" method="post">
        <div class="row">
            {{ csrf_field() }}
                <div class="col-lg-3">
                    <div class="form-group">
                        <label class="control-label" for="">mot clé</label>
                        <input type="text" name="mot_cle" style="width: 200px" value="<?php if(isset($_POST['mot_cle'])){ echo $_POST['mot_cle'];} ?>" class="form-control" >
                    </div>
                </div>

                <div class="col-lg-3">
                    <div class="form-group">
                        <label class="control-label" for="">categorie</label>
                        <select name="categorie" class="form-control" style="width: 200px">
                            <option value="cours">cours</option>
                            <option value="club">club</option>
                        </select>
                    </div>
                </div>

                <div class="col-lg-3">
                    <div class="form-group">
                        <label class="control-label" for="">sous-categorie</label>
                        <select name="sous_categorie" class="form-control" style="width: 200px">
                            <option value="sous_categorie_1">sous_categorie_1</option>
                            <option value="sous_categorie_2">sous_categorie_2</option>
                        </select>
                    </div>
                </div>

                <div class="col-lg-3">
                    <div class="form-group">
                        <br>
                        <input type="submit" value="valider" class="btn btn-primary">
                        <a href="video"><buuton class="btn btn-primary">reset</buuton></a>
                    </div>
                </div>

        </div>
    </form>

    <hr>

    <?php if (isset($_POST) && !empty($_POST)): ?>

    <div class="row" id="video_cours">

        <div class="col-lg-12 cours">

            <div id="zone_video" class="row">

                <?php
                $video_all = \Database\DAO\DAO_video::select_all_Video_club();

                $video_page = array_chunk($video_all, 9);

                $page = 0;

                //var_dump($_POST);
                ?>

                <?php for ($i = 0; $i < count($video_page[$page]); $i++): ?>

                <div class="col-lg-4 cours">
                    <div class="carte_video">
                        <div class="col-lg-12">
                            <span style="float: left"><?= $video_page[$page][$i]['date'] ?></span> <span><?= $video_page[0][$i]['titre'] ?></span> <span style="float: right">vu: <?= $video_page[$page][$i]['vu'] ?></span>
                            <hr>
                        </div>
                        <div class="col-lg-12">
                            <a href="View_video_club?lien=<?= $video_page[$page][$i]['lien'] ?>"><img src="http://img.youtube.com/vi/<?= $video_page[$page][$i]['lien'] ?>/maxresdefault.jpg"  height="150" alt=""></a>
                        </div>
                    </div>
                </div>

                <?php endfor; ?>

                <div id="pagination">
                    <?php for ($i = 0; $i < count($video_page); $i++): ?>
                        <?php if (count($video_page) -1 == $i): ?>
                        <a href="video_cours?page=<?= $i + 1 ?>"><?= $i + 1 ?></a>
                        <?php else: ?>
                        <a href="video_cours?page=<?= $i + 1 ?>"><?= $i + 1 ?></a> -
                        <?php endif; ?>
                    <?php endfor; ?>
                </div>


            </div>
        </div>

    </div>

    <?php endif; ?>

@endsection

