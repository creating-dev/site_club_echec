@extends('template/default')


@section('title', 'vidéo des cours')


@include('sous_menu_video')



@section('content')

    <div class="row" id="video_cours">

        <div class="col-lg-12 cours">
            <h2><u><b>Vidéos du club</b></u></h2>

            <br><br>
        </div>

        <div class="col-lg-12 cours">

            <div id="zone_video" class="row">

                <?php
                    $video_all = \Database\DAO\DAO_video::select_all_Video_club();

                    $video_page = array_chunk($video_all, 9);

                    $page = $_GET['page'] - 1;
                ?>

                <?php for ($i = 0; $i < count($video_page[$page]); $i++): ?>

                <div class="col-lg-4 cours">
                    <div class="carte_video">
                        <div class="col-lg-12">
                            <span style="float: left">{{$video_page[$page][$i]['date'] }}</span> <span><?= $video_page[0][$i]['titre'] ?></span> <span style="float: right">vu: <?= $video_page[$page][$i]['vu'] ?></span>
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
@endsection