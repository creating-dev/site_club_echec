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

//INITIALISATION DES VARIABLES
$authorised=0;
$erreur=0;
$select=0;
$texte=Null;
$test_serveur=0;

//RECUPERATION DES DONNEES
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$page=(isset($_SERVER['PHP_SELF'])) ? $_SERVER['PHP_SELF'] : Null;
$server=(isset($_SERVER["SERVER_NAME"])) ? $_SERVER["SERVER_NAME"] : Null;
$envoye=(isset($_POST['envoye'])) ? $_POST['envoye'] : Null;
$nom=(isset($_POST['nom'])) ? $_POST['nom'] : Null;
$description=(isset($_POST['description'])) ? $_POST['description'] : Null;
$categorie=(isset($_POST['categorie'])) ? $_POST['categorie'] : Null;
$lieu=(isset($_POST['lieu'])) ? $_POST['lieu'] : Null;
$contact=(isset($_POST['contact'])) ? $_POST['contact'] : Null;
$adresse=(isset($_POST['adresse'])) ? $_POST['adresse'] : Null;
$email=(isset($_POST['email'])) ? $_POST['email'] : Null;
$telephone=(isset($_POST['telephone'])) ? $_POST['telephone'] : Null;
$fax=(isset($_POST['fax'])) ? $_POST['fax'] : Null;
$lien=(isset($_POST['lien'])) ? $_POST['lien'] : Null;
$url=(isset($_POST['url'])) ? $_POST['url'] : Null;
$date_debut=(isset($_POST['date_debut'])) ? $_POST['date_debut'] : "jj/mm/aaaa";
$date_fin=(isset($_POST['date_fin'])) ? $_POST['date_fin'] : "jj/mm/aaaa";
$heure_debut=(isset($_POST['heure_debut'])) ? $_POST['heure_debut'] : "hh:mm";
$heure_fin=(isset($_POST['heure_fin'])) ? $_POST['heure_fin'] : "hh:mm";
$controle=(isset($_POST["controle"])) ? $_POST["controle"] : Null;
$code=(isset($_POST["code"])) ? $_POST["code"] : Null;

//SUPPRESSION DES SLASHES SI NECESSAIRE
if (get_magic_quotes_gpc())
{
$date_debut=stripslashes($date_debut);
$date_fin=stripslashes($date_fin);
$heure_debut=stripslashes($heure_debut);
$heure_fin=stripslashes($heure_fin);
$nom=stripslashes($nom);
$description=stripslashes($description);
$lieu=stripslashes($lieu);
$contact=stripslashes($contact);
$adresse=stripslashes($adresse);
$email=stripslashes($email);
$telephone=stripslashes($telephone);
$fax=stripslashes($fax);
$lien=stripslashes($lien);
$url=stripslashes($url);
}

//PROTECTION POUR EVITER LES INJECTIONS SQL
$date_debut=mysqli_real_escape_string($connexion,$date_debut);
$date_fin=mysqli_real_escape_string($connexion,$date_fin);
$heure_debut=mysqli_real_escape_string($connexion,$heure_debut);
$heure_fin=mysqli_real_escape_string($connexion,$heure_fin);
$nom=mysqli_real_escape_string($connexion,$nom);
$description=mysqli_real_escape_string($connexion,$description);
$lieu=mysqli_real_escape_string($connexion,$lieu);
$contact=mysqli_real_escape_string($connexion,$contact);
$adresse=mysqli_real_escape_string($connexion,$adresse);
$email=mysqli_real_escape_string($connexion,$email);
$telephone=mysqli_real_escape_string($connexion,$telephone);
$fax=mysqli_real_escape_string($connexion,$fax);
$lien=mysqli_real_escape_string($connexion,$lien);
$url=mysqli_real_escape_string($connexion,$url);

//CONTROLE DE LA VALIDITE DES ID
if (isset($categorie) AND (!is_numeric($categorie)))
{
	die (utf8_decode("<p>".$lang['common_unauthorized_value1']."<br />".$lang['common_unauthorized_value2']."</p>"));
}

