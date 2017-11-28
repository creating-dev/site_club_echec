-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mar 28 Novembre 2017 à 20:56
-- Version du serveur :  5.7.11
-- Version de PHP :  7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `calendrier_site`
--

-- --------------------------------------------------------

--
-- Structure de la table `xlagenda_agenda`
--

CREATE TABLE `xlagenda_agenda` (
  `id` int(11) NOT NULL,
  `nom` text NOT NULL,
  `date_debut` date NOT NULL,
  `date_fin` date NOT NULL,
  `heure_debut` time NOT NULL DEFAULT '00:00:00',
  `heure_fin` time NOT NULL DEFAULT '00:00:00',
  `description` text NOT NULL,
  `lieu` text NOT NULL,
  `categorie` int(11) NOT NULL DEFAULT '0',
  `contact` text NOT NULL,
  `adresse` text NOT NULL,
  `email` text NOT NULL,
  `telephone` text NOT NULL,
  `fax` text NOT NULL,
  `lien` text NOT NULL,
  `url` text NOT NULL,
  `id_user` int(11) NOT NULL DEFAULT '0',
  `actif` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='XLAgenda - Table principale';

-- --------------------------------------------------------

--
-- Structure de la table `xlagenda_categories`
--

CREATE TABLE `xlagenda_categories` (
  `id` int(11) NOT NULL,
  `nom` text NOT NULL,
  `couleur` text NOT NULL,
  `actif` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='XLAgenda - Table des categories';

--
-- Contenu de la table `xlagenda_categories`
--

INSERT INTO `xlagenda_categories` (`id`, `nom`, `couleur`, `actif`) VALUES
(1, 'test', 'FF0F0F', 1);

-- --------------------------------------------------------

--
-- Structure de la table `xlagenda_config`
--

CREATE TABLE `xlagenda_config` (
  `id` int(11) NOT NULL,
  `nom` text NOT NULL,
  `valeur` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='XLAgenda - Paramètres';

--
-- Contenu de la table `xlagenda_config`
--

INSERT INTO `xlagenda_config` (`id`, `nom`, `valeur`) VALUES
(1, 'current_version', '4.4'),
(2, 'date_install', '23/11/2017');

-- --------------------------------------------------------

--
-- Structure de la table `xlagenda_demande`
--

CREATE TABLE `xlagenda_demande` (
  `id` int(11) NOT NULL,
  `nom` text NOT NULL,
  `prenom` text NOT NULL,
  `email` text NOT NULL,
  `user` text NOT NULL,
  `pass` text NOT NULL,
  `motif` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='XLAgenda - Table des demandes de comptes';

-- --------------------------------------------------------

--
-- Structure de la table `xlagenda_logs`
--

CREATE TABLE `xlagenda_logs` (
  `id` int(11) NOT NULL,
  `user` text NOT NULL,
  `pass` text NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL DEFAULT '00:00:00',
  `ip` text NOT NULL,
  `domain` text NOT NULL,
  `result` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='XLAgenda - Table des logs';

--
-- Contenu de la table `xlagenda_logs`
--

INSERT INTO `xlagenda_logs` (`id`, `user`, `pass`, `date`, `time`, `ip`, `domain`, `result`) VALUES
(1, 'jojo', '001c494533c9d311f43a6a1041b9374b', '2017-11-23', '09:36:12', '::1', 'DESKTOP-E03VNTT', 'ok'),
(2, 'jojo', '001c494533c9d311f43a6a1041b9374b', '2017-11-23', '09:37:45', '::1', 'DESKTOP-E03VNTT', 'ok'),
(3, 'jojo', '001c494533c9d311f43a6a1041b9374b', '2017-11-23', '10:47:54', '::1', 'DESKTOP-E03VNTT', 'ok'),
(4, 'jojo', '001c494533c9d311f43a6a1041b9374b', '2017-11-23', '10:53:13', '::1', 'DESKTOP-E03VNTT', 'ok');

-- --------------------------------------------------------

--
-- Structure de la table `xlagenda_users`
--

CREATE TABLE `xlagenda_users` (
  `id` int(11) NOT NULL,
  `user` text NOT NULL,
  `password` text NOT NULL,
  `nom` text NOT NULL,
  `prenom` text NOT NULL,
  `email` text NOT NULL,
  `ajouter` tinyint(4) NOT NULL DEFAULT '0',
  `modifier` tinyint(4) NOT NULL DEFAULT '0',
  `supprimer` tinyint(4) NOT NULL DEFAULT '0',
  `valider` tinyint(4) NOT NULL DEFAULT '0',
  `gerer` tinyint(4) NOT NULL DEFAULT '0',
  `actif` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='XLAgenda - Table des utilisateurs';

--
-- Contenu de la table `xlagenda_users`
--

INSERT INTO `xlagenda_users` (`id`, `user`, `password`, `nom`, `prenom`, `email`, `ajouter`, `modifier`, `supprimer`, `valider`, `gerer`, `actif`) VALUES
(1, 'jojo', '001c494533c9d311f43a6a1041b9374b', 'fonseca', 'jonathan', 'jbdfjojo@gmail.com', 1, 2, 2, 1, 1, 1);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `xlagenda_agenda`
--
ALTER TABLE `xlagenda_agenda`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `xlagenda_categories`
--
ALTER TABLE `xlagenda_categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `xlagenda_config`
--
ALTER TABLE `xlagenda_config`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `xlagenda_demande`
--
ALTER TABLE `xlagenda_demande`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `xlagenda_logs`
--
ALTER TABLE `xlagenda_logs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `xlagenda_users`
--
ALTER TABLE `xlagenda_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `xlagenda_agenda`
--
ALTER TABLE `xlagenda_agenda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `xlagenda_categories`
--
ALTER TABLE `xlagenda_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `xlagenda_config`
--
ALTER TABLE `xlagenda_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `xlagenda_demande`
--
ALTER TABLE `xlagenda_demande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `xlagenda_logs`
--
ALTER TABLE `xlagenda_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `xlagenda_users`
--
ALTER TABLE `xlagenda_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
