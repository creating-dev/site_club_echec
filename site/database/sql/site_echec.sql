-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Lun 06 Novembre 2017 à 11:52
-- Version du serveur :  5.7.11
-- Version de PHP :  7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `site_echec`
--

-- --------------------------------------------------------

--
-- Structure de la table `agenda`
--

CREATE TABLE `agenda` (
  `id` int(11) NOT NULL,
  `Date_agenda` date NOT NULL,
  `Titre` varchar(255) NOT NULL,
  `heure_fin` time NOT NULL,
  `heure_debut` time NOT NULL,
  `description` varchar(255) NOT NULL,
  `categorie` varchar(255) NOT NULL,
  `sous_categorie` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `agenda`
--

INSERT INTO `agenda` (`id`, `Date_agenda`, `Titre`, `heure_fin`, `heure_debut`, `description`, `categorie`, `sous_categorie`) VALUES
(1, '2017-02-17', 'test', '10:38:00', '07:15:00', 'test desc', 'cate_1', 'sous_cate_1'),
(2, '2017-02-16', 'test 2', '21:38:00', '20:15:00', 'test desc', 'cate_1', 'sous_cate_1');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id_users` int(11) NOT NULL,
  `pseudo` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `token` varchar(255) NOT NULL,
  `genre` varchar(20) NOT NULL,
  `birthday` date NOT NULL,
  `categorie` varchar(255) NOT NULL,
  `prenium` tinyint(1) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tel` char(10) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `codeFFE` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id_users`, `pseudo`, `nom`, `prenom`, `pass`, `avatar`, `token`, `genre`, `birthday`, `categorie`, `prenium`, `mail`, `tel`, `adresse`, `codeFFE`) VALUES
(1, 'jojo1', 'jonathan', 'da', 'jojo', 'uploads/1/avatar.png', 'V5rLaTzv8aAaShxvXYVGQd5CvlATWVm1Y8lIOUG8', 'Mr', '2017-09-23', 'Petits Poussin', 1, 'jbdfjojo@gmail.com', '0620420555', NULL, NULL),
(2, 'jojo', 'fonseca', 'nathan', 'jojo', NULL, 'DEIcrPOsqvOLw2h3E3h6ynRTPlMIE3qVHLRzRrtG', 'Mr', '2017-11-03', 'Petits Poussin', 0, 'jbdfjojo@gmail.com', '0620420555', 'fggdfgg', 'f45454545');

-- --------------------------------------------------------

--
-- Structure de la table `video_club`
--

CREATE TABLE `video_club` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `lien` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `vu` int(11) NOT NULL,
  `description` longtext NOT NULL,
  `sous_categorie` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `video_club`
--

INSERT INTO `video_club` (`id`, `titre`, `lien`, `date`, `vu`, `description`, `sous_categorie`) VALUES
(1, 'toto', 'y0kLwedGarI', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_1'),
(2, 'tata', 'aHpl_RH5mDE', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_1'),
(3, 'toto a la plage', 'CwY277ljAlQ', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_2'),
(4, 'tata a la plage', 'TAyGP0nAwbk', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_2'),
(5, 'titre 2', 'hhfMqMJZT_8', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_2'),
(6, 'titre du bobo', 'KoFOaB9c8eI', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_1'),
(7, 'bobo a la montagne', 'y0kLwedGarI', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_1'),
(8, 'tutu a la montagne', 'aHpl_RH5mDE', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_1'),
(9, 'pepe', 'CwY277ljAlQ', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_2'),
(10, 'yuyu', 'TAyGP0nAwbk', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_2'),
(11, 'huhu', 'hhfMqMJZT_8', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_1'),
(12, 'titre', 'KoFOaB9c8eI', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_1');

-- --------------------------------------------------------

--
-- Structure de la table `video_cours`
--

CREATE TABLE `video_cours` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `lien` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `vu` int(11) NOT NULL,
  `description` longtext NOT NULL,
  `sous_categorie` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `video_cours`
--

INSERT INTO `video_cours` (`id`, `titre`, `lien`, `date`, `vu`, `description`, `sous_categorie`) VALUES
(1, 'toto', 'y0kLwedGarI', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_1'),
(2, 'tata', 'aHpl_RH5mDE', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_2'),
(3, 'toto a la plage', 'CwY277ljAlQ', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_1'),
(4, 'tata a la plage', 'TAyGP0nAwbk', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_1'),
(5, 'titre 2', 'hhfMqMJZT_8', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_1'),
(6, 'titre du bobo', 'KoFOaB9c8eI', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_2'),
(7, 'bobo a la montagne', 'y0kLwedGarI', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_2'),
(8, 'tutu a la montagne', 'aHpl_RH5mDE', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_2'),
(9, 'pepe', 'CwY277ljAlQ', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_1'),
(10, 'yuyu', 'TAyGP0nAwbk', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_2'),
(11, 'huhu', 'hhfMqMJZT_8', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_2'),
(12, 'titre', 'KoFOaB9c8eI', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!', 'sous_categorie_2');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_users`);

--
-- Index pour la table `video_club`
--
ALTER TABLE `video_club`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `video_cours`
--
ALTER TABLE `video_cours`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `video_club`
--
ALTER TABLE `video_club`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT pour la table `video_cours`
--
ALTER TABLE `video_cours`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
