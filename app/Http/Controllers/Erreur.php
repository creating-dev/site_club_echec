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

    public static function get_erreur(){
       return $_SESSION['erreur'];
    }

    public static function set_erreur($key, $value){
        $_SESSION['erreur'][$key] = $value;
    }

}