<?php $__env->startSection('title', 'licence FFE'); ?>

<?php echo $__env->make('sous_menu.sous_menu_club', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>

<?php $__env->startSection('content'); ?>

    <?php
    // on déclare un tableau qui contiendra le nom des fichiers de nos miniatures
    $tableau = array();
    // on ouvre notre dossier contenant les miniatures
    $dossier = opendir ('img/photo_club/');
    while ($fichier = readdir ($dossier)) {
        if ($fichier != '.' && $fichier != '..' && $fichier != 'index.php') {
            // on stocke le nom des fichiers des miniatures dans un tableau
            $tableau[] = $fichier;
        }
    }
    closedir ($dossier);

    // on défini le nombre de colonne sur lesquelles vont s'afficher nos miniatures
    $nbcol=2;
    // on compte le nombre de miniatures
    $nbpics = count($tableau);

    // si on a au moins une miniature, on les affiche toutes
    if ($nbpics != 0) {
        echo '<table>';
        for ($i=0; $i<$nbpics; $i++){
            if($i%$nbcol==0) echo '<tr>';
            // pour chaque miniature, on affiche la miniature munie d'un lien vers la photo en taille réelle
            echo '<td><img src="img/photo_club/' , $tableau[$i] , '" alt="Image" /></td>';
            if($i%$nbcol==($nbcol-1)) echo '</tr>';
        }
        echo '</table>';
    }
// si on a aucune miniature, on affiche un petit message :)
    else echo 'Aucune image à afficher';
    ?>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('template/default', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>