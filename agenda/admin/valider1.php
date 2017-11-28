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
$authorised="";
$x="";
//RECUPERATION DES DONNEES
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$id=(isset($_REQUEST['id'])) ? $_REQUEST['id'] : Null;
$action=(isset($_GET['action'])) ? $_GET['action'] : Null;
$modifier_event=(isset($_POST['modifier_event'])) ? $_POST['modifier_event'] : Null;
$modifier_valider_event=(isset($_POST['modifier_valider_event'])) ? $_POST['modifier_valider_event'] : Null;
$date_debut=(isset($_POST['date_debut'])) ? $_POST['date_debut'] : Null;
$date_fin=(isset($_POST['date_fin'])) ? $_POST['date_fin'] : Null;
$heure_debut=(isset($_POST['heure_debut'])) ? $_POST['heure_debut'] : Null;
$heure_fin=(isset($_POST['heure_fin'])) ? $_POST['heure_fin'] : Null;
$nom=(isset($_POST['nom'])) ? $_POST['nom'] : Null;
$description=(isset($_POST['description'])) ? $_POST['description'] : Null;
$categorie=(isset($_POST['categorie'])) ? $_POST['categorie'] : Null;
$lieu=(isset($_POST['lieu'])) ? $_POST['lieu'] : Null;
$contact=(isset($_POST['contact'])) ? $_POST['contact'] : Null;
$adresse=(isset($_POST['adresse'])) ? $_POST['adresse'] : Null;
$email=(isset($_POST['email'])) ? $_POST['email'] : Null;
$telephone=(isset($_POST['telephone'])) ? $_POST['telephone'] : Null;
$fax=(isset($_POST['fax'])) ? $_POST['fax'] : Null;
$lien=(isset($_POST['lien'])) ? $_POST['lien'] : Null;
$url=(isset($_POST['url'])) ? $_POST['url'] : Null;
$user=(isset($_POST['user'])) ? $_POST['user'] : Null;
$action=(isset($_GET['action'])) ? $_GET['action'] : Null;
//SUPPRESSION DES SLASHES SI NECESSAIRE
if (get_magic_quotes_gpc())
{
$date_debut=stripslashes($date_debut);
$date_fin=stripslashes($date_fin);
$heure_debut=stripslashes($heure_debut);
$heure_fin=stripslashes($heure_fin);
$nom=stripslashes($nom);
$description=stripslashes($description);
$lieu=stripslashes($lieu);
$contact=stripslashes($contact);
$adresse=stripslashes($adresse);
$email=stripslashes($email);
$telephone=stripslashes($telephone);
$fax=stripslashes($fax);
$lien=stripslashes($lien);
$url=stripslashes($url);
}
//PROTECTION POUR EVITER LES INJECTIONS SQL
$date_debut=mysqli_real_escape_string($connexion,$date_debut);
$date_fin=mysqli_real_escape_string($connexion,$date_fin);
$heure_debut=mysqli_real_escape_string($connexion,$heure_debut);
$heure_fin=mysqli_real_escape_string($connexion,$heure_fin);
$nom=mysqli_real_escape_string($connexion,$nom);
$description=mysqli_real_escape_string($connexion,$description);
$lieu=mysqli_real_escape_string($connexion,$lieu);
$contact=mysqli_real_escape_string($connexion,$contact);
$adresse=mysqli_real_escape_string($connexion,$adresse);
$email=mysqli_real_escape_string($connexion,$email);
$telephone=mysqli_real_escape_string($connexion,$telephone);
$fax=mysqli_real_escape_string($connexion,$fax);
$lien=mysqli_real_escape_string($connexion,$lien);
$url=mysqli_real_escape_string($connexion,$url);

//CONTROLE DE LA VALIDITE DES ID
if (isset($id) AND (!is_numeric($id)))
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
function showEvent(id)
{
	if (document.getElementById('description_evenement_'+id).style.display == "none")
	{
		document.getElementById('description_evenement_'+id).style.display="block";
	}
	else
	{
		document.getElementById('description_evenement_'+id).style.display="none";
	}
}

function confirmerValidation(id)
{
	if (confirm(confirmer_valider_evenement)) 
	{
	document.location.href="valider1.php?action=valider&id="+id;
	}
}

