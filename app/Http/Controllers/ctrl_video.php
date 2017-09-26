<?php
/**
 * Created by PhpStorm.
 * User: nathan-port
 * Date: 23/09/2017
 * Time: 10:56
 */

namespace App\Http\Controllers;

use Database\DAO\DAO_video;
use Illuminate\Http\Request;

class ctrl_video
{

    public function search_video(Request $request){

        $tab_video = [];

        $req = $request->request->all();

        $reponse = DAO_video::select_Video_search($req['categorie'],$req['sous_categorie']);

        foreach ($reponse as $video){

            // refaire le system de tri par titre 

            if (strpos($video['titre'] , $req['titre'])){
                array_push($tab_video, $video);
            }
        }

        if(!empty($tab_video)){
            $data = $tab_video;
        }else{
            $data = $reponse;
        }

        return view('video', ['tab' => $data]);
    }

}