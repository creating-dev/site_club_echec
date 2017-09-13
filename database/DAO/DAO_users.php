<?php
/**
 * Created by PhpStorm.
 * User: nathan-fix
 * Date: 08/09/2017
 * Time: 11:03
 */

namespace Database\DAO;


use PDO;


class DAO_users
{

    public static function bdd(){

        return  new PDO('mysql:host=localhost;dbname='. env('DB_DATABASE') .';charset=utf8', 'root', '');
    }

    public static function inscription_user($parameters) : bool {

        $bdd = self::bdd();

        $req = $bdd->prepare('SELECT * FROM users WHERE nom = :nom');
        $req->execute([
            'nom' => $parameters['user']
        ]);
        $rep = $req->fetch();

        if ( !empty($rep) && $rep != null ){

            if ( isset($rep['nom']) && $rep['nom'] == $parameters['user']){
                var_dump('user ok');

                if ($rep['pass'] == $parameters['pass'] && $rep['pass'] != null){

                    return true;

                }else{
                    var_dump('pass incorect');
                }
            }


        }else{
            var_dump('user incorect');
        }

        return false;
    }

}