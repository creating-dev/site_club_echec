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


//RECUPERATION DES INFORMATIONS SUR LE SITE
$page=(isset($_SERVER['PHP_SELF'])) ? $_SERVER['PHP_SELF'] : Null;
$server=(isset($_SERVER['SERVER_NAME'])) ? $_SERVER['SERVER_NAME'] : Null;
//RECUPERATION DES INFORMATIONS SUR L'UTILISATEUR
$query="SELECT ajouter,modifier,supprimer,valider,gerer FROM $table_users WHERE user='$the_user'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$ligne=mysqli_fetch_array($result);
$auth_ajouter=$ligne["ajouter"];
$auth_modifier=$ligne["modifier"];
$auth_supprimer=$ligne["supprimer"];
$auth_valider=$ligne["valider"];
$auth_gerer=$ligne["gerer"];
}
$query="SELECT id FROM $table_agenda WHERE actif = '0'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$attente=mysqli_num_rows($result);
}
echo "<p style=\"text-align:center\">";
echo "<a href=\"index.php\">".$lang['admin_link_accueil']."</a>";
echo "&nbsp;|&nbsp;";
if (is_included("profil",$page))
{
echo $lang['admin_link_profil'];
}
else
{
echo "<a href=\"profil.php\">".$lang['admin_link_profil']."</a>";
}
echo "&nbsp;|&nbsp;";
if ($auth_ajouter)
{
if (is_included("ajouter",$page))
{
echo $lang['admin_link_ajouter'];
}
else
{
echo "<a href=\"ajouter.php\">".$lang['admin_link_ajouter']."</a>";
}
echo "&nbsp;|&nbsp;";
}
if ($auth_modifier)
{
if (is_included("modifier",$page))
{
echo $lang['admin_link_modifier'];
}
else
{
echo "<a href=\"modifier.php\">".$lang['admin_link_modifier']."</a>";
}
echo "&nbsp;|&nbsp;";
}
if ($auth_supprimer)
{
if (is_included("supprimer",$page))
{
echo $lang['admin_link_supprimer'];
}
else
{
echo "<a href=\"supprimer.php\">".$lang['admin_link_supprimer']."</a>";
}
echo "&nbsp;|&nbsp;";
}
if ($auth_valider)
{
if (is_included("valider",$page))
{
echo $lang['admin_link_valider'];
}
else
{
echo "<a href=\"valider1.php\">".$lang['admin_link_valider']." ($attente)</a>";
}
echo "&nbsp;|&nbsp;";
}
if ($auth_gerer)
{
if (is_included("gerer",$page) OR is_included("demande",$page))
{
echo $lang['admin_link_utilisateurs'];
}
else
{
echo "<a href=\"gerer1.php\">".$lang['admin_link_utilisateurs']."</a>";
}
echo "&nbsp;|&nbsp;";
if (is_included("categories",$page))
{
echo $lang['admin_link_categories'];
}
else
{
echo "<a href=\"categories1.php\">".$lang['admin_link_categories']."</a>";
}
echo "&nbsp;|&nbsp;";
if (is_included("infos",$page))
{
echo $lang['admin_link_infos'];
}
else
{
echo "<a href=\"infos.php\">".$lang['admin_link_infos']."</a>";
}
echo "&nbsp;|&nbsp;";
if (is_included("logs",$page))
{
echo "Logs de connexion";
}
else
{
echo "<a href=\"logs1.php\">".$lang['admin_link_logs']."</a>";
}
echo "&nbsp;|&nbsp;";
}
echo "<a href=\"close.php\">".$lang['admin_link_deconnexion']." ($the_user)</a>";
echo "</p>\n";
?>