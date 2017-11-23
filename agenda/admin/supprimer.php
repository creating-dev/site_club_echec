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
$erreur=0;
//RECUPERATION DES DONNEES
$the_id=(isset($_SESSION['the_id'])) ? $_SESSION['the_id'] : Null;
$the_user=(isset($_SESSION['the_user'])) ? $_SESSION['the_user'] : Null;
$date=(isset($_POST['date'])) ? $_POST['date'] : "jj/mm/aaaa";
$submit_form1=(isset($_POST['submit_form1'])) ? $_POST['submit_form1'] : Null;
$submit_form2=(isset($_POST['submit_form2'])) ? $_POST['submit_form2'] : Null;
$id=(isset($_POST['id'])) ? $_POST['id'] : Null;
//CONTROLE DE LA VALIDITE DES ID
if (isset($id) AND (!is_numeric($id)))
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
<link rel="stylesheet" href="../include/datepicker/datepicker.css" type="text/css" />
<meta name="robots" content="noindex, nofollow" />
<meta http-equiv="pragma" content="no_cache" />
<script type="text/javascript" src="../include/lang-js.php"></script>
<script type="text/javascript" src="lang-js.php"></script>
<script type="text/javascript" src="../include/jquery.js"></script>
<script type="text/javascript" src="../include/datepicker/datepicker.js"></script>
<script type="text/javascript" src="../include/date.js"></script>
<script type="text/javascript">
<!--
$(function()
{
	$('.date-pick').datePicker({startDate:'01/01/2009'});
});

function checkDate()
{
	var message="";
	var erreur="";
	var date = document.getElementById('date').value;
	var regDate=new RegExp ("^[0-9]{2}[/]{1}[0-9]{2}[/]{1}[0-9]{4}$");
	var regSeparateur=new RegExp("[/]+", "g");
	if (date == "" || date == "jj/mm/aaaa")
	{
		var message=message+erreur_date_debut_absente+"\n";
		var erreur = 1;
	}
	if (date != "" && date != "jj/mm/aaaa" && (!regDate.test(date)))
	{
		var message=message+erreur_date_debut+"\n";
		var erreur = 1;
	}
	if (erreur)
	{
		alert(message);
		return false;
	}
}

function showDescription(id)
{
	if (document.getElementById('description_evenement_'+id).style.display == "none")
	{
		document.getElementById('description_evenement_'+id).style.display="block";
	}
	else
	{
		document.getElementById('description_evenement_'+id).style.display="none";
	}
}

