<?php
/**
 * Created by PhpStorm.
 * User: nathan-fix
 * Date: 22/09/2017
 * Time: 11:55
 */

namespace Database\DAO;


use PDO;

class DAO_video_cours
{

    public static function bdd(){

        return  new PDO('mysql:host=localhost;dbname='. env('DB_DATABASE') .';charset=utf8', 'root', '');
    }

    public static function select_Video($lien){

        $bdd = self::bdd();

        $req = $bdd->prepare('SELECT * FROM video_cours WHERE lien = :lien');
        $req->execute([
            'lien' => $lien
        ]);

        $rep = $req->fetch();

        return $rep;
    }

    public static function select_all_Video(){

        $bdd = self::bdd();

        $req = $bdd->prepare('SELECT * FROM video_cours');
        $req->execute();

        $rep = $req->fetchAll();

        return $rep;
    }


}