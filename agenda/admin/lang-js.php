<?php
include("../include/functions.php");
include("../lang/".getLang()."/common.php");
include("../lang/".getLang()."/admin.php");
header('Content-type: text/javascript');
echo "email_invalide = \"".addcslashes($lang['admin_js_email_invalide'],"'\n\r")."\";
username_indisponible = \"".addcslashes($lang['admin_js_username_indisponible'],"'\n\r")."\";
username_disponible = \"".addcslashes($lang['admin_js_username_disponible'],"'\n\r")."\";
email_indisponible = \"".addcslashes($lang['admin_js_email_indisponible'],"'\n\r")."\";
email_disponible = \"".addcslashes($lang['admin_js_email_disponible'],"'\n\r")."\";
password_invalide = \"".addcslashes($lang['admin_js_password_invalide'],"'\n\r")."\";
password_valide = \"".addcslashes($lang['admin_js_password_valide'],"'\n\r")."\";
erreur_email_manquant = \"".addcslashes($lang['admin_js_erreur_email_manquant'],"'\n\r")."\";
erreur_email_invalide = \"".addcslashes($lang['admin_js_erreur_email_invalide'],"'\n\r")."\";
erreur_password_manquant = \"".addcslashes($lang['admin_js_erreur_password_manquant'],"'\n\r")."\";
erreur_password_manquant2 = \"".addcslashes($lang['admin_js_erreur_password_manquant2'],"'\n\r")."\";
erreur_pass_iso_user = \"".addcslashes($lang['admin_js_erreur_pass_iso_user'],"'\n\r")."\";
erreur_password_taille = \"".addcslashes($lang['admin_js_erreur_password_taille'],"'\n\r")."\";
erreur_email_differents = \"".addcslashes($lang['admin_js_erreur_email_differents'],"'\n\r")."\";
erreur_email_existe = \"".addcslashes($lang['admin_js_erreur_email_existe'],"'\n\r")."\";
erreur_username_existe = \"".addcslashes($lang['admin_js_erreur_username_existe'],"'\n\r")."\";
erreur_date_debut_absente = \"".addcslashes($lang['admin_js_erreur_date_debut_absente'],"'\n\r")."\";
erreur_date_debut = \"".addcslashes($lang['admin_js_erreur_date_debut'],"'\n\r")."\";
erreur_champs = \"".addcslashes($lang['admin_js_erreur_champs'],"'\n\r")."\";
confirmer_suppr_evenement = \"".addcslashes($lang['admin_js_confirmer_suppr_evenement'],"'\n\r")."\";
confirmer_suppr_utilisateur = \"".addcslashes($lang['admin_js_confirmer_suppr_utilisateur'],"'\n\r")."\";
confirmer_valider_evenement = \"".addcslashes($lang['admin_js_confirmer_valider_evenement'],"'\n\r")."\";
confirmer_suppr_logs = \"".addcslashes($lang['admin_js_confirmer_suppr_logs'],"'\n\r")."\";
categorie_indisponible = \"".addcslashes($lang['admin_js_categorie_indisponible'],"'\n\r")."\";
categorie_disponible = \"".addcslashes($lang['admin_js_categorie_disponible'],"'\n\r")."\";
erreur_categorie_absente = \"".addcslashes($lang['admin_js_erreur_categorie_absente'],"'\n\r")."\";
erreur_categorie_existe = \"".addcslashes($lang['admin_js_erreur_categorie_existe'],"'\n\r")."\";
confirmer_suppr_categorie = \"".addcslashes($lang['admin_js_confirmer_suppr_categorie'],"'\n\r")."\";
confirmer_activer_categorie = \"".addcslashes($lang['admin_js_confirmer_activer_categorie'],"'\n\r")."\";
confirmer_desactiver_categorie = \"".addcslashes($lang['admin_js_confirmer_desactiver_categorie'],"'\n\r")."\";
confirmer_valider_demande = \"".addcslashes($lang['admin_js_confirmer_valider_demande'],"'\n\r")."\";
confirmer_supprimer_demande = \"".addcslashes($lang['admin_js_confirmer_supprimer_demande'],"'\n\r")."\";
\n";
?>