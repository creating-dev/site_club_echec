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
include('../include/data.php');
include('include.php');
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>XLAgenda <?php echo $version ?> | Installation</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="noindex, nofollow" />
<link href="style.css" rel="stylesheet" type="text/css" />
</head>

<body>
<h1>Bienvenue, merci d'avoir choisi XLAgenda !</h1>
<p>Vous allez installer XLAgenda <?php echo $version ?></p>
<p>
Ce script va vous permettre de créer les tables nécessaires au fonctionnement de l'application, dans votre base de données.<br />
L'installation est automatique.
</p>
<p class="warning">
	Attention : n'utilisez ce script que pour une première installation de XLAgenda.<br />
	Pour une mise à jour depuis une version plus ancienne, vous devez utiliser le <a href="../update/index.php">script de mise à jour</a>.
</p>
<p>
	Avant de lancer l'installation, vérifiez :<br />
	&#8226; que vous avez correctement édité le fichier <strong>data.php</strong> ;<br />
	&#8226; que vous avez indiqué dans le fichier <strong>data.php</strong> le nom d'une base de données existante ;<br />
	&#8226; que vous n'avez pas dans votre base de données de tables appelées <?php echo "<b>$table_users</b>, <b>$table_logs</b>, <b>$table_agenda</b>, <b>$table_demande</b> ou <b>$table_categories</b>" ?>.</p>
<p>Si l'une de ces tables existe déjà dans votre base de données, vous pouvez modifier le fichier <strong>data.php</strong>.</p>
<p>Une fois cette vérification effectuée, cliquez sur &quot;Continuer&quot;.</p>
<p>&nbsp;</p>
<form name="form1" method="post" action="licence.php">
	<p style="text-align:center">
		<input type="submit" name="Submit" value="Continuer >>" />
	</p>
</form>
</body>
</html>