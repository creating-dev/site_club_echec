<?php
/**
 * Created by PhpStorm.
 * User: nathan-fix
 * Date: 08/09/2017
 * Time: 11:03
 */

namespace Database\DAO;


use App\Http\Controllers\Erreur;
use PDO;


class DAO_users
{

    public static function bdd(){

        return  new PDO('mysql:host=localhost;dbname='. env('DB_DATABASE') .';charset=utf8', 'root', '');
    }

    public static function inscription_user($parameters) {

        $bdd = self::bdd();

        Erreur::set_erreur('pass', '');
        Erreur::set_erreur('user', '');

        $req = $bdd->prepare('SELECT * FROM users WHERE nom = :nom');
        $req->execute([
            'nom' => $parameters['user']
        ]);
        $rep = $req->fetch();

        if ( !empty($rep) && $rep != null ){

            if ( isset($rep['nom']) && $rep['nom'] == $parameters['user']){
                if ($rep['pass'] == $parameters['pass'] && $rep['pass'] != null){

                    return true;

                }else{
                    Erreur::set_erreur('pass', 'la valeur du champs pass est incorect ou vide !!');
                }
            }


        }else{
            Erreur::set_erreur('user', 'la valeur du champs nom est incorect ou vide !!');
        }

        return false;
    }

}