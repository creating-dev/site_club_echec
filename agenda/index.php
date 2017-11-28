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

//INITALISATION DES VARIABLES
$texte="";
$request="";
$auth_modif="";
$auth_supprim="";

//RECUPERATION DES DONNEES
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$page=(isset($_SERVER['PHP_SELF'])) ? $_SERVER['PHP_SELF'] : Null;
$year=(isset($_REQUEST["year"])) ? $_REQUEST["year"] : Null;
$month=(isset($_REQUEST["month"])) ? $_REQUEST["month"] : Null;
$day=(isset($_REQUEST["day"])) ? $_REQUEST["day"] : Null;
$categorie=(isset($_REQUEST["categorie"])) ? $_REQUEST["categorie"] : Null;
$navigation=(isset($_REQUEST["navigation"])) ? $_REQUEST["navigation"] : Null;
$limit=(isset($_REQUEST["limit"])) ? $_REQUEST["limit"] : Null;

//PROTECTION POUR EVITER LES INJECTIONS SQL
$year=mysqli_real_escape_string($connexion,$year);
$month=mysqli_real_escape_string($connexion,$month);
$day=mysqli_real_escape_string($connexion,$day);
$categorie=mysqli_real_escape_string($connexion,$categorie);
$navigation=mysqli_real_escape_string($connexion,$navigation);
$limit=mysqli_real_escape_string($connexion,$limit);

//CONTROLE DE LA VALIDITE DES DONNEES
if (($year AND !is_numeric($year)) OR ($month AND !is_numeric($month)) OR ($day AND !is_numeric($day)) OR ($categorie AND !is_numeric($categorie)) OR ($navigation AND !is_numeric($navigation)) OR ($limit AND !is_numeric($limit)))
{
	die (utf8_decode("<p>".$lang['common_unauthorized_value1']."<br />".$lang['common_unauthorized_value2']."</p>"));
}

//SI AUCUNE DATE N'A ETE SELECTIONNEE ON SELECTIONNE LA DATE DU JOUR
if (!$month)
{
$month = date("m");
//DANS CE CAS SEULS LES EVENEMENTS POSTERIEURS A LA DATE DU JOUR SERONT AFFICHES
$limit = "1";
}
if (!$year)
{
$year = date("Y");
}

//DETERMINATION DU NOM DU MOIS
$nom_mois = nom_mois($month);

//MEMORISATION DE LA DATE DU JOUR
$this_year = date("Y");
$this_month = date("m");
$this_day = date("d");
$this_date = date("Y-m-d");

if (isSessionValide())
{
//SI L'UTILISATEUR EST CONNECTE
//CONTROLE DE AUTORISATIONS
$auth=array('modifier','supprimer','actif');
$auth=isAutorise($auth);
$auth_modif=$auth['modifier'];
$auth_supprim=$auth['supprimer'];
$auth_actif=$auth['actif'];
}

//AFFICHAGE DE L'ENTETE
include("include/header.php");

//CODE HTML DE LA PAGE
?>
<div id="left">
	<?php
	include("cal.php");
	echo "<br />
	<div id=\"cadre_filtre\">
		<h2>".$lang['common_title_filtre']."</h2>
		<form name=\"form1\" method=\"post\" action=\"$url_page\">
		<p> 
			<select name=\"month\">";
				//CONSTRUCTION DU MENU MOIS
				for ($i = 1; $i <= 12; $i++)
				{
				echo "<option value=\"$i\"";
				if ($month == $i) echo " selected=\"selected\"";
				echo ">".ucfirst(nom_mois($i))."</option>\n";
				}
			echo "</select>
			<select name=\"year\">\n";
				//CONSTRUCTION DU MENU ANNEES
				for ($moins = $max_year; $moins > 0; $moins--)
				{
					$this_year2=$this_year-$moins;
					echo "<option value=\"$this_year2\"";
					if ($this_year2 == $year) echo " selected=\"selected\"";
					echo ">$this_year2</option>\n";
				}
				echo "<option value=\"$this_year\"";
				if ($this_year == $year) echo " selected=\"selected\"";
				echo ">$this_year</option>\n";
				for ($plus = 1; $plus <= $max_year; $plus++)
				{
					$this_year2=$this_year+$plus;
					echo "<option value=\"$this_year2\"";
					if ($this_year2 == $year) echo " selected=\"selected\">";
					echo ">$this_year2</option>\n";
				}
			echo "</select>
		</p>
		<p> 
			<select name=\"categorie\">
			<option value=\"0\">".$lang['common_toutes_categories']."</option>\n";
			//CONSTRUCTION DU MENU CATEGORIES
			$query="SELECT id,nom FROM $table_categories ORDER BY nom ASC";
			$result=mysqli_query($connexion,$query);
			if($result)
			{
			while($ligne=mysqli_fetch_array($result))
			{
				$id=$ligne["id"];
				$nom=$ligne["nom"];
				echo "<option value=\"$id\"";
				if ($categorie == $id) echo " selected=\"selected\"";
				echo ">$nom</option>\n";
			}
			}
			echo "</select>
		</p>
		<p> 
			<input type=\"submit\" name=\"Submit\" value=\"".$lang['common_label_afficher']."\" />
			<input name=\"navigation\" type=\"hidden\" id=\"navigation\" value=\"1\" />
		</p>
		</form>
	</div>
	<br />\n";
	//AFFICHAGE DU MENU
	include("include/menu.php");
	?>