function confirmerSuppression(id)
{
	if (confirm(confirmer_suppr_evenement)) 
	{
		return true;
	}
	else
	{
		return false;
	}
}
-->
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
$auth=array('supprimer');
$auth=isAutorise($auth);
$auth_supprim=$auth['supprimer'];
if (!$auth_supprim)
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
echo "<h2>".$lang['admin_title_supprimer']."</h2>\n";
//TRAITEMENT DU FORMULAIRE DE SUPPRESSION
if ($submit_form2)
{
//ON VERIFIE QUE L'UTILISATEUR EST BIEN AUTORISE A SUPPRIMER CET EVENEMENT
$query="SELECT id_user FROM $table_agenda WHERE id = '$id'";
$result=mysqli_query($connexion,$query);
$ligne=mysqli_fetch_array($result);
$id_user=$ligne["id_user"];
if (($auth_supprim == 1 AND ($id_user != $the_id)) OR !$auth_supprim)
{
echo "<p class=\"erreur\">".$lang['admin_erreur_suppr_unauthorized']."</p>\n";
}
else
{
//SUPPRESSION
$query="DELETE FROM $table_agenda WHERE id='$id'";
$result=mysqli_query($connexion,$query);
if ($result)
{
echo "<p class=\"confirmation\">".$lang['admin_confirmation_evenement_supprime']."</p>\n";
}
$query="OPTIMIZE TABLE $table_agenda";
$result=mysqli_query($connexion,$query);
}
}
?>
<table width="100%" border="0" cellpadding="0" cellspacing="0" style="height:350px;">
  <tr valign="top">
    <td width="50%"><h3><?php echo $lang['admin_title_supprimer_step1'] ?></h3>
        <form name="chooseDateForm" id="chooseDateForm" method="post" action="supprimer.php" onsubmit="return checkDate(this)">
          <p>
            <label for="date"><?php echo $lang['admin_label_date_debut'] ?></label>
            <br />
            <input type="text" name="date" id="date" class="date-pick" value="<?php echo $date ?>" />
          </p>
          <hr style="visibility:hidden;clear:both;" />
          <p>
            <input type="submit" name="submit_form1" value="<?php echo $lang['admin_label_rechercher'] ?>" />
          </p>
      </form></td>
    <td width="50%"><h3><?php echo $lang['admin_title_supprimer_step2'] ?></h3>
        <?php
		//TRAITEMENT DU FORMULAIRE DE CHOIX DE DATE
		if ($submit_form1)
		{
		if (!$date OR $date == "jj/mm/aaaa")
		{
		echo "<p class=\"erreur\">".$lang['admin_erreur_date_debut_absente']."</p>\n";
		}
		elseif (!testDate($date))
		{
		echo "<p class=\"erreur\">".$lang['admin_erreur_date_debut']."</p>\n";
		}
		else
		{
		//MISE EN FORME DES DATES
		$date2=mysql_date($date);
		//RECHERCHE DES EVENEMENTS CONCERNES
		if ($auth_supprim == "1")
		{
		$query="SELECT * FROM $table_agenda WHERE id_user='$_SESSION[the_id]' AND date_debut='$date2' ORDER BY date_debut ASC, heure_debut ASC";
		}
		if ($auth_supprim == "2")
		{
		$query="SELECT * FROM $table_agenda WHERE date_debut='$date2' ORDER BY date_debut ASC, heure_debut ASC";
		}		
		$result=mysqli_query($connexion,$query);
		if ($result)
		{
		$total=mysqli_num_rows($result);
		if (!$total)
		{
		echo "<p class=\"erreur\">".$lang['admin_erreur_aucun_evenement']."</p>\n";
		}
		else
		{
		while ($ligne=mysqli_fetch_array($result))
		{
		//AFFICHAGE DE LA LISTE DES EVENEMENTS
		$id=$ligne["id"];
		$date_fin=$ligne["date_fin"];
		$heure_debut=$ligne["heure_debut"];
		$heure_fin=$ligne["heure_fin"];
		$categorie=$ligne["categorie"];
		$nom=$ligne["nom"];
		$description=$ligne["description"];
		$nom_categorie=getCategorie($categorie);
		$heure_debut=formaterHeure($heure_debut);
		$heure_fin=formaterHeure($heure_fin);
		echo "<div id=\"evenement_$id\" class=\"event\">\n";
		echo "<p>";
		if ($date_fin == $date2)
		{
		echo sprintf($lang['common_le'],$date);
		}
		else
		{
		$date_fin2=formaterDate($date_fin);
		echo sprintf($lang['common_du_au'],$date,$date_fin2);
		}
		if ($heure_debut != "00:00" AND $heure_fin != "00:00")
		{
		echo " ".sprintf($lang['common_de_a'],$heure_debut,$heure_fin);
		}
		elseif ($heure_debut != "00:00")
		{
		echo " ".sprintf($lang['common_a'],$heure_debut);
		}
		echo "<br />\n";
		echo "<strong>$nom_categorie - <a href=\"javascript:showDescription($id)\">$nom</a></strong></p>\n";
		if ($editeur_html)
		{
		echo "<div id=\"description_evenement_$id\" style=\"display:none;\">$description</div>\n";
		}
		else
		{
		$description=nl2br($description);
		echo "<p id=\"description_evenement_$id\" style=\"display:none;\">$description</p>\n";
		}
		echo "<form method=\"post\" action=\"supprimer.php\" onSubmit=\"return confirmerSuppression($id)\"><input type=\"hidden\" name=\"id\" value=\"$id\"><input type=\"submit\" name=\"submit_form2\" value=\"".$lang['admin_label_supprimer']."\"></form>\n";
		echo "</div>\n";
		}
		}
		}
		}
		}
		?>
    </td>
  </tr>
</table>
<p>&nbsp;</p>
<?php
echo "<p>
	&gt; <a href=\"index.php\">".$lang['admin_link_menu']."</a><br />
	&gt; <a href=\"close.php\">".$lang['admin_link_deconnexion']."</a>
</p>\n";
}
include("footer.php");
?>