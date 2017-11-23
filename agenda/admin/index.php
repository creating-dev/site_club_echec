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

//VERIFICATION DE L'EXISTENCE DES TABLES
if (!check_install())
{
	die ("<p>".$lang['common_uninstalled1']."<br />".add_link($lang['common_uninstalled2'],"../install/index.php")."</p>");
}

//INITIALISATION DES VARIABLES
$new=0;
$form=0;
$menu=0;
$connected=0;
$test=0;
$login_ok=0;
$prenom=Null;
$nom=Null;

//VARIABLES GENERALES
$date=date("Y-m-d");
$time=date("H:i:s");
$ip=$_SERVER["REMOTE_ADDR"];
$domain=gethostbyaddr($ip);

//NUMERO DE LA VERSION
$this_version="4.4";
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
<script type="text/javascript">
<!--
function windowOpen(window_url)
{
	helpWin = window.open(window_url,'','toolbar=no,status=no,scrollbars=yes,menubar=no,resizable=yes,directories=no,location=no,width=450,height=500');
	if (document.images)
	{ 
		if (helpWin) helpWin.focus()
	}
}
-->
</script>
<?php
include("header.php");
//ON TESTE SI L'UTILISATEUR EST CONNECTE
if (isSessionValide())
{
$connected=1;
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$the_id=(isset($_SESSION['the_id'])) ? $_SESSION['the_id'] : Null;
}

else
{
//CAS OU l'UTILISATEUR N'EST PAS CONNECTE
$user=(isset($_POST['user'])) ? $_POST['user'] : Null;
$pass_user=(isset($_POST['pass'])) ? $_POST['pass'] : Null;
//PROTECTION POUR EVITER LES INJECTIONS SQL
$user=mysqli_real_escape_string($connexion,$user);
$pass_user=mysqli_real_escape_string($connexion,$pass_user);
if (!$user)
{
//SI LE FORMULAIRE N'A PAS ETE ENVOYE
$form=1;
}

else
{
//SI LE FORMULAIRE A ETE ENVOYE

//ON TESTE SI L'UTILISATEUR N'A PAS ETE BLOQUE
$query="SELECT id FROM $table_logs WHERE ip='$ip' AND date='$date' AND result='erreur'";
$result=mysqli_query($connexion,$query);
$bloque1=mysqli_num_rows($result);
if ($bloque1 > "4")
{
//SI L'UTILISATEUR EST BLOQUE
echo "<p class=\"erreur\">".$lang['admin_erreur_ip_bloque1']."<br />".$lang['admin_erreur_ip_bloque2']."</p>\n";
}
$query="SELECT id FROM $table_logs WHERE user='$user' AND date='$date' AND result='erreur'";
$result=mysqli_query($connexion,$query);
$bloque2=mysqli_num_rows($result);
if ($bloque2 > "4")
{
//SI L'UTILISATEUR EST BLOQUE
echo "<p class=\"erreur\">".$lang['admin_erreur_ip_bloque1']."<br />".$lang['admin_erreur_ip_bloque2']."</p>\n";
}
if ($bloque1 <= "4" AND $bloque2 <=  "4")
{
//SI L'UTILISATEUR N'EST PAS BLOQUE
/*
LE CODAGE DU MOT DE PASSE A CHANGE EN VERSION 4.1
ON VA DONC REGARDER SI LE MOT DE PASSE EST CODE EN MODE AVANT 4.1 OU 4.1
AVANT LA 4.1 LES MDP ETAIENT STOCKES DANS UN CHAMP PASS ET A PARTIR DE LA 4.1 ILS SONT STOCKES DANS UN CHAMP PASSWORD
ON VA DOND REGARDER SI L'UTILISATEUR EXISTE, PUIS SI LE CHAMP PASSWORD EST RENSEIGNE
SI ON DETECTE QUE LE MDP EST CORRECT MAIS EST CODE EN MODE AVANT 4.1 ON VA LE CODER EN MODE 4.1
*/
$query="SELECT id FROM $table_users WHERE user='$user' AND password != ''";
$result=mysqli_query($connexion,$query);
if ($result AND mysqli_num_rows($result)) $test=1;
else
{
$query="SELECT id FROM $table_users WHERE user='$user' AND password = ''";
$result=mysqli_query($connexion,$query);
if ($result AND mysqli_num_rows($result)) $test=2;
}

if ($test == 1)
{
//USER EXISTE ET MDP EN MODE 4.1
$pass_user=crypt_pass($pass_user);
$query="SELECT id FROM $table_users WHERE user='$user' AND password='$pass_user'";
$result=mysqli_query($connexion,$query);
if ($result AND mysqli_num_rows($result))
{
$ligne=mysqli_fetch_array($result);
$id_user=$ligne["id"];
$login_ok=1;
}
else $test=0;
}

elseif ($test == 2)
{
//USER EXISTE ET MDP EN MODE AVANT 4.1
$pass_user_old=crypt($pass_user,$user);
$query="SELECT id FROM $table_users WHERE user='$user' AND pass='$pass_user_old'";
$result=mysqli_query($connexion,$query);
if ($result AND mysqli_num_rows($result))
{
$ligne=mysqli_fetch_array($result);
$id_user=$ligne["id"];
$login_ok=1;
$pass_user=crypt_pass($pass_user);
$query="UPDATE $table_users SET password='$pass_user',pass='' WHERE id='$id_user'";
$result=mysqli_query($connexion,$query);
}
else $test=0;
}

if (!$test)
{
$result="erreur";
$query="INSERT INTO $table_logs (user,pass,date,time,ip,domain,result) VALUES ('$user','$pass_user','$date','$time','$ip','$domain','$result')";
$result=mysqli_query($connexion,$query);
echo "<p class=\"erreur\">".$lang['admin_erreur_login_invalide']."</p>\n";
$form=1;
}

if ($login_ok)
{
$result="ok";
$query="INSERT INTO $table_logs (user,pass,date,time,ip,domain,result) VALUES ('$user','$pass_user','$date','$time','$ip','$domain','$result')";
$result=mysqli_query($connexion,$query);
$_SESSION["the_user"] = "$user";
$_SESSION["the_pass"] = "$pass_user";
$_SESSION["the_id"] = "$id_user";
$_SESSION['timeout'] = time()+$session_timeout;
$the_user=$user;
$the_pass=$pass_user;
$the_id=$id_user;
$menu = "1";
}
}
}
}