</div>
<div id="main" style="min-height: 500px">
	<?php
	//TITRE DE LA PAGE
	echo "<h1>";
	if ($day) echo sprintf($lang['common_title_calendrier_du'],$day,$nom_mois,$year);
	else echo sprintf($lang['common_title_calendrier_du_mois'],$nom_mois,$year);
	echo "</h1>\n";
	if ($nom_mois AND $categorie)
	{
	echo "<h2>".$lang['common_title_filtre_applique']."</h2>\n";
	}
	//LIEN DE SWITCH VUE DEVELOPPEE / VUE REDUITE
	if ($menu_vue)
	{
	echo "<p id=\"switch\">";
	if ($reduit) echo "<a href=\"$url_page?cookie=2&amp;year=$year&amp;month=$month&amp;day=$day&amp;categorie=$categorie&amp;navigation=$navigation&amp;limit=$limit\">".$lang['common_link_vue_detaillee']."</a>";
	else echo $lang['common_link_vue_detaillee'];
	echo " | ";
	if (!$reduit) echo "<a href=\"$url_page?cookie=1&amp;year=$year&amp;month=$month&amp;day=$day&amp;categorie=$categorie&amp;navigation=$navigation&amp;limit=$limit\">".$lang['common_link_vue_reduite']."</a>";
	else echo $lang['common_link_vue_reduite'];
	echo "</p>\n";
	}
	/***********************************************************************************
	*	AFFICHAGE DU MOIS DEMANDE (LIENS DE NAVIGATION, CALENDRIER, CHARGEMENT DE LA PAGE)
	************************************************************************************/
	if (!$navigation)
	{
	$date1=array("$year","$month","01");
	$date2=array("$year","$month","31");
	$date1=implode("-",$date1);
	$date2=implode("-",$date2);
	if ($limit)
	//CAS DU CHARGEMENT DE LA PAGE - ON CHERCHE SEULEMENT LES EVENEMENTS POSTERIEURS A LA DATE DU JOUR
	{
	$date1=$this_date;
	}
	if ($day)
	{
	//CAS OU UN JOUR A ETE CHOISI
	$query="SELECT * FROM $table_agenda WHERE ((date_debut <= '$year-$month-$day' AND date_fin >= '$year-$month-$day') OR (date_debut='$year-$month-$day')) AND actif='1' ORDER BY heure_debut ASC";
	}
	else
	{
	//CAS OU UN MOIS A ETE CHOISI
	$query="SELECT * FROM $table_agenda WHERE (date_debut <= '$date2' AND date_fin >= '$date1' AND actif = '1') ORDER BY date_debut ASC, heure_debut ASC";
	}
	$result=mysqli_query($connexion,$query);
	if($result)
	{
	$total=mysqli_num_rows($result);
	//AFFICHAGE DES RESULTATS
	include("affiche.php");
	}
	}
	/***********************************************************************
	*	AFFICHAGE DES EVENEMENTS DEMANDES (FORMULAIRE DE FILTRAGE)
	************************************************************************/
	if ($navigation)
	{
	$date1=array("$year","$month","01");
	$date2=array("$year","$month","31");
	$date1=implode("-",$date1);
	$date2=implode("-",$date2);
	if ($categorie)
	{
	$request="AND categorie = $categorie";
	}
	$query="SELECT * FROM $table_agenda WHERE ((date_debut >= '$date1' AND date_debut <= '$date2') OR (date_fin >= '$date2' AND date_debut <= '$date2') OR (date_debut <= '$date1' AND date_fin >= '$date1') OR (date_debut <= '$date1' AND date_fin >= '$date2')) AND actif = '1' $request ORDER BY date_debut ASC, heure_debut ASC";
	$result=mysqli_query($connexion,$query);
	if($result)
	{
	$num=mysqli_num_rows($result);
	if (!$num)
	{
	$texte=sprintf($lang['common_aucun_evenement_mois'],$nom_mois,$year);
	}
	//AFFICHAGE DES RESULTATS
	include("affiche.php");
	}
	}
	?>
</div>
<p>&nbsp;</p>
<?php
//AFFICHAGE DU PIED DE PAGE
include("include/footer.php");
?>