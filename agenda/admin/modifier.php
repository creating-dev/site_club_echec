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
//RECUPERATION DES DONNEES
$the_id=(isset($_SESSION['the_id'])) ? $_SESSION['the_id'] : Null;
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$date=(isset($_POST['date'])) ? $_POST['date'] : "jj/mm/aaaa";
$submit_form1=(isset($_POST['submit_form1'])) ? $_POST['submit_form1'] : Null;
$submit_form2=(isset($_POST['submit_form2'])) ? $_POST['submit_form2'] : Null;
$submit_form3=(isset($_POST['submit_form3'])) ? $_POST['submit_form3'] : Null;
$id=(isset($_POST['id'])) ? $_POST['id'] : Null;
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
$date_debut=(isset($_POST['date_debut'])) ? $_POST['date_debut'] : "jj/mm/aaaa";
$date_fin=(isset($_POST['date_fin'])) ? $_POST['date_fin'] : "jj/mm/aaaa";
$heure_debut=(isset($_POST['heure_debut'])) ? $_POST['heure_debut'] : "hh:mm";
$heure_fin=(isset($_POST['heure_fin'])) ? $_POST['heure_fin'] : "hh:mm";
$actif=(isset($_POST['actif'])) ? $_POST['actif'] : Null;
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
if (isset($categorie) AND (!is_numeric($categorie)))
{
die();
}
if (isset($id) AND (!is_numeric($id)))
{
die();
}
if (isset($actif) AND (!is_numeric($actif)))
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
<link rel="stylesheet" href="../include/datepicker/datepicker.css" type="text/css" />
<meta name="robots" content="noindex, nofollow" />
<meta http-equiv="pragma" content="no_cache" />
<script type="text/javascript" src="../include/lang-js.php"></script>
<script type="text/javascript" src="../include/jquery.js"></script>
<script type="text/javascript" src="../include/datepicker/datepicker.js"></script>
<script type="text/javascript" src="../include/date.js"></script>
<script type="text/javascript" src="../include/tiny_mce/tiny_mce.js"></script>
<?php
if ($submit_form2 OR $submit_form3)
{
?>
<script type="text/javascript" src="../include/check_event.js"></script>
<?php
}
?>
<script type="text/javascript">
<!--
<?php
if (($submit_form2 OR $submit_form3) AND $editeur_html)
{
?>
tinyMCE.init({
	mode: "exact",
	elements : "description",
	theme : "simple",
	language : language
});

<?php
}
?>
$(function()
{
	$('.date-pick').datePicker({startDate:'01/01/2009'});
});

function checkDate()
{
	var message="";
	var erreur="";
	var date = document.getElementById('date').value;
	var regDate=new RegExp ("^[0-9]{2}[/]{1}[0-9]{2}[/]{1}[0-9]{4}$");
	var regSeparateur=new RegExp("[/]+", "g");
	if (date == "" || date == "jj/mm/aaaa")
	{
		var message=message+erreur_date_debut_absente+"\n";
		var erreur = 1;
	}
	if (date != "" && date != "jj/mm/aaaa" && (!regDate.test(date)))
	{
		var message=message+erreur_date_debut+"\n";
		var erreur = 1;
	}
	if (erreur)
	{
		alert(message);
		return false;
	}
}

