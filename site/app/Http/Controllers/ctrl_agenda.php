<?php
/**
 * Created by PhpStorm.
 * User: nathan-fix
 * Date: 27/09/2017
 * Time: 11:32
 */

namespace App\Http\Controllers;


class ctrl_agenda
{

    // on defini le calendrier
    public static function calendrier(){

        return  [
            "1" => [
                "id" => 1,
                "nom" => "Janvier",
                "jour" => 31
            ],
            "2" => [
                "id" => 2,
                "nom" => "Fevrier",
                "jour" => 28
            ],
            "3" => [
                "id" => 3,
                "nom" => "Mars",
                "jour" => 31
            ],
            "4" => [
                "id" => 4,
                "nom" => "Avril",
                "jour" => 30
            ],
            "5" => [
                "id" => 5,
                "nom" => "Mai",
                "jour" => 31
            ],
            "6" => [
                "id" => 1,
                "nom" => "Juin",
                "jour" => 30
            ],
            "7" => [
                "id" => 1,
                "nom" => "Juillet",
                "jour" => 31
            ],
            "8" => [
                "id" => 1,
                "nom" => "Aout",
                "jour" => 31
            ],
            "9" => [
                "id" => 1,
                "nom" => "Septembre",
                "jour" => 30
            ],
            "10" => [
                "id" => 1,
                "nom" => "Octobre",
                "jour" => 31
            ],
            "11" => [
                "id" => 1,
                "nom" => "Novembre",
                "jour" => 30
            ],
            "12" => [
                "id" => 1,
                "nom" => "Decembre",
                "jour" => 31
            ],
        ];
    }

}