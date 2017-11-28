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
$x=0;
$erreur=0;
//RECUPERATION DES DONNEES
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$the_pass=(isset($_SESSION['the_pass'])) ? $_SESSION['the_pass'] : Null;
$id=(isset($_REQUEST["id"])) ? $_REQUEST['id'] : Null;
$action=(isset($_REQUEST["action"])) ? $_REQUEST['action'] : Null;
$form=(isset($_POST["form"])) ? $_POST['form'] : Null;
$user=(isset($_POST["user"])) ? $_POST['user'] : Null;
$user_old=(isset($_POST["user_old"])) ? $_POST['user_old'] : Null;
$pass_perso=(isset($_POST["pass_perso"])) ? $_POST['pass_perso'] : Null;
$pass=(isset($_POST["pass"])) ? $_POST['pass'] : Null;
$pass2=(isset($_POST["pass2"])) ? $_POST['pass2'] : Null;
$nom=(isset($_POST["nom"])) ? $_POST['nom'] : Null;
$prenom=(isset($_POST["prenom"])) ? $_POST['prenom'] : Null;
$email=(isset($_POST["email"])) ? $_POST['email'] : Null;
$email_old=(isset($_POST["email_old"])) ? $_POST['email_old'] : Null;
$ajouter_user=(isset($_POST["ajouter"])) ? $_POST['ajouter'] : Null;
$modifier_user=(isset($_POST["modifier"])) ? $_POST['modifier'] : Null;
$supprimer_user=(isset($_POST["supprimer"])) ? $_POST['supprimer'] : Null;
$valider_user=(isset($_POST["valider"])) ? $_POST['valider'] : Null;
$gerer_user=(isset($_POST["gerer"])) ? $_POST['gerer'] : Null;
$actif=(isset($_POST["actif"])) ? $_POST['actif'] : Null;
//SUPPRESSION DES SLASHES SI NECESSAIRE
if (get_magic_quotes_gpc())
{
$action=stripslashes($action);
$form=stripslashes($form);
$user=stripslashes($user);
$user_old=stripslashes($user_old);
$pass_perso=stripslashes($pass_perso);
$pass=stripslashes($pass);
$pass2=stripslashes($pass2);
$nom=stripslashes($nom);
$prenom=stripslashes($prenom);
$email=stripslashes($email);
$email_old=stripslashes($email_old);
}
//PROTECTION POUR EVITER LES INJECTIONS SQL
$action=mysqli_real_escape_string($connexion,$action);
$form=mysqli_real_escape_string($connexion,$form);
$user=mysqli_real_escape_string($connexion,$user);
$user_old=mysqli_real_escape_string($connexion,$user_old);
$pass_perso=mysqli_real_escape_string($connexion,$pass_perso);
$pass=mysqli_real_escape_string($connexion,$pass);
$pass2=mysqli_real_escape_string($connexion,$pass2);
$nom=mysqli_real_escape_string($connexion,$nom);
$prenom=mysqli_real_escape_string($connexion,$prenom);
$email=mysqli_real_escape_string($connexion,$email);
$email_old=mysqli_real_escape_string($connexion,$email_old);
//CONTROLE DE LA VALIDITE DES ID
if ($action == "modifier" && isset($id) && !is_numeric($id))
{
die();
}
if (isset($ajouter_user) && !is_numeric($ajouter_user))
{
die();
}
if (isset($modifier_user) && !is_numeric($modifier_user))
{
die();
}
if (isset($supprimer_user) && !is_numeric($supprimer_user))
{
die();
}
if (isset($valider_user) && !is_numeric($valider_user))
{
die();
}
if (isset($gerer_user) && !is_numeric($gerer_user))
{
die();
}
if (isset($actif) && !is_numeric($actif))
{
die();
}
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
<script type="text/javascript">
<!--
function confirmerSuppression(id)
{
	if (confirm(confirmer_suppr_utilisateur)) 
	{
	document.location.href="gerer1.php?action=supprimer&id="+id;
	}
}
-->
</script>
<?php
include("header.php");
//ON TESTE SI L'UTILISATEUR EST CONNECTE
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
echo "<h2>".$lang['admin_title_gerer_utilisateurs']."</h2>\n";
//SI LE FORMULAIRE D'AJOUT D'UTILISATEUR A ETE ENVOYE
if ($action == "ajouter")
{
if (!$user || !$pass || !$email)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_champs_non_remplis']."<br />".$lang['admin_erreur_ajout_non_fait']."</p>\n";
$erreur = "1";
}
if ($pass && ($pass != $pass2))
{
echo "<p class=\"erreur\">".$lang['admin_erreur_pass_differents']."<br />".$lang['admin_erreur_ajout_non_fait']."</p>\n";
$erreur = "1";
}
if ($pass && ($user == $pass))
{
echo "<p class=\"erreur\">".$lang['admin_erreur_pass_iso_user']."<br />".$lang['admin_erreur_ajout_non_fait']."</p>\n";
$erreur = "1";
}
if (user_existe($user))
{
echo "<p class=\"erreur\">".sprintf($lang['admin_erreur_user_utilise'],$user)."<br />".$lang['admin_erreur_ajout_non_fait']."</p>\n";
$erreur = "1";
}
if (email_existe($email))
{
echo "<p class=\"erreur\">".sprintf($lang['admin_erreur_email_utilise'],$email)."<br />".$lang['admin_erreur_ajout_non_fait']."</p>\n";
$erreur = "1";
}
if ($email && !check_email($email))
{
echo "<p class=\"erreur\">".$lang['admin_erreur_email_incorrect']."<br />".$lang['admin_erreur_ajout_non_fait']."</p>\n";
$erreur = "1";
}
if ($pass && strlen($pass) < 6)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_taille_pass']."<br />".$lang['admin_erreur_ajout_non_fait']."</p>\n";
$erreur = "1";
}
if (!$erreur)
{
$pass=crypt_pass($pass);
$query="INSERT INTO $table_users (user,password,email,nom,prenom,ajouter,modifier,supprimer,valider,gerer,actif) VALUES ('$user','$pass','$email','$nom','$prenom','$ajouter_user','$modifier_user','$supprimer_user','$valider_user','$gerer_user','$actif')";
$result=mysqli_query($connexion,$query);
$user = stripslashes($user);
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_user_ajoute'],$user)."</p>\n";
}
}
//SI L'UTILISATEUR A CLIQUE SUR UN LIEN DE SUPPRESSION
if ($action == "supprimer" && $id)
{
$query="SELECT user FROM $table_users WHERE id='$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$ligne=mysqli_fetch_array($result);
$user=$ligne["user"];
$user=stripslashes($user);
}
if (!mysqli_num_rows($result))
{
echo "<p class=\"erreur\">".$lang['admin_erreur_user_inexistant']."</p>\n";
}
//MODE DEMO
elseif ((isset($demo) && $demo) && $user == "demo")
{
echo "<p class=\"erreur\">".$lang['admin_erreur_suppr_user_unauthorized']."</p>\n";
}
else
{
$query="DELETE FROM $table_users WHERE id='$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_user_supprime'],$user)."</p>\n";
}
$query="OPTIMIZE TABLE $table_users";
$result=mysqli_query($connexion,$query);
}
}
//SI L'UTILISATEUR VIENT DE RENVOYER LE FORMULAIRE DE MODIFICATION
if ($action == "modifier" && $id)
{
if (!$user)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_user_manquant']."</p>\n";
$erreur = "1";
}
if ($email && !check_email($email))
{
echo "<p class=\"erreur\">".$lang['admin_erreur_email_incorrect']."</p>\n";
$erreur = "1";
}
if (user_existe($user,$id))
{
echo "<p class=\"erreur\">".sprintf($lang['admin_erreur_user_utilise'],$user)."</p>\n";
$erreur = "1";
}
if ($email && email_existe($email,$id))
{
echo "<p class=\"erreur\">".sprintf($lang['admin_erreur_email_utilise'],$email)."</p>\n";
$erreur = "1";
}
if ($pass)
{
$nombre=strlen($pass);
if ($nombre < 6)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_taille_new_mdp']."</p>\n";
$erreur=1;
}
if ($pass != $pass2)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_pass_differents']."</p>\n";
$erreur=1;
}
if (crypt_pass($pass_perso) != $the_pass)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_votre_mdp_invalide']."</p>\n";
$erreur=1;
}
}
if ($erreur)
{
$user_old=stripslashes($user_old);
echo "<p class=\"erreur\">".sprintf($lang['admin_erreur_compte_nom_modifie'],$user_old)."</p>\n";
}
else
{
if ($pass)
{
$pass=crypt_pass($pass);
$query="UPDATE $table_users SET user='$user',password='$pass',nom='$nom',prenom='$prenom',email='$email',ajouter='$ajouter_user',modifier='$modifier_user',supprimer='$supprimer_user',valider='$valider_user',gerer='$gerer_user',actif='$actif' WHERE id='$id'";
$query2="SELECT pass FROM $table_users";
$result2=mysqli_query($connexion,$query2);
if ($result2)
{
$query3="UPDATE $table_users SET pass = '' WHERE id='$id'";
$result3=mysqli_query($query3);
}
}
else
{
$query="UPDATE $table_users SET user='$user',nom='$nom',prenom='$prenom',email='$email',ajouter='$ajouter_user',modifier='$modifier_user',supprimer='$supprimer_user',valider='$valider_user',gerer='$gerer_user',actif='$actif' WHERE id='$id'";
}
$result=mysqli_query($connexion,$query);
if ($result)
{
$user_old=stripslashes($user_old);
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_compte_modifie'],$user_old)."</p>\n";
}
}
}
echo "<p class=\"warning\">".sprintf($lang['admin_users_intro1'],$the_user)."<br />".
add_link($lang['admin_users_intro2'],"profil.php")."</p>\n";
//NOMBRE D'UTILISATEURS EN ATTENTE DE VALIDATION
if ($auth_gerer)
{
$query="SELECT id FROM $table_demande";
$result=mysqli_query($connexion,$query);
if ($result)
{
$demande=mysqli_num_rows($result);
if ($demande)
{
echo "<p>".sprintf($lang['admin_utilisateurs_en_attente'],$demande)." - <a href=\"demande1.php\">".$lang['admin_link_gerer']."</a></p>\n";
}
}
}
echo "<p>&gt; <a href=\"gerer2.php?action=ajouter\">".$lang['admin_link_ajouter_user']."</a></p>\n";
?>
<table width="100%" border="0" cellspacing="2" cellpadding="5">
  <tr style="background-color:#ccc;"> 
    <td width="11%"><div align="center"><strong><?php echo $lang['admin_utilisateur'] ?></strong></div></td>
    <td width="14%"><div align="center"><strong><?php echo $lang['admin_email'] ?></strong></div></td>
    <td width="12%"><div align="center"><strong><?php echo $lang['admin_can_add_event'] ?></strong></div></td>
    <td width="12%"><div align="center"><strong><?php echo $lang['admin_can_edit_event'] ?></strong></div></td>
    <td width="12%"><div align="center"><strong><?php echo $lang['admin_can_delete_event'] ?></strong></div></td>
    <td width="12%"><div align="center"><strong><?php echo $lang['admin_can_validate_event'] ?></strong></div></td>
    <td width="12%"><div align="center"><strong><?php echo $lang['admin_can_manage_users'] ?></strong></div></td>
    <td width="15%"><div align="center"><strong><?php echo $lang['admin_events_must_be_approved'] ?></strong></div></td>
    <td width="15%"><div align="center"><strong><?php echo $lang['admin_action'] ?></strong></div></td>
  </tr>
  <?php
