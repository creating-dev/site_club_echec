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
******************************************************************/

/******************************************************************
*	AFFICHAGE DES RESULTATS DE LA REQUETE
******************************************************************/
      echo "<p id=\"feedback\" style=\"display:none;\">&nbsp;</p>\n";
      if ($texte)
	  {
	  echo "<p>$texte</p>";
	  }
	  while($ligne=mysqli_fetch_array($result))
	  {
	  $id=$ligne["id"];
	  $user_event=$ligne["id_user"];
	  $date_debut=$ligne["date_debut"];
	  $date_fin=$ligne["date_fin"];
	  $heure_debut=$ligne["heure_debut"];
	  $heure_fin=$ligne["heure_fin"];
	  $nom=$ligne["nom"];
	  $nom=$ligne["nom"];
	  $description=$ligne["description"];
	  $categorie=$ligne["categorie"];
	  $lieu=$ligne["lieu"];
	  $contact=$ligne["contact"];
	  $adresse=$ligne["adresse"];
	  $email=$ligne["email"];
	  $telephone=$ligne["telephone"];
	  $fax=$ligne["fax"];
	  $lien=$ligne["lien"];
	  $url=$ligne["url"];
	  $nom=input($nom);
	  $description=stripslashes($description);
	  $lieu=input($lieu);
	  $contact=input($contact);
	  $adresse=input($adresse);
	  $telephone=input($telephone);
	  $fax=input($fax);
	  $lien=input($lien);
	  $lien=input($lien);
	  $date_debut=formaterDate($date_debut);
	  $date_fin=formaterDate($date_fin);
	  $heure_debut=formaterHeure($heure_debut);
	  $heure_fin=formaterHeure($heure_fin);
	  $nom_categorie=getCategorie($categorie);
	  $couleur=getCouleur($categorie);
	  $email=emailEncode($email);
	  if (!$couleur) echo "<div class=\"event\" id=\"event_$id\">\n";
	  else echo "<div class=\"event\" id=\"event_$id\" style=\"border-left:5px solid $couleur\">\n";
	  if ($date_fin == $date_debut)
	  {
	  echo "<p>".sprintf($lang['common_le'],$date_debut);
	  if ($heure_debut != "00:00" AND $heure_fin != "00:00") echo " ".sprintf($lang['common_de_a'],$heure_debut,$heure_fin);
	  elseif ($heure_debut != "00:00") echo " ".sprintf($lang['common_a'],$heure_debut);
	  elseif ($heure_fin != "00:00") echo " ".sprintf($lang['common_jusqua'],$heure_fin);
	  }
	  else
	  {
	  echo "<p>".sprintf($lang['common_du'],$date_debut);
	  if ($heure_debut != "00:00") echo " ".sprintf($lang['common_a'],$heure_debut);
	  echo " ".sprintf($lang['common_au'],$date_fin);
	  if ($heure_fin != "00:00") echo " ".sprintf($lang['common_a'],$heure_fin);
	  }
	  echo "<br />\n";
	  if ($reduit)
	  {
	  echo "<b>$nom_categorie : <a href=\"javascript:showEvent($id)\">$nom</a></b></p>\n";
	  }
	  else
	  {
	  echo "<b>$nom_categorie : $nom</b></p>\n";
	  }
	  if ($reduit)
	  {
	  echo "<div id=\"texte_event_$id\" style=\"display:none\">\n";
	  }
	  if ($description AND $editeur_html)
	  {
	  echo "<div>$description</div>\n";
	  }
	  elseif ($description AND !$editeur_html)
	  {
	  $description=nl2br($description);
	  echo "<p>$description</p>\n";
	  }
	  echo "<p>";
	  if ($lieu)
	  {
	  echo "<b>".$lang['common_lieu']."</b>$lieu";
	  }
	  if ($lieu AND $contact)
	  {
	  echo "<br />";
	  }
	  if ($contact)
	  {
	  echo "<b>".$lang['common_contact']."</b>$contact ";
	  }
	  if ($contact AND $email)
	  {
	  echo " - <a href=\"mailto:$email\">$email</a> ";
	  }
	  elseif ($email)
	  {
	  echo "<br /><b>".$lang['common_contact']."</b> <a href=\"mailto:$email\">$email</a>";
	  }
	  if ($adresse)
	  {
	  echo "<br />$adresse ";
	  }
	  if ($telephone)
	  {
	  echo "<br /><b>".$lang['common_tel']."</b>$telephone ";
	  }
	  if ($telephone AND $fax)
	  {
	  echo "- <b>".$lang['common_fax']."</b>$fax ";
	  }
	  elseif ($fax)
	  {
	  echo "<br /><b>".$lang['common_fax']."</b>$fax ";
	  }
	  if ($url AND $lien)
	  {
	  echo "<br /><b>".$lang['common_plus']."</b> <a href=\"$url\" target=\"_blank\">$lien</a>";
	  }
	  echo "</p>\n";
	  if ($reduit)
	  {
	  echo "</div>\n";
	  }
	  echo "<p class=\"liens_action\">\n";
	  if ($auth_modif == 2 OR ($auth_modif == 1 AND $the_id == $user_event AND $auth_actif)) echo "<a href=\"#\" onclick=\"openWithPostData('$repertoire_admin/modifier.php',{id:'$id',submit_form2:'1'});\">".$lang['common_link_modifier']."</a>";
	  if (($auth_modif == 2 OR ($auth_modif == 1 AND $the_id == $user_event AND $auth_actif)) AND ($auth_supprim == 2 OR ($auth_supprim == 1 AND $the_id == $user_event))) echo " | ";
	  if ($auth_supprim == 2 OR ($auth_supprim == 1 AND $the_id == $user_event)) echo "<a href=\"#\" onclick=\"supprimerEvent($id)\">".$lang['common_link_supprimer']."</a>";
	  echo "</p>\n";
	  echo "</div>\n";
	  }
	  ?>