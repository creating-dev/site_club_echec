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

//RECUPERATION DES DONNEES
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$server=(isset($_SERVER["SERVER_NAME"])) ? $_SERVER["SERVER_NAME"] : Null;
$page=(isset($_SERVER['PHP_SELF'])) ? $_SERVER['PHP_SELF'] : Null;
$nom=(isset($_POST["nom"])) ? $_POST["nom"] : Null;
$prenom=(isset($_POST["prenom"])) ? $_POST["prenom"] : Null;
$email=(isset($_POST["email"])) ? $_POST["email"] : Null;
$user=(isset($_POST["user"])) ? $_POST["user"] : Null;
$pass1=(isset($_POST["pass1"])) ? $_POST["pass1"] : Null;
$pass2=(isset($_POST["pass2"])) ? $_POST["pass2"] : Null;
$motif=(isset($_POST["motif"])) ? $_POST["motif"] : Null;
$send=(isset($_POST["send"])) ? $_POST["send"] : Null;
$controle=(isset($_POST["controle"])) ? $_POST["controle"] : Null;
$code=(isset($_POST["code"])) ? $_POST["code"] : Null;

//SUPPRESSION DES SLASHES SI NECESSAIRE
if (get_magic_quotes_gpc())
{
$nom=stripslashes($nom);
$prenom=stripslashes($prenom);
$email=stripslashes($email);
$user=stripslashes($user);
$pass1=stripslashes($pass1);
$pass2=stripslashes($pass2);
$motif=stripslashes($motif);
$send=stripslashes($send);
}

//PROTECTION POUR EVITER LES INJECTIONS SQL
$nom=mysqli_real_escape_string($connexion,$nom);
$prenom=mysqli_real_escape_string($connexion,$prenom);
$email=mysqli_real_escape_string($connexion,$email);
$user=mysqli_real_escape_string($connexion,$user);
$pass1=mysqli_real_escape_string($connexion,$pass1);
$pass2=mysqli_real_escape_string($connexion,$pass2);
$motif=mysqli_real_escape_string($connexion,$motif);
$send=mysqli_real_escape_string($connexion,$send);

//INITIALISATION DES VARIABLES
$texte="";
$afficher="";
$user_exists="";
$test_serveur=0;

