<?php
/**
 * Created by PhpStorm.
 * User: nathan-fix
 * Date: 05/09/2017
 * Time: 11:27
 */

namespace App\Http\Controllers;



use Database\DAO\DAO_users;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Redirect;

session_start();

class ctrl_compte
{

    public function page_compte(){

        tools::save_page_url();

        $_SESSION['erreur'] = [];

        return view('user/compte');

    }


    public function page_inscription(){

        $_SESSION['erreur'] = [];

        return view('user/inscription');
    }

    public function connexion(Request $request){

        $req = $request->request->all();

        $REQUEST = DAO_users::connect_user($req);


        if($REQUEST[1]){

            $_SESSION['connexion'] = 'ok';
            $_SESSION['user'] = $REQUEST[0];

            return tools::return_page();

        }

        return view('user/compte');

    }


    public function deconnexion(){

        $_SESSION['connexion'] = 'not_ok';
        $_SESSION['user'] = null;

        return Redirect::to('compte');
    }

    public function inscription(Request $request){

        $req = $request->request->all();

        $REQUEST = DAO_users::inscription_user($req);

        if($REQUEST[1]){

            $_SESSION['connexion'] = 'ok';
            $_SESSION['user'] = $REQUEST[0];

            return tools::return_page();

        }

         return view('inscription');
    }

    public function update(Request $request){

        $req = $request->request->all();

         DAO_users::update_user($req);


        return view('user/compte');
    }

    public function retour(){
        return tools::return_page();
    }
}