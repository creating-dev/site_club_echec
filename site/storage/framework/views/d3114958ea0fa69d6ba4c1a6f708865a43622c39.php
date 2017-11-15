<?php $__env->startSection('title', 'agenda'); ?>


<?php echo $__env->make('sous_menu.sous_menu_agenda', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>



<?php $__env->startSection('content'); ?>


    <h2 style="text-align: center">agenda 2017-2018<hr class="titr"></h2><br>

    <?php

            // on recupere les données pour construire l'agenda annuelle
    $calendrier = \App\Http\Controllers\ctrl_agenda::calendrier();

    ?>

    <!-- si on a pas demander un mois en particulier on affiche l'agenda annuelle  -->
    <?php if (!isset($_GET['mois'])): ?>

    <div class="row">


        <!-- generation du calendrier annuelle  -->
        <?php for ($j = 1; $j <= 12 ; $j++): ?>

            <div class="col-lg-3 agenda_all"  <?php if ($j % 2 == 1){ echo 'style="background-color: #cbb956"'; } ?> >

                <h3><a href="agenda?mois=<?php echo e($j); ?>"><?php echo e($calendrier[$j]['nom']); ?></a></h3>
                <hr>

                <div class="row">

                    <div class="col-lg-1">
                        &nbsp;
                    </div>

                    <?php for ($i = 1; $i <= $calendrier[$j]['jour'] ; $i++): ?>

                        <?php
                        // on defini les semaines
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

                            // on defini la date
                        $date =  \App\Http\Controllers\tools::format_date($i , $j ,'2017');
                            // on defini l'evenement si il en a un
                        $event_count = count(\Database\DAO\DAO_agenda::select_Date_agenda(\App\Http\Controllers\tools::format_date_for_datetime($date)));
                        ?>

                <!-- on affiche le bon lien si il y a un lien ou non  -->
                        <?php if ($event_count == 0): ?>
                                <?php if ($i == 8 || $i == 15 || $i == 22 || $i == 29): ?>

                                    <div class="col-lg-1">
                                        &nbsp;
                                    </div>

                                    <div class="col-lg-1">
                                        <a href="agenda?jours=<?php echo e($i); ?>&mois=<?php echo e($j); ?>&semaines=<?php echo e($semaines); ?>"><?php echo e($i); ?></a>
                                    </div>
                                <?php else: ?>
                                    <div class="col-lg-1">
                                        <a href="agenda?jours=<?php echo e($i); ?>&mois=<?php echo e($j); ?>&semaines=<?php echo e($semaines); ?>"><?php echo e($i); ?></a>
                                    </div>
                                <?php endif; ?>
                        <?php else: ?>
                                <?php if ($i == 8 || $i == 15 || $i == 22 || $i == 29): ?>

                                    <div class="col-lg-1">
                                        &nbsp;
                                    </div>

                                    <div class="col-lg-1">
                                        <a style="color: red" href="agenda?jours=<?php echo e($i); ?>&mois=<?php echo e($j); ?>&semaines=<?php echo e($semaines); ?>"><?php echo e($i); ?></a>
                                    </div>
                                <?php else: ?>
                                    <div class="col-lg-1">
                                        <a style="color: red"  href="agenda?jours=<?php echo e($i); ?>&mois=<?php echo e($j); ?>&semaines=<?php echo e($semaines); ?>"><?php echo e($i); ?></a>
                                    </div>
                                <?php endif; ?>
                        <?php endif; ?>

                    <?php endfor; ?>
                </div>

            </div>
         <?php endfor; ?>

    </div>

    <!-- si l'utilisateur a cliquer sur un jour on rentre dans la condition   -->
    <?php elseif (!isset($_GET['jours'])): ?>

    <div class="row">
        <div class="col-lg-12" id="view_agenda_mois_titre">
            <?php echo e($calendrier[$_GET['mois']]['nom']); ?>

        </div>
        <?php for ($j = 1; $j <= $calendrier[$_GET['mois']]['jour'] ; $j++): ?>
        <div class="col-lg-6">

            <div class="row agenda_mois">
                <div class="col-lg-1">
                   &nbsp;
                </div>
                <div class="col-lg-1" style="background-color: #3097D1">
                    <div id="<?php echo e($j); ?>" class="agenda_view_mois">
                        <?php echo e($j); ?>

                    </div>
                </div>
                <div class="col-lg-10" style="background-color: #cbb956 ">
                    <div class="row">
                        <?php for ($i = 1; $i <= 6; $i++): ?>
                        <div class="col-lg-4">
                            <div class="carte_event">
                                event <?php echo e($i); ?>

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
            <?php echo e($calendrier[$_GET['mois']]['nom']); ?>

        </div>

        <div class="col-lg-6">

            <?php

                // on defini les semaine
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

            <!-- on affiche les jour par semaine  -->
            <?php for ($j = $semaines[$_GET['semaines']]['debut']; $j <= $semaines[$_GET['semaines']]['fin'] ; $j++): ?>
                <div class="row agenda_mois">
                    <div class="col-lg-1">
                        &nbsp;
                    </div>
                    <div class="col-lg-1" style="background-color: #3097D1">
                        <div id="<?php echo e($j); ?>" class="agenda_view_mois">
                            <?php echo e($j); ?>

                        </div>
                    </div>
                    <div class="col-lg-10" style="background-color: #cbb956 ">
                        <div class="row">

                            <?php
                                // on defini la date
                                $date =  \App\Http\Controllers\tools::format_date($j , $_GET['mois'] ,'2017');
                                // on compte combien il y a d'evement pour la semaine
                                $event_count = count(\Database\DAO\DAO_agenda::select_Date_agenda(\App\Http\Controllers\tools::format_date_for_datetime($date)));
                            ?>

                            <?php for ($i = 1; $i <= $event_count; $i++): ?>

                            <div class="col-lg-4">
                                <div class="carte_event">
                                    <a href="agenda?jours=<?php echo e($j); ?>&mois=<?php echo e($_GET['mois']); ?>&semaines=3&event=<?php echo \App\Http\Controllers\tools::format_date($j,$_GET['mois'], '2017') . '_event_' . $i?>">event <?php echo e($i); ?></a>
                                </div>
                            </div>
                            <?php endfor; ?>
                        </div>
                    </div>
                </div>
            <?php endfor; ?>
        </div>
        <div class="col-lg-6">


             <?php if (isset($_GET['event'])): ?>
                    <?php
                // on recupere l'evenement et on le morcelle pour recupere ce qui nous interresse
                        $tab_event = explode('_', $_GET['event']);
                        // on charge l'evenement
                        $event = \Database\DAO\DAO_agenda::select_Date_agenda(\App\Http\Controllers\tools::format_date_for_datetime($tab_event[0]));
                    ?>
            <?php if (!empty($event)): ?>

                    <?php
                // de defini les heure de debut et de fi
                        $heure_debut = explode(':', $event[$tab_event[2]  - 1]['heure_debut']);
                        $heure_fin = explode(':', $event[$tab_event[2]  - 1]['heure_fin']);
                    ?>


                    <div id="carte_view_event_agenda" class="row">
                        <div class="col-lg-12" id="view_agenda_event_titre">
                                <span><?php echo e($event[$tab_event[2] - 1]['Titre']); ?></span>
                                <span>date: <?php echo e(\App\Http\Controllers\tools::format_datetime_of_date($event[$tab_event[2]  - 1]['Date_agenda'])); ?></span>
                                <span>heure: <?php echo e($heure_debut[0]); ?>:<?php echo e($heure_debut[1]); ?>/<?php echo e($heure_fin[0]); ?>:<?php echo e($heure_fin[1]); ?></span>
                        </div>
                        <div class="col-lg-12" id="view_agenda_event_desc">
                            <?php echo e($event[$tab_event[2] - 1]['description']); ?>                        </div>
                    </div>

                <?php endif; ?>
            <?php endif; ?>

        </div>
    </div>

    <?php endif; ?>


<?php $__env->stopSection(); ?>
<?php echo $__env->make('template.default', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>