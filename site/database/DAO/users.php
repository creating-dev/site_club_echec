<?php
/**
 * Created by PhpStorm.
 * User: nathan-fix
 * Date: 08/09/2017
 * Time: 10:38
 */

namespace Database\DAO;

use App\Http\Controllers\Erreur;

class users
{

    private $id;
    private $pseudo;
    private $nom;
    private $prenom;
    private $pass;
    private $avatar;
    private $token;
    private $genre;
    private $birthday;
    private $categorie;
    private $prenium;
    private $mail;
    private $tel;
    private $adresse;
    private $code_FFE;



    /**
     * @return mixed
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * @param mixed $id
     */
    public function setId($id)
    {
        $this->id = $id;
    }

    /**
     * @return mixed
     */
    public function getNom()
    {
        return $this->nom;
    }

    /**
     * @param mixed $nom
     */
    public function setNom($nom)
    {
        if (isset($nom)){
            $this->nom = $nom;
        }else{
            Erreur::set_erreur('nom', 'le champs nom est vide');
        }

    }


    /**
     * @return mixed
     */
    public function getPrenom()
    {
        return $this->prenom;
    }

    /**
     * @param mixed $prenom
     */
    public function setPrenom($prenom)
    {
        if (isset($prenom)){
            $this->prenom = $prenom;
        }else{
            Erreur::set_erreur('prenom', 'le champs prenom est vide');
        }
    }


    /**
     * @return mixed
     */
    public function getPseudo()
    {
        return $this->pseudo;
    }

    /**
     * @param mixed $pseudo
     */
    public function setPseudo($pseudo)
    {
        if (isset($pseudo)){
            $is_not_exist = DAO_users::select_user($pseudo);

            if (Empty($is_not_exist)){
                $this->pseudo = $pseudo;
            }else{
                Erreur::set_erreur('pseudo', 'le pseudo existe déja');
            }

        }else{
            Erreur::set_erreur('pseudo', 'le champs pseudo est vide');
        }
    }

    /**
     * @return mixed
     */
    public function getPass()
    {
        return $this->pass;
    }

    /**
     * @param $pass
     * @param $confirm_pass
     * @return string
     */
    public function setPass($pass, $confirm_pass)
    {
        if (  isset($pass)){
            if(  isset($confirm_pass)){
                if ($pass == $confirm_pass){
                    $this->pass = $pass;
                }else{

                    Erreur::set_erreur('confirm_pass', 'les mots de pass ne sont pas identique');
                    Erreur::set_erreur('pass', 'les mots de pass ne sont pas identique');
                }
            }else {
                Erreur::set_erreur('confirm_pass', 'le champs confirmation du mot de passe est vide');
            }
        }else{
            Erreur::set_erreur('pass', 'le champs mot de passe est vide');
        }


    }

    /**
     * @return mixed
     */
    public function getAvatar()
    {
        return $this->avatar;
    }

    /**
     * @param mixed $avatar
     */
    public function setAvatar($avatar)
    {

            $this->avatar = $avatar;
    }

    /**
     * @return mixed
     */
    public function getToken()
    {
        return $this->token;
    }

    /**
     * @param mixed $token
     */
    public function setToken($token)
    {
        $this->token = $token;
    }

    /**
     * @return mixed
     */
    public function getGenre()
    {
        return $this->genre;
    }

    /**
     * @param mixed $genre
     */
    public function setGenre($genre)
    {
            $this->genre = $genre;
    }

    /**
     * @return mixed
     */
    public function getBirthday()
    {
        return $this->birthday;
    }

    /**
     * @param mixed $birthday
     */
    public function setBirthday($birthday)
    {
        if (isset($birthday)){
            $this->birthday = $birthday;
        }else{
            Erreur::set_erreur('date', 'le champs date de naissance est vide');
        }

    }

    /**
     * @return mixed
     */
    public function getCategorie()
    {
        return $this->categorie;
    }

    /**
     * @param mixed $categorie
     */
    public function setCategorie($categorie)
    {
        $this->categorie = $categorie;
    }

    /**
     * @return mixed
     */
    public function getPrenium()
    {
        return $this->prenium;
    }

    /**
     * @param mixed $prenium
     * @return users
     */
    public function setPrenium($prenium)
    {
        $this->prenium = $prenium;
        return $this;
    }

    /**
     * @return mixed
     */
    public function getMail()
    {
        return $this->mail;
    }

    /**
     * @param mixed $mail
     */
    public function setMail($mail)
    {
        if (isset($mail)){
            $this->mail = $mail;
        }else{
            Erreur::set_erreur('mail', 'le champs mail est vide');
        }
    }

    /**
     * @return mixed
     */
    public function getTel()
    {
        return $this->tel;
    }

    /**
     * @param mixed $tel
     */
    public function setTel($tel)
    {
            $this->tel = $tel;
    }

    /**
     * @return mixed
     */
    public function getAdresse()
    {
        return $this->adresse;
    }

    /**
     * @param mixed $adresse
     */
    public function setAdresse($adresse)
    {
            $this->adresse = $adresse;
    }

    /**
     * @return mixed
     */
    public function getCodeFFE()
    {
        return $this->code_FFE;
    }

    /**
     * @param mixed $code_FFE
     */
    public function setCodeFFE($code_FFE)
    {
            $this->code_FFE = $code_FFE;
    }

}