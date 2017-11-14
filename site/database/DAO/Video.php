<?php
/**
 * Created by PhpStorm.
 * User: nathan-fix
 * Date: 22/09/2017
 * Time: 11:51
 */

namespace Database\DAO;


class Video
{

private $id;
private $titre;
private $lien;
private $date;
private $vu;
private $description;
private $sous_categorie;



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
    public function getTitre()
    {
        return $this->titre;
    }

    /**
     * @param mixed $titre
     */
    public function setTitre($titre)
    {
        $this->titre = $titre;
    }

    /**
     * @return mixed
     */
    public function getLien()
    {
        return $this->lien;
    }

    /**
     * @param mixed $lien
     */
    public function setLien($lien)
    {
        $this->lien = $lien;
    }

    /**
     * @return mixed
     */
    public function getDate()
    {
        return $this->date;
    }

    /**
     * @param mixed $date
     */
    public function setDate($date)
    {
        $this->date = $date;
    }

    /**
     * @return mixed
     */
    public function getVu()
    {
        return $this->vu;
    }

    /**
     * @param mixed $vu
     */
    public function setVu($vu)
    {
        $this->vu = $vu;
    }

    /**
     * @return mixed
     */
    public function getDescription()
    {
        return $this->description;
    }

    /**
     * @param mixed $description
     */
    public function setDescription($description)
    {
        $this->description = $description;
    }

    /**
     * @return mixed
     */
    public function getSousCategorie()
    {
        return $this->sous_categorie;
    }

    /**
     * @param mixed $sous_categorie
     */
    public function setSousCategorie($sous_categorie)
    {
        $this->sous_categorie = $sous_categorie;
    }

}