$query="SELECT * FROM $table_users ORDER BY user ASC";
$result=mysqli_query($connexion,$query);
if ($result)
{
while($ligne=mysqli_fetch_array($result))
{
$id=$ligne["id"];
$user=$ligne["user"];
$email=$ligne["email"];
$ajouter=$ligne["ajouter"];
$modifier=$ligne["modifier"];
$supprimer=$ligne["supprimer"];
$valider=$ligne["valider"];
$gerer=$ligne["gerer"];
$actif=$ligne["actif"];
$user=stripslashes($user);
$pass=stripslashes($pass);
if(( $x - ( 2*floor ($x /2))) == 0)
{
echo "<tr style=\"background-color:#ddd;\">\n";
}
else
{
echo "<tr style=\"background-color:#ccc;\">\n";
}
echo "<td>$user</td>\n";
echo "<td>$email</td>\n";
if (!$ajouter)
{
echo "<td>".$lang['admin_non']."</td>\n";
}
if ($ajouter)
{
echo "<td>".$lang['admin_oui']."</td>\n";
}
if ($modifier == 1)
{
echo "<td>".$lang['admin_seulement_siens']."</td>\n";
}
if ($modifier == 2)
{
echo "<td>".$lang['admin_tous']."</td>\n";
}
if (!$modifier)
{
echo "<td>".$lang['admin_non']."</td>\n";
}
if ($supprimer == 1)
{
echo "<td>".$lang['admin_seulement_siens']."</td>\n";
}
if ($supprimer == 2)
{
echo "<td>".$lang['admin_tous']."</td>\n";
}
if (!$supprimer)
{
echo "<td>".$lang['admin_non']."</td>\n";
}
if (!$valider)
{
echo "<td>".$lang['admin_non']."</td>\n";
}
if ($valider)
{
echo "<td>".$lang['admin_oui']."</td>\n";
}
if (!$gerer)
{
echo "<td>".$lang['admin_non']."</td>";
}
if ($gerer)
{
echo "<td>".$lang['admin_oui']."</td>\n";
}
if (!$actif)
{
echo "<td>".$lang['admin_oui']."</td>\n";
}
if ($actif)
{
echo "<td>".$lang['admin_non']."</td>\n";
}
if ($the_user == $user)
{
echo "<td>".$lang['admin_link_modifier']."<br />".$lang['admin_link_supprimer']."</td>\n";
}
//MODE DEMO
elseif ((isset($demo) && $demo) && $user == "demo")
{
echo "<td>".$lang['admin_link_modifier']."<br />".$lang['admin_link_supprimer']."</td>\n";
}
else
{
echo "<td><a href=\"gerer2.php?action=modifier&amp;id=$id\">".$lang['admin_link_modifier']."</a><br /><a href=\"javascript:confirmerSuppression($id)\">".$lang['admin_link_supprimer']."</a></td>\n";
}
echo "</tr>\n";
$x=$x+1;
}
}
?>
</table>
<?php
echo "<p>&gt; <a href=\"gerer2.php?action=ajouter\">".$lang['admin_link_ajouter_user']."</a></p>
<p>
	&gt; <a href=\"index.php\">".$lang['admin_link_menu']."</a><br />
	&gt; <a href=\"close.php\">".$lang['admin_link_deconnexion']."</a>
</p>\n";
}
include("footer.php");
?>