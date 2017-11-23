<?php
include("../include/data.php");
include("../include/functions.php");
include("../lang/".getLang()."/common.php");
header('Content-type: text/javascript');
echo "demande_suppression = \"".addcslashes($lang['common_js_demande_suppression'],"'\n\r")."\";
confirmation_suppression = \"".addcslashes($lang['common_js_confirmation_suppression'],"'\n\r")."\";
erreur_suppression = \"".addcslashes($lang['common_js_erreur_suppression'],"'\n\r")."\";
erreur_champs = \"".addcslashes($lang['common_js_erreur_champs'],"'\n\r")."\";
erreur_date_debut = \"".addcslashes($lang['common_js_erreur_date_debut'],"'\n\r")."\";
erreur_heure_debut = \"".addcslashes($lang['common_js_erreur_heure_debut'],"'\n\r")."\";
erreur_date_fin = \"".addcslashes($lang['common_js_erreur_date_fin'],"'\n\r")."\";
erreur_heure_fin = \"".addcslashes($lang['common_js_erreur_heure_fin'],"'\n\r")."\";
erreur_email = \"".addcslashes($lang['common_js_erreur_email'],"'\n\r")."\";
erreur_dates = \"".addcslashes($lang['common_js_erreur_dates'],"'\n\r")."\";

datepicker_annee_precedente = \"".addcslashes($lang['datepicker_annee_precedente'],"'\n\r")."\";
datepicker_mois_precedent = \"".addcslashes($lang['datepicker_mois_precedent'],"'\n\r")."\";
datepicker_annee_suivante = \"".addcslashes($lang['datepicker_annee_suivante'],"'\n\r")."\";
datepicker_mois_suivant = \"".addcslashes($lang['datepicker_mois_suivant'],"'\n\r")."\";
datepicker_fermer = \"".addcslashes($lang['datepicker_fermer'],"'\n\r")."\";
datepicker_selectionner_date = \"".addcslashes($lang['datepicker_selectionner_date'],"'\n\r")."\";

language = \"$language\";
\n";
?>