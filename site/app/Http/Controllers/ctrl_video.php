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

            if (preg_match('#'.$req['titre'].'#', $video['titre'])){
                array_push($tab_video, $video);
            }
        }

        if(!empty($tab_video)){
            $data = $tab_video;
        }else{
            if (!empty($req['titre'])){
                $data = [];
            }else{
                $data = $reponse;
            }
        }

        return view('video/video', ['tab' => $data]);
    }

}