if ($connected == 1)
{
//CAS OU l'UTILISATEUR EST CONNECTE
$menu = "1";
}

//VERIFICATION DE LA VERSION
if (!$menu AND (get_version() != $this_version))
{
echo "<p class=\"warning\">".add_link(sprintf($lang['admin_alerte_version'],$this_version),"../update")."</p>\n";
}

if ($menu == 1)
{
echo "<h1>XLAgenda ".get_version()." &gt; admin</h1>";
//VERIFICATION DE LA VERSION ET DE LA CONFIGURATION
if (get_version() != $this_version)
{
echo "<p class=\"warning\">".add_link(sprintf($lang['admin_alerte_version'],$this_version),"../update")."</p>\n";
}
if (!is_writable('../img'))
{
echo "<p class=\"warning\">".sprintf($lang['admin_alerte_img_readonly1'],"$path_agenda/img")."<br />".
$lang['admin_alerte_img_readonly2']."</p>\n";
}
if (@opendir('../install'))
{
echo "<p class=\"warning\">".$lang['admin_alerte_install']."</p>\n";
}
if (@opendir('../update') AND get_version() == $this_version)
{
echo "<p class=\"warning\">".$lang['admin_alerte_update']."</p>\n";
}
//RECUPERATION DES INFORMATIONS SUR L'UTILISATEUR
$auth=array('ajouter','modifier','supprimer','valider','gerer');
$auth=isAutorise($auth);
$auth_ajouter=$auth['ajouter'];
$auth_modifier=$auth['modifier'];
$auth_supprimer=$auth['supprimer'];
$auth_valider=$auth['valider'];
$auth_gerer=$auth['gerer'];
$query="SELECT nom,prenom FROM $table_users WHERE id='$the_id'";
$result=mysqli_query($connexion,$query);
if ($result AND mysqli_num_rows($result))
{
$ligne=mysqli_fetch_array($result);
$prenom=$ligne["prenom"];
$nom=$ligne["nom"];
}
if ($prenom AND $nom)
{
echo "<p>".$lang['admin_bienvenue'].", $prenom $nom !<br />\n";
}
else
{
echo "<p>".$lang['admin_bienvenue'].", $the_user !<br />\n";
}
//NOMBRE D'UTILISATEURS EN ATTENTE DE VALIDATION
if ($auth_gerer)
{
$query="SELECT id FROM $table_demande";
$result=mysqli_query($connexion,$query);
if ($result)
{
$demande=mysqli_num_rows($result);
if ($demande) echo "<br />".sprintf($lang['admin_utilisateurs_en_attente'],$demande)." - <a href=\"demande1.php\">".$lang['admin_link_gerer']."</a><br />\n";
}
}
//NOMBRE D'EVENEMENTS EN ATTENTE DE VALIDATION
if ($auth_valider)
{
$query="SELECT id FROM $table_agenda WHERE actif = '0'";
$result=mysqli_query($connexion,$query);
if ($result)
{
$attente=mysqli_num_rows($result);
if ($attente) echo "<br />".sprintf($lang['admin_evenements_en_attente'],$attente)." - <a href=\"valider1.php\">".$lang['admin_link_gerer']."</a><br />\n";
}
}
echo "</p>\n";
echo "<p>".$lang['admin_acces_services']."</p>\n";
echo "<p\n>";
echo "&gt; <a href=\"profil.php\">".$lang['admin_link_modifier_profil']."</a><br />\n";
if ($auth_ajouter)
{
echo "&gt; <a href=\"ajouter.php\">".$lang['admin_link_ajouter_evenement']."</a><br />\n";
}
if ($auth_modifier)
{
echo "&gt; <a href=\"modifier.php\">".$lang['admin_link_modifier_evenement']."</a><br />\n";
}
if ($auth_supprimer)
{
echo "&gt; <a href=\"supprimer.php\">".$lang['admin_link_supprimer_evenement']."</a><br />\n";
}
if ($auth_valider)
{
echo "&gt; <a href=\"valider1.php\">".$lang['admin_link_valider_evenement']."</a><br />\n";
}
if ($auth_gerer)
{
echo "&gt; <a href=\"gerer1.php\">".$lang['admin_link_gerer_utilisateurs']."</a><br />\n";
echo "&gt; <a href=\"categories1.php\">".$lang['admin_link_gerer_categories']."</a><br />\n";
echo "&gt; <a href=\"infos.php\">".$lang['admin_link_infos_application']."</a><br />\n";
echo "&gt; <a href=\"logs1.php\">".$lang['admin_link_consulter_logs']."</a><br />\n";
}
echo "&gt; <a href=\"close.php\">".$lang['admin_link_deconnexion']."</a>\n";
echo "</p>\n";
}
if ($form == 1)
{
//AFFICHAGE DU FORMULAIRE
?>
<p>&nbsp;</p>
<p style="text-align:center"><?php echo $lang['admin_bienvenue_identifier'] ?></p>
<form name="form1" method="post" action="index.php">
	<p style="text-align:center">
		<label for="user"><?php echo $lang['admin_label_username'] ?></label>
		<input name="user" id="user" type="text" value="<?php echo stripslashes(stripslashes(htmlspecialchars($user))) ?>" maxlength="20" />
	</p>
	<p style="text-align:center">
		<label for="pass"><?php echo $lang['admin_label_password'] ?></label>
		<input name="pass" id="pass" type="password" maxlength="15" />
	</p>
	<p style="text-align:center">
		<?php echo $lang['admin_label_conservation_logs'] ?>
	</p>
	<p style="text-align:center"> 
		<input type="submit" name="Submit" value="Envoyer" />
	</p>
	<p style="text-align:center">
		<?php
		echo "<a href=\"javascript:windowOpen('pass.php')\">".$lang['admin_link_mdp_oublie']."</a> | <a href=\"../$url_page\">".$lang['admin_link_retour_agenda']."</a>\n";
		?>
	</p>
</form>
<?php
}
include("footer.php");
?>