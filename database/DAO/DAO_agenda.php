<?php
/**
 * Created by PhpStorm.
 * User: nathan-port
 * Date: 29/09/2017
 * Time: 20:14
 */

namespace Database\DAO;


use PDO;

class DAO_agenda
{
    public static function bdd(){

        return  new PDO('mysql:host=localhost;dbname='. env('DB_DATABASE') .';charset=utf8', 'root', '');
    }

    // on recupere l'evenement demander par la date et on le retourne
    public static function select_Date_agenda($date){

        $bdd = self::bdd();

        $req = $bdd->prepare('SELECT * FROM agenda WHERE Date_agenda = :Date_agenda');
        $req->execute([
            'Date_agenda' => $date
        ]);

        $rep = $req->fetchAll();

        return $rep;
    }

}