function confirmerSuppression(id)
{
	if (confirm(confirmer_suppr_evenement)) 
	{
	document.location.href="valider1.php?action=supprimer&id="+id;
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
$auth=array('valider');
$auth=isAutorise($auth);
$auth_valider=$auth['valider'];
if (!$auth_valider)
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
echo "<h2>".$lang['admin_title_valider']."</h2>\n";
//SI L'UTILISATEUR A CLIQUE SUR UN LIEN DE SUPPRESSION
if ($action AND $id)
{
$query="SELECT nom FROM $table_agenda WHERE id = '$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$check_id=mysqli_num_rows($result);
$ligne=mysqli_fetch_array($result);
$nom_evenement=$ligne["nom"];
}
}
if ($action AND $id AND !$check_id)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_evenement_inexistant']."</p>\n";
}
if ($action == "supprimer" AND $id AND $check_id)
{
$query="DELETE FROM $table_agenda WHERE id='$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$nom_evenement=stripslashes($nom_evenement);
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_evenement_supprime2'],$nom_evenement)."</p>\n";
}
$query="OPTIMIZE TABLE $table_agenda";
$result=mysqli_query($connexion,$query);
}
//SI L'UTILISATEUR A CLIQUE SUR UN LIEN DE VALIDATION
if ($action == "valider" AND $id AND $check_id)
{
$query="UPDATE $table_agenda SET actif = '1' WHERE id='$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$nom_evenement=stripslashes($nom_evenement);
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_evenement_valide'],$nom_evenement)."</p>\n";
}
}
//SI L'UTILISATEUR A CLIQUE SUR LE LIEN DE VALIDATION GLOBALE
if ($action == "tout_valider")
{
$query="UPDATE $table_agenda SET actif='1' WHERE actif='0'";
$result=mysqli_query($connexion,$query);
if ($result)
{
echo "<p class=\"confirmation\">".$lang['admin_confirmation_tous_valides']."</p>\n";
}
}
//SI L'UTILISATEUR VIENT DE RENVOYER LE FORMULAIRE DE MODIFICATION
if ($id AND ($modifier_event OR $modifier_valider_event))
{
if (!$nom OR !$description OR !$categorie OR !$date_debut OR $date_debut == "jj/mm/aaaa")
{
echo "<p class=\"erreur\">".$lang['admin_erreur_champs_non_remplis']."<br />".$lang['admin_erreur_modif_non_faite']."</p>\n";
$erreur="1";
}
elseif (!testDate($date_debut))
{
echo "<p class=\"erreur\">".$lang['admin_erreur_date_debut']."<br />".$lang['admin_erreur_modif_non_faite']."</p>\n";
$erreur="1";
}
elseif ($date_fin AND $date_fin != "jj/mm/aaaa" AND !testDate($date_fin))
{
echo "<p class=\"erreur\">".$lang['admin_erreur_date_fin']."<br />".$lang['admin_erreur_modif_non_faite']."</p>\n";
$erreur="1";
}
elseif ($heure_debut AND $heure_debut != "hh:mm" AND !testHeure($heure_debut))
{
echo "<p class=\"erreur\">".$lang['admin_erreur_heure_debut']."<br />".$lang['admin_erreur_modif_non_faite']."</p>\n";
$erreur="1";
}
elseif ($heure_fin AND $heure_fin != "hh:mm" AND !testHeure($heure_fin))
{
echo "<p class=\"erreur\">".$lang['admin_erreur_heure_fin']."<br />".$lang['admin_erreur_modif_non_faite']."</p>\n";
$erreur="1";
}
else
{
//FORMATAGE DES DATES ET DE L'URL
$date_debut=mysql_date($date_debut);
if ($date_fin AND $date_fin != "jj/mm/aaaa")
{
$date_fin=mysql_date($date_fin);
}
else
{
$date_fin=$date_debut;
}
if ($heure_debut == "hh:mm")
{
$heure_debut="00:00";
}
if ($heure_fin == "hh:mm")
{
$heure_fin="00:00";
}
if ($url == "http://")
{
$url="";
}
if (!$lien AND $url)
{
$lien=$url;
}
//SUPPRESION DU CODE HTML
$nom=strip_tags($nom);
$lieu=strip_tags($lieu);
$contact=strip_tags($contact);
$adresse=strip_tags($adresse);
$description=cleanHtml($description);
//AJOUT DES SAUTS DE LIGNE
if (!$editeur_html)
{
$description=nl2br($description);
}
$query="UPDATE $table_agenda SET date_debut='$date_debut',date_fin='$date_fin',heure_debut='$heure_debut',heure_fin='$heure_fin',nom='$nom',description='$description',categorie='$categorie',lieu='$lieu',contact='$contact',email='$email',adresse='$adresse',fax='$fax',telephone='$telephone',lien='$lien',url='$url' WHERE id='$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$nom=stripslashes($nom);
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_evenement_modifie'],$nom)."</p>\n";
}
if ($modifier_valider_event)
{
$query="UPDATE $table_agenda SET actif = '1' WHERE id = '$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$nom=stripslashes($nom);
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_evenement_valide'],$nom)."</p>\n";
}
}
}
}
$query="SELECT * FROM $table_agenda WHERE actif='0' ORDER BY date_debut ASC, heure_debut ASC";
$result=mysqli_query($connexion,$query);
if ($result)
{
$num=mysqli_num_rows($result);
while($ligne=mysqli_fetch_array($result))
{
$id=$ligne['id'];
$date_debut=$ligne['date_debut'];
$date_fin=$ligne['date_fin'];
$heure_debut=$ligne['heure_debut'];
$heure_fin=$ligne['heure_fin'];
$nom=$ligne['nom'];
$description=$ligne['description'];
$categorie=$ligne['categorie'];
$lieu=$ligne['lieu'];
$contact=$ligne['contact'];
$adresse=$ligne['adresse'];
$email=$ligne['email'];
$telephone=$ligne['telephone'];
$fax=$ligne['fax'];
$lien=$ligne['lien'];
$url=$ligne['url'];
$id_user=$ligne['id_user'];
$date_debut=formaterDate($date_debut);
$date_fin=formaterDate($date_fin);
$heure_debut=formaterHeure($heure_debut);
$heure_fin=formaterHeure($heure_fin);
$categorie=getCategorie($categorie);
$auteur=getUser($id_user);
$nom = stripslashes($nom);
$description = stripslashes($description);
$lieu = stripslashes($lieu);
$contact = stripslashes($contact);
$adresse = stripslashes($adresse);
$lien = stripslashes($lien);
echo "<div class=\"event\">";
echo "<p>\n";
if ($date_fin != $date_debut)
{
echo sprintf($lang['common_du_au'],$date_debut,$date_fin);
}
else
{
echo sprintf($lang['common_le'],$date_debut);
}
if ($heure_debut != "00:00" AND $heure_fin != "00:00")
{
echo " ".sprintf($lang['common_de_a'],$heure_debut,$heure_fin);
}
elseif ($heure_debut != "00:00")
{
echo " ".sprintf($lang['common_a'],$heure_debut);
}
echo "<br />\n";
echo "<strong>$categorie - <a href=\"javascript:showEvent($id)\">$nom</a></strong>\n";
echo "</p>\n";
echo "<div id=\"description_evenement_$id\" style=\"display:none\">\n";
if ($editeur_html)
{
echo $description;
}
else
{
$description=nl2br($description);
echo "<p>$description</p>\n";
}
echo "<p>\n";
if ($email)
{
echo "<b>".$lang['admin_label_contact_email']."</b> $contact - <a href=\"mailto:$email\">$email</a><br />\n";
}
else
{
echo "<b>".$lang['admin_label_contact_email']."</b> $contact<br />\n";
}
echo "<b>".$lang['admin_label_tel']."</b> $telephone<br />\n";
echo "<b>".$lang['admin_label_fax']."</b> $fax<br />\n";
echo "<b>".$lang['admin_label_adresse']."</b> $adresse<br />\n";
echo "<b>".$lang['admin_label_lien_url']."</b> <a href=\"$url\" target=\"_blank\">$lien</a>\n";
echo "</p>\n";
echo "</div>\n";
echo "<p>".sprintf($lang['admin_poste_par'],$auteur)."</p>\n";
echo "<p><a href=\"valider2.php?id=$id\">".$lang['admin_link_modifier']."</a> | <a href=\"javascript:confirmerValidation($id)\">".$lang['admin_link_valider']."</a> | <a href=\"javascript:confirmerSuppression($id)\">".$lang['admin_link_supprimer']."</a></p>\n";
echo "</div>\n";
}
}
if ($num)
{
echo "<p>&gt; <a href=\"valider1.php?action=tout_valider\">".$lang['admin_link_tout_valider']."</a></p>\n";
}
if (!$num)
{
echo "<p>".$lang['admin_aucun_evenement_attente']."</a></p>\n";
}
echo "<p>
	&gt; <a href=\"index.php\">".$lang['admin_link_menu']."</a><br />
	&gt; <a href=\"close.php\">".$lang['admin_link_deconnexion']."</a>
</p>\n";
}
include("footer.php");
?>