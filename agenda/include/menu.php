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

echo "<div id=\"cadre_menu\">
<h2>".$lang['common_title_menu']."</h2>
<p>\n";
//LIEN CALENDRIER
if (!is_included($url_page,$page)) echo "&gt; <a href=\"$url_page\">".$lang['common_link_calendrier']."</a><br />\n";
else echo "&gt; ".$lang['common_link_calendrier']."<br />\n";
//LIEN RECHERCHER
if (!is_included($url_recherche,$page)) echo "&gt; <a href=\"$url_recherche\">".$lang['common_link_rechercher']."</a><br />\n";
else echo "&gt; ".$lang['common_link_rechercher']."<br />\n";
//LIENS AJOUTER ET PROPOSER
if (isSessionValide())
{
echo "&gt; <a href=\"$repertoire_admin/ajouter.php\">".$lang['common_link_ajouter']."</a><br />\n";
}
else
{
if ($menu_ajouter) echo "&gt; <a href=\"$repertoire_admin/index.php\">".$lang['common_link_ajouter']."</a><br />\n";
if ($menu_proposer AND !is_included($url_proposition,$page)) echo "&gt; <a href=\"$url_proposition\">".$lang['common_link_proposer']."</a><br />\n";
elseif ($menu_proposer) echo "&gt; ".$lang['common_link_proposer']."<br />\n";
//LIEN DEMANDER UN COMPTE
if ($menu_compte AND !is_included($url_compte,$page)) echo "&gt; <a href=\"$url_compte\">".$lang['common_link_compte']."</a>\n";
elseif ($menu_compte) echo "&gt; ".$lang['common_link_compte']."\n";
}
//LIEN DECONNEXION
if (isSessionValide()) echo "&gt; <a href=\"$repertoire_admin/close.php\">".$lang['common_link_deconnexion']."</a>\n";
echo "</p>
</div>\n"
?>