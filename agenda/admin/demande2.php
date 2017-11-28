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
include("../lang/".getLang()."/common.php");
include("../lang/".getLang()."/admin.php");
initSession();
//INITIALISATION DES VARIABLES
$authorised=0;
//RECUPERATION DES DONNEES
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$id=(isset($_GET["id"])) ? $_GET['id'] : Null;
if ($id AND !is_numeric($id))
{
die();
}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<?php
echo "<title>$titre_page | ".$lang['admin_meta_administration']."</title>\n";
?>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="XLAgenda <?php echo get_version() ?>" />
<meta name="author-url" content="http://xavier.lequere.net/xlagenda" />
<link rel="stylesheet" href="style.css" type="text/css" />
<meta name="robots" content="noindex, nofollow" />
<meta http-equiv="pragma" content="no_cache" />
<script type="text/javascript" src="lang-js.php"></script>
<script type="text/javascript" src="../include/jquery.js"></script>
<script language = "JavaScript" type="text/javascript">
<!--
function checkUsername()
{
	document.getElementById("valid_user").value="";
	document.getElementById("divUser").innerHTML="";
	document.getElementById("divUser").className="";
	var user=document.getElementById("user").value;
	var user_old=document.getElementById("user_old").value;
	var id=document.getElementById("id").value;
	if (user != "" && user != user_old)
	{
	$.ajax({
	type: 'POST',
	url: 'checkUsername.php',
	data: "user="+$('#user').val(),
	dataType: 'text',
	success: validerUsername
	});
	}
}

function checkEmail()
{
	document.getElementById("valid_email").value="";
	document.getElementById("divEmail").innerHTML="";
	document.getElementById("divEmail").className="";
	var email=document.getElementById("email").value;
	var email_old=document.getElementById("email_old").value;
	var id=document.getElementById("id").value;
	var regEmail=new RegExp ("^[0-9a-z._-]+@{1}[0-9a-z._-]{2,}[.]{1}[a-z]{2,5}$");
	if (email != "" && (!regEmail.test(email)))
	{
	document.getElementById("divEmail").innerHTML=email_invalide;
	document.getElementById("divEmail").className="valid_ko";
	}
	else if (email != "" && email != email_old)
	{
	$.ajax({
	type: 'POST',
	url: 'checkEmail.php',
	data: "email="+$('#email').val(),
	dataType: 'text',
	success: validerEmail
	});
	}
}

function validerUsername(reponse)
{
	if (reponse == 1)
	{
	document.getElementById("divUser").innerHTML=username_indisponible;
	document.getElementById("divUser").className="valid_ko";
	document.getElementById("valid_user").value=0;
	}
	else
	{
	document.getElementById("divUser").innerHTML=username_disponible;
	document.getElementById("divUser").className="valid_ok";
	document.getElementById("valid_user").value=1;
	}
}

function validerEmail(reponse)
{
	if (reponse == 1)
	{
	document.getElementById("divEmail").innerHTML=email_indisponible;
	document.getElementById("divEmail").className="valid_ko";
	document.getElementById("valid_email").value=0;
	}
	else
	{
	document.getElementById("divEmail").innerHTML=email_disponible;
	document.getElementById("divEmail").className="valid_ok";
	document.getElementById("valid_email").value=1;
	}
}

function validerPassword(reponse)
{
	if (reponse == 1)
	{
	document.getElementById("divPassword").innerHTML=password_invalide;
	document.getElementById("divPassword").className="valid_ko";
	}
	else
	{
	document.getElementById("divPassword").innerHTML=password_valide;
	document.getElementById("divPassword").className="valid_ok";
	}
}

function verifierFormulaire()
{
	var user=document.getElementById("user").value;
	var pass=document.getElementById("pass").value;
	var email=document.getElementById("email").value;
	var validUser=document.getElementById("valid_user").value;
	var validEmail=document.getElementById("valid_email").value;
	var userOld=document.getElementById("user_old").value;
	var emailOld=document.getElementById("email_old").value;
	var regEmail=new RegExp ("^[0-9a-z._-]+@{1}[0-9a-z._-]{2,}[.]{1}[a-z]{2,5}$");
	var erreur = 0;
	var message = "";
	if (user == "" || email == "" || pass == "")
	{
		var message=erreur_champs+"\n";
		var erreur = 1;
	}
	if (email != "" && (!regEmail.test(email)))
	{
		var message=message+erreur_email_invalide+".\n";
		var erreur = 1;
	}
	if (pass != "" && user != "" && (pass == user))
	{
		var message=message+erreur_pass_iso_user+".\n";
		var erreur = 1;
	}
	if (pass != "" && (pass.length < 6 || pass.length > 15))
	{
		var message=message+erreur_password_taille+"\n";
		var erreur = 1;
	}
	if (user != "" && validUser == 0 && user != userOld)
	{
		var message=message+erreur_username_existe+"\n";
		var erreur = 1;
	}
	if (email != "" && validEmail == 0 && email != emailOld)
	{
		var message=message+erreur_email_existe+"\n";
		var erreur = 1;
	}
	if (erreur)
	{
		alert(message);
		return false;
	}
}
// -->
</script>

<?php
include("header.php");
//ON TESTE SI L'UTILISATEUR EST CONNECTE
if (!isSessionValide())
{
//SI l'UTILISATEUR N'EST PAS CONNECTE
echo "<p>".add_link($lang['admin_session_off'],"index.php")."</p>\n";
}

