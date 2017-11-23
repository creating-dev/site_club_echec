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
include("../include/functions.php");
initSession();
if (isSessionValide())
{
$password=(isset($_POST['password'])) ? $_POST['password'] : Null;
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$the_pass=(isset($_SESSION['the_pass'])) ? $_SESSION['the_pass'] : Null;
$password=crypt_pass($password);
$password2=utf8_decode($password);
$password2=crypt_pass($password2);
if ($the_pass == $password OR $the_pass == $password2)
{
echo 0;
}
else
{
echo 1;
}
}
?>