//AFFICHAGE DE L'ENTETE
include("include/header.php");
?>
<div id="left">
<?php
//AFFICHAGE DU MENU
include("include/menu.php");
?>
</div>
<div id="main">
	<?php
	echo "<h1>".$lang['compte_title_demander_compte']."</h1>\n";
	//SI LE FORMULAIRE N'A PAS ETE ENVOYE
	if (!$send)
	{
	$afficher = 1;
	}
	//SI LE FORMULAIRE VIENT D'ETRE ENVOYE
	if ($send)
	{
	if ($nom AND $prenom AND $email AND $user AND $pass1 AND $pass2 AND $motif AND $code)
	{
	if (crypt_pass($code) != $controle)
	{
	echo "<p class=\"erreur\">".$lang['compte_erreur_code']."</p>\n";
	$afficher=1;
	}
	elseif ($pass1 != $pass2)
	{
	echo "<p class=\"erreur\">".$lang['compte_erreur_pass_differents']."</p>\n";
	$afficher=1;
	}
	elseif ($email AND !check_email($email))
	{
	echo "<p class=\"erreur\">".$lang['compte_erreur_email']."</p>\n";
	$afficher=1;
	}
	elseif (user_existe($user) OR user_demande_existe($user))
	{
	echo "<p class=\"erreur\">".sprintf($lang['compte_erreur_user_existe'],$user)."</b></p>\n";
	$afficher=1;
	}
	elseif (email_existe($email) OR email_demande_existe($email))
	{
	echo "<p class=\"erreur\">".sprintf($lang['compte_erreur_email_existe'],$email)."</p>\n";
	$afficher=1;
	}
	elseif (strlen($pass1) < 6)
	{
	echo "<p class=\"erreur\">".$lang['compte_erreur_pass_invalide']."</p>";
	$afficher=1;
	}
	else
	{
	//AJOUT DE LA DEMANDE DANS LA BASE DE DONNEES
	$query="INSERT INTO $table_demande (nom, prenom,email,user,pass,motif) VALUES ('$nom','$prenom','$email','$user','$pass1','$motif')";
	$result=mysqli_query($connexion,$query);
	$nom=stripslashes($nom);
	$prenom=stripslashes($prenom);
	$user=stripslashes($user);
	$pass1=stripslashes($pass1);
	$motif=stripslashes($motif);
	//SI LES CONDITIONS POUR ENVOYER UN EMAIL SONT REUNIES
	if (email_admin())
	{
	$texte .= sprintf($lang['mails_compte_nom'],$nom);
	$texte .= sprintf($lang['mails_compte_prenom'],$prenom);
	$texte .= sprintf($lang['mails_compte_email'],$email);
	$texte .= sprintf($lang['mails_compte_username'],$user);
	$texte .= sprintf($lang['mails_compte_password'],$pass1);
	$texte .= sprintf($lang['mails_compte_motif'],$motif);
	$texte .= $lang['mails_compte_fin'];
	$texte .="http://$server/$path_agenda/admin";$tab=explode(".",$server);
	if (isset($tab[1]) AND isset($tab[2]))
	{
	$server=array("$tab[1]","$tab[2]");
	$server=implode(".",$server);
	$test_serveur=1;
	}
	$query="SELECT email FROM $table_users WHERE email LIKE '%@%' AND gerer = '1'";
	$result=mysqli_query($connexion,$query);
	while($ligne=mysqli_fetch_array($result))
	{
	$adresse=$ligne["email"];
	if ($email_exp)
	{
	$headers = "From: $email_exp\n";
	$headers .= "MIME-Version: 1.0\n";
	$headers .= "Content-type: text/plain; charset=utf-8\n";
	}
	elseif ($test_serveur AND ($server != "free.fr"))
	{
	$headers = "From: webmaster@{$server}\n";
	$headers .= "MIME-Version: 1.0\n";
	$headers .= "Content-type: text/plain; charset=utf-8\n";
	}
	else
	{
	$headers = "MIME-Version: 1.0\n";
	$headers .= "Content-type: text/plain; charset=utf-8\n";
	}
	@mail($adresse, $lang['mails_compte_objet'], $texte, $headers);
	}
	}
	echo "<p class=\"confirmation\">".$lang['compte_confirmation1']."<br />";
	echo $lang['compte_confirmation2']."</p>\n";
	}
	}
	if (!$nom OR !$prenom OR !$email OR !$user OR !$pass1 OR !$pass2 OR !$motif OR !$code)
	{
	echo "<p class=\"erreur\">".$lang['compte_erreur_champs']."</p>\n";
	$afficher=1;
	}
	}
	if ($afficher)
	{
	?>
	<p><?php echo $lang['compte_intro'] ?></p>
	<form name="form1" method="post" action="<?php echo $url_compte ?>">
	<p>
		<label for="nom"><?php echo $lang['compte_label_nom'] ?></label><br />
		<input name="nom" type="text" id="nom" value="<?php echo input($nom) ?>" size="30" />
	</p>
	<p>
		<label for="prenom"><?php echo $lang['compte_label_prenom'] ?></label><br />
		<input name="prenom" type="text" id="prenom" value="<?php echo input($prenom) ?>" size="30" />
	</p>
	<p>
		<label for="email"><?php echo $lang['compte_label_email'] ?></label><br />
		<input name="email" type="text" id="email" value="<?php echo input($email) ?>" size="30" />
	</p>
	<p>
		<label for="user"><?php echo $lang['compte_label_username'] ?></label><br />
		<input name="user" type="text" id="user" value="<?php echo input($user) ?>" size="25" maxlength="20" />
	</p>
	<p>
		<label for="pass1"><?php echo $lang['compte_label_password'] ?></label><br />
		<input name="pass1" type="password" id="pass1" size="20" maxlength="15" /><br />
		<?php echo $lang['compte_label_taille'] ?>
	</p>
	<p>
		<label for="pass2"><?php echo $lang['compte_label_password2'] ?></label><br />
		<input name="pass2" type="password" id="pass2" size="20" maxlength="15" />
	</p>
	<p>
		<label for="motif"><?php echo $lang['compte_label_motif'] ?></label><br />
		<textarea name="motif" cols="40" rows="5" id="motif"><?php echo input($motif) ?></textarea>
	</p>
	<?php
	$code = rand(10000,99999);
	generer_captcha($code,5);
	echo "<img src=\"img/code.png?".time()."\" alt=\"code\" />\n";
	$controle=crypt_pass($code);
	?>
	<p>
		<label for="code"><?php echo $lang['common_validation_explain1'] ?></label> <input name="code" type="text" id="code" size="6" maxlength="5" /><br />
		<?php echo $lang['common_validation_explain2'] ?>
	</p>
	<?php
	echo "<p>".
		$lang['compte_footer1']."<br />".
		$lang['compte_footer2'].
	"</p>\n";
	?>
	<p> 
		<input type="submit" name="Submit" value="<?php echo $lang['compte_label_envoyer'] ?>" class="bouton" />
		<input name="send" type="hidden" id="send" value="1" />
		<input name="controle" type="hidden" id="sent" value="<?php echo $controle ?>" />
	</p> 
	</form>
	<?php
	}
	?>
</div>
<?php
include("include/footer.php");
?>