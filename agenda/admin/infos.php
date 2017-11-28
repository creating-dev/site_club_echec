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
$action=(isset($_GET['action'])) ? $_GET['action'] : Null;
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
function verifierVersion()
{
	$.ajax({
	type: 'POST',
	url: 'checkVersion.php',
	success: function(xml)
	{
	var update=$(xml).find('update').text();
	var last_version=$(xml).find('last_version').text()
	var date_version=$(xml).find('date_version').text()
	if (update == 1)
	{
		$("#last_version").html(last_version);
		$("#date_version").html(date_version);
		$("#new_version").css("display", "block");
	}
	else
	{
		$("#no_new_version").css("display", "block");
	}
	}
	});
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
//SI l'UTILISATEUR EST AUTORISE A ACCEDER A LA PAGE
echo "<h2>".$lang['admin_title_infos_appli']."</h2>\n";
$current_version=get_version();
$query="SELECT valeur FROM $table_config WHERE nom = 'date_install'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$ligne=mysqli_fetch_array($result);
$date_install=$ligne["valeur"];
}
$query="SELECT valeur FROM $table_config WHERE nom = 'date_update' ORDER BY id DESC LIMIT 1";
$result=mysqli_query($connexion,$query);
if ($result)
{
$ligne=mysqli_fetch_array($result);
$date_update=$ligne["valeur"];
}
$query="SELECT valeur FROM $table_config WHERE nom = 'old_version' ORDER BY id DESC LIMIT 1";
$result=mysqli_query($connexion,$query);
if ($result)
{
$ligne=mysqli_fetch_array($result);
$old_version=$ligne["valeur"];
}
echo "<h3>".$lang['admin_title_a_propos']."</h3>
<p><strong>XLAgenda 4</strong><br />
Copyright Xavier Le Quéré, 2003-2016<br />
<a href=\"http://xavier.lequere.net/xlagenda\" target=\"_blank\">www.xlagenda.fr</a></p>
<p>".$lang['admin_infos_licence1']."</p>
<p>".$lang['admin_infos_licence2']."</p>
<p>".$lang['admin_infos_licence3']." <a href=\"http://www.gnu.org/licenses\" target=\"_blank\">www.gnu.org/licenses</a>.</p>
<h3>".$lang['admin_title_infos_config']."</h3>
<p>".$lang['admin_infos_version_php'].phpversion()."<br />"
.$lang['admin_infos_version']."$current_version<br />"
.$lang['admin_infos_date_installation']."$date_install</p>\n";
if ($date_update AND $old_version) echo "<p>".sprintf($lang['admin_infos_derniere_maj_depuis'],$date_update,$old_version)."</p>\n";
elseif ($date_update) echo "<p>".sprintf($lang['admin_infos_derniere_maj_le'],$date_update)."</p>\n";
echo "<h3>".$lang['admin_title_verifier_maj']."</h3>
<p>".$lang['admin_infos_maj_explain']."</p>\n";
?>
<p style="text-align:center"><input type="button" value="<?php echo $lang['admin_label_check_version'] ?>" style="width:200px;" onclick="verifierVersion()" /></p>
<p id="new_version" style="display:none;"><strong><?php echo $lang['admin_nouvelle_version_disponible'] ?></strong><br />
<?php echo $lang['admin_version'] ?><span id="last_version"></span><br />
<?php echo $lang['admin_date_sortie'] ?><span id="date_version"></span><br />
<?php echo add_link($lang['admin_url_nouvelle_version'],"http://xavier.lequere.net/xlagenda") ?></p>
<p id="no_new_version" style="display:none;"><?php echo $lang['admin_aucune_nouvelle_version'] ?></p>
<?php
echo "<p>
	&gt; <a href=\"index.php\">".$lang['admin_link_menu']."</a><br />
	&gt; <a href=\"close.php\">".$lang['admin_link_deconnexion']."</a>
</p>\n";
}
include("footer.php");
?>