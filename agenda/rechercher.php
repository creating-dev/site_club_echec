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

include("include/data.php");
include("include/connexion.php");
include("include/functions.php");
include("lang/".getLang()."/common.php");
initSession();

//VERIFICATION DE L'EXISTENCE DES TABLES
if (!check_install())
{
	die ("<p>".$lang['common_uninstalled1']."<br />".add_link($lang['common_uninstalled2'],"install/index.php")."</p>");
}

//INITIALISATION DES VARIABLES
$test=0;
$texte="";
$auth_modif="";
$auth_supprim="";

//RECUPERATION DES DONNEES
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$page=(isset($_SERVER['PHP_SELF'])) ? $_SERVER['PHP_SELF'] : Null;
$recherche=(isset($_REQUEST["recherche"])) ? $_REQUEST["recherche"] : Null;
$mois=(isset($_REQUEST["mois"])) ? $_REQUEST["mois"] : Null;

//SUPPRESSION DES SLASHES SI NECESSAIRE
if (get_magic_quotes_gpc())
{
	$recherche=stripslashes($recherche);
}

//PROTECTION POUR EVITER LES INJECTIONS SQL
$recherche=mysqli_real_escape_string($connexion,$recherche);

//CONTROLE DE LA VALIDITE DES DONNEES
if ($mois AND !is_numeric($mois))
{
	die (utf8_decode("<p>".$lang['common_unauthorized_value1']."<br />".$lang['common_unauthorized_value2']."</p>"));
}

//ON VERIFIE SI AU MOINS UNE ADRESSE EMAIL EST DANS LA BASE DE DONNEES
$query="SELECT email FROM $table_users WHERE email LIKE '%@%' AND gerer = '1'";
$result=mysqli_query($connexion,$query);
if($result)
{
$total=mysqli_num_rows($result);
if ($total)
{
$test=$test+1; //SI TEST EST EGAL A DEUX, LE LIEN "DEMANDER UN COMPTE" S'AFFICHERA
}
}

//RECHERCHE DE LA DATE DU JOUR
$this_year = date("Y");
$this_month = date("m");
$this_day = date("d");
$this_date = date("Y-m-d");

//DETERMINATION DU NOM DU MOIS
$nom_mois=nom_mois($this_month);

//AFFICHAGE DE L'ENTETE
include("include/header.php");

//CODE HTML DE LA PAGE
?>
<div id="left">
	<div id="cadre_recherche">
		<h2><?php echo $lang['search_title_recherche'] ?></h2>
		<form name="form1" method="post" action="<?php echo $url_recherche ?>">
			<p> 
				<input name="recherche" id="recherche" type="text" value="<?php echo stripslashes(stripslashes(htmlspecialchars($recherche))) ?>" />
			</p>
			<p> 
				<input type="radio" name="mois" id="en_cours" value="1" <?php if ($mois) echo " checked=\"checked\"" ?> />
				<?php
				echo "<label for=\"en_cours\">".sprintf($lang['search_label_evenements_de'],$nom_mois,$this_year)."</label>
				<br />
				<input type=\"radio\" name=\"mois\" id=\"a_venir\" value=\"0\"";
				if (!$mois) echo " checked=\"checked\"";
				echo "/>
				<label for=\"a_venir\">".$lang['search_label_evenements_futurs']."</label>
			</p>
			<p> 
				<input type=\"submit\" name=\"Submit2\" value=\"".$lang['search_label_rechercher']."\" />
			</p>\n";
			?>
		</form>
	</div>
	<br />
	<?php
	//AFFICHAGE DU MENU
	include("include/menu.php");
	?>
</div>
<div id="main">
	<?php
	echo "<h1>".$lang['search_title_rechercher_evenement']."</h1>\n";
	//LIEN DE SWITCH VUE DEVELOPPEE / VUE REDUITE
	if ($menu_vue)
	{
	echo "<p style=\"text-align:right;\">";
	if ($reduit) echo "<a href=\"$url_recherche?cookie=2&amp;recherche=$recherche&amp;mois=$mois\">".$lang['common_link_vue_detaillee']."</a>";
	else echo $lang['common_link_vue_detaillee'];
	echo " | ";
	if (!$reduit) echo "<a href=\"$url_recherche?cookie=1&amp;recherche=$recherche&amp;mois=$mois\">".$lang['common_link_vue_reduite']."</a>";
	else echo $lang['common_link_vue_reduite'];
	echo "</p>\n";
	}
	//SI AUCUNE RECHERCHE N'A ETE LANCEE
	if (!$recherche)
	{
	echo "<p>".$lang['search_intro1']."</p>\n";
	echo "<p>".$lang['search_intro2']."</p>\n";
	}
	//SI UNE RECHERCHE A ETE LANCEE
	if ($recherche)
	{
	$taille=strlen($recherche);
	if ($taille > 1)
	{
	//ON CHERCHE SI DES EVENEMENTS A VENIR OU EN COURS CORRRESPONDENT A LA DEMANDE
	if ($mois)
	{
	$date1=array("$this_year","$this_month","01");
	$date2=array("$this_year","$this_month","31");
	$date1=implode("-",$date1);
	$date2=implode("-",$date2);
	$request1="nom like '%$recherche%'";
	$request2="description like '%$recherche%'";
	$requesta="date_debut >= '$date1' AND date_debut <= '$date2' AND date_fin >= '$date2' AND actif = '1'";
	$requestb="date_fin <= '$date2' AND date_debut >= '$date1' AND actif = '1'";
	$requestc="date_debut <= '$date1' AND date_fin >= '$date2' AND actif = '1'";
	$query="SELECT * FROM $table_agenda WHERE ($requesta AND $request1) OR ($requesta AND $request2) OR ($requestb AND $request1) OR ($requestb AND $request2) OR ($requestc AND $request1) OR ($requestc AND $request2) ORDER BY date_debut ASC, nom ASC";
	}
	else
	{
	$query="SELECT * FROM $table_agenda WHERE (date_fin >= '$this_date' AND actif = '1' AND nom like '%$recherche%') OR (date_fin >= '$this_date' AND actif = '1' AND description like '%$recherche%') ORDER BY date_debut ASC, nom ASC";
	}
	$query=str_replace(";", "", $query);
	$result=mysqli_query($connexion,$query);
	if($result)
	{
	$num=mysqli_num_rows($result);
	if (!$num AND !$mois)
	{
	$texte=$lang['search_no_result'];
	}
	if (!$num AND $mois)
	{
	$texte=sprintf($lang['search_no_result_mois'],$nom_mois,$this_year);
	}
	//AFFICHAGE DES RESULTATS
	include("affiche.php");
	}
	}
	if ($taille < 2)
	{
	echo "<p class=\"erreur\">".$lang['search_error_taille']."</p>";
	}
	}
	?>
</div>
<p>&nbsp;</p>
<?php
include("include/footer.php");
?>