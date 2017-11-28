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

function initSession()
{
	global $path_agenda;
	if ($path_agenda) $chemin = "/$path_agenda/";
	else $chemin = "/";
	ini_set("session.use_cookies", 1);
	ini_set("session.use_only_cookies", 1);
	ini_set('session.use_trans_sid', 0);
	if (phpversion() > 5.2)
	{
		session_set_cookie_params(0, $chemin, '', false, true);
	}
	else
	{
		session_set_cookie_params(0, $chemin, '', false);
	}
	session_start();
}

function detruireSession()
{
	global $path_agenda;
	if ($path_agenda) $chemin = "/$path_agenda/";
	else $chemin = "/";
	if (phpversion() > 5.2)
	{
		setcookie(session_name(), '', time()-3600, $chemin, '', false, true);
	}
	else
	{
		setcookie(session_name(), '', time()-3600, $chemin, '', false);
	}
	
	$_SESSION = array();
	session_destroy();
}

function isSessionValide()
{
	if (isset($_SESSION['the_user']) && isset($_SESSION['timeout']) && (time() < $_SESSION['timeout']))
	{
		global $session_timeout;
		$_SESSION['timeout'] = time()+$session_timeout;
		return true;
	}
}

function isAutorise($droits)
{
	global $connexion;
	global $table_users;
	$auth=Null;
	$request=Null;
	if (!is_array($droits)) return $auth;
	else
	{
		$count = count($droits);
		for ($i = 0; $i < $count; $i++)
		{
		$request .="$droits[$i],";
		}
		$request=rtrim($request,',');
		$the_id=(isset($_SESSION['the_id'])) ? $_SESSION['the_id'] : Null;
		$query="SELECT ".$request." FROM $table_users WHERE id='$the_id'";
		$result=mysqli_query($connexion,$query);
		if ($result AND mysqli_num_rows($result))
		{
			$ligne=mysqli_fetch_array($result);
			$auth=array();
			for ($i = 0; $i < $count; $i++)
			{
			$droit=$droits[$i];
			$var=$droit;
			$$var=$ligne[$droit];
			$auth["$var"] = $$var;
			}
		}
		return $auth;
	}
}

function testDate($date)
{
	$test_form=0;
	$test_date=0;
	$test_form=preg_match('`^\d{2}/\d{2}/\d{4}$`',$date);
	if ($test_form)
	{
		$tab=explode("/",$date);
		$test_date=checkdate($tab[1],$tab[0],$tab[2]);
	}
	if ($test_form AND $test_date)
	{
		return true;
	}
	else
	{
		return false;
	}
}

function testHeure($heure)
{
	$test_form=0;
	$test_heure=0;
	$test_form=preg_match('`^\d{2}:\d{2}$`',$heure);
	if ($test_form)
	{
		$tab=explode(":",$heure);
		if ($tab[0] < 24 AND $tab[1] < 60)
		{
			$test_heure=1;
		}
	}
	if ($test_form AND $test_heure)
	{
		return true;
	}
	else
	{
		return false;
	}
}

function testCouleur($couleur)
{
	$couleur=strtoupper($couleur);
	if(is_included("^[a-f0-9]{6}$",$couleur) AND $couleur != 'FFFFFF')
	{
	    $couleur = '#'.$couleur;
	    return $couleur;
	}
	elseif(is_included("^#[a-f0-9]{6}$",$couleur) AND $couleur != '#FFFFFF')
	{
	    return $couleur;
	}
	else
	{
	    return false;
	}
}

function cleanHtml($texte)
{
	global $editeur_html;
	if ($editeur_html)
	{
		$texte=strip_tags($texte,"<p>,<span>,<ul>,<ol>,<strong>,<em>,<li>");
		$expression="font-family[^>]*\;";
		$texte=replace($expression,"",$texte);
		$expression="font-size[^>]*\;";
		$texte=replace($expression,"",$texte);
	}
	else
	{
		$texte=strip_tags($texte);
	}
	return $texte;
}

function getCategorie($categorie)
{
	global $connexion;
	global $table_categories;
	if ($categorie AND is_numeric($categorie))
	{
		$query="SELECT nom FROM $table_categories WHERE id = '$categorie'";
		$result=mysqli_query($connexion,$query);
		if($result)
		{
			$ligne=mysqli_fetch_array($result);
			return $ligne['nom'];
		}
		else
		{
			return false;
		}
	}
	else
	{
		return false;
	}
}

