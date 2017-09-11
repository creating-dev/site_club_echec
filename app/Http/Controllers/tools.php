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


    public static function return_page(){

        return Redirect::to($_SESSION['save_page']);

    }
}