//AFFICHAGE DE L'ENTETE
include("include/header.php");
?>
<div id="left">
<?php
//AFFICHAGE DU MENU
include("include/menu.php");
echo "</div>
<div id=\"main\">
<h1>".$lang['proposer_title_proposer']."</h1>\n";
//SI LE FORMULAIRE VIENT D'ETRE ENVOYE
if ($envoye)
{
if (!$nom OR !$description OR !$categorie OR !$date_debut OR $date_debut == "jj/mm/aaaa" OR !$code)
{
echo "<p class=\"erreur\">".$lang['proposer_erreur_champs']."</p>\n";
$erreur="1";
}
elseif (crypt_pass($code) != $controle)
{
echo "<p class=\"erreur\">".$lang['proposer_erreur_code']."</p>\n";
$erreur="1";
}
elseif (!testDate($date_debut))
{
echo "<p class=\"erreur\">".$lang['proposer_erreur_date_debut']."</p>\n";
$erreur="1";
}
elseif ($date_fin AND $date_fin != "jj/mm/aaaa" AND !testDate($date_fin))
{
echo "<p class=\"erreur\">".$lang['proposer_erreur_date_fin']."</p>\n";
$erreur="1";
}
elseif ($heure_debut AND $heure_debut != "hh:mm" AND !testHeure($heure_debut))
{
echo "<p class=\"erreur\">".$lang['proposer_erreur_heure_debut']."</p>\n";
$erreur="1";
}
elseif ($heure_fin AND $heure_fin != "hh:mm" AND !testHeure($heure_fin))
{
echo "<p class=\"erreur\">".$lang['proposer_erreur_heure_fin']."</p>\n";
$erreur="1";
}
elseif ($email AND !check_email($email))
{
echo "<p class=\"erreur\">".$lang['proposer_erreur_email']."</p>\n";
$erreur="1";
}
else
{
$date_debut=mysql_date($date_debut);
if ($date_fin AND $date_fin != "jj/mm/aaaa")
{
$date_fin=mysql_date($date_fin);
}
else
{
$date_fin=$date_debut;
}
if ($heure_debut == "hh:mm")
{
$heure_debut="00:00";
}
if ($heure_fin == "hh:mm")
{
$heure_fin="00:00";
}
if ($url == "http://")
{
$url="";
}
if (!$lien AND $url)
{
$lien=$url;
}
//SUPPRESION DU CODE HTML
$nom=strip_tags($nom);
$lieu=strip_tags($lieu);
$contact=strip_tags($contact);
$adresse=strip_tags($adresse);
$description=cleanHtml($description);
//AJOUT DES SAUTS DE LIGNE
if (!$editeur_html)
{
$description=nl2br($description);
}
$query="INSERT INTO $table_agenda (date_debut,date_fin,heure_debut,heure_fin,nom,description,categorie,lieu,contact,adresse,email,telephone,fax,lien,url,id_user,actif) VALUES ('$date_debut','$date_fin','$heure_debut','$heure_fin','$nom','$description','$categorie','$lieu','$contact','$adresse','$email','$telephone','$fax','$lien','$url','0','0')";
$result=mysqli_query($connexion,$query);
//ENVOI D'UN EMAIL A L'ADMINISTRATEUR
if ($propositions_invites)
{
//ON VERIFIE SI AU MOINS UNE ADRESSE EMAIL EST DANS LA BASE DE DONNEES
if (email_admin())
{
//ON ENVOIE LE MAIL
$nom=stripslashes($nom);
$texte = $lang['mails_proposer_intro'];
$texte .= sprintf($lang['mails_proposer_nom'],$nom);
$texte .= $lang['mails_proposer_conclusion'];
$texte .= "http://$server/$path_agenda/admin";
$tab=explode(".",$server);
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
$adresse=$ligne['email'];
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
@mail("$adresse", $lang['mails_proposer_objet'], $texte, $headers);
}
}
}
$nom = stripslashes($nom);
echo "<p class=\"confirmation\">".sprintf($lang['proposer_confirmation'],$nom)."</p>\n";
$date_debut="jj/mm/aaaa";
$date_fin="jj/mm/aaaa";
$heure_debut="hh:mm";
$heure_fin="hh:mm";
}
}
echo "<p><b>".$lang['proposer_intro1']."</b></p>\n";
echo "<p>".$lang['proposer_intro2']."</p>\n";
?>
<form name="chooseDateForm" id="chooseDateForm" action="proposer.php" method="post" onsubmit="return verifierFormulaire(this)">
	<h3><?php echo $lang['proposer_title_dates_heures'] ?></h3>
	<p>
		<label for="date_debut"><?php echo $lang['proposer_label_date_debut']?>*</label><br />
		<input type="text" name="date_debut" id="date_debut" value="<?php echo $date_debut ?>" class="date-pick" />
	</p>
	<hr style="visibility:hidden;clear:both;" />
		<p><label for="heure_debut"><?php echo $lang['proposer_label_heure_debut']?></label><br />
		<input type="text" name="heure_debut" value="<?php echo $heure_debut ?>" id="heure_debut" />
	</p>
	<p>
		<label for="date_fin"><?php echo $lang['proposer_label_date_fin']?></label>
		<br />
		<input type="text" name="date_fin" id="date_fin" value="<?php echo $date_fin ?>" class="date-pick" />
	</p>
	<hr style="visibility:hidden;clear:both;" />
	<p>
		<label for="heure_fin"><?php echo $lang['proposer_label_heure_fin']?></label><br />
		<input type="text" name="heure_fin" value="<?php echo $heure_fin ?>" id="heure_fin" />
	</p>  
	<h3><?php echo $lang['proposer_title_infos'] ?></h3>
	<p>
		<label for="nom"><?php echo $lang['proposer_label_nom']?>*</label><br />
		<input name="nom" type="text" id="nom" value="<?php if ($erreur) echo input($nom) ?>" size="80" />
	</p>
	<p>
		<label for="description"><?php echo $lang['proposer_label_description']?>*</label>
		<br />
		<textarea name="description" cols="80" rows="5" id="description"><?php if ($erreur) echo stripslashes($description) ?></textarea>
	</p>
	<p>
		<label for="categorie"><?php echo $lang['proposer_label_categorie']?>*</label><br />
		<select name="categorie" id="categorie">
			<?php
			echo "<option value=\"0\">-- ".$lang['proposer_label_selectionner']." --</option>\n";
			//CONSTRUCTION DU MENU CATEGORIES
			$query="SELECT * FROM $table_categories WHERE actif = '1' ORDER BY nom ASC";
			$result=mysqli_query($connexion,$query);
			if($result)
			{
			while($ligne=mysqli_fetch_array($result))
			{
			$id=$ligne['id'];
			$nom=$ligne['nom'];
			echo "<option value=\"$id\"";
			if (($erreur) AND ($categorie == $id)) echo " selected =\"selected\"";
			echo ">$nom</option>\n";
			}
			}
			?>
		</select>
	</p>
	<p>
		<label for="lieu"><?php echo $lang['proposer_label_lieu']?></label><br />
		<input name="lieu" type="text" id="lieu" value="<?php if ($erreur) echo input($lieu) ?>" size="80" />
	</p>
	<h3><?php echo $lang['proposer_title_coordonnees'] ?></h3>
	<p>
		<label for="contact"><?php echo $lang['proposer_label_contact']?></label><br />
		<input name="contact" type="text" id="contact" value="<?php if ($erreur) echo input($contact) ?>" size="80" />
	</p>
	<p>
	  <label for="adresse"><?php echo $lang['proposer_label_adresse']?></label><br />
	  <input name="adresse" type="text" id="adresse" value="<?php if ($erreur) echo input($adresse) ?>" size="80" />
	</p>
	<p>
		<label for="email"><?php echo $lang['proposer_label_email']?></label><br />
		<input name="email" type="text" id="email" value="<?php if ($erreur) echo input($email) ?>" size="80" />
	</p>
	  <p><label for="telephone"><?php echo $lang['proposer_label_tel']?></label><br />
		<input name="telephone" type="text" id="telephone" value="<?php if ($erreur) echo input($telephone)  ?>" size="20" />
	  </p>
	<p>
		<label for="fax"><?php echo $lang['proposer_label_fax']?></label><br />
		<input name="fax" type="text" id="fax" value="<?php if ($erreur) echo input($fax) ?>" size="20" />
	  </p>
	  <h3><?php echo $lang['proposer_title_lien'] ?></h3>
	<p>
		<label for="lien"><?php echo $lang['proposer_label_lien']?></label><br />
		<input name="lien" type="text" id="lien" value="<?php if ($erreur) echo input($lien) ?>" size="80" />
	</p>
	<p>
		<label for="url"><?php echo $lang['proposer_label_url']?></label><br />
		<?php
		if ((!$url) OR (!$erreur))
		{
		$url="http://";
		}
		?>
		<input name="url" type="text" id="url" value="<?php echo $url ?>" size="80" />
	</p>
	<h3><?php echo $lang['proposer_title_validation'] ?></h3>
	<?php
	$code = rand(10000,99999);
	generer_captcha($code,5);
	echo "<img src=\"img/code.png?".time()."\" alt=\"code\" />\n";
	$controle=crypt_pass($code);
	?>
	<p>
		<label for="code"><?php echo $lang['common_validation_explain1'] ?></label> <input name="code" type="text" id="code" size="6" maxlength="5" /> *<br />
		<?php echo $lang['common_validation_explain2'] ?>
	</p>

	<p> 
		<input type="submit" name="Submit2" value="<?php echo $lang['proposer_label_ajouter'] ?>" class="bouton" />
		<input name="envoye" type="hidden" id="envoye" value="1" />
		<input name="controle" type="hidden" id="sent" value="<?php echo $controle ?>" />
	</p>
</form>
</div>
<?php
include("include/footer.php");
?>