function showDescription(id)
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
$auth=array('modifier','valider','actif');
$auth=isAutorise($auth);
$auth_modif=$auth['modifier'];
$auth_valider=$auth['valider'];
$auth_actif=$auth['actif'];
if (!$auth_modif)
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
echo "<h2>".$lang['admin_title_modifier']."</h2>\n";
//TRAITEMENT DU FORMULAIRE DE MODIFICATION
if ($submit_form3)
{
if (!$nom OR !$description OR !$categorie OR !$date_debut OR $date_debut == "jj/mm/aaaa")
{
echo "<p class=\"erreur\">".$lang['admin_erreur_champs']."</p>\n";
$erreur="1";
}
elseif (!testDate($date_debut))
{
echo "<p class=\"erreur\">".$lang['admin_erreur_date_debut']."</p>\n";
$erreur="1";
}
elseif ($date_fin AND $date_fin != "jj/mm/aaaa" AND !testDate($date_fin))
{
echo "<p class=\"erreur\">".$lang['admin_erreur_date_fin']."</p>\n";
$erreur="1";
}
elseif ($heure_debut AND $heure_debut != "hh:mm" AND !testHeure($heure_debut))
{
echo "<p class=\"erreur\">".$lang['admin_erreur_heure_debut']."</p>\n";
$erreur="1";
}
elseif ($heure_fin AND $heure_fin != "hh:mm" AND !testHeure($heure_fin))
{
echo "<p class=\"erreur\">".$lang['admin_erreur_heure_fin']."</p>\n";
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
//ON VERIFIE QUE L'UTILISATEUR EST BIEN AUTORISE A SUPPRIMER CET EVENEMENT
$query="SELECT id_user FROM $table_agenda WHERE id = '$id'";
$result=mysqli_query($connexion,$query);
$ligne=mysqli_fetch_array($result);
$id_user=$ligne["id_user"];
if (($auth_modif == 1 AND ($id_user != $the_id)) OR !$auth_modif)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_modif_unauthorized']."</p>\n";
$submit_form3=0;
}
else
{
//MODIFICATION DE L'EVENEMENT
if ($auth_valider)
{
$query="UPDATE $table_agenda SET date_debut='$date_debut',date_fin='$date_fin',heure_debut='$heure_debut',heure_fin='$heure_fin',nom='$nom',description='$description',categorie='$categorie',lieu='$lieu',contact='$contact',email='$email',adresse='$adresse',fax='$fax',telephone='$telephone',lien='$lien',url='$url',actif='$actif' WHERE id='$id'";
}
else
{
$query="UPDATE $table_agenda SET date_debut='$date_debut',date_fin='$date_fin',heure_debut='$heure_debut',heure_fin='$heure_fin',nom='$nom',description='$description',categorie='$categorie',lieu='$lieu',contact='$contact',email='$email',adresse='$adresse',fax='$fax',telephone='$telephone',lien='$lien',url='$url' WHERE id='$id'";
}
$result=mysqli_query($connexion,$query);
if ($result)
{
$nom=stripslashes($nom);
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_evenement_modifie'],$nom)."</p>\n";
$submit_form3=0;
}
}
}
}
//AFFICHAGE DU FORMULAIRE DE CHOIX DE DATE
if (!$submit_form2 AND !$submit_form3)
{
if ($auth_modif == 1)
{
echo "<p><b>".$lang['admin_info_auth_modif']."</b></p>\n";
}
?>
<table width="100%" border="0" cellpadding="0" cellspacing="0" style="height:350px;">
	<tr valign="top">
		<td width="50%">
			<h3><?php echo $lang['admin_title_modifier_step1'] ?></h3>
			<form name="chooseDateForm" id="chooseDateForm" method="post" action="modifier.php" onsubmit="return checkDate(this)">
			<p>
			<label for="date"><?php echo $lang['admin_label_date_debut'] ?></label><br />
			<input type="text" name="date" id="date" class="date-pick" value="<?php echo $date ?>" /></p>
			<hr style="visibility:hidden;clear:both;" />
			<p>
			<input type="submit" name="submit_form1" value="<?php echo $lang['admin_label_rechercher'] ?>" />
			</p>
			</form>
		</td>
		<td width="50%">
		<h3><?php echo $lang['admin_title_modifier_step2'] ?></h3>
		<?php
		//TRAITEMENT DU FORMULAIRE DE CHOIX DE DATE
		if ($submit_form1)
		{
		if (!$date OR $date == "jj/mm/aaaa")
		{
		echo "<p class=\"erreur\">".$lang['admin_erreur_date_debut_absente']."</p>\n";
		}
		elseif (!testDate($date))
		{
		echo "<p class=\"erreur\">".$lang['admin_erreur_date_debut']."</p>\n";
		}
		else
		{
		//MISE EN FORME DES DATES
		$date2=mysql_date($date);
		//RECHERCHE DES EVENEMENTS CONCERNES
		if ($auth_modif == "1")
		{
		$query="SELECT * FROM $table_agenda WHERE id_user='$_SESSION[the_id]' AND date_debut='$date2' ORDER BY date_debut ASC, heure_debut ASC";
		}
		if ($auth_modif == "1" AND $auth_actif == '1') //UTILISATEUR NON SOUMIS A VALIDATION : PEUT MODIFIER TOUS SES EVENEMENTS
		{
		$query="SELECT * FROM $table_agenda WHERE id_user='$_SESSION[the_id]' AND date_debut='$date2' ORDER BY date_debut ASC, heure_debut ASC";
		}
		if ($auth_modif == "1" AND $auth_actif == '0') //UTILISATEUR SOUMIS A VALIDATION : NE PEUT MODIFIER QUE SES EVENEMENTS NON VALIDES
		{
		$query="SELECT * FROM $table_agenda WHERE id_user='$_SESSION[the_id]' AND date_debut='$date2' AND actif='0' ORDER BY date_debut ASC, heure_debut ASC";
		}
		if ($auth_modif == "2")
		{
		$query="SELECT * FROM $table_agenda WHERE date_debut='$date2' ORDER BY date_debut ASC, heure_debut ASC";
		}
		$result=mysqli_query($connexion,$query);
		if ($result)
		{
		$total=mysqli_num_rows($result);
		if (!$total)
		{
		echo "<p class=\"erreur\">".$lang['admin_erreur_aucun_evenement']."</p>\n";
		}
		else
		{
		while ($ligne=mysqli_fetch_array($result))
		{
		//AFFICHAGE DE LA LISTE DES EVENEMENTS
		$id=$ligne["id"];
		$date_fin=$ligne["date_fin"];
		$heure_debut=$ligne["heure_debut"];
		$heure_fin=$ligne["heure_fin"];
		$categorie=$ligne["categorie"];
		$nom=$ligne["nom"];
		$description=$ligne["description"];
		$actif=$ligne["actif"];
		$nom_categorie=getCategorie($categorie);
		$heure_debut=formaterHeure($heure_debut);
		$heure_fin=formaterHeure($heure_fin);
		echo "<div id=\"evenement_$id\" class=\"event\">\n";
		echo "<p>";
		if ($date_fin == $date2)
		{
		echo sprintf($lang['common_le'],$date);
		}
		else
		{
		$date_fin2=formaterDate($date_fin);
		echo sprintf($lang['common_du_au'],$date,$date_fin2);
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
		echo "<strong>$nom_categorie - <a href=\"javascript:showDescription($id)\">$nom</a></strong></p>\n";
		if ($actif)
		{
		echo "<p class=\"actif\">".$lang['admin_evenement_actif']."</p>\n";
		}
		else
		{
		echo "<p class=\"inactif\">".$lang['admin_evenement_inactif']."</p>\n";
		}
		if ($editeur_html)
		{
		echo "<div id=\"description_evenement_$id\" style=\"display:none;\">$description</div>\n";
		}
		else
		{
		$description=nl2br($description);
		echo "<p id=\"description_evenement_$id\" style=\"display:none;\">$description</p>\n";
		}
		echo "<form method=\"post\" action=\"modifier.php\"><p><input type=\"hidden\" name=\"id\" value=\"$id\"><input type=\"submit\" name=\"submit_form2\" value=\"".$lang['admin_label_modifier']."\"></p></form>\n";
		echo "</div>\n";
		}
		}
		}
		}
		}
		?>
	  </td>
	</tr>
</table>
<?php
}
//TRAITEMENT DU FORMULAIRE DE CHOIX D'ÉVENEMENT
if ($submit_form2)
{
//RECUPERATION DES INFORMATIONS SUR L'EVENEMENT
$query="SELECT * FROM $table_agenda WHERE id='$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$total=mysqli_num_rows($result);
if (!$total)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_evenement_inexistant']."</p>\n";
$submit_form2=0;
}
else
{
$ligne=mysqli_fetch_array($result);
$id=$ligne["id"];
$date_debut=$ligne["date_debut"];
$date_fin=$ligne["date_fin"];
$heure_debut=$ligne["heure_debut"];
$heure_fin=$ligne["heure_fin"];
$nom=$ligne["nom"];
$description=$ligne["description"];
$categorie=$ligne["categorie"];
$lieu=$ligne["lieu"];
$contact=$ligne["contact"];
$adresse=$ligne["adresse"];
$email=$ligne["email"];
$telephone=$ligne["telephone"];
$fax=$ligne["fax"];
$lien=$ligne["lien"];
$url=$ligne["url"];
$actif=$ligne["actif"];
$date_debut=formaterDate($date_debut);
$date_fin=formaterDate($date_fin);
$heure_debut=formaterHeure($heure_debut);
$heure_fin=formaterHeure($heure_fin);
}
}
}
//AFFICHAGE DU FORMULAIRE DE MODIFICATION
if ($submit_form2 OR ($submit_form3 AND $erreur))
{
if (!$url)
{
$url="http://";
}
?>
<p><?php echo $lang['admin_info_champs_obligatoires'] ?></p>
<form name="chooseDateForm" id="chooseDateForm" method="post" action="modifier.php" onsubmit="return verifierFormulaire(this)">
	<h3><?php echo $lang['admin_title_date_heure'] ?></h3>
	<p>
		<label for="date_debut"><?php echo $lang['admin_label_date_debut'] ?>*</label><br />
		<input type="text" name="date_debut" id="date_debut" value="<?php echo $date_debut ?>" class="date-pick" />
	</p>
	<hr style="visibility:hidden;clear:both;" />
		<p><label for="heure_debut"><?php echo $lang['admin_label_heure_debut'] ?></label><br />
		<input type="text" name="heure_debut" value="<?php echo $heure_debut ?>" id="heure_debut" />
	</p>
	<p>
		<label for="date_fin"><?php echo $lang['admin_label_date_fin'] ?></label>
		<br />
		<input type="text" name="date_fin" id="date_fin" value="<?php echo $date_fin ?>" class="date-pick" />
	</p>
	<hr style="visibility:hidden;clear:both;" />
	<p>
		<label for="heure_fin"><?php echo $lang['admin_label_heure_fin'] ?></label><br />
		<input type="text" name="heure_fin" value="<?php echo $heure_fin ?>" id="heure_fin" />
	</p>  
	<h3><?php echo $lang['admin_title_infos_evenement'] ?></h3>
	<p>
		<label for="nom"><?php echo $lang['admin_label_nom_evenement'] ?>*</label><br />
		<input name="nom" type="text" id="nom" value="<?php echo input($nom) ?>" size="80" />
	</p>
	<p>
		<label for="description"><?php echo $lang['admin_label_description'] ?>*</label>
		<br />
		<textarea name="description" cols="80" rows="5" id="description"><?php echo stripslashes($description) ?></textarea>
	</p>
	<p>
		<label for="categorie"><?php echo $lang['admin_label_categorie'] ?>*</label><br />
		<select name="categorie" id="categorie">
			<option value="0">-- <?php echo $lang['admin_label_selectionner'] ?> --</option>
			<?php
			//CONSTRUCTION DU MENU CATEGORIES
			$query="SELECT * FROM $table_categories ORDER BY nom ASC";
			$result=mysqli_query($connexion,$query);
			if($result)
			{
			while($ligne=mysqli_fetch_array($result))
			{
			$id_categorie=$ligne['id'];
			$nom_categorie=$ligne['nom'];
			$actif_categorie=$ligne['actif'];
			echo "<option value=\"$id_categorie\"";
			if ($categorie == $id_categorie) echo " selected=\"selected\"";
			echo ">$nom_categorie</option>\n";
			}
			}
			?>
		</select>
	</p>
	<p>
		<label for="lieu"><?php echo $lang['admin_label_lieu'] ?></label><br />
		<input name="lieu" type="text" id="lieu" value="<?php echo input($lieu) ?>" size="80" />
	</p>
	<h3><?php echo $lang['admin_title_coordonnees_contact'] ?></h3>
	<p>
		<label for="contact"><?php echo $lang['admin_label_contact'] ?></label><br />
		<input name="contact" type="text" id="contact" value="<?php echo input($contact) ?>" size="80" />
	</p>
	<p>
	  <label for="adresse"><?php echo $lang['admin_label_adresse'] ?></label><br />
	  <input name="adresse" type="text" id="adresse" value="<?php echo input($adresse) ?>" size="80" />
	</p>
	<p>
		<label for="email"><?php echo $lang['admin_label_email'] ?></label><br />
		<input name="email" type="text" id="email" value="<?php echo input($email) ?>" size="80" />
	</p>
	  <p><label for="telephone"><?php echo $lang['admin_label_tel'] ?></label><br />
		<input name="telephone" type="text" id="telephone" value="<?php echo input($telephone)  ?>" size="20" />
	  </p>
	<p>
		<label for="fax"><?php echo $lang['admin_label_fax'] ?></label><br />
		<input name="fax" type="text" id="fax" value="<?php echo input($fax) ?>" size="20" />
	  </p>
	  <h3><?php echo $lang['admin_title_lien'] ?></h3>
	<p>
		<label for="lien"><?php echo $lang['admin_label_lien'] ?></label><br />
		<input name="lien" type="text" id="lien" value="<?php echo input($lien) ?>" size="80" />
	</p>
	<p>
		<label for="url"><?php echo $lang['admin_label_url'] ?></label><br />
		<input name="url" type="text" id="url" value="<?php echo $url ?>" size="80" />
	</p>
	<?php
	if ($auth_valider)
	{
	?>
  <h3><?php echo $lang['admin_title_activer_desactiver'] ?></h3>
  <p>
    <input type="radio" name="actif" id="activer" value="1" <?php if ($actif) echo "checked=\"checked\"" ?> />
    <label for="activer"><?php echo $lang['admin_label_activer_evenement'] ?></label><br />
    <input type="radio" name="actif" id="desactiver" value="0" <?php if (!$actif) echo "checked=\"checked\"" ?> />
	<label for="desactiver"><?php echo $lang['admin_label_desactiver_evenement'] ?></label>
  </p>
  <?php
  }
  ?>
	<p> 
		<input type="hidden" name="id" value="<?php echo $id ?>" />
		<input type="submit" name="submit_form3" value="Modifier" />
	</p>
</form>
<?php
}
?>
<p>&nbsp;</p>
<?php
echo "<p>
	&gt; <a href=\"index.php\">".$lang['admin_link_menu']."</a><br />
	&gt; <a href=\"close.php\">".$lang['admin_link_deconnexion']."</a>
</p>\n";
}
include("footer.php");
?>