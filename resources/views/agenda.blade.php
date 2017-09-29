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

                        <?php
                            if ($i <= 7){
                                $semaines = 1;
                            }elseif ($i <= 14){
                                $semaines = 2;
                            }elseif ($i <= 21){
                                $semaines = 3;
                            }elseif ($i <= 28){
                                $semaines = 4;
                            }else{
                                $semaines = 5;
                            }
                        ?>

                        <?php if ($i == 8 || $i == 15 || $i == 22 || $i == 29): ?>

                            <div class="col-lg-1">
                                &nbsp;
                            </div>

                            <div class="col-lg-1">
                                <a href="agenda?jours={{$i}}&mois={{$j}}&semaines={{$semaines}}">{{$i}}</a>
                            </div>
                        <?php else: ?>
                            <div class="col-lg-1">
                                <a href="agenda?jours={{$i}}&mois={{$j}}&semaines={{$semaines}}">{{$i}}</a>
                            </div>
                        <?php endif; ?>

                    <?php endfor; ?>
                </div>

            </div>
         <?php endfor; ?>

    </div>

    <?php elseif (!isset($_GET['jours'])): ?>

    <div class="row">
        <div class="col-lg-12" id="view_agenda_mois_titre">
            {{$calendrier[$_GET['mois']]['nom']}}
        </div>
        <?php for ($j = 1; $j <= $calendrier[$_GET['mois']]['jour'] ; $j++): ?>
        <div class="col-lg-6">

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
        </div>
        <?php endfor; ?>
    </div>

    <?php else: ?>

    <div class="row">
        <div class="col-lg-12" id="view_agenda_mois_titre">
            {{$calendrier[$_GET['mois']]['nom']}}
        </div>

        <div class="col-lg-6">

            <?php

                $semaines = [
                    1 => [
                        'debut' => 1,
                        'fin' => 7
                    ],
                    2 => [
                        'debut' => 8,
                        'fin' => 14
                    ],
                    3 => [
                        'debut' => 15,
                        'fin' => 21
                    ],
                    4 => [
                        'debut' => 22,
                        'fin' => 28
                    ],
                    5 => [
                        'debut' => 29,
                        'fin' => $calendrier[$_GET['mois']]['jour']
                    ]
                ]

            ?>

            <?php for ($j = $semaines[$_GET['semaines']]['debut']; $j <= $semaines[$_GET['semaines']]['fin'] ; $j++): ?>
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
                                <div class="carte_event" id="<?php echo \App\Http\Controllers\tools::format_date($j,$_GET['mois'], '2017') . '_event_' . $i?>">
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
            <div id="carte_view_event_agenda" class="row">
                <div class="col-lg-12" id="view_agenda_event_titre">
                        <span>titre</span>
                        <span>date: 12/05/17</span>
                        <span>heure: 12:00/14:00</span>
                </div>
                <div class="col-lg-12" id="view_agenda_event_desc">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam autem ducimus est eveniet harum hic impedit ipsum minima modi molestiae nam nemo optio perferendis, quia recusandae rerum temporibus tenetur velit?
                </div>
            </div>
        </div>
    </div>

    <?php endif; ?>
    
@endsection