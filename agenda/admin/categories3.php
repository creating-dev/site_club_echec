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
$ok=0;
//RECUPERATION DES DONNEES
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$form=(isset($_POST["form"])) ? $_POST['form'] : Null;
$nom2=(isset($_POST["nom2"])) ? $_POST['nom2'] : Null;
$old=(isset($_REQUEST["id"])) ? $_REQUEST['id'] : Null;
$categorie1=(isset($_POST["categorie1"])) ? $_POST['categorie1'] : Null;
$categorie2=(isset($_POST["categorie2"])) ? $_POST['categorie2'] : Null;
//SUPPRESSION DES SLASHES SI NECESSAIRE
if (get_magic_quotes_gpc())
{
$nom2=stripslashes($nom2);
}
//PROTECTION POUR EVITER LES INJECTIONS SQL
$nom2=mysqli_real_escape_string($connexion,$nom2);
if (isset($old) AND (!is_numeric($old)))
{
die();
}
if (isset($categorie1) AND (!is_numeric($categorie1)))
{
die();
}
if (isset($categorie2) AND (!is_numeric($categorie2)))
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
<script type="text/javascript" src="../include/jquery.js"></script>
<script type="text/javascript">
<!--
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
echo "<h2>".$lang['admin_title_categories']."</h2>
<p>&gt; <a href=\"categories1.php\">".$lang['admin_link_annuler']."</a></p>\n";
if ($form)
{
if ($nom2 AND $categorie2)
{
$query="SELECT id FROM $table_categories WHERE nom = '$nom2'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$num=mysqli_num_rows($result);
if ($num)
{
$ligne=mysqli_fetch_array($result);
$cat=$ligne["id"];
if ($cat != $categorie2 AND $cat != $categorie1)
{
$nom2=stripslashes($nom2);
echo "<p class=\"erreur\">".sprintf($lang['admin_erreur_categorie_existe'],$nom2)."</p>\n";
}
else
{
$num=0;
}
}
}
if (!$num)
{
$query="INSERT INTO $table_categories (nom) VALUES ('$nom2')";
$result=mysqli_query($connexion,$query);
$categorie3=mysqli_insert_id($connexion);
$query="DELETE FROM $table_categories WHERE id='$categorie1'";
$result=mysqli_query($connexion,$query);
$query="DELETE FROM $table_categories WHERE id='$categorie2'";
$result=mysqli_query($connexion,$query);
$query="UPDATE $table_agenda SET categorie='$categorie3' WHERE categorie='$categorie1'";
$result=mysqli_query($connexion,$query);
$query="UPDATE $table_agenda SET categorie='$categorie3' WHERE categorie='$categorie2'";
$result=mysqli_query($connexion,$query);
$query="OPTIMIZE TABLE $table_categories";
$result=mysqli_query($connexion,$query);
$ok=1;
echo "<p class=\"confirmation\">".$lang['admin_confirmation_fusion']."</p>\n";
echo "<p>&gt; <a href=\"categories1.php\">".$lang['admin_link_retour']."</a></p>\n";
}
}
else
{
echo "<p class=\"erreur\">".$lang['admin_erreur_fusion_categories_vide']."</p>\n";
}
}
?>
<?php
if (!$ok)
{
$query="SELECT nom FROM $table_categories WHERE id = '$old'";
$result=mysqli_query($connexion,$query);
if($result)
{
$ligne=mysqli_fetch_array($result);
$nom=$ligne["nom"];
}
?>
<form name="form1" method="post" action="categories3.php" class="event">
	<h3><?php echo sprintf($lang['admin_title_fusionner_categorie'],$nom) ?></h3>
	<p>
		<label for="categorie2"><?php echo $lang['admin_label_fusionner_avec'] ?></label><br />
		<select name="categorie2" id="categorie2">
			<?php
			echo "<option value=\"0\">-- ".$lang['admin_label_selectionner']." --</option>\n";
			$query="SELECT id,nom FROM $table_categories ORDER BY nom ASC";
			$result=mysqli_query($connexion,$query);
			if($result)
			{
			while($ligne=mysqli_fetch_array($result))
			{
			$numero=$ligne["id"];
			$nom=$ligne["nom"];
			if ($old != $numero)
			{
			echo "<option value=\"$numero\"";
			if ($categorie2 == $numero) echo " selected=\"selected\"";
			echo ">$nom</option>\n";
			}
			}
			}
			?>
		</select>
	</p>
	<p>
		<label for="nom2"><?php echo $lang['admin_label_renommer_en'] ?></label><br />
		<input name="nom2" type="text" id="nom2" value="<?php echo input($nom2) ?>" size="30" />
		<input name="categorie1" type="hidden" id="categorie1" value="<?php echo $old ?>" />
		<input name="form" type="hidden" id="form" value="1" />
	</p>
	<p>
		<input type="submit" name="Submit" value="<?php echo $lang['admin_label_fusionner'] ?>" />
		<input name="id" type="hidden" id="id" value="<?php echo $old ?>" />
	</p>
</form>
<?php
}
echo "<p>
	&gt; <a href=\"index.php\">".$lang['admin_link_menu']."</a><br />
	&gt; <a href=\"close.php\">".$lang['admin_link_deconnexion']."</a>
</p>\n";
}
include("footer.php");
?>