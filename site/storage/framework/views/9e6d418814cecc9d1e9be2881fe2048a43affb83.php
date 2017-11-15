<!-- on extend du template default -->


<!-- on sinifie que le titre de la page et Acceuil -->
<?php $__env->startSection('title', 'vidéo du Club'); ?>

<!-- on inclus le sous menu  -->
<?php echo $__env->make('sous_menu/sous_menu_video', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>

<!-- on replie le contenue de la page home -->
<?php $__env->startSection('content'); ?>

    <?php
            // on recupere la video du lien specifier
      $video = \Database\DAO\DAO_video::select_Video_club($_GET['lien']);
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



<?php $__env->stopSection(); ?>
<?php echo $__env->make('template/default', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>