function getCouleur($categorie)
{
	global $connexion;
	global $table_categories;
	if ($categorie AND is_numeric($categorie))
	{
		$query="SELECT couleur FROM $table_categories WHERE id = '$categorie'";
		$result=mysqli_query($connexion,$query);
		if($result)
		{
			$ligne=mysqli_fetch_array($result);
			$couleur = $ligne['couleur'];
			$couleur = testCouleur($couleur);
			if ($couleur) return $couleur;
		}
		else
		{
			return false;
		}
	}
	else
	{
		return false;
	}
}

function getUser($user)
{
	global $connexion;
	global $table_users;
	if (isset($user) AND is_numeric($user))
	{
		if ($user == 0)
		{
			global $lang;
			return $lang['common_un_invite'];
		}
		else
		{
			$query="SELECT user FROM $table_users WHERE id = '$user'";
			$result=mysqli_query($connexion,$query);
			if($result)
			{
				$ligne=mysqli_fetch_array($result);
				return $ligne['user'];
			}
			else
			{
				return false;
			}
		}
	}
	else
	{
		return false;
	}
}

function formaterDate($date)
{
	$tab=explode("-",$date);
	$date=array("$tab[2]","$tab[1]","$tab[0]");
	$date=implode("/",$date);
	return $date;
}

function formaterHeure($heure)
{
	$tab=explode(":",$heure);
	$heure=array("$tab[0]","$tab[1]");
	$heure=implode(":",$heure);
	return $heure;
}

function mysql_date($date)
{
	$tab=explode("/",$date);
	$date=array("$tab[2]","$tab[1]","$tab[0]");
	$date=implode("-",$date);
	return $date;
}

function crypt_pass($pass)
{
	$majorsalt="";
	if(!function_exists('str_split'))
	{
		function str_split($string,$string_length=1)
		{
			if(strlen($string)>$string_length || !$string_length)
			{
				do
				{
				$c = strlen($string);
				$parts[] = substr($string,0,$string_length);
				$string = substr($string,$string_length);
				}
				while($string !== false);
			}
			else
			{
				$parts = array($string);
			}
			return $parts;
		}
	}
	$pass = str_split($pass);
	foreach ($pass as $hashpass)
	{
	$majorsalt .= md5($hashpass);
	}
	$corehash = md5($majorsalt);
	return $corehash;
}

function check_email($email)
{
	$result=1;
	if (!is_included(".+@.+\\..+",$email))
	{
		$result=0;
	}
	if (is_included(" ",$email))
	{
		$result=0;
	}
	if (is_included("'",$email))
	{
		$result=0;
	}
	if (htmlentities($email) != $email)
	{
		$result=0;
	}
	return $result;
}

function nom_mois($mois)
{
	$mois=ltrim($mois,"0");
    if (is_numeric($mois) AND $mois < 13)
    {
	    global $lang;
	    $var="common_month_$mois";
	    return $lang[$var];
    }
    else return false;
}

function get_version()
{
	global $connexion;
	global $table_config;
	$query="SELECT valeur FROM $table_config WHERE nom = 'current_version'";
	$result=mysqli_query($connexion,$query);
	if ($result AND mysqli_num_rows($result))
	{
		$ligne=mysqli_fetch_array($result);
		$version=$ligne["valeur"];
		return $version;
	}
	else return false;
}

function is_included($pattern,$subject)
{
	if (function_exists('preg_match'))
	{
		$pattern="/$pattern/i";
		return preg_match($pattern,$subject);
	}
	else
	{
		return eregi($pattern,$subject);
	}
}

function replace($pattern,$replacement,$subject)
{
	if (function_exists('preg_replace'))
	{
		$pattern="/$pattern/i";
		return preg_replace($pattern,$replacement,$subject);
	}
	else
	{
		return eregi_replace($pattern,$replacement,$subject);
	}
}

function emailEncode($email)
{
	$email_encode = '';
	$nb_caractere = strlen($email);
	for ($a = 0; $a < $nb_caractere; $a ++)
	{
	$ord = ord(substr($email, $a, 1) );
	$email_encode .= '&#'.$ord.';';
	}
	return $email_encode;
}

