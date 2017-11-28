<?php
/*********************************************************************
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
include("../lang/".getLang()."/common.php");
include("../lang/".getLang()."/admin.php");
initSession();
//INITIALISATION DES VARIABLES
$authorised=0;
$erreur=0;
$envoi_confirmation=0;
$test_serveur=0;
//RECUPERATION DES DONNEES
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$id=(isset($_REQUEST["id"])) ? $_REQUEST['id'] : Null;
$action=(isset($_REQUEST["action"])) ? $_REQUEST['action'] : Null;
$email=(isset($_POST["email"])) ? $_POST['email'] : Null;
$user=(isset($_POST["user"])) ? $_POST['user'] : Null;
$pass=(isset($_POST["pass"])) ? $_POST['pass'] : Null;
$nom=(isset($_POST["nom"])) ? $_POST['nom'] : Null;
$prenom=(isset($_POST["prenom"])) ? $_POST['prenom'] : Null;
$ajouter=(isset($_POST["ajouter"])) ? $_POST['ajouter'] : Null;
$modifier=(isset($_POST["modifier"])) ? $_POST['modifier'] : Null;
$supprimer=(isset($_POST["supprimer"])) ? $_POST['supprimer'] : Null;
$valider=(isset($_POST["valider"])) ? $_POST['valider'] : Null;
$gerer=(isset($_POST["gerer"])) ? $_POST['gerer'] : Null;
$actif=(isset($_POST["actif"])) ? $_POST['actif'] : Null;
//SUPPRESSION DES SLASHES SI NECESSAIRE
if (get_magic_quotes_gpc())
{
$email=stripslashes($email);
$user=stripslashes($user);
$pass=stripslashes($pass);
$nom=stripslashes($nom);
$prenom=stripslashes($prenom);
}
//PROTECTION POUR EVITER LES INJECTIONS SQL
$email=mysqli_real_escape_string($connexion,$email);
$user=mysqli_real_escape_string($connexion,$user);
$pass=mysqli_real_escape_string($connexion,$pass);
$nom=mysqli_real_escape_string($connexion,$nom);
$prenom=mysqli_real_escape_string($connexion,$prenom);
if ($id AND !is_numeric($id))
{
die();
}
if ($ajouter AND !is_numeric($ajouter))
{
die();
}
if ($modifier AND !is_numeric($modifier))
{
die();
}
if ($supprimer AND !is_numeric($supprimer))
{
die();
}
if ($valider AND !is_numeric($valider))
{
die();
}
if ($gerer AND !is_numeric($gerer))
{
die();
}
if ($actif AND !is_numeric($actif))
{
die();
}
//PARAMETRES POUR LE MAIL DE CONFIRMATION
if ($email_exp)
{
$headers_email = "From: $email_exp\n";
$headers_email .= "MIME-Version: 1.0\n";
$headers_email .= "Content-type: text/plain; charset=utf-8\n";
}
elseif ($test_serveur AND ($server != "free.fr"))
{
$headers_email = "From: webmaster@{$server}\n";
$headers_email .= "MIME-Version: 1.0\n";
$headers_email .= "Content-type: text/plain; charset=utf-8\n";
}
else
{
$headers_email = "MIME-Version: 1.0\n";
$headers_email .= "Content-type: text/plain; charset=utf-8\n";
}
$objet_email=$lang['admin_mail_confirmation_compte_objet'];
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<?php
echo "<title>$titre_page | ".$lang['admin_meta_administration']."</title>\n";
?>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="XLAgenda <?php echo get_version() ?>" />
<meta name="author-url" content="http://xavier.lequere.net/xlagenda" />
<link rel="stylesheet" href="style.css" type="text/css" />
<meta name="robots" content="noindex, nofollow" />
<meta http-equiv="pragma" content="no_cache" />
<script type="text/javascript" src="lang-js.php"></script>
<script language = "JavaScript" type="text/javascript">
<!--
function confirmerValidation(id)
{
	if (confirm(confirmer_valider_demande))
	{
	document.location.href="demande1.php?action=valider&id="+id;
	}
}

function confirmerSuppression(id)
{
	if (confirm(confirmer_supprimer_demande))
	{
	document.location.href="demande1.php?action=supprimer&id="+id;
	}
}
// -->
</script>
<?php
include("header.php");
//ON TESTE SI L"UTILISATEUR EST CONNECTE
if (!isSessionValide())
{
//SI l'UTILISATEUR N'EST PAS CONNECTE
echo "<p>".add_link($lang['admin_session_off'],"index.php")."</p>\n";
}

else
{
//SI L'UTILISATEUR EST CONNECTE
//CONTROLE DE L'AUTORISATION D'ACCEDER A LA PAGE
$auth=array('gerer');
$auth=isAutorise($auth);
$auth_gerer=$auth['gerer'];
if (!$auth_gerer)
{
echo "<p>".$lang['admin_unauthorized1']."<br />".
add_link($lang['admin_unauthorized2'],"index.php")."</p>\n";
}
else
{
$authorised=1;
}
}

//SI l'UTILISATEUR EST AUTORISE A ACCEDER A LA PAGE
if ($authorised == 1)
{
include ("menu.php");
echo "<h2>".$lang['admin_title_gerer_utilisateurs_attente']."</h2>\n";
//SUPPRESSION
if ($action == "supprimer" AND $id)
{
$query="SELECT prenom,nom FROM $table_demande WHERE id='$id'";
$result=mysqli_query($connexion,$query);
$test=mysqli_num_rows($result);
$ligne=mysqli_fetch_array($result);
$prenom=$ligne["prenom"];
$nom=$ligne["nom"];
if (!$test)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_demande_inexistante']."</p>\n";
}
else
{
$query="DELETE FROM $table_demande WHERE id='$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$prenom=stripslashes($prenom);
$nom=stripslashes($nom);
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_demande_supprime'],"$prenom $nom")."</p>\n";
}
$query="OPTIMIZE TABLE $table_demande";
$result=mysqli_query($connexion,$query);
}
}
//VALIDATION DIRECTE
if ($action == "valider" AND $id)
{
$query="SELECT user,pass,email,nom,prenom FROM $table_demande WHERE id='$id'";
$result=mysqli_query($connexion,$query);
$test=mysqli_num_rows($result);
$ligne=mysqli_fetch_array($result);
$user=$ligne["user"];
$pass=$ligne["pass"];
$email=$ligne["email"];
$nom=$ligne["nom"];
$prenom=$ligne["prenom"];
if (!$test)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_demande_inexistante']."</p>\n";
}
else
{
if (email_existe($email))
{
echo "<p class=\"erreur\">".sprintf($lang['admin_erreur_email_utilise'],$email)."</p>\n";
}
elseif (user_existe($user))
{
echo "<p class=\"erreur\">".sprintf($lang['admin_erreur_user_utilise'],$user)."</p>\n";
}
else
{
$crypt_pass=crypt_pass($pass);
$query="INSERT INTO $table_users (user, password, email, nom, prenom, ajouter, modifier, supprimer, valider, gerer, actif) (select user,'$crypt_pass',email,nom,prenom,'1', '1', '1', '0', '0', '0' FROM $table_demande WHERE id='$id')";
$result=mysqli_query($connexion,$query);
if ($result)
{
$prenom=stripslashes($prenom);
$nom=stripslashes($nom);
$user=stripslashes($user);
$pass=stripslashes($pass);
if ($confirmation_compte) $envoi_confirmation=1;
if ($prenom OR $nom)
{
$utilisateur="$prenom $nom";
}
else
{
$utilisateur=$user;
}
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_demande_valide'],$utilisateur)."</p>\n";
$query="DELETE FROM $table_demande WHERE id='$id'";
$result=mysqli_query($connexion,$query);
$query="OPTIMIZE TABLE $table_demande";
$result=mysqli_query($connexion,$query);
}
else
{
echo "<p class=\"erreur\">".$lang['admin_erreur_validation_demande']."</p>\n";
}
}
}
}
//MODIFICATION ET VALIDATION
if ($action == "modifier" AND $id)
{
if (!$user)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_user_manquant']."</p>\n";
$erreur = "1";
}
if (!$pass)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_password_manquant']."</p>\n";
$erreur = "1";
}
if ($pass AND strlen($pass) < 6)
{
echo "<p class=\"erreur\">".$lang['admin_js_erreur_password_taille']."</p>\n";
$erreur=1;
}
if ($email AND !check_email($email))
{
echo "<p class=\"erreur\">".$lang['admin_erreur_email_incorrect']."</p>\n";
$erreur = "1";
}
if (user_existe($user))
{
echo "<p class=\"erreur\">".sprintf($lang['admin_erreur_user_utilise'],$user)."</p>\n";
$erreur = "1";
}
if ($email AND email_existe($email))
{
echo "<p class=\"erreur\">".sprintf($lang['admin_erreur_email_utilise'],$email)."</p>\n";
$erreur = "1";
}
if (!$erreur)
{
$crypt_pass=crypt_pass($pass);
$query="INSERT INTO $table_users (user, password, email, nom, prenom, ajouter, modifier, supprimer, valider, gerer, actif) VALUES ('$user', '$crypt_pass', '$email', '$nom', '$prenom', '$ajouter', '$modifier', '$supprimer', '$valider', '$gerer', '$actif')";
$result=mysqli_query($connexion,$query);
if ($result)
{
$prenom=stripslashes($prenom);
$nom=stripslashes($nom);
$user=stripslashes($user);
$pass=stripslashes($pass);
if ($confirmation_compte) $envoi_confirmation=1;
if ($prenom OR $nom)
{
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_demande_valide'],"$prenom $nom")."</p>\n";
}
else
{
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_demande_valide'],$user)."</p>\n";
}
$query="DELETE FROM $table_demande WHERE id='$id'";
$result=mysqli_query($connexion,$query);
$query="OPTIMIZE TABLE $table_demande";
$result=mysqli_query($connexion,$query);
}
else
{
echo "<p class=\"erreur\">".$lang['admin_erreur_validation_demande']."</p>\n";
}
}
}
//ENVOI DU MESSAGE DE CONFIRMATION
if ($envoi_confirmation)
{
$url_agenda="http://$server/$path_agenda/admin";
$texte_email = $lang['admin_mail_confirmation_compte1']." $prenom $nom\n";
$texte_email .= sprintf($lang['admin_mail_confirmation_compte2'],$server,$url_agenda)."\n\n";
$texte_email .= sprintf($lang['admin_mail_confirmation_compte3'],$user,$pass);
@mail($email,$objet_email,$texte_email,$headers_email);
}
//LISTE DES UTILISATEURS EN ATTENTE
$query="SELECT * FROM $table_demande ORDER BY nom ASC, prenom ASC";
$result=mysqli_query($connexion,$query);
if ($result)
{
$num=mysqli_num_rows($result);
while($ligne=mysqli_fetch_array($result))
{
$id=$ligne["id"];
$nom=$ligne["nom"];
$prenom=$ligne["prenom"];
$email=$ligne["email"];
$user=$ligne["user"];
$pass=$ligne["pass"];
$motif=$ligne["motif"];
$nom = stripslashes($nom);
$prenom = stripslashes($prenom);
$user = stripslashes($user);
$pass = stripslashes($pass);
$motif = nl2br(stripslashes($motif));
echo "<div class=\"event\">\n";
echo "<p>\n";
echo "<b>".$lang['admin_label_nom']."</b> $nom<br />\n";
echo "<b>".$lang['admin_label_prenom']."</b> $prenom<br />\n";
echo "<b>".$lang['admin_label_email']."</b> $email\n";
echo "</p>\n";
echo "<p>\n";
echo "<b>".$lang['admin_label_username_choisi']."</b> $user<br />\n";
echo "<b>".$lang['admin_label_password_choisi']."</b> $pass\n";
echo "</p>\n";
echo "<p><b>".$lang['admin_label_motif_demande']."</b><br />$motif</p>\n";
echo "<p><a href=\"javascript:confirmerValidation($id)\">".$lang['admin_link_valider']."</a> | <a href=\"demande2.php?id=$id\">".$lang['admin_link_modifier_valider']."</a> | <a href=\"javascript:confirmerSuppression($id)\">".$lang['admin_link_rejeter']."</a></p>\n";
echo "</div>\n";
}
}
if (!$num)
{
echo "<p>".$lang['admin_aucun_utilisateur_attente']."</p>\n";
echo "<p>&gt; <a href=\"gerer1.php\">".$lang['admin_link_gerer_utilisateurs']."</a></p>\n";
}
echo "<p>
	&gt; <a href=\"index.php\">".$lang['admin_link_menu']."</a><br />
	&gt; <a href=\"close.php\">".$lang['admin_link_deconnexion']."</a>
</p>\n";
}
include("footer.php");
?>