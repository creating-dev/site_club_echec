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
*	POUR QUE L'APPLICATION FONCTIONNE, VOUS DEVEZ EDITER ET
*   COMPLETER CE FICHIER AVEC LES VARIABLES MANQUANTES
******************************************************************/

//INDIQUER ICI LES DONNEES DE CONNEXION A VOTRE BASE DE DONNEES FOURNIES PAR VOTRE HEBERGEUR
$dbserver="127.0.0.1"; //ADRESSE DU SERVEUR SQL
$dbdb="calendrier_site"; //NOM DE LA BASE DE DONNEES A UTILISER
$dbuser="root"; //NOM D'UTILISATEUR DE LA LA BASE DE DONNEES A UTILISER
$dbpass=""; //MOT DE PASSE DE LA BASE DE DONNEES A UTILISER

//LES TABLES SERONT CONSTRUITES AUTOMATIQUEMENT - CHANGEZ LES NOMS SI VOUS AVEZ DEJA DANS VOTRE BASE DE DONNEES DES TABLES PORTANT LES MEMES NOMS
$table_categories="xlagenda_categories"; //NOM DE LA TABLE DES CATEGORIES
$table_users="xlagenda_users"; //NOM DE LA TABLE DES UTILISATEURS
$table_agenda="xlagenda_agenda"; //NOM DE LA TABLE GENERALE
$table_logs="xlagenda_logs"; //NOM DE LA TABLE DES LOGS DE CONNEXION
$table_demande="xlagenda_demande"; //NOM DE LA TABLE DES DEMANDES DE COMPTES
$table_config="xlagenda_config"; //NOM DE LA TABLE DES PARAMETRES

//URL DES PAGES
$path_agenda="site_club_echec/agenda/"; //ACCES A L'AGENDA PAR RAPPORT A LA RACINE DU SITE
$url_page="index.php"; //URL DE LA PAGE DE L'AGENDA
$url_compte="compte.php"; //URL DE LA PAGE DE DEMANDE DE COMPTE
$url_recherche="rechercher.php"; //URL DE LA PAGE DE RECHERCHE
$url_proposition="proposer.php"; //URL DE LA PAGE DE PROPOSITION D'EVENEMENT
$repertoire_admin="admin"; //NOM DU REPERTOIRE DE L'ADMIN

//DUREE DES SESSIONS POUR LA CONNEXION A L'ADMIN (EN SECONDES)
$session_timeout=1200;

//TITRE
$titre_page="XLAgenda"; //TITRE DE LA PAGE DE L'AGENDA

//UTILISATION DE L'EDITEUR HTML
$editeur_html=1; //1 POUR L'ACTIVER - 0 POUR LE DESACTIVER

//AFFICHAGE DES MENUS SUR LA PAGE D'ACCUEIL DE L'AGENDA POUR LES VISITEURS
//POUR LES UTILISATEURS CONNECTES, LE LIEN "AJOUTER UN EVENEMENT" EST TOUJOURS AFFICHE ET LES AUTRES MASQUES
$menu_ajouter=0; //MENU "AJOUTER UN EVENEMENT" - 1 POUR L'AFFICHER ET 0 POUR LE MASQUER
$menu_proposer=1; //MENU "PROPOSER UN EVENEMENT" - 1 POUR L'AFFICHER ET 0 POUR LE MASQUER
$menu_compte=1; //MENU "DEMANDER UN COMPTE" - 1 POUR L'AFFICHER ET 0 POUR LE MASQUER

//MENU ANNEES
$max_year=2; //NOMBRE D'ANNEES A AJOUTER AU MENU AVANT ET APRES L'ANNEE EN COURS

//VUE DETAILLEE / VUE REDUITE
$defaut=0; //VUE A AFFICHER PAR DEFAUT - 1 POUR REDUIT ET 0 POUR DETAILLE
$menu_vue=1; //AFFICHAGE DU MENU PERMETTANT DE CHANGER DE VUE - 1 POUR L'AFFICHER ET 0 POUR LE MASQUER

//NOTIFICATIONS PAR EMAIL : EVENEMENT EN ATTENTE, UTILISATEUR EN ATTENTE, PERTE DE MDP, CONFIRMATION DE CREATION DE COMPTE
$email_exp=""; //ADRESSE EMAIL EXPEDITRICE DES NOTIFICATIONS
$confirmation_compte=1; //NOTIFIER L'UTILISATEUR PAR EMAIL LORS DE LA VALIDATION D'UNE DEMANDE DE COMPTE - 1 POUR ACTIVER ET 0 POUR DESACTIVER
$propositions_invites=1; //NOTIFIER L'ADMINISTRATEUR PAR EMAIL LORSQU'UN UTILISATEUR NON CONNECTE PROPOSE UN EVENEMENT - 1 POUR ACTIVER ET 0 POUR DESACTIVER
$propositions_utilisateurs=1; //NOTIFIER L'ADMINISTRATEUR PAR EMAIL LORSQU'UN UTILISATEUR CONNECTE PROPOSE UN EVENEMENT - 1 POUR ACTIVER ET 0 POUR DESACTIVER

//LANGUE
$language="fr";
?>