function add_link($texte,$url)
{
	$match["surl"] = "/\[url\](.*?)\[\/url\]/is";
	$replace["surl"] = "<a href=\"$url\">$1</a>";
	$result = preg_replace($match, $replace, $texte);
	return $result;
}

function check_install()
{
	global $connexion;
	global $table_agenda;
	$query="SELECT id FROM $table_agenda";
	$result=mysqli_query($connexion,$query);
	return $result;
}

function generer_captcha($string,$font_size)
{
	$width=imagefontwidth($font_size)*strlen($string)*2;
	$height=imagefontheight($font_size)*2;
	$img = imagecreate($width,$height);
	$bg = imagecolorallocate($img,225,225,225);
	$black = imagecolorallocate($img,0,0,0);
	$len=strlen($string);
	for($i=0;$i<$len;$i++)
	{
	$xpos=$i*imagefontwidth($font_size)*2;
	$ypos=rand(0,imagefontheight($font_size));
	imagechar($img,$font_size,$xpos,$ypos,$string,$black);
	$string = substr($string,1);      
	}
	imagepng ($img,"img/code.png");
	imagedestroy($img);
}

function email_admin()
{
	global $connexion;
	global $table_users;
	$query="SELECT email FROM $table_users WHERE email LIKE '%@%' AND gerer = '1'";
	$result=mysqli_query($connexion,$query);
	if($result)
	{
	$total=mysqli_num_rows($result);
	return $total;
	}
	else return false;
}

function email_existe($email,$id_user=Null)
{
	global $connexion;
	global $table_users;
	if ($id_user AND !is_numeric($id_user)) return false;
	else
	{
		if (get_magic_quotes_gpc()) $email=stripslashes($email);
		$email=mysqli_real_escape_string($connexion,$email);
		$query="SELECT id FROM $table_users WHERE email = '$email'";
		if ($id_user) $query .=" AND id != '$id_user'";
		$result=mysqli_query($connexion,$query);
		return mysqli_num_rows($result);
	}
}

function email_demande_existe($email)
{
	global $connexion;
	global $table_demande;
	if (get_magic_quotes_gpc()) $email=stripslashes($email);
	$email=mysqli_real_escape_string($connexion,$email);
	$query="SELECT id FROM $table_demande WHERE email = '$email'";
	$result=mysqli_query($connexion,$query);
	return mysqli_num_rows($result);
}

function user_existe($username,$id_user=Null)
{
	global $connexion;
	global $table_users;
	if ($id_user AND !is_numeric($id_user)) return false;
	else
	{
		if (get_magic_quotes_gpc()) $username=stripslashes($username);
		$user=mysqli_real_escape_string($connexion,$username);
		$query="SELECT id FROM $table_users WHERE user = '$username'";
		if ($id_user) $query .=" AND id != '$id_user'";
		$result=mysqli_query($connexion,$query);
		return mysqli_num_rows($result);
	}
}

function user_demande_existe($username)
{
	
	global $connexion;
	global $table_demande;
	if (get_magic_quotes_gpc()) $username=stripslashes($username);
	$user=mysqli_real_escape_string($connexion,$username);
	$query="SELECT id FROM $table_demande WHERE user = '$username'";
	$result=mysqli_query($connexion,$query);
	return mysqli_num_rows($result);
}

function categorie_existe($categorie,$id_categorie1=Null,$id_categorie2=Null)
{
	global $connexion;
	global $table_categories;
	if ($id_categorie1 AND !is_numeric($id_categorie1)) return false;
	elseif ($id_categorie2 AND !is_numeric($id_categorie2)) return false;
	else
	{
		if (get_magic_quotes_gpc()) $categorie=stripslashes($categorie);
		$categorie=mysqli_real_escape_string($connexion,$categorie);
		$query="SELECT id FROM $table_categories WHERE nom = '$categorie'";
		if ($id_categorie1) $query .=" AND id != '$id_categorie1'";
		if ($id_categorie2) $query .=" AND id != '$id_categorie2'";
		$result=mysqli_query($connexion,$query);
		return mysqli_num_rows($result);
	}
}

function input($texte)
{
	$texte = stripslashes(htmlspecialchars($texte));
	return $texte;
}

function getLang()
{
	global $language;
	if (isset($language) and $language) return $language;
	else return 'fr';
}
?>