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
initSession();
if (!isSessionValide())
{
echo "0";
}
else
{
$auth=array('supprimer');
$auth=isAutorise($auth);
$auth_supprim=$auth['supprimer'];
//RECUPERATION DU CONTENU DES VARIABLES
$id=(isset($_POST['id'])) ? $_POST['id'] : Null;
$the_id=(isset($_SESSION['the_id'])) ? $_SESSION['the_id'] : Null;
if (!isset($id) OR !is_numeric($id))
{
echo "0";
}
else
{
//ON VERIFIE QUE L'UTILISATEUR EST BIEN AUTORISE A SUPPRIMER CET EVENEMENT
$query="SELECT id_user FROM $table_agenda WHERE id = '$id'";
$result=mysqli_query($connexion,$query);
$ligne=mysqli_fetch_array($result);
$id_user=$ligne["id_user"];
if (($auth_supprim == 1 AND ($id_user != $the_id)) OR !$auth_supprim)
{
echo "0";
}
else
{
//SUPPRESSION
$query="DELETE FROM $table_agenda WHERE id='$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
echo "1";
}
$query="OPTIMIZE TABLE $table_agenda";
$result=mysqli_query($connexion,$query);
}
}
}
?>