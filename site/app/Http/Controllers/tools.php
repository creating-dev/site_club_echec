<?php
/**
 * Created by PhpStorm.
 * User: nathan-fix
 * Date: 08/09/2017
 * Time: 11:13
 */

namespace App\Http\Controllers;


use Illuminate\Support\Facades\Redirect;



class tools
{

    //on sauvegarde la page ou et l'utilisateur dans la varriable de sesssion save_page
    public static function save_page_url()
    {

        $url_provenance = $_SERVER['HTTP_REFERER'];

        $url_actuel = "http://" . $_SERVER['HTTP_HOST'] . $_SERVER['REQUEST_URI'];

        if ($url_provenance != $url_actuel) {

            $url_explode = explode("/", $url_provenance);

            $page = $url_explode[sizeof($url_explode) - 1];

            if( !isset($_SESSION['save_page']) || $_SESSION['save_page'] != $page){

                $_SESSION['save_page'] = $page;

            }
        }

        return $_SESSION['save_page'];
    }

// on retourne l'utilisateur dans la page qui a etait sauvegarder dans la varriable de sesssion save_page
    public static function return_page(){

        return Redirect::to($_SESSION['save_page']);

    }

    // on format la date pour rajouter le 0 si besoin est
    public static function format_date($jours,$mois, $annee){

        if ($jours < 10){
            $jours = 0 . $jours;
        }

        if ($mois < 10){
            $mois = 0 . $mois;
        }


        return $jours . '/' . $mois . '/' . $annee ;
    }


    // on format la date du forma MYSQL au format clasique
    public static function format_datetime_of_date($date){

        $tab_date = explode('-', $date);

        return $tab_date[2] . '/' . $tab_date[1] . '/' . $tab_date[0] ;
    }

    // on format la date du forma format clasique au MYSQL
    public static function format_date_for_datetime($date ){

        $tab_date = explode('/', $date);

        return $tab_date[2] . '-' . $tab_date[1] . '-' . $tab_date[0] ;
    }
}