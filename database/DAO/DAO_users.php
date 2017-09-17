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

    public static function select_user($user){

        $bdd = self::bdd();

        $req = $bdd->prepare('SELECT * FROM users WHERE pseudo = :pseudo');
        $req->execute([
            'pseudo' => $user
        ]);

        $rep = $req->fetch();

        return $rep;
    }

    public static function connect_user($parameters) {

        $bdd = self::bdd();

        Erreur::set_erreur('pass', '');
        Erreur::set_erreur('pseudo', '');

        $req = $bdd->prepare('SELECT * FROM users WHERE pseudo = :pseudo');
        $req->execute([
            'pseudo' => $parameters['pseudo']
        ]);
        $rep = $req->fetch();

        if ( !empty($rep) && $rep != null ){

            if ( isset($rep['pseudo']) && $rep['pseudo'] == $parameters['pseudo']){
                if ($rep['pass'] == $parameters['pass'] && $rep['pass'] != null){

                    $_SESSION['pseudo'] = $parameters['pseudo'];

                    return true;

                }else{
                    Erreur::set_erreur('pass', 'la valeur du champs pass est incorect ou vide !!');
                }
            }


        }else{
            Erreur::set_erreur('pseudo', 'la valeur du champs pseudo est incorect ou vide !!');
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

            $reponse = $bdd->prepare('INSERT INTO users (pseudo, nom, prenom, pass, avatar, token, genre, birthday, categorie, mail, tel, adresse, codeFFE) VALUES (:pseudo, :nom, :prenom, :pass, :avatar, :token, :genre, :birthday, :categorie, :mail, :tel, :adresse, :codeFFE)');
            $reponse->execute([
                'pseudo' => $user->getPseudo(),
                'nom' => $user->getNom(),
                'prenom' => $user->getPrenom(),
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

    public static function update_user($parameters){

        $bdd = self::bdd();

        Erreur::set_erreur('nom', '');
        Erreur::set_erreur('prenom', '');
        Erreur::set_erreur('date', '');
        Erreur::set_erreur('pseudo', '');
        Erreur::set_erreur('pass', '');
        Erreur::set_erreur('confirm_pass', '');
        Erreur::set_erreur('mail', '');

        $user = new users();

        $user->setId($parameters['id']);
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

            $reponse = $bdd->prepare('UPDATE users SET pseudo = :pseudo, nom = :nom, prenom = :prenom, pass = :pass, avatar = :avatar, token = :token, genre = :genre, birthday = :birthday, categorie = :categorie, mail = :mail, tel = :tel, adresse = :adresse, codeFFE = :codeFFE WHERE id_users = :id');
            $reponse->execute([
                'id' => $user->getId(),
                'pseudo' => $user->getPseudo(),
                'nom' => $user->getNom(),
                'prenom' => $user->getPrenom(),
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