else
{
//SI L'UTILISATEUR EST CONNECTE
//CONTROLE DE L'AUTORISATION D'ACCEDER A LA PAGE
$auth=array('gerer');
$auth=isAutorise($auth);
$auth_gerer=$auth['gerer'];
if (!$auth_gerer)
{
echo "<p>".$lang['admin_unauthorized1']."<br />".
add_link($lang['admin_unauthorized2'],"index.php")."</p>\n";
}
else
{
$authorised=1;
}
}

//SI l'UTILISATEUR EST AUTORISE A ACCEDER A LA PAGE
if ($authorised == 1)
{
include ("menu.php");
echo "<h2>".$lang['admin_title_gerer_utilisateurs_attente']."</h2>
<p>&gt; <a href=\"demande1.php\">".$lang['admin_link_annuler']."</a></p>\n";
$query="SELECT * FROM $table_demande WHERE id='$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$num=mysqli_num_rows($result);
$ligne=mysqli_fetch_array($result);
$user=$ligne["user"];
$pass=$ligne["pass"];
$email=$ligne["email"];
$nom=$ligne["nom"];
$prenom=$ligne["prenom"];
$user=stripslashes($user);
$pass=stripslashes($pass);
}
?>
<form name="form1" method="post" action="demande1.php" onsubmit="return verifierFormulaire(this)">
	<p>
		<label for="user"><?php echo $lang['admin_label_username'] ?></label><br />
		<input name="user" type="text" id="user" value="<?php echo input($user) ?>" size="25" maxlength="20" onkeyup="checkUsername()" /> <span id="divUser"></span><br />
		<?php echo $lang['admin_label_username_taille'] ?></p>
	<p>
		<label for="pass"><?php echo $lang['admin_label_password'] ?></label><br />
		<input name="pass" type="text" id="pass" value="<?php echo $pass ?>" size="20" maxlength="15" /><br />
		<?php echo $lang['admin_label_password_taille'] ?></p>
	<p>
		<label for="email"><?php echo $lang['admin_label_email'] ?></label><br />
		<input name="email" type="text" id="email" value="<?php echo input($email) ?>" size="30" onkeyup="checkEmail()" /> <span id="divEmail"></span>
	</p>
	<p>
		<label for="nom"><?php echo $lang['admin_label_nom'] ?></label><br />
		 <input name="nom" type="text" id="nom" value="<?php echo input($nom) ?>" size="30" />
	</p>
	<p>
		<label for="prenom"><?php echo $lang['admin_label_prenom'] ?></label><br />
		<input name="prenom" type="text" id="prenom" value="<?php echo input($prenom) ?>" size="30" />
	</p>
	<p>
		<?php echo $lang['admin_can_add_event'] ?><br />
		<input name="ajouter" type="radio" value="1" checked="checked" />
		<?php echo $lang['admin_oui'] ?>
		<input type="radio" name="ajouter" value="0" />
		<?php echo $lang['admin_non'] ?>
	</p>
	<p>
		<?php echo $lang['admin_can_edit_event'] ?><br />
		<input type="radio" name="modifier" value="2" />
		<?php echo $lang['admin_tous'] ?> 
		<input name="modifier" type="radio" value="1" checked="checked" />
		<?php echo $lang['admin_seulement_siens'] ?>
		<input type="radio" name="modifier" value="0" />
		<?php echo $lang['admin_non'] ?>
	</p>
	<p>
		<?php echo $lang['admin_can_delete_event'] ?><br />
		<input type="radio" name="supprimer" value="2" />
		<?php echo $lang['admin_tous'] ?>
		<input name="supprimer" type="radio" value="1" checked="checked" />
		<?php echo $lang['admin_seulement_siens'] ?>
		<input type="radio" name="supprimer" value="0" />
		<?php echo $lang['admin_non'] ?>
	</p>
	<p>
		<?php echo $lang['admin_can_validate_event'] ?><br />
		<input type="radio" name="valider" value="1" />
		<?php echo $lang['admin_oui'] ?>
		<input name="valider" type="radio" value="0" checked="checked" />
		<?php echo $lang['admin_non'] ?>
	</p>
	<p>
		<?php echo $lang['admin_can_manage_users'] ?><br />
		<input type="radio" name="gerer_user" value="1" />
		<?php echo $lang['admin_oui'] ?>
		<input name="gerer_user" type="radio" value="0" checked="checked" />
		<?php echo $lang['admin_non'] ?>
	</p>
	<p>
		<?php echo $lang['admin_events_must_be_approved'] ?><br />
		<input name="actif" type="radio" value="0" checked="checked" />
		<?php echo $lang['admin_oui'] ?>
		<input type="radio" name="actif" value="1" />
		<?php echo $lang['admin_non'] ?>
	</p>
	<p> 
		<input type="submit" name="Submit" value="<?php echo $lang['admin_label_modifier_valider'] ?>" />
		<input name="id" type="hidden" id="id" value="<?php echo $id ?>" />
		<input name="user_old" type="hidden" id="user_old" value="<?php echo $user ?>" />
		<input name="email_old" type="hidden" id="email_old" value="<?php echo $email ?>" />
		<input name="valid_user" type="hidden" id="valid_user" value="" />
		<input name="valid_email" type="hidden" id="valid_email" value="" />
		<input name="action" type="hidden" id="action" value="modifier" />
	</p>
</form>
<p>&nbsp;</p>
<?php
echo "<p>
	&gt; <a href=\"index.php\">".$lang['admin_link_menu']."</a><br />
	&gt; <a href=\"close.php\">".$lang['admin_link_deconnexion']."</a>
</p>\n";
}
include("footer.php");
?>