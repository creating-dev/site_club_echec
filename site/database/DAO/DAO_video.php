<?php
/**
 * Created by PhpStorm.
 * User: nathan-fix
 * Date: 22/09/2017
 * Time: 11:55
 */

namespace Database\DAO;


use PDO;

class DAO_video
{

    public static function bdd(){

        return  new PDO('mysql:host=localhost;dbname='. env('DB_DATABASE') .';charset=utf8', env('DB_USERNAME'), env('DB_PASSWORD'));
    }

    public static function select_Video_cours($lien){

        $bdd = self::bdd();

        $req = $bdd->prepare('SELECT * FROM video_cours WHERE lien = :lien');
        $req->execute([
            'lien' => $lien
        ]);

        $rep = $req->fetch();

        return $rep;
    }

    public static function select_all_Video_cours(){

        $bdd = self::bdd();

        $req = $bdd->prepare('SELECT * FROM video_cours');
        $req->execute();

        $rep = $req->fetchAll();

        return $rep;
    }

    public static function select_Video_club($lien){

        $bdd = self::bdd();


        $req = $bdd->prepare('SELECT * FROM video_club WHERE lien = :lien');

        $req->execute([
            'lien' => $lien
        ]);

        $rep = $req->fetch();

        return $rep;
    }

    public static function select_all_Video_club(){

        $bdd = self::bdd();

        $req = $bdd->prepare('SELECT * FROM video_club');

        $req->execute();

        $rep = $req->fetchAll();

        return $rep;
    }



    public static function select_Video_search($categorie, $sous_categorie){

        $bdd = self::bdd();

        $req = $bdd->prepare('SELECT * FROM '. $categorie .' WHERE sous_categorie = :sous_categorie');
        $req->execute([
            'sous_categorie' => $sous_categorie
        ]);

        $rep = $req->fetchAll();

        return $rep;
    }


}