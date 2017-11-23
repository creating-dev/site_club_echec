<?php
/******************************************************************
*	XLAgenda 4 par Xavier LE QUERE
*   Web : http://xavier.lequere.net/xlagenda
*   (C) Xavier LE QUERE, 2003-2016
*   Version 4.4 - 08/05/16
*
*   This program is free software; you can redistribute it and/or modify
*   it under the terms of the GNU General Public License as published by
*   the Free Software Foundation; either version 2 of the License, or
*   (at your option) any later version.
*   
*   This program is distributed in the hope that it will be useful,
*   but WITHOUT ANY WARRANTY; without even the implied warranty of
*   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*   GNU General Public License for more details.
*   
*   You should have received a copy of the GNU General Public License
*   along with this program; if not, write to the Free Software
*   Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
*********************************************************************/

include("../include/data.php");
include("../include/connexion.php");
include("../include/functions.php");
include('include.php');
//INITALISATION DES VARIABLES
$erreur="";
//RECUPERATION DES DONNEES
$user=(isset($_POST['user'])) ? $_POST['user'] : Null;
$pass=(isset($_POST['pass'])) ? $_POST['pass'] : Null;
$pass2=(isset($_POST['pass2'])) ? $_POST['pass2'] : Null;
$email=(isset($_POST['email'])) ? $_POST['email'] : Null;
$nom=(isset($_POST['nom'])) ? $_POST['nom'] : Null;
$prenom=(isset($_POST['prenom'])) ? $_POST['prenom'] : Null;
//SUPPRESSION DES SLASHES SI NECESSAIRE
if (get_magic_quotes_gpc())
{
$user=stripslashes($user);
$pass=stripslashes($pass);
$pass2=stripslashes($pass2);
$email=stripslashes($email);
$nom=stripslashes($nom);
$prenom=stripslashes($prenom);
}
//PROTECTION POUR EVITER LES INJECTIONS SQL
$user=mysqli_real_escape_string($connexion,$user);
$pass=mysqli_real_escape_string($connexion,$pass);
$pass2=mysqli_real_escape_string($connexion,$pass2);
$email=mysqli_real_escape_string($connexion,$email);
$nom=mysqli_real_escape_string($connexion,$nom);
$prenom=mysqli_real_escape_string($connexion,$prenom);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>XLAgenda <?php echo $version ?> | Installation</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="noindex, nofollow" />
<link href="style.css" rel="stylesheet" type="text/css" />
</head>

<body>
<?php
$nombre=strlen($pass);
if (!$user OR !$pass OR !$pass2 OR !$email)
{
$erreur="Erreur : vous n'avez pas rempli tous les champs obligatoires.<br />";
}
if ($pass != $pass2)
{
$erreur .="Erreur : vous avez introduit deux mots de passe différents.<br />";
}
if ($pass AND ($nombre < 6))
{
$erreur .="Erreur : le mot de passe fait moins de six caractères.<br />";
}
if (!$email)
{
$erreur .="Erreur : vous n'avez pas introduit votre adresse email.<br />";
}
if ($email AND !check_email($email))
{
$erreur .="Erreur : l'adresse email introduite est erronée.<br />";
}
if (!$erreur)
{
$pass=crypt_pass($pass);
$query="INSERT INTO $table_users (user,password,nom,prenom,email,ajouter,modifier,supprimer,valider,gerer,actif) VALUES ('$user','$pass','$nom','$prenom','$email','1','2','2','1','1','1')";
$result=mysqli_query($connexion,$query);
echo "<h1>Installation - Etape 3/3</h1>";
echo "<p class=\"confirmation\">L'installation a été effectuée avec succès.</p>\n";
echo "<p>Vous pouvez désormais vous rendre sur <a href=\"../$repertoire_admin/index.php\">l'interface d'administration</a>.<br />\n";
echo "N'oubliez pas de supprimer du serveur le répertoire <b>install</b>.</p>\n";
}
if ($erreur)
{
echo "<h1>Installation - Etape 2/3</h1>\n";
echo "<p class=\"erreur\">$erreur</p>\n";
//FORMULAIRE DE CREATION D'UTILISATEUR
include("form.php");
}
?>
</body>
</html>