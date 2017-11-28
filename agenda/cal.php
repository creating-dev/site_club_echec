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
******************************************************************/

//INITIALISATION DES VARIABLES
$num_jour=0;
if ($path_agenda) $root_agenda="/".$path_agenda."/";
else $root_agenda=Null;

//TIMESTAMP DU PREMIER JOUR DU MOIS
$first = mktime(0, 0, 0, $month, 1, $year);
//CALCUL DU NOMBRE DE JOURS DU MOIS
$nombre = date("t", $first);
//RECHERCHE DU NOM DU PREMIER JOUR DU MOIS
$debut = date("w", $first);
if ($debut == 0)
{
	$debut = 7;
}
//CALCUL DU NOMBRE DE LIGNES DU TABLEAU
if ($debut == 1 && $nombre == 28)
{
	$_lignes = 4;
}
elseif ($debut == 7 && $nombre >= 30)
{
	$nb_lignes = 6;
}
elseif ($debut == 6 && $nombre == 31)
{
	$nb_lignes = 6;
}
else
{
	$nb_lignes = 5;
}

echo "<div id=\"cadre_agenda\">\n";
echo "<h2>".$lang['common_title_calendrier']."</h2>\n";
echo "<table width=\"100%\" border=\"0\" cellspacing=\"2\" cellpadding=\"2\">\n";
//EN TETE DU CALENDRIER
echo "<tr>\n";
for ($d = 1; $d <= 7; $d++)
{
	$var="common_day_".$d."_short";
	echo "<td class=\"header_calendrier\">".ucfirst($lang[$var])."</td>\n";
}
echo "</tr>\n";
//CONSTRUCTION DU CALENDRIER
for ($i_ligne = 1; $i_ligne <= $nb_lignes; $i_ligne++)
{
	echo "<tr>\n";
	for ($i = 1; $i <= 7; $i++)
	{
		if (!$num_jour && $i < $debut)
		{
			echo "<td class=\"day_with_nothing\">&nbsp;</td>\n";
		}
		else
		{
			if (!$num_jour && $i == $debut)
			{
				$num_jour=1;
			}
			if ($num_jour <= $nombre)
			{
				$style_day="day";
				$style_event="without_event";
				$query="SELECT count(id) AS nb_events FROM $table_agenda WHERE ((date_debut <= '$year-$month-$num_jour' AND date_fin >= '$year-$month-$num_jour') OR (date_debut='$year-$month-$num_jour')) AND actif='1'";
				$result=mysqli_query($connexion,$query);
				$ligne=mysqli_fetch_array($result);
				if ($month == $this_month AND $year == $this_year AND $num_jour == $this_day)
				{
					$style_day="today";
				}
				if ($ligne['nb_events'])
				{
					$style_event="with_event";
				}
				if ($num_jour < 10) $num_jour2="0$num_jour";
				else $num_jour2=$num_jour;
				echo "<td class=\"".$style_day."_".$style_event."\">";
				if ($style_event == "with_event") echo "<a href=\"$root_agenda$url_page?day=$num_jour2&amp;month=$month&amp;year=$year\">$num_jour2</a>";
				else echo $num_jour2;
				echo "</td>\n";				
				$num_jour++;
			}
			else
			{
				echo "<td class=\"day_with_nothing\">&nbsp;</td>\n";
			}
		}
	}
	echo "</tr>\n";
}
//LIENS DE NAVIGATION ENTRE LES MOIS
$month1=$month+1;
$month2=$month-1;
$year1=$year+1;
$year2=$year-1;
$previous_month="month=$month2&amp;year=$year";
$next_month="month=$month1&amp;year=$year";
if ($month == 1)
{
	$previous_month="month=12&amp;year=$year2";
}
elseif ($month == 12)
{
	$next_month="month=1&amp;year=$year1";
}
echo "<tr>\n";
echo "<td colspan=\"7\" class=\"navigation_calendrier\"><br />\n";
//MOIS PRECEDENT
echo "<a href=\"$root_agenda$url_page?$previous_month\" title=\"".$lang['common_mois_precedent']."\">&lt;&lt;</a> ";
//MOIS EN COURS
if (!$day)
{
	echo "$nom_mois $year";
}
else
{
	echo "<a href=\"$root_agenda$url_page?month=$month&amp;year=$year\" title=\"".$lang['common_tous_evenements_mois']."\">$nom_mois $year</a>";
}
//MOIS SUIVANT
echo " <a href=\"$root_agenda$url_page?$next_month\" title=\"".$lang['common_mois_suivant']."\">&gt;&gt;</a>\n";
echo "</td>\n";
echo "</tr>\n";
echo "</table>\n";
echo "</div>\n";
?>