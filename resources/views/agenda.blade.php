@extends('template/default')


@section('title', 'agenda')


@include('sous_menu_agenda')



@section('content')


    <h2 style="text-align: center"><u>agenda</u></h2><br>
    <?php

    $calendrier = \App\Http\Controllers\ctrl_agenda::calendrier();

    ?>


    <?php if (!isset($_GET['mois'])): ?>

    <div class="row">


        <?php for ($j = 1; $j <= 12 ; $j++): ?>

            <div class="col-lg-3 agenda_all"  <?php if ($j % 2 == 1){ echo 'style="background-color: #cbb956"'; } ?> >

                <h3><a href="agenda?mois={{$j}}">{{$calendrier[$j]['nom']}}</a></h3>
                <hr>

                <div class="row">

                    <div class="col-lg-1">
                        &nbsp;
                    </div>

                    <?php for ($i = 1; $i <= $calendrier[$j]['jour'] ; $i++): ?>

                        <?php if ($i == 8 || $i == 15 || $i == 22 || $i == 29): ?>
                            <div class="col-lg-1">
                                &nbsp;
                            </div>

                            <div class="col-lg-1">
                                <a href="agenda?jours={{$i}}&mois={{$j}}#{{$i-1}}">{{$i}}</a>
                            </div>
                        <?php else: ?>
                            <div class="col-lg-1">
                                <a href="agenda?jours={{$i}}&mois={{$j}}#{{$i-1}}">{{$i}}</a>
                            </div>
                        <?php endif; ?>

                    <?php endfor; ?>
                </div>

            </div>
         <?php endfor; ?>

    </div>

    <?php else: ?>

    <div class="row">
        <div class="col-lg-6">

            <?php for ($j = 1; $j <= $calendrier[$_GET['mois']]['jour'] ; $j++): ?>

            <div class="row agenda_mois">
                <div class="col-lg-1">
                   &nbsp;
                </div>
                <div class="col-lg-1" style="background-color: #3097D1">
                    <div id="{{$j}}" class="agenda_view_mois">
                        {{$j}}
                    </div>
                </div>
                <div class="col-lg-10" style="background-color: #cbb956 ">
                    <div class="row">
                        <?php for ($i = 1; $i <= 6; $i++): ?>
                        <div class="col-lg-4">
                            <div class="carte_event">
                                event {{$i}}
                            </div>
                        </div>
                        <?php endfor; ?>
                    </div>
                </div>
            </div>

            <?php endfor; ?>
        </div>
        <div class="col-lg-6">
           view event
        </div>
    </div>

    <?php endif; ?>

>>>>>>> jojo
@endsection