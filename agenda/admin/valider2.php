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
//RECUPERATION DES DONNEES
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$id=(isset($_GET['id'])) ? $_GET['id'] : Null;
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
<link rel="stylesheet" href="../include/datepicker/datepicker.css" type="text/css" />
<meta name="robots" content="noindex, nofollow" />
<meta http-equiv="pragma" content="no_cache" />
<script type="text/javascript" src="../include/lang-js.php"></script>
<script type="text/javascript" src="../include/jquery.js"></script>
<script type="text/javascript" src="../include/datepicker/datepicker.js"></script>
<script type="text/javascript" src="../include/date.js"></script>
<script type="text/javascript" src="../include/tiny_mce/tiny_mce.js"></script>
<script type="text/javascript" src="../include/check_event.js"></script>
<script type="text/javascript">
<!--
$(function()
{
	$('.date-pick').datePicker({startDate:'01/01/2009'});
});
<?php
if ($editeur_html)
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
$query="SELECT * FROM $table_agenda WHERE id='$id'";
$result=mysqli_query($connexion,$query);
if ($result)
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
$date_debut=formaterDate($date_debut);
$date_fin=formaterDate($date_fin);
$heure_debut=formaterHeure($heure_debut);
$heure_fin=formaterHeure($heure_fin);
if (!$url)
{
$url="http://";
}
}
?>
<form name="chooseDateForm" id="chooseDateForm" method="post" action="valider1.php" onsubmit="return verifierFormulaire(this)">
  <?php
  echo "<h2>".$lang['admin_title_valider']."</h2>
  <p>&gt; <a href=\"valider1.php\">".$lang['admin_link_annuler']."</a></p>\n";
  ?>
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
			$numero=$ligne["id"];
			$nom=$ligne["nom"];
			$actif=$ligne['actif'];
			echo "<option value='$numero'";
			if ($categorie == $numero) echo " selected=\"selected\"";
			echo ">$nom</option>\n";
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
	  <p><label for="telephone"><?php echo $lang['admin_label_tel'] ?>:</label><br />
		<input name="telephone" type="text" id="telephone" value="<?php echo input($telephone) ?>" size="20" />
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
  <p> 
    <input type="submit" name="modifier_event" value="<?php echo $lang['admin_label_modifier'] ?>" />
	<input type="submit" name="modifier_valider_event" value="<?php echo $lang['admin_label_modifier_valider'] ?>" />
    <input type="hidden" name="id" value="<?php echo $id ?>" />
  </p>
</form>
<?php
echo "<p>
	&gt; <a href=\"index.php\">".$lang['admin_link_menu']."</a><br />
	&gt; <a href=\"close.php\">".$lang['admin_link_deconnexion']."</a>
</p>\n";
}
include('footer.php');
?>