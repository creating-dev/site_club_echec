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

    public static function connect_user($parameters) {

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
    public static function inscription_user($parameters) {

        $bdd = self::bdd();

        Erreur::set_erreur('nom', '');
        Erreur::set_erreur('prenom', '');
        Erreur::set_erreur('date', '');
        Erreur::set_erreur('pseudo', '');
        Erreur::set_erreur('pass', '');
        Erreur::set_erreur('confirm_pass', '');
        Erreur::set_erreur('mail', '');

        $user = new users();

        $user->setToken($parameters['_token']);
        $user->setGenre($parameters['genre']);
        $user->setNom($parameters['nom']);
        $user->setPrenom($parameters['prenom']);
        $user->setBirthday($parameters['date']);
        $user->setPseudo($parameters['pseudo']);
        $user->setPass($parameters['pass'], $parameters['confirm_pass']);
        $user->setMail($parameters['mail']);
        $user->setTel($parameters['tel']);
        $user->setAdresse($parameters['adresse']);
        $user->setCodeFFE($parameters['ffe']);
        $user->setAvatar($parameters['avatar']);
        $user->setCategorie('test');

        if ( !empty($user->getNom()) && !empty($user->getGenre()) &&!empty($user->getBirthday()) &&!empty($user->getCategorie()) &&!empty($user->getPseudo()) &&!empty($user->getPass()) &&!empty($user->getMail())){

            $reponse = $bdd->prepare('INSERT INTO users (nom, pass, avatar, token, genre, birthday, categorie, mail, tel, adresse, codeFFE) VALUES (:nom, :pass, :avatar, :token, :genre, :birthday, :categorie, :mail, :tel, :adresse, :codeFFE)');
            $reponse->execute([
                'nom' => $user->getNom(),
                'pass' => $user->getPass(),
                'avatar' => $user->getAvatar(),
                'token' => $user->getToken(),
                'genre' => $user->getGenre(),
                'birthday' => $user->getBirthday(),
                'categorie' => $user->getCategorie(),
                'mail' => $user->getMail(),
                'tel' => $user->getTel(),
                'adresse' => $user->getAdresse(),
                'codeFFE' => $user->getCodeFFE()
            ]);

            return true;

        }

        return false;
    }

}