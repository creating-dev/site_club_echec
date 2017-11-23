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
<script type="text/javascript" src="../include/jquery.js"></script>
<script type="text/javascript">
<!--
function checkCategorie()
{
	document.getElementById("disponible").value="";
	document.getElementById("divCategorie").innerHTML="";
	document.getElementById("divCategorie").className="";
	var nom=document.getElementById("nom").value;
	if (nom != "")
	{
	$.ajax({
	type: 'POST',
	url: 'checkCategorie.php',
	data: "nom="+$('#nom').val(),
	dataType: 'text',
	success: validerCategorie
	});
	}
}

function validerCategorie(reponse)
{
	if (reponse == 1)
	{
	document.getElementById("divCategorie").innerHTML=categorie_indisponible;
	document.getElementById("divCategorie").className="valid_ko";
	document.getElementById("disponible").value=0;
	}
	else
	{
	document.getElementById("divCategorie").innerHTML=categorie_disponible;
	document.getElementById("divCategorie").className="valid_ok";
	document.getElementById("disponible").value=1;
	}
}

function verifierFormulaire()
{
	var nom = document.getElementById("nom").value;
	var disponible = document.getElementById("disponible").value;
	if (nom == "")
	{
		var message=erreur_categorie_absente+"\n";
		var erreur = 1;
	}
	else if (disponible == 0)
	{
		var message=erreur_categorie_existe+"\n";
		var erreur = 1;
	}
	if (erreur)
		{
			alert(message);
			return false;
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
echo "<h2>".$lang['admin_title_categories']."</h2>
<p>&gt; <a href=\"categories1.php\">".$lang['admin_link_annuler']."</a></p>\n";
?>
<form name="form1" method="post" action="categories1.php" class="event" onsubmit="return verifierFormulaire(this)">
<h3><?php echo $lang['admin_title_nouvelle_categorie'] ?></h3>
	<p>
		<label for="nom"><?php echo $lang['admin_label_nom_categorie'] ?></label><br />
		<input name="nom" type="text" id="nom" value="" onkeyup="checkCategorie()" /> <span id="divCategorie"></span>
	</p>
	<p>
		<?php echo $lang['admin_label_categorie_active'] ?><br />
		<input type="radio" name="actif" value="1" checked="checked" /> <?php echo $lang['admin_oui'] ?>
		<input type="radio" name="actif" value="0" /> <?php echo $lang['admin_non'] ?>
	</p>
	<p> 
		<input type="submit" name="Submit" value="<?php echo $lang['admin_label_ajouter'] ?>" />
		<input name="action" id="action" type="hidden" value="ajouter" />
		<input name="disponible" id="disponible" type="hidden" value="" />
  </p>
</form>
<p>&nbsp;</p>
<?php
echo "<p>
	&gt; <a href=\"index.php\">".$lang['admin_link_menu']."</a><br />
	&gt; <a href=\"close.php\">".$lang['admin_link_deconnexion']."</a>
</p>\n";
}
include("footer.php");
?>