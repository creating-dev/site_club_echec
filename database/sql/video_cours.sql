-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Ven 22 Septembre 2017 à 14:12
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
-- Structure de la table `video_cours`
--

CREATE TABLE `video_cours` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `lien` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `vu` int(11) NOT NULL,
  `description` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `video_cours`
--

INSERT INTO `video_cours` (`id`, `titre`, `lien`, `date`, `vu`, `description`) VALUES
(1, 'titre', 'y0kLwedGarI', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!'),
(2, 'titre', 'aHpl_RH5mDE', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!'),
(3, 'titre', 'CwY277ljAlQ', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!'),
(4, 'titre', 'TAyGP0nAwbk', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!'),
(5, 'titre', 'hhfMqMJZT_8', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!'),
(6, 'titre', 'KoFOaB9c8eI', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!'),
(7, 'titre', 'y0kLwedGarI', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!'),
(8, 'titre', 'aHpl_RH5mDE', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!'),
(9, 'titre', 'CwY277ljAlQ', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!'),
(10, 'titre', 'TAyGP0nAwbk', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!'),
(11, 'titre', 'hhfMqMJZT_8', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!'),
(12, 'titre', 'KoFOaB9c8eI', '2017-09-06', 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi consequatur culpa eveniet ex explicabo harum incidunt magni minima minus non perferendis, perspiciatis quae quasi quos ratione reiciendis saepe soluta voluptatum!');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `video_cours`
--
ALTER TABLE `video_cours`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `video_cours`
--
ALTER TABLE `video_cours`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
