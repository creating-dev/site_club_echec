<!-- on extend du template default -->


<!-- on sinifie que le titre de la page et Acceuil -->
<?php $__env->startSection('title', 'vidéo du Club'); ?>

<!-- on inclus le sous menu  -->
<?php echo $__env->make('sous_menu_video', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>

<!-- on replie le contenue de la page home -->
<?php $__env->startSection('content'); ?>

    <!-- formulaire de recherche video  -->
    <form action="video" method="post">
        <div class="row">
            <?php echo e(csrf_field()); ?>

                <div class="col-lg-3">
                    <div class="form-group">
                        <label class="control-label" for="">Titre</label>
                        <input type="text" name="titre" style="width: 200px" value="<?php if(isset($_POST['titre'])){ echo $_POST['titre'];} ?>" class="form-control" >
                    </div>
                </div>

                <div class="col-lg-3">
                    <div class="form-group">
                        <label class="control-label" for="">categorie</label>
                        <select name="categorie" class="form-control" style="width: 200px">
                            <option value="video_cours">cours</option>
                            <option value="video_club">club</option>
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

    <!-- si on a effectuer une recherche on affiche les video demander  -->
    <?php if (isset($_POST) && !empty($_POST)): ?>

        <?php if (!empty($tab)): ?>

        <div class="row" id="video_cours">

            <div class="col-lg-12 cours">

                <div id="zone_video" class="row">

                    <?php
                        // on trie les video par 9
                    $video_page = array_chunk($tab, 9);

                    $page = 0;

                    ?>

                    <?php for ($i = 0; $i < count($video_page[$page]); $i++): ?>

                    <!-- on affiche toute les videos  -->
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

                    <!-- on genere la paggination  -->
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


        <?php else: ?>

        <!-- si la recherche demander na rien donnner on lui dit que on a rien trouvé   -->

        <div id="not_found">
            <ps>nous avons rien trouvé avec c'est parametre de recherche recommencer !!!</ps>
        </div>

        <?php endif; ?>
    <?php endif; ?>

<?php $__env->stopSection(); ?>


<?php echo $__env->make('template/default', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>