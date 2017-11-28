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

include("../include/data.php");
include("../include/connexion.php");
include('include.php');
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>XLAgenda <?php echo $version ?> | Mise à jour</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="noindex, nofollow" />
<link href="style.css" rel="stylesheet" type="text/css" />
</head>

<body>
<h1>Merci d'avoir téléchargé la dernière version de XLAgenda !</h1>
<p>Vous allez installer XLAgenda <?php echo $version ?>.</p>
<p>Ce script va vous permettre d'effectuer les mises à jour nécessaires dans votre base de données pour pour profiter des nouveautés introduites dans la version <?php echo $version ?>. Toutes vos données seront conservées. </p>
<p class="warning">
	Attention : n'utilisez ce script que pour une mise à jour depuis une ancienne version de XLAgenda.<br />
	Pour une première installation, vous devez utiliser le <a href="../install/index.php">script d'installation</a>.
</p>
<p>
	Avant de lancer a mise à jour, vérifiez :<br />
	&#8226; que vous avez remplacé l'intégralité du répertoire <strong>XLAgenda</strong>, y compris le ficher <strong>data.php</strong> ;<br />
	&#8226; que vous avez correctement édité le fichier <strong>data.php</strong> ;<br />
	&#8226; que vous avez indiqué dans le fichier <strong>data.php</strong> le nom de votre base de données
	<?php
	$query="SELECT id FROM $table_demande";
	$result=mysqli_query($connexion,$query);
	if (!$result)
	{
	echo " ;<br />\n";
	echo "&#8226; que vous n'avez pas dans votre base de données de table appelée <b>$table_demande</b>.</p>\n";
	echo "<p>Si cette table existe déjà dans votre base de données, vous pouvez modifier le fichier <strong>data.php</strong>.\n";
	}
	else
	{
	echo ".\n";
	}
	?>
</p>
<p>Une fois cette vérification effectuée, cliquez sur &quot;Continuer&quot;.</p>
<p>&nbsp;</p>
<form name="form1" method="post" action="licence.php">
	<p style="text-align:center;">
	<input type="submit" name="Submit" value="Continuer >>" />
	</p>
</form>
</body>
</html>