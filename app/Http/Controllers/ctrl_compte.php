<?php
/**
 * Created by PhpStorm.
 * User: nathan-fix
 * Date: 05/09/2017
 * Time: 11:27
 */

namespace App\Http\Controllers;



use Illuminate\Support\Facades\Redirect;

session_start();

class ctrl_compte
{
    public static $save_page = '';

    public function save_page_url()
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

    public function page_compte(){

        self::save_page_url();

        return view('compte');

    }
   
    public function return_page(){

       return Redirect::to($_SESSION['save_page']);

    }

}