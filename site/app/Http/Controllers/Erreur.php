<?php
/**
 * Created by PhpStorm.
 * User: nathan-fix
 * Date: 13/09/2017
 * Time: 09:39
 */

namespace App\Http\Controllers;


class Erreur
{

    // on recupere le message d'erreur stoker
    public static function get_erreur(){
       return $_SESSION['erreur'];
    }

    // on modifi si besoin est la variable de session erreur
    public static function set_erreur($key, $value){
        $_SESSION['erreur'][$key] = $value;
    }

}