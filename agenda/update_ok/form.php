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
?>
<form name="form1" method="post" action="update.php">
	<p>
		Nom d'utilisateur :
		<input name="user" type="text" id="user" value="<?php if (isset($user)) echo input($user) ?>" size="25" maxlength="20" />
	</p>
	<p>
		Mot de passe :
		<input name="pass" type="password" id="pass" size="25" maxlength="15" />
	</p>
	<p style="text-align:center">
		<input type="submit" name="Submit" value="Continuer >>" />
	</p>
</form>