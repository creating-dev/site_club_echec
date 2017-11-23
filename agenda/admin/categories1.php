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
$num=0;
//RECUPERATION DES DONNEES
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$id=(isset($_REQUEST['id'])) ? $_REQUEST['id'] : Null;
$form=(isset($_POST['form'])) ? $_POST['form'] : Null;
$nom=(isset($_POST['nom'])) ? $_POST['nom'] : Null;
$couleur=(isset($_POST['couleur'])) ? $_POST['couleur'] : Null;
$nom_old=(isset($_POST['nom_old'])) ? $_POST['nom_old'] : Null;
$actif=(isset($_POST['actif'])) ? $_POST['actif'] : Null;
$action=(isset($_REQUEST['action'])) ? $_REQUEST['action'] : Null;
//SUPPRESSION DES SLASHES SI NECESSAIRE
if (get_magic_quotes_gpc())
{
$nom=stripslashes($nom);
$couleur=stripslashes($couleur);
$nom_old=stripslashes($nom_old);
}
//PROTECTION POUR EVITER LES INJECTIONS SQL
$nom=mysqli_real_escape_string($connexion,$nom);
$couleur=mysqli_real_escape_string($connexion,$couleur);
$nom_old=mysqli_real_escape_string($connexion,$nom_old);
//CONTROLE DE LA VALIDITE DES ID
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
<meta name="robots" content="noindex, nofollow" />
<meta http-equiv="pragma" content="no_cache" />
<script type="text/javascript" src="lang-js.php"></script>
<script type="text/javascript" src="../include/jquery.js"></script>
<script type="text/javascript" src="../include/jscolor/jscolor.js"></script>
<script type="text/javascript">
<!--
function verifierFormulaire(id)
{
	var nom = document.getElementById("modif_categorie_"+id).value;
	var disponible = document.getElementById("disponible_"+id).value;
	if (nom == "")
	{
		var message=admin_js_erreur_categorie_absente+"\n";
		var erreur = 1;
	}
	else if (disponible == 0)
	{
		var message=admin_js_erreur_categorie_existe+"\n";
		var erreur = 1;
	}
	if (erreur)
		{
			alert(message);
			return false;
		}
}

function modifierCategorie(id)
{
	var test = document.getElementById("form_categorie_"+id).style.display;
	if (test == "none")
	{
		document.getElementById("form_categorie_"+id).style.display="block";
	}
	else
	{
		document.getElementById("form_categorie_"+id).style.display="none";
	}
}

function annulerModif(id)
{
	document.getElementById("form_categorie_"+id).style.display="none";
}

function supprimerCategorie(id)
{
	if (confirm(confirmer_suppr_categorie)) 
	{
	document.location.href="categories1.php?action=supprimer&id="+id;
	}
}

function activerCategorie(id,actif)
{
if (actif == 1)
{
	if (confirm(confirmer_activer_categorie)) 
		{
		document.location.href="categories1.php?action=activer&id="+id;
		}
}
else if (actif == 0)
{
	if (confirm(confirmer_desactiver_categorie)) 
		{
		document.location.href="categories1.php?action=desactiver&id="+id;
		}
}
}

function checkCategorie(id)
{
	document.getElementById("disponible_"+id).value="";
	document.getElementById("divCategorie_"+id).innerHTML="";
	document.getElementById("divCategorie_"+id).className="";
	var nom=document.getElementById("modif_categorie_"+id).value;
	var nom_old=document.getElementById("nom_old_"+id).value;
	if (nom != "" && nom != nom_old)
	{
	$.ajax({
	type: 'POST',
	url: 'checkCategorie.php',
	data: "nom="+nom+"&"+"categorie_id="+id,
	dataType: 'text',
	success: validerCategorie
	});
	}
	else
	{
	document.getElementById("disponible_"+id).value=1;
	}
}

function validerCategorie(reponse)
{
	var regSeparateur=new RegExp(";", "g");
	var result=reponse.split(regSeparateur);
	var id=result[1];
	if (result[0] == 1)
	{
	document.getElementById("divCategorie_"+id).innerHTML=categorie_indisponible;
	document.getElementById("divCategorie_"+id).className="valid_ko";
	document.getElementById("disponible_"+id).value=0;
	}
	else
	{
	document.getElementById("divCategorie_"+id).innerHTML=categorie_disponible;
	document.getElementById("divCategorie_"+id).className="valid_ok";
	document.getElementById("disponible_"+id).value=1;
	}
}

function initialiserCouleur(id)
{
	document.getElementById("code_couleur_"+id).value="FFFFFF";
	document.getElementById("couleur_"+id).style.backgroundColor="#FFFFFF";
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
echo "<h2>".$lang['admin_title_categories']."</h2>\n";
//AJOUT D'UNE CATEGORIE
if ($action == "ajouter" AND $nom)
{
if (categorie_existe($nom))
{
echo categorie_existe($nom);
$nom=stripslashes($nom);
echo "<p class=\"erreur\">".sprintf($lang['admin_erreur_categorie_existe'],$nom)."<br />".$lang['admin_erreur_ajout_non_fait']."</p>\n";
}
else
{
$query="INSERT INTO $table_categories (nom,actif) VALUES ('$nom','$actif')";
$result=mysqli_query($connexion,$query);
if ($result)
{
$nom=stripslashes($nom);
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_categorie_ajoute'],$nom)."</p>\n";
}
}
}
//DESACTIVATION D'UNE CATEGORIE
if ($action == "desactiver" AND $id)
{
$query="SELECT nom FROM $table_categories WHERE id = '$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$ligne=mysqli_fetch_array($result);
$nom_categorie=$ligne["nom"];
$num=mysqli_num_rows($result);
if ($num)
{
$query="UPDATE $table_categories SET actif = '0' WHERE id = '$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_categorie_desactive'],$nom_categorie)."</p>\n";
}
}
else
{
echo "<p class=\"erreur\">".$lang['admin_erreur_categorie_inexistante']."</p>\n";
}
}
}
//ACTIVATION D'UNE CATEGORIE
if ($action == "activer" AND $id)
{
$query="SELECT nom FROM $table_categories WHERE id = '$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$ligne=mysqli_fetch_array($result);
$nom_categorie=$ligne["nom"];
$num=mysqli_num_rows($result);
if ($num)
{
$query="UPDATE $table_categories SET actif = '1' WHERE id = '$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_categorie_active'],$nom_categorie)."</p>\n";
}
}
else
{
echo "<p class=\"erreur\">".$lang['admin_erreur_categorie_inexistante']."</p>\n";
}
}
}
//SUPPRESSION D'UNE CATEGORIE
if ($action == "supprimer" AND $id)
{
$query="SELECT nom FROM $table_categories WHERE id = '$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$ligne=mysqli_fetch_array($result);
$nom_categorie=$ligne["nom"];
$num=mysqli_num_rows($result);
if ($num)
{
$query="DELETE FROM $table_categories WHERE id = '$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_categorie_supprime'],$nom_categorie)."</p>\n";
}
$query="OPTIMIZE TABLE $table_categories";
$result=mysqli_query($connexion,$query);
$query="DELETE FROM $table_agenda WHERE categorie = '$id'";
$result=mysqli_query($connexion,$query);
$query="OPTIMIZE TABLE $table_agenda";
$result=mysqli_query($connexion,$query);
}
else
{
echo "<p class=\"erreur\">".$lang['admin_erreur_categorie_inexistante']."</p>\n";
}
}
}
//MODIFICATION D'UNE CATEGORIE
if ($action == "modifier" AND $id)
{
if (!$nom)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_categorie_sans_nom']."<br />".$lang['admin_erreur_modif_non_faite']."</p>\n";
}
else
{
if (categorie_existe($nom,$id))
{
$nom=stripslashes($nom);
echo "<p class=\"erreur\">".sprintf($lang['admin_erreur_categorie_existe'],$nom)."<br />".$lang['admin_erreur_modif_non_faite']."</p>\n";
}
else
{
$query="SELECT id FROM $table_categories WHERE id = '$id'";
$result=mysqli_query($connexion,$query);
$num=mysqli_num_rows($result);
if ($num)
{
$query="UPDATE $table_categories SET nom='$nom',couleur='$couleur' WHERE id='$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$nom_old=stripslashes($nom_old);
echo "<p class=\"confirmation\">".sprintf($lang['admin_confirmation_categorie_modifie'],$nom_old)."</p>\n";}
}
else
{
echo "<p class=\"erreur\">".$lang['admin_erreur_categorie_inexistante']."</p>\n";
}
}
}
}
echo "<p>&gt; <a href=\"categories2.php\">".$lang['admin_link_ajouter_categorie']."</a></p> \n";
$query="SELECT id,nom,couleur,actif FROM $table_categories ORDER BY nom ASC";
$result=mysqli_query($connexion,$query);
$total=mysqli_num_rows($result);
if ($total == 1)
{
echo "<p class=\"warning\">".$lang['admin_une_seule_categorie']."</p>\n";
}
if ($result)
{
while($ligne=mysqli_fetch_array($result))
{
$id=$ligne["id"];
$nom=$ligne["nom"];
$couleur=$ligne["couleur"];
$actif=$ligne["actif"];
$query2="SELECT id FROM $table_agenda WHERE categorie = '$id'";
$result2=mysqli_query($connexion,$query2);
if ($result)
{
$num=mysqli_num_rows($result2);
}
$couleur=testCouleur($couleur);
if (!$couleur) echo "<div class=\"event\">\n";
else echo "<div class=\"event\" style=\"border-left:5px solid $couleur\">\n";
echo "<h3 id=\"nom_categorie_$id\">$nom</h3>
<p>".sprintf($lang['admin_evenements_categorie'],$num)."</p>\n";
if ($actif)
{
echo "<p class=\"actif\">".$lang['admin_categorie_active']."</p>\n";
}
else
{
echo "<p class=\"inactif\">".$lang['admin_categorie_inactive']."</p>\n";
}
echo "<p>";
if ($actif)
{
echo "<a href=\"javascript:activerCategorie('$id','0')\">".$lang['admin_link_desactiver']."</a> | ";
}
else
{
echo "<a href=\"javascript:activerCategorie('$id','1')\">".$lang['admin_link_activer']."</a> | ";
}
echo "<a href=\"javascript:modifierCategorie('$id')\">".$lang['admin_link_modifier']."</a>";
if ($total > 1)
{
echo " | <a href=\"javascript:supprimerCategorie('$id')\">".$lang['admin_link_supprimer']."</a> | <a href=\"categories3.php?id=$id\">".$lang['admin_link_fusionner']."</a>\n";
}
echo "</p>\n";
echo "<form method=\"post\" action=\"categories1.php\" id=\"form_categorie_$id\" style=\"display:none\" onsubmit=\"return verifierFormulaire($id)\">\n";
echo "<p><input type=\"text\" name=\"nom\" id=\"modif_categorie_$id\" value=\"".input($nom)."\" onkeyup=\"checkCategorie($id)\" /> <span id=\"divCategorie_$id\"></span></p>\n";
echo "<p><input id=\"couleur_$id\" class=\"color {valueElement:'code_couleur_$id'}\" /> <a href=\"#\" onclick=\"initialiserCouleur($id)\">".$lang['admin_link_initialiser']."</a></p>\n";
echo "<input type=\"hidden\" name=\"action\" value=\"modifier\" />\n";
echo "<input type=\"hidden\" name=\"disponible_$id\" id=\"disponible_$id\" value=\"1\" />\n";
echo "<input type=\"hidden\" name=\"nom_old\" id=\"nom_old_$id\" value=\"$nom\" />\n";
echo "<input type=\"hidden\" name=\"id\" value=\"$id\" />\n";
echo "<input type=\"hidden\" name=\"couleur\" id=\"code_couleur_$id\" value=\"$couleur\" />\n";
echo "<p><input name=\"Modifier\" type=\"submit\" value=\"".$lang['admin_label_modifier']."\" />\n";
echo "<input name=\"Annuler\" type=\"button\" onclick=\"annulerModif($id)\" value=\"".$lang['admin_label_annuler']."\" /></p>\n";
echo "</form>\n";
echo "</div>\n";
}
}
echo "<p>&gt; <a href=\"categories2.php\">".$lang['admin_link_ajouter_categorie']."</a></p>
<p>
	&gt; <a href=\"index.php\">".$lang['admin_link_menu']."</a><br />
	&gt; <a href=\"close.php\">".$lang['admin_link_deconnexion']."</a>
</p>\n";
}
include("footer.php");
?>