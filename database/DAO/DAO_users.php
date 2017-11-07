<?php
/**
 * Created by PhpStorm.
 * User: nathan-fix
 * Date: 08/09/2017
 * Time: 11:03
 */

namespace Database\DAO;


use App\Http\Controllers\Erreur;
use Illuminate\Support\Facades\Input;
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

                    $user = self::select_user($parameters['pseudo']);

                    $REQUEST = [$user, true];

                    return $REQUEST;

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

        $reponse = $bdd->query('SELECT * FROM users');

        Erreur::set_erreur('nom', '');
        Erreur::set_erreur('prenom', '');
        Erreur::set_erreur('date', '');
        Erreur::set_erreur('pseudo', '');
        Erreur::set_erreur('pass', '');
        Erreur::set_erreur('confirm_pass', '');
        Erreur::set_erreur('mail', '');

        $user = new users();

        $user->setId(count($reponse->fetchAll()) + 1);
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
        $user->setCategorie($parameters['categorie']);
        $user->setPrenium(0);

        if(Input::hasFile('avatar')){
            $file = Input::file('avatar');

            $file_temp = explode(".", $file->getClientOriginalName());
            $file_temp[0] = 'avatar';
            $file->move('uploads/' . $user->getId() , $file_temp[0] . '.' . $file_temp[1]);
            $user->setAvatar('uploads/' . $user->getId() . '/' . $file_temp[0] . '.' . $file_temp[1]);
        }else{
            $user->setAvatar(null);
        }

        if ( !empty($user->getNom()) && !empty($user->getGenre()) &&!empty($user->getBirthday()) &&!empty($user->getCategorie()) &&!empty($user->getPseudo()) &&!empty($user->getPass()) &&!empty($user->getMail())){

            $reponse = $bdd->prepare('INSERT INTO users (id_users, pseudo, nom, prenom, pass, avatar, token, genre, birthday, categorie, prenium ,mail, tel, adresse, codeFFE) VALUES (:id_users, :pseudo, :nom, :prenom, :pass, :avatar, :token, :genre, :birthday, :categorie, :prenium, :mail, :tel, :adresse, :codeFFE)');
            $reponse->execute([
                'id_users' => $user->getId(),
                'pseudo' => $user->getPseudo(),
                'nom' => $user->getNom(),
                'prenom' => $user->getPrenom(),
                'pass' => $user->getPass(),
                'avatar' => $user->getAvatar(),
                'token' => $user->getToken(),
                'genre' => $user->getGenre(),
                'birthday' => $user->getBirthday(),
                'categorie' => $user->getCategorie(),
                'prenium' => $user->getPrenium(),
                'mail' => $user->getMail(),
                'tel' => $user->getTel(),
                'adresse' => $user->getAdresse(),
                'codeFFE' => $user->getCodeFFE()
            ]);

            $REQUEST = [$user, true];

            return $REQUEST;

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


        $temp_user = self::select_user($parameters['pseudo']);

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
        $user->setCategorie($parameters['categorie']);
        $user->setPrenium(0);


        if(Input::hasFile('avatar')){
            $file = Input::file('avatar');

            $file_temp = explode(".", $file->getClientOriginalName());
            $file_temp[0] = 'avatar';
            $file->move('uploads/' . $parameters['id'] , $file_temp[0] . '.' . $file_temp[1]);
            $user->setAvatar('uploads/' . $parameters['id'] . '/' . $file_temp[0] . '.' . $file_temp[1]);
        }else{
            $user->setAvatar($temp_user['avatar']);
        }


        if ( !empty($user->getNom()) && !empty($user->getGenre()) &&!empty($user->getBirthday()) &&!empty($user->getCategorie()) &&!empty($user->getPseudo()) &&!empty($user->getPass()) &&!empty($user->getMail())){

                $reponse = $bdd->prepare('UPDATE users SET pseudo = :pseudo, nom = :nom, prenom = :prenom, pass = :pass, avatar = :avatar, token = :token, genre = :genre, birthday = :birthday, categorie = :categorie, prenium = :prenium, mail = :mail, tel = :tel, adresse = :adresse, codeFFE = :codeFFE WHERE id_users = :id');
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
                    'categorie' => $user->getCategorie(),
                    'prenium' => $user->getPrenium(),
                    'mail' => $user->getMail(),
                    'tel' => $user->getTel(),
                    'adresse' => $user->getAdresse(),
                    'codeFFE' => $user->getCodeFFE()
                ]);


         return $user;

        }

        return false;

    }
}


