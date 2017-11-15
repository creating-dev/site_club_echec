-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mar 14 Novembre 2017 à 14:40
-- Version du serveur :  5.7.11
-- Version de PHP :  7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `prestashop`
--

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_access`
--

CREATE TABLE `ps_site_echec_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_access`
--

INSERT INTO `ps_site_echec_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 181),
(2, 182),
(2, 183),
(2, 184),
(2, 201),
(2, 202),
(2, 203),
(2, 204),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 221),
(2, 222),
(2, 223),
(2, 224),
(2, 234),
(2, 235),
(2, 241),
(2, 242),
(2, 243),
(2, 244),
(2, 261),
(2, 262),
(2, 263),
(2, 264),
(2, 265),
(2, 266),
(2, 267),
(2, 268),
(2, 301),
(2, 302),
(2, 303),
(2, 304),
(2, 317),
(2, 318),
(2, 319),
(2, 320),
(2, 329),
(2, 330),
(2, 331),
(2, 332),
(2, 341),
(2, 342),
(2, 343),
(2, 344),
(2, 365),
(2, 366),
(2, 367),
(2, 368),
(2, 381),
(2, 382),
(2, 383),
(2, 384),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 393),
(2, 394),
(2, 395),
(2, 396),
(2, 417),
(2, 418),
(2, 419),
(2, 420),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 441),
(2, 442),
(2, 443),
(2, 444),
(2, 445),
(2, 446),
(2, 447),
(2, 448),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 217),
(3, 218),
(3, 219),
(3, 220),
(3, 257),
(3, 258),
(3, 259),
(3, 260),
(3, 301),
(3, 302),
(3, 303),
(3, 304),
(3, 321),
(3, 322),
(3, 323),
(3, 324),
(3, 421),
(3, 422),
(3, 423),
(3, 424),
(3, 437),
(3, 438),
(3, 439),
(3, 440),
(3, 441),
(3, 442),
(3, 443),
(3, 444),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 173),
(4, 174),
(4, 175),
(4, 176),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 201),
(4, 202),
(4, 203),
(4, 204),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 221),
(4, 222),
(4, 223),
(4, 224),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 234),
(4, 235),
(4, 241),
(4, 242),
(4, 243),
(4, 244),
(4, 258),
(4, 301),
(4, 302),
(4, 303),
(4, 304),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 322),
(4, 341),
(4, 342),
(4, 343),
(4, 344),
(4, 393),
(4, 394),
(4, 395),
(4, 396),
(4, 429),
(4, 430),
(4, 431),
(4, 432),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 449),
(4, 450),
(4, 451),
(4, 452);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_accessory`
--

CREATE TABLE `ps_site_echec_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_address`
--

CREATE TABLE `ps_site_echec_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_address`
--

INSERT INTO `ps_site_echec_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2017-11-14 15:00:45', '2017-11-14 15:00:45', 1, 0),
(2, 21, 35, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2017-11-14 15:00:45', '2017-11-14 15:00:45', 1, 0),
(3, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2017-11-14 15:00:45', '2017-11-14 15:00:45', 1, 0),
(4, 21, 12, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2017-11-14 15:00:45', '2017-11-14 15:00:45', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_address_format`
--

CREATE TABLE `ps_site_echec_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_address_format`
--

INSERT INTO `ps_site_echec_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_admin_filter`
--

CREATE TABLE `ps_site_echec_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_advice`
--

CREATE TABLE `ps_site_echec_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_advice`
--

INSERT INTO `ps_site_echec_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(1, 4, 54, NULL, 0, 0, 'before', '.toolbar-placeholder:eq(0), form#carrier, form#form-carrier', 0, 0, 1),
(2, 6, 4, NULL, 0, 0, 'before', '#formAddPayment, #form-order', 0, 0, 1),
(3, 14, 4, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(4, 27, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 1),
(5, 28, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 0),
(6, 321, 11, NULL, 0, 0, 'before', '.toolbar-placeholder:eq(0), form#category, form#form-category, form#customer, form#form-customer, form#invoice_date_form, form#order, form#form-order, form#product, form#form-product', 0, 0, 1),
(7, 322, 108, NULL, 0, 0, 'before', '.toolbar-placeholder:eq(0), form#backup, form#form-backup, form#configuration_form, form#image_type,  form#form-image_type,  #calendar, form#group,  form#form-group, #form-mail', 0, 0, 1),
(8, 323, 108, NULL, 0, 0, 'before', '.toolbar-placeholder:eq(0), form#backup, form#form-backup,  form#product, form#form-product, form#typeTranslationForm', 0, 0, 1),
(9, 325, 90, NULL, 0, 0, 'before', '.toolbar-placeholder:eq(0), form#meta, form#form-meta, form#product, form#form-product', 0, 0, 1),
(10, 352, 10, NULL, 0, 0, 'before', 'form#product, #product, form#calendar_form,  form#form-calendar_form, #nvd3_chart_1, .toolbar-placeholder:eq(0)', 0, 0, 1),
(11, 353, 72, NULL, 0, 0, 'before', '#typeTranslationForm', 0, 0, 1),
(12, 354, 1, NULL, 0, 0, 'before', 'addons', 0, 0, 1),
(13, 376, 67, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(14, 378, 57, NULL, 0, 0, 'before', 'div.leadin', 0, 0, 1),
(15, 379, 79, NULL, 0, 0, 'before', 'form.form-horizontal:first, form.toolbar-placeholder', 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_advice_lang`
--

CREATE TABLE `ps_site_echec_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_advice_lang`
--

INSERT INTO `ps_site_echec_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(1, 1, '<div id="wrap_id_advice_4" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astuce</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="4" href="#advice_content_4">Lire</a><a class="gamification_close" style="display:none"  id="4" href="#advice_content_4">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			<!-- Offrez un très large choix de modes de livraison pour séduire tous types de clients exigeants -->\r\n			38 % des acheteurs en ligne déplorent la mauvaise traçabilité de leur colis. Proposez-leur un suivi à chaque étape de l\'acheminement de leur colis.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_4" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astuce</span>\r\n				So Colissimo\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/4.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Que vos marchands optent pour la livraison à domicile sur rendez-vous, dans un espace Cityssimo, dans le bureau de poste de leur choix ou encore dans un des 15 500 dans un points de retraits du réseau La Poste, proposez leur un suivi irréprochable de leur colis :</p>\r\n					<ul>\r\n						<li>en temps réel, via le <a href="http://www.colissimo.fr/portail_colissimo/suivre.do?language=fr_FR" target="_blank">site So Colissimo</a></li>\r\n						<li>par mail et/ou SMS aux différentes étapes d\'acheminement de leur colis</li>\r\n					</ul>\r\n					<!-- <p>Boostez votre activité avec des services de livraison innovants et performants, intégrés à PrestaShop. So Colissimo de La Poste vous permet d\'offrir à vos clients :</p>\r\n				<ul>\r\n					<li>Livraison à domicile et sur rendez-vous le soir entre 17h et 21h30</li>\r\n					<li>Livraison dans l\'un des 31 espaces Cityssimo, 7j/7 et 24h/24</li>\r\n					<li>Livraison dans l\'un des 10 000 bureaux de poste de leur choix</li>\r\n					<li>Livraison parmi les 15 500  points de retrait</li>\r\n				</ul> -->\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">fermer</a>\r\n						<a href="{link}AdminModules{/link}&install=socolissimo&tab_module=shipping_logistics&module_name=socolissimo&anchor=anchorSocolissimo" class="button success">Installer le module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 4;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(2, 1, '<div id="wrap_id_advice_6" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:215px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:335px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astuce</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="6" href="#advice_content_6">Lire</a><a class="gamification_close" style="display:none"  id="6" href="#advice_content_6">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Augmentez vos ventes en proposant des solutions de paiement adaptées aux pays de résidence de vos clients.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_6" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astuce</span>\r\n				Ogone\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/6.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Ogone est un opérateur international de paiement avec plus de 35 000 marchands répartis dans 35 pays. Bénéficiant d\'une connectivité bancaire à l\'échelle mondiale, la plateforme permet de gérer <b>plus de 40 moyens de paiement internationaux et locaux</b> - cartes bancaires, cartes privatives, virement, PayPal, crédits en ligne - avec le même service, d\'un bout à l\'autre de la chaîne, de la vérification de la transaction à la consolidation en comptabilité.</p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">fermer</a>\r\n						<a href="{link}AdminModules{/link}&install=ogone&tab_module=payments_gateways&module_name=ogone&anchor=anchorOgone" class="button success">Installer le module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n$(document).ready(function() {\r\n	$(\'.gamification_fancybox\').fancybox();\r\n	$(\'.gamification_fancybox\').bind(\'click\', function() {\r\n		id_advice = 6;\r\n		popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\' + id_advice + \'&url=\';\r\n		url = window.location.origin + window.location.pathname.replace(\'index.php\', \'\') + $(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n		$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url + encodeURIComponent(url));\r\n		$(\'.gamification-tip-infobox\').after(\'tktk\');\r\n	});\r\n});\r\n</script></div>'),
(3, 1, '<div id="wrap_id_advice_14" ><style>\r\n.hide{display:none}\r\n.text-right{text-align:right}\r\n.text-left{text-align:left}\r\n.text-center{text-align:center}\r\n.gamification2-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}\r\n.gamification2-tip div.gamification2-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}\r\n.gamification2-tip div.gamification2-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}\r\n.gamification2-tip div.gamification2-tip-description-container span.gamification2-tip-description{display:inline-block;font-size: 0.9em;line-height:15px;max-height:30px;overflow:hidden}\r\n.gamification2-tip span.gamification2-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}\r\n.gamification2-tip span.gamification2-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}\r\n.gamification2-tip-infobox{padding:0 20px 20px 20px;position:relative}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-title span.gamification2-tip-infobox-title-prefix2{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content{display:block;width:100%}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-image{float:left;width:215px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-description{float:left;width:335px;padding:0 0 25px 25px}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-description p{line-height:20px}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls{padding:20px 0 0 0}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}\r\n.gamification2-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<div id="advice-16">\r\n<div class="gamification2-tip">\r\n	<div class="gamification2-tip-title">Astuce</div>\r\n	<span class="gamification2-tip-cta">\r\n<a class="gamification2_fancybox" href="#advice_content_142">Lire</a><a class="gamification_close" style="display:none"  id="14" href="#advice_content_14">close</a></span>\r\n	<div class="gamification2-tip-description-container">\r\n		<span class="gamification2-tip-description">\r\n			Simplifiez vos envois de colis et gagnez du temps chaque jour !\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_142" class="gamification2-tip-infobox">\r\n			<div class="gamification2-tip-infobox-title">\r\n				<span class="gamification2-tip-infobox-title-prefix">Astuce</span>\r\n				Expeditor Inet\r\n			</div>\r\n			<div class="gamification2-tip-infobox-content">\r\n				<div class="gamification2-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/14.png" alt="logo">\r\n				</div>\r\n				<div class="gamification2-tip-infobox-content-description">\r\n					<p>Le module PrestaShop Expeditor Inet (Expinet) vous permet de connecter votre boutique au logiciel Expeditor Inet, nécessaire à l\'envoi de vos colis par La Poste. Pour chaque commande, vous gagnez ainsi un temps précieux en exportant directement vos commandes PrestaShop dans le logiciel.</p>\r\n					<div class="gamification2-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">fermer</a>\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=14&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Ftransport-logistique-livraison-modules-prestashop%2F35-expeditor-inet.html" class="button success">en savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification2_fancybox\').fancybox();\r\n		$(\'.gamification2_fancybox\').bind(\'click\', function () {\r\n			id_advice = 14;			\r\n			$(\'.gamification2-tip-infobox\').after(\'<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(4, 1, '<div id="wrap_id_advice_27" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="27" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Etes vous sur ?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Supprimer</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n			</span>\n			<a class="preactivationLink row" rel="paypal" href="{link}AdminModules{/link}&install=paypal&module_name=paypal&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/paypal.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/27.png"/ class="hide">\n				<p class="advice-description">Commencez à accepter vos premiers paiements dès aujourd\'hui<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(5, 1, '<div id="wrap_id_advice_28" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="28" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Etes vous sur ?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Supprimer</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n			</span>\n			<a class="preactivationLink row" rel="socolissimo" href="{link}AdminModules{/link}&install=socolissimo&module_name=socolissimo&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/socolissimo.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/28.png"/ class="hide">\n				<p class="advice-description">Utilisez Colissimo et proposez 4 methodes de livraison a vos clients<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(6, 1, '<div id="wrap_id_advice_321" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astuce</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="321" href="#advice_content_321">Lire</a><a class="gamification_close" style="display:none"  id="321" href="#advice_content_321">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Vous démarrez avec PrestaShop et avez besoin d\'aide ? Apprenez toutes les astuces pour utiliser votre panneau d\'administration jusqu\'à 2 fois plus vite !\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_321" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				Formation Prestashop\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/321.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Vous souhaitez apprendre à utiliser votre panneau d\'administration et découvrir les principales fonctionnalités de PrestaShop afin de lancer votre boutique en ligne encore plus rapidement ?</p> \r\n					<p>Participez à notre prochaine formation "Utilisateur niveau 1" animée en direct par notre formateur-expert PrestaShop !</p>\r\n					<p>Et si vous ne pouvez-pas vous déplacer, vous pouvez également suivre ce cours via une plateforme en ligne ! </p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_1" class="button success">Dans nos locaux</a>\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_11" target="_blank" class="button success">En ligne</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 321;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png" />\');\r\n		});\r\n	});\r\n</script></div>'),
(7, 1, '<div id="wrap_id_advice_322" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astuce</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="322" href="#advice_content_322">Lire</a><a class="gamification_close" style="display:none"  id="322" href="#advice_content_322">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Augmentez vos ventes en personnalisant votre boutique, grâce à des actions marketing ciblées et en utilisant les bons modules !\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_322" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				Formation Prestashop\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/322.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Vous travaillez déjà avec PrestaShop et souhaitez  personnaliser votre boutique, maîtriser les fonctionnalités des principaux modules, ou  mettre en place des actions marketing efficaces pour booster vos ventes ?</p> \r\n					<p>Inscrivez-vous dès maintenant à notre prochaine formation "Utilisateur niveau 2" animée par notre formateur-expert PrestaShop ! </p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Fermer</a>\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=322&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_6"  target="_blank" class="button success">En savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 322;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(8, 1, '<div id="wrap_id_advice_323" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astuce</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="323" href="#advice_content_323">Lire</a><a class="gamification_close" style="display:none"  id="323" href="#advice_content_323">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Vous souhaitez optimiser les performances de votre boutique et mettre en place les fonctionnalités étendues de PrestaShop.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_323" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				Formation Prestashop\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/323.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>La formation PrestaShop "Utilisateur niveau 3" vous permet d\'apprendre à maîtriser les fonctionnalités avancées de PrestaShop : gestion du service client et des stocks avancée, sauvegarde, sécurité et optimisation de la boutique ou encore l\'internationalisation, la mise en place du multi boutique, et l\'optimisation du référencement naturel.\r\n					</p>\r\n					<p>Inscrivez-vous à cette formation et perfectionnez ainsi vos compétences sur la solution pour booster toujours plus  les performances de votre boutique! </p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Fermer</a>\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=323&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_7"  class="button success"  target="_blank">En savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 323;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>');
INSERT INTO `ps_site_echec_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(9, 1, '<div id="wrap_id_advice_325" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astuce</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="325" href="#advice_content_325">Lire</a><a class="gamification_close" style="display:none"  id="325" href="#advice_content_325">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			PrestaShop intègre plus de 17 fonctionnalités gratuites pour améliorer votre référencement naturel, les utilisez-vous ? Notre formation Référencement Naturel vous permettra de les découvrir et les adapter à votre boutique.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_325" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				 Formation PrestaShop\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/325.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>La formation SEO PrestaShop  vous permet de maîtriser le référencement de votre catalogue produits au travers de l\'optimisation des pages, des contenus internes et externes, des images ou encore des vidéos ! Comprenez ainsi  les logiques du référencement naturel et apprenez à l\'optimiser avec les fonctionnalités de PrestaShop !</p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">fermer</a>\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=325&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_5"  class="button success"  target="_blank">En savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 325;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(10, 1, '<div id="wrap_id_advice_352" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astuce</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="352" href="#advice_content_352">Lire</a><a class="gamification_close" style="display:none"  id="352" href="#advice_content_352">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Avoir recours aux annonces payantes sur les moteurs de recherche augmente le trafic moyen de votre site de 79 %\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_352" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				Google Adwords\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/352.png" alt="logo" style="max-width: 141px;">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Google Adwords est un excellent moyen de compléter votre stratégie de référencement naturel :</p>\r\n					<ul style="list-style:none">\r\n						<li>La rapidité de sa mise en oeuvre vous permet une visibilité sur des mots-clés non encore positionnés en référencement naturel</li>\r\n						<li>Vous pouvez obtenir de la visibilité sur des mots-clés très concurrentiels</li>\r\n						<li>Vous pouvez également afficher vos annonces sur des sites autres que les sites de recherches dont le thème des pages est en rapport avec votre campagne et ainsi toucher un public très ciblé. Google et PrestaShop triplent votre investissement publicitaire en vous offrant 75€ une fois vos premiers 25€ dépensés.</li>\r\n					</ul>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">fermer</a>\r\n						<a href="https://services.google.com/fb/forms/offregoogleprestashop/?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=google"  class="button success"  target="_blank">En savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 352;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = $(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			$(\'.gamification-tip-infobox\').after(\'<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(11, 1, '<div id="wrap_id_advice_353" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">Join</a><a class="gamification_close" style="display:none"  id="353" href="#advice_content_353">close</a></span>\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Help us translate PrestaShop 1.6 into your language by <a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">joining us on Crowdin</a>!\r\n		</span>\r\n<div style="display:none"><img src="https://gamification.prestashop.com/api/getAdviceImg/353.png" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(12, 1, '<div id="wrap_id_advice_354" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class="col-lg-6">\r\n	<section id="" class="panel panel-advice">\r\n		<a class="preactivationLink row" rel="ebay" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com">\r\n			<img src="https://gamification.prestashop.com/api/getAdviceImg/354.png" class="advice-img img-thumbnail">\r\n			<p class="advice-description">Plus de 3 500 modules et thèmes PrestaShop pour mieux vendre dès aujourd\'hui !</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(13, 1, '<div id="wrap_id_advice_376" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Astuce</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="376" href="#advice_content_376">Lire</a><a class="gamification_close" style="display:none"  id="376" href="#advice_content_376">Fermer</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Saviez-vous qu’1/3 des acheteurs en ligne européens ont fait un achat en Europe ? Lancez-vous à l’international !		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_376" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Astuce</span>\n				Paypal			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/376.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p><span style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;">33 % des acheteurs PayPal en ligne en France n&#039;auraient pas acheté sur un site étranger si PayPal n&#039;avait pas été disponible.*</span><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;">Leurs raisons sont claires.</span><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;">PayPal rend votre site fiable aux yeux des clients qui achètent depuis d&#039;autres pays. Avec PayPal, ces potentiels clients, présents sur environ 193 marchés au total, peuvent vous payer dans 26 devises.</span><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;">PayPal peut vous aider dans votre stratégie commerciale à l&#039;international. Les utilisateurs PayPal du monde entier reconnaissent déjà que c&#039;est plus sécurisé, ils apprécient ainsi faire leur achats en toute confiance que ce soit sur leur ordinateur, sur tablette ou sur mobile. De plus, leurs achats peuvent être couverts par la Protection des Achats**. </span><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;">* Q4 2013 EUROPEAN SALES LIFT REPORT, PayPal, FR</span><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;">** https://www.paypal.com/fr/webapps/mpp/paypal-safety-and-security</span></p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Annuler</a>\n						<a href="{link}AdminModules{/link}&install=paypal&module_name=paypal" class="button success">Découvrir le module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 376;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png" />\');\n			\n		});\n	});\n</script></div>'),
(14, 1, '<div id="wrap_id_advice_378" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Astuce</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="378" href="#advice_content_378">Lire</a><a class="gamification_close" style="display:none"  id="378" href="#advice_content_378">Fermer</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Le succès de toute activité en ligne dépend aussi du choix des modes de paiement. Plus vous proposez d’options de paiement, plus grandes sont vos chances d’attirer de nouveaux clients.		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_378" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Astuce</span>\n							</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/378.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p><span style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;">Acceptez la plupart des moyens de paiement électronique avec PayPal. Vos clients ne paient aucun frais pour utiliser PayPal. </span><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;">Ils n&#039;ont pas besoin de saisir leurs coordonnées bancaires à chaque paiement et ils peuvent faire leurs achats par carte, compte bancaire, ou directement avec leur solde PayPal, dans 26 devises. </span><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;">C&#039;est si facile et sécurisé que 143 millions d&#039;utilisateurs* dans le monde, dont 6 millions de comptes* actifs en France choisissent déjà PayPal pour payer.</span><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;">* Source : Règlement de divulgations des informations eBay 2013</span></p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Annuler</a>\n						<a href="{link}AdminModules{/link}&install=paypal&module_name=paypal" class="button success">Découvrir le module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 378;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png" />\');\n			\n		});\n	});\n</script></div>'),
(15, 1, '<div id="wrap_id_advice_379" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Astuce</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="379" href="#advice_content_379">Lire</a><a class="gamification_close" style="display:none"  id="379" href="#advice_content_379">Fermer</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			72% des transactions en ligne ne sont pas finalisées. Découvrez comment réduire le nombre d’abandons de panier et comment améliorer l’expérience de vos clients.		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_379" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Astuce</span>\n							</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/379.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p><span style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;">34 % des acheteurs PayPal en France * abandonnent leur achat en ligne si PayPal n&#039;est pas proposé comme mode de paiement. </span><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;">Leurs raisons sont claires.</span><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;">84 % des clients interrogés en France* ont déclaré avoir abandonné leur achat pour des raisons de sécurité lorsque PayPal n&#039;était pas disponible. 17 % des clients en France * ont déclaré préférer la simplicité du paiement par PayPal. Les clients qui utilisent régulièrement PayPal pour effectuer leurs achats reconnaissent que c&#039;est plus sécurisé. Ils recherchent cette sécurité, que ce soit sur leur ordinateur, sur tablette ou sur mobile. </span><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><br style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;">* Q4 2013 EUROPEAN SALES LIFT REPORT, PayPal, FR</span></p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Annuler</a>\n						<a href="{link}AdminModules{/link}&install=paypal&module_name=paypal" class="button success">Découvrir le module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 379;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png" />\');\n			\n		});\n	});\n</script></div>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_alias`
--

CREATE TABLE `ps_site_echec_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_alias`
--

INSERT INTO `ps_site_echec_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_attachment`
--

CREATE TABLE `ps_site_echec_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_attachment_lang`
--

CREATE TABLE `ps_site_echec_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_attribute`
--

CREATE TABLE `ps_site_echec_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `ps_site_echec_attribute`
--

INSERT INTO `ps_site_echec_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_attribute_group`
--

CREATE TABLE `ps_site_echec_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `ps_site_echec_attribute_group`
--

INSERT INTO `ps_site_echec_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_attribute_group_lang`
--

CREATE TABLE `ps_site_echec_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `ps_site_echec_attribute_group_lang`
--

INSERT INTO `ps_site_echec_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Taille', 'Taille'),
(2, 1, 'Shoe Size', 'Taille'),
(3, 1, 'Couleur', 'Couleur');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_attribute_group_shop`
--

CREATE TABLE `ps_site_echec_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `ps_site_echec_attribute_group_shop`
--

INSERT INTO `ps_site_echec_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_attribute_impact`
--

CREATE TABLE `ps_site_echec_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_attribute_lang`
--

CREATE TABLE `ps_site_echec_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `ps_site_echec_attribute_lang`
--

INSERT INTO `ps_site_echec_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(2, 1, 'M'),
(3, 1, 'L'),
(4, 1, 'Taille unique'),
(5, 1, 'Gris'),
(6, 1, 'Taupe'),
(7, 1, 'Beige'),
(8, 1, 'Blanc'),
(9, 1, 'Blanc cassé'),
(10, 1, 'Rouge'),
(11, 1, 'Noir'),
(12, 1, 'Camel'),
(13, 1, 'Orange'),
(14, 1, 'Bleu'),
(15, 1, 'Vert'),
(16, 1, 'Jaune'),
(17, 1, 'Marron'),
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(24, 1, 'Rose');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_attribute_shop`
--

CREATE TABLE `ps_site_echec_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `ps_site_echec_attribute_shop`
--

INSERT INTO `ps_site_echec_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_authorization_role`
--

CREATE TABLE `ps_site_echec_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_authorization_role`
--

INSERT INTO `ps_site_echec_authorization_role` (`id_authorization_role`, `slug`) VALUES
(673, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(676, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(674, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(675, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(453, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(456, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(454, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(455, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(465, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(468, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(466, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(467, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(469, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(472, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(470, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(471, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(457, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(460, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(458, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(459, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(669, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(672, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(670, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(671, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(473, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(476, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(474, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(475, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(477, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(480, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(478, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(479, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(565, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(568, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(566, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(567, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(481, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(484, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(482, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(483, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(485, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(488, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(486, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(487, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(489, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(492, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(490, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(491, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(493, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(496, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(494, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(495, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(497, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(500, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(498, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(499, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(501, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(504, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(502, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(503, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(507, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(511, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(515, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(519, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(523, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(527, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(531, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(535, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(543, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(547, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(551, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(555, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(559, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(563, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(569, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(572, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(570, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(571, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(573, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(576, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(574, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(575, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(577, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(580, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(578, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(579, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(581, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(584, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(582, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(583, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(585, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(588, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(586, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(587, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(589, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(592, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(590, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(591, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(593, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(596, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(594, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(595, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(597, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(600, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(598, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(599, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(601, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(604, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(602, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(603, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(605, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(608, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(606, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(607, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(609, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(612, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(610, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(611, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(613, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(616, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(614, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(615, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(617, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(620, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(618, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(619, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(621, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(624, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(622, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(623, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(625, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(628, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(626, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(627, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(629, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(632, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(630, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(631, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(633, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(636, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(634, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(635, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(637, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(640, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(638, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(639, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(643, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(647, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(651, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(655, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(657, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(660, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(658, 'ROLE_MOD_MODULE_WELCOME_READ'),
(659, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(463, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(665, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(668, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(666, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(667, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(175, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(179, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(187, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(191, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(195, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(283, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(291, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(299, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(303, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(311, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(315, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(319, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(323, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(327, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(331, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(335, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(347, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(351, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(355, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(391, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(395, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(399, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(403, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(415, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(419, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(423, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(427, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(431, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(661, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(664, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(662, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(663, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(435, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(437, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(440, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(438, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(439, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(441, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(444, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(442, 'ROLE_MOD_TAB_IMPROVE_READ'),
(443, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(445, 'ROLE_MOD_TAB_SELL_CREATE'),
(448, 'ROLE_MOD_TAB_SELL_DELETE'),
(446, 'ROLE_MOD_TAB_SELL_READ'),
(447, 'ROLE_MOD_TAB_SELL_UPDATE'),
(449, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(452, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(450, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(451, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_badge`
--

CREATE TABLE `ps_site_echec_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_badge`
--

INSERT INTO `ps_site_echec_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 123, 'feature', 41, 1, 5, 1, 0),
(2, 124, 'feature', 41, 2, 10, 1, 0),
(3, 125, 'feature', 41, 3, 15, 1, 0),
(4, 126, 'feature', 41, 4, 20, 1, 0),
(5, 127, 'feature', 41, 1, 5, 1, 0),
(6, 128, 'feature', 41, 2, 10, 1, 0),
(7, 129, 'feature', 41, 3, 15, 1, 0),
(8, 130, 'feature', 41, 4, 20, 1, 0),
(9, 139, 'feature', 41, 1, 5, 1, 0),
(10, 140, 'feature', 41, 2, 10, 1, 0),
(11, 141, 'feature', 41, 3, 15, 1, 0),
(12, 142, 'feature', 41, 4, 20, 1, 0),
(13, 143, 'feature', 41, 1, 5, 1, 0),
(14, 144, 'feature', 41, 2, 10, 1, 0),
(15, 145, 'feature', 41, 3, 15, 1, 0),
(16, 146, 'feature', 41, 4, 20, 1, 0),
(17, 147, 'feature', 41, 1, 5, 1, 0),
(18, 148, 'feature', 41, 2, 10, 1, 0),
(19, 149, 'feature', 41, 3, 15, 1, 0),
(20, 150, 'feature', 41, 4, 20, 1, 0),
(21, 159, 'feature', 41, 1, 5, 1, 0),
(22, 160, 'feature', 41, 2, 10, 1, 0),
(23, 161, 'feature', 41, 3, 15, 1, 0),
(24, 162, 'feature', 41, 4, 20, 1, 0),
(25, 163, 'feature', 41, 1, 5, 1, 0),
(26, 164, 'feature', 41, 2, 10, 1, 0),
(27, 165, 'feature', 41, 3, 15, 1, 0),
(28, 166, 'feature', 41, 4, 20, 1, 0),
(29, 167, 'feature', 41, 1, 5, 1, 0),
(30, 168, 'feature', 41, 2, 10, 1, 0),
(31, 169, 'feature', 41, 3, 15, 1, 0),
(32, 170, 'feature', 41, 4, 20, 1, 0),
(33, 175, 'feature', 41, 1, 5, 1, 0),
(34, 176, 'feature', 41, 2, 10, 1, 0),
(35, 177, 'feature', 41, 3, 15, 1, 0),
(36, 178, 'feature', 41, 4, 20, 1, 0),
(37, 179, 'feature', 41, 1, 5, 1, 0),
(38, 180, 'feature', 41, 2, 10, 1, 0),
(39, 181, 'feature', 41, 3, 15, 1, 0),
(40, 182, 'feature', 41, 4, 20, 1, 0),
(41, 183, 'feature', 41, 1, 5, 1, 0),
(42, 184, 'feature', 41, 2, 10, 1, 0),
(43, 185, 'feature', 41, 3, 15, 1, 0),
(44, 186, 'feature', 41, 4, 20, 1, 0),
(45, 187, 'feature', 41, 1, 5, 1, 0),
(46, 188, 'feature', 41, 2, 10, 1, 0),
(47, 189, 'feature', 41, 3, 15, 1, 0),
(48, 190, 'feature', 41, 4, 20, 1, 0),
(49, 191, 'feature', 41, 1, 5, 1, 0),
(50, 192, 'feature', 41, 2, 10, 1, 0),
(51, 193, 'feature', 41, 1, 5, 1, 0),
(52, 194, 'feature', 41, 2, 10, 1, 0),
(53, 195, 'feature', 41, 1, 5, 1, 0),
(54, 196, 'feature', 41, 2, 10, 1, 0),
(55, 197, 'feature', 41, 1, 5, 1, 0),
(56, 198, 'feature', 41, 2, 10, 1, 0),
(57, 199, 'feature', 41, 3, 15, 1, 0),
(58, 200, 'feature', 41, 4, 20, 1, 0),
(59, 201, 'feature', 41, 1, 5, 1, 0),
(60, 202, 'feature', 41, 1, 5, 1, 0),
(61, 203, 'feature', 41, 2, 10, 1, 0),
(62, 206, 'feature', 41, 1, 5, 1, 0),
(63, 207, 'feature', 41, 2, 10, 1, 0),
(64, 208, 'feature', 41, 3, 15, 1, 0),
(65, 209, 'feature', 41, 4, 20, 1, 0),
(66, 214, 'feature', 41, 1, 5, 1, 0),
(67, 215, 'feature', 41, 2, 10, 1, 0),
(68, 216, 'feature', 41, 3, 15, 1, 0),
(69, 217, 'feature', 41, 4, 20, 1, 0),
(70, 218, 'feature', 41, 1, 5, 1, 0),
(71, 219, 'feature', 41, 2, 10, 1, 0),
(72, 220, 'feature', 41, 3, 15, 1, 0),
(73, 221, 'feature', 41, 4, 20, 1, 0),
(74, 222, 'feature', 41, 1, 5, 1, 0),
(75, 223, 'feature', 41, 3, 15, 1, 0),
(76, 224, 'feature', 41, 4, 20, 1, 0),
(77, 225, 'feature', 41, 1, 5, 1, 0),
(78, 226, 'feature', 41, 2, 10, 1, 0),
(79, 227, 'feature', 41, 3, 15, 1, 0),
(80, 228, 'feature', 41, 4, 20, 1, 0),
(81, 233, 'feature', 41, 1, 5, 1, 0),
(82, 234, 'feature', 41, 2, 10, 1, 0),
(83, 235, 'feature', 41, 3, 15, 1, 0),
(84, 236, 'feature', 41, 4, 20, 1, 0),
(85, 249, 'feature', 41, 1, 5, 1, 0),
(86, 250, 'feature', 41, 2, 10, 1, 0),
(87, 251, 'feature', 41, 3, 15, 1, 0),
(88, 252, 'feature', 41, 4, 20, 1, 0),
(89, 253, 'feature', 41, 1, 5, 1, 0),
(90, 254, 'feature', 41, 2, 10, 1, 0),
(91, 255, 'feature', 41, 3, 15, 1, 0),
(92, 256, 'feature', 41, 4, 20, 1, 0),
(93, 261, 'feature', 41, 1, 5, 1, 0),
(94, 262, 'feature', 41, 2, 10, 1, 0),
(95, 269, 'feature', 41, 1, 5, 1, 0),
(96, 270, 'feature', 41, 2, 10, 1, 0),
(97, 271, 'feature', 41, 3, 15, 1, 0),
(98, 272, 'feature', 41, 4, 20, 1, 0),
(99, 273, 'feature', 41, 1, 5, 1, 0),
(100, 274, 'feature', 41, 2, 10, 1, 0),
(101, 275, 'feature', 41, 3, 15, 1, 0),
(102, 276, 'feature', 41, 4, 20, 1, 0),
(103, 277, 'feature', 41, 1, 5, 1, 0),
(104, 278, 'feature', 41, 2, 10, 1, 0),
(105, 279, 'feature', 41, 3, 15, 1, 0),
(106, 280, 'feature', 41, 4, 20, 1, 0),
(107, 281, 'feature', 41, 1, 5, 1, 0),
(108, 282, 'feature', 41, 2, 10, 1, 0),
(109, 283, 'feature', 41, 3, 15, 1, 0),
(110, 284, 'feature', 41, 4, 20, 1, 0),
(111, 285, 'feature', 41, 1, 5, 1, 0),
(112, 286, 'feature', 41, 2, 10, 1, 0),
(113, 287, 'feature', 41, 3, 15, 1, 0),
(114, 288, 'feature', 41, 4, 20, 1, 0),
(115, 289, 'feature', 41, 1, 5, 1, 0),
(116, 290, 'feature', 41, 2, 10, 1, 0),
(117, 291, 'feature', 41, 3, 15, 1, 0),
(118, 292, 'feature', 41, 4, 20, 1, 0),
(119, 293, 'feature', 41, 1, 5, 1, 0),
(120, 294, 'feature', 41, 2, 10, 1, 0),
(121, 295, 'feature', 41, 3, 15, 1, 0),
(122, 296, 'feature', 41, 4, 20, 1, 0),
(123, 297, 'feature', 41, 1, 5, 1, 0),
(124, 298, 'feature', 41, 2, 10, 1, 0),
(125, 299, 'feature', 41, 3, 15, 1, 0),
(126, 300, 'feature', 41, 4, 20, 1, 0),
(127, 301, 'feature', 41, 1, 5, 1, 0),
(128, 302, 'feature', 41, 2, 10, 1, 0),
(129, 303, 'feature', 41, 3, 15, 1, 0),
(130, 304, 'feature', 41, 4, 20, 1, 0),
(131, 305, 'feature', 41, 1, 5, 1, 0),
(132, 306, 'feature', 41, 2, 10, 1, 0),
(133, 307, 'feature', 41, 3, 15, 1, 0),
(134, 308, 'feature', 41, 4, 20, 1, 0),
(135, 309, 'feature', 41, 1, 5, 1, 0),
(136, 310, 'feature', 41, 2, 10, 1, 0),
(137, 311, 'feature', 41, 3, 15, 1, 0),
(138, 312, 'feature', 41, 4, 20, 1, 0),
(139, 313, 'feature', 41, 1, 5, 1, 0),
(140, 314, 'feature', 41, 2, 10, 1, 0),
(141, 315, 'feature', 41, 3, 15, 1, 0),
(142, 316, 'feature', 41, 4, 20, 1, 0),
(143, 317, 'feature', 41, 1, 5, 1, 0),
(144, 318, 'feature', 41, 2, 10, 1, 0),
(145, 319, 'feature', 41, 3, 15, 1, 0),
(146, 320, 'feature', 41, 4, 20, 1, 0),
(147, 321, 'feature', 41, 1, 5, 1, 0),
(148, 322, 'feature', 41, 2, 10, 1, 0),
(149, 323, 'feature', 41, 3, 15, 1, 0),
(150, 324, 'feature', 41, 4, 20, 1, 0),
(151, 325, 'feature', 41, 1, 5, 1, 0),
(152, 326, 'feature', 41, 2, 10, 1, 0),
(153, 327, 'feature', 41, 3, 15, 1, 0),
(154, 328, 'feature', 41, 4, 20, 1, 0),
(155, 329, 'feature', 41, 1, 5, 1, 0),
(156, 330, 'feature', 41, 2, 10, 1, 0),
(157, 331, 'feature', 41, 3, 15, 1, 0),
(158, 332, 'feature', 41, 4, 20, 1, 0),
(159, 333, 'feature', 41, 1, 5, 1, 0),
(160, 334, 'feature', 41, 2, 10, 1, 0),
(161, 335, 'feature', 41, 3, 15, 1, 0),
(162, 336, 'feature', 41, 4, 20, 1, 0),
(163, 337, 'feature', 41, 1, 5, 1, 0),
(164, 338, 'feature', 41, 2, 10, 1, 0),
(165, 339, 'feature', 41, 3, 15, 1, 0),
(166, 340, 'feature', 41, 4, 20, 1, 0),
(167, 341, 'feature', 41, 1, 5, 1, 0),
(168, 342, 'feature', 41, 2, 10, 1, 0),
(169, 343, 'feature', 41, 3, 15, 1, 0),
(170, 344, 'feature', 41, 4, 20, 1, 0),
(171, 345, 'feature', 41, 1, 5, 1, 0),
(172, 346, 'feature', 41, 2, 10, 1, 0),
(173, 347, 'feature', 41, 3, 15, 1, 0),
(174, 348, 'feature', 41, 4, 20, 1, 0),
(175, 349, 'feature', 41, 1, 5, 1, 0),
(176, 350, 'feature', 41, 2, 10, 1, 0),
(177, 351, 'feature', 41, 3, 15, 1, 0),
(178, 352, 'feature', 41, 4, 20, 1, 0),
(179, 353, 'feature', 41, 1, 5, 1, 0),
(180, 354, 'feature', 41, 2, 10, 1, 0),
(181, 355, 'feature', 41, 3, 15, 1, 0),
(182, 356, 'feature', 41, 4, 20, 1, 0),
(183, 357, 'feature', 41, 1, 5, 1, 0),
(184, 358, 'feature', 41, 2, 10, 1, 0),
(185, 359, 'feature', 41, 3, 15, 1, 0),
(186, 360, 'feature', 41, 4, 20, 1, 0),
(187, 1, 'feature', 1, 1, 10, 0, 0),
(188, 2, 'feature', 2, 1, 10, 0, 0),
(189, 3, 'feature', 2, 2, 15, 0, 0),
(190, 4, 'feature', 3, 1, 15, 0, 0),
(191, 5, 'feature', 3, 2, 15, 0, 0),
(192, 6, 'feature', 4, 1, 15, 0, 0),
(193, 7, 'feature', 4, 2, 15, 0, 0),
(194, 8, 'feature', 5, 1, 5, 0, 0),
(195, 9, 'feature', 5, 2, 10, 0, 0),
(196, 10, 'feature', 6, 1, 15, 0, 0),
(197, 11, 'feature', 6, 2, 10, 0, 0),
(198, 12, 'feature', 6, 3, 10, 0, 0),
(199, 13, 'feature', 5, 3, 10, 0, 0),
(200, 14, 'feature', 5, 4, 15, 0, 0),
(201, 15, 'feature', 5, 5, 20, 0, 0),
(202, 16, 'feature', 5, 6, 20, 0, 0),
(203, 17, 'achievement', 7, 1, 5, 0, 0),
(204, 18, 'achievement', 7, 2, 10, 0, 0),
(205, 19, 'feature', 8, 1, 15, 0, 0),
(206, 20, 'feature', 8, 2, 15, 0, 0),
(207, 21, 'feature', 9, 1, 15, 0, 0),
(208, 22, 'feature', 10, 1, 10, 0, 0),
(209, 23, 'feature', 10, 2, 10, 0, 0),
(210, 24, 'feature', 10, 3, 10, 0, 0),
(211, 25, 'feature', 10, 4, 10, 0, 0),
(212, 26, 'feature', 10, 5, 10, 0, 0),
(213, 27, 'feature', 4, 3, 10, 0, 0),
(214, 28, 'feature', 3, 3, 10, 0, 0),
(215, 29, 'achievement', 11, 1, 5, 0, 0),
(216, 30, 'achievement', 11, 2, 10, 0, 0),
(217, 31, 'achievement', 11, 3, 15, 0, 0),
(218, 32, 'achievement', 11, 4, 20, 0, 0),
(219, 33, 'achievement', 11, 5, 25, 0, 0),
(220, 34, 'achievement', 11, 6, 30, 0, 0),
(221, 35, 'achievement', 7, 3, 15, 0, 0),
(222, 36, 'achievement', 7, 4, 20, 0, 0),
(223, 37, 'achievement', 7, 5, 25, 0, 0),
(224, 38, 'achievement', 7, 6, 30, 0, 0),
(225, 39, 'achievement', 12, 1, 5, 0, 0),
(226, 40, 'achievement', 12, 2, 10, 0, 0),
(227, 41, 'achievement', 12, 3, 15, 0, 0),
(228, 42, 'achievement', 12, 4, 20, 0, 0),
(229, 43, 'achievement', 12, 5, 25, 0, 0),
(230, 44, 'achievement', 12, 6, 30, 0, 0),
(231, 45, 'achievement', 13, 1, 5, 0, 0),
(232, 46, 'achievement', 13, 2, 10, 0, 0),
(233, 47, 'achievement', 13, 3, 15, 0, 0),
(234, 48, 'achievement', 13, 4, 20, 0, 0),
(235, 49, 'achievement', 13, 5, 25, 0, 0),
(236, 50, 'achievement', 13, 6, 30, 0, 0),
(237, 51, 'achievement', 14, 1, 5, 0, 0),
(238, 52, 'achievement', 14, 2, 10, 0, 0),
(239, 53, 'achievement', 14, 3, 15, 0, 0),
(240, 54, 'achievement', 14, 4, 20, 0, 0),
(241, 55, 'achievement', 14, 5, 25, 0, 0),
(242, 56, 'achievement', 14, 6, 30, 0, 0),
(243, 57, 'achievement', 15, 1, 5, 0, 0),
(244, 58, 'achievement', 15, 2, 10, 0, 0),
(245, 59, 'achievement', 15, 3, 15, 0, 0),
(246, 60, 'achievement', 15, 4, 20, 0, 0),
(247, 61, 'achievement', 15, 5, 25, 0, 0),
(248, 62, 'achievement', 15, 6, 30, 0, 0),
(249, 63, 'achievement', 16, 1, 5, 0, 0),
(250, 64, 'achievement', 16, 2, 10, 0, 0),
(251, 65, 'achievement', 16, 3, 15, 0, 0),
(252, 66, 'achievement', 16, 4, 20, 0, 0),
(253, 67, 'achievement', 16, 5, 25, 0, 0),
(254, 68, 'achievement', 16, 6, 30, 0, 0),
(255, 69, 'international', 17, 1, 10, 0, 0),
(256, 70, 'international', 18, 1, 10, 0, 0),
(257, 71, 'international', 19, 1, 10, 0, 0),
(258, 72, 'international', 20, 1, 10, 0, 0),
(259, 73, 'international', 21, 1, 10, 0, 0),
(260, 74, 'international', 22, 1, 10, 0, 0),
(261, 75, 'international', 23, 1, 10, 0, 0),
(262, 83, 'international', 31, 1, 10, 0, 0),
(263, 84, 'international', 25, 1, 10, 0, 0),
(264, 86, 'international', 33, 1, 10, 0, 0),
(265, 87, 'international', 34, 1, 10, 0, 0),
(266, 88, 'feature', 35, 1, 5, 0, 0),
(267, 89, 'feature', 35, 2, 10, 0, 0),
(268, 90, 'feature', 35, 3, 10, 0, 0),
(269, 91, 'feature', 35, 4, 10, 0, 0),
(270, 92, 'feature', 35, 5, 10, 0, 0),
(271, 93, 'feature', 35, 6, 10, 0, 0),
(272, 94, 'feature', 36, 1, 5, 0, 0),
(273, 95, 'feature', 36, 2, 5, 0, 0),
(274, 96, 'feature', 36, 3, 10, 0, 0),
(275, 97, 'feature', 36, 4, 10, 0, 0),
(276, 98, 'feature', 36, 5, 20, 0, 0),
(277, 99, 'feature', 36, 6, 20, 0, 0),
(278, 100, 'feature', 8, 3, 15, 0, 0),
(279, 101, 'achievement', 37, 1, 5, 0, 0),
(280, 102, 'achievement', 37, 2, 5, 0, 0),
(281, 103, 'achievement', 37, 3, 10, 0, 0),
(282, 104, 'achievement', 37, 4, 10, 0, 0),
(283, 105, 'achievement', 37, 5, 15, 0, 0),
(284, 106, 'achievement', 37, 6, 15, 0, 0),
(285, 107, 'achievement', 38, 1, 10, 0, 0),
(286, 108, 'achievement', 38, 2, 10, 0, 0),
(287, 109, 'achievement', 38, 3, 15, 0, 0),
(288, 110, 'achievement', 38, 4, 20, 0, 0),
(289, 111, 'achievement', 38, 5, 25, 0, 0),
(290, 112, 'achievement', 38, 6, 30, 0, 0),
(291, 113, 'achievement', 39, 1, 10, 0, 0),
(292, 114, 'achievement', 39, 2, 20, 0, 0),
(293, 115, 'achievement', 39, 3, 30, 0, 0),
(294, 116, 'achievement', 39, 4, 40, 0, 0),
(295, 117, 'achievement', 39, 5, 50, 0, 0),
(296, 118, 'achievement', 39, 6, 50, 0, 0),
(297, 119, 'feature', 40, 1, 10, 0, 0),
(298, 120, 'feature', 40, 2, 15, 0, 0),
(299, 121, 'feature', 40, 3, 20, 0, 0),
(300, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_badge_lang`
--

CREATE TABLE `ps_site_echec_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_badge_lang`
--

INSERT INTO `ps_site_echec_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Adyen installé', 'Vous avez installé le module Adyen', 'Partenaires'),
(2, 1, 'Adyen configuré', 'Vous avez configuré le module Adyen', 'Partenaires'),
(3, 1, 'Adyen actif', 'Votre module Adyen est utilisé', 'Partenaires'),
(4, 1, 'Adyen très actif', 'Votre module Adyen est très utilisé', 'Partenaires'),
(5, 1, 'Ecopresto installé', 'Vous avez installé le module Ecopresto', 'Partenaires'),
(6, 1, 'Ecopresto configuré', 'Vous avez configuré le module Ecopresto', 'Partenaires'),
(7, 1, 'Ecopresto actif', 'Votre module Ecopresto est actif', 'Partenaires'),
(8, 1, 'Ecopresto très actif', 'Votre module Ecopresto est très actif', 'Partenaires'),
(9, 1, 'HiPay installé', 'Vous avez installé le module HiPay', 'Partenaires'),
(10, 1, 'HiPay configuré', 'Module HiPay configured', 'Partenaires'),
(11, 1, 'HiPay actif', 'Votre module HiPay est actif', 'Partenaires'),
(12, 1, 'HiPay très actif', 'Votre module HiPay est très actif', 'Partenaires'),
(13, 1, 'Ogone installé', 'Vous avez installé le module Ogone', 'Partenaires'),
(14, 1, 'Ogone configuré', 'Vous avez configuré le module Ogone', 'Partenaires'),
(15, 1, 'Ogone actif', 'Le module Ogone est actif', 'Partenaires'),
(16, 1, 'Ogone très actif', 'Le module Ogone est très actif', 'Partenaires'),
(17, 1, 'PayPal installé', 'Vous avez installé le module PayPal', 'Partenaires'),
(18, 1, 'PayPal configuré', 'Vous avez configuré le module PayPal', 'Partenaires'),
(19, 1, 'PayPal actif', 'Le module PayPal est actif', 'Partenaires'),
(20, 1, 'PayPal très actif', 'Le module PayPal est très actif', 'Partenaires'),
(21, 1, 'Shopgate installé', 'Vous avez installé le module Shopgate', 'Partenaires'),
(22, 1, 'Shopgate configuré', 'Vous avez configuré le modul Shopgate', 'Partenaires'),
(23, 1, 'Shopgate actif', 'Le module Shopgate est actif', 'Partenaires'),
(24, 1, 'Shopgate très actif', 'Le module Shopgate est très actif', 'Partenaires'),
(25, 1, 'Skrill installé', 'Vous avez installé le module Skrill', 'Partenaires'),
(26, 1, 'Skrill configuré', 'Vous avez configuré le module Skrill', 'Partenaires'),
(27, 1, 'Skrill actif', 'Le module Skrill est actif', 'Partenaires'),
(28, 1, 'Skrill très actif', 'Le module Skrill est très actif', 'Partenaires'),
(29, 1, 'So Colissimo installé', 'Vous avez installé le module So Colissimo ', 'Partenaires'),
(30, 1, 'So Colissimo configuré', 'Vous avez configuré le module So Colissimo', 'Partenaires'),
(31, 1, 'So Colissimo actif', 'Le module So Colissimo est actif', 'Partenaires'),
(32, 1, 'So Colissimo très actif ', 'Le module So Colissimo est très actif\r\n', 'Partenaires'),
(33, 1, 'Fia-Net Certissim installé', 'Vous avez installé le module Fia-Net Certissim', 'Partenaires'),
(34, 1, 'Fia-Net Certissim configuré', 'Vous avez configuré le module Fia-Net Certissim', 'Partenaires'),
(35, 1, 'Fia-Net Certissim actif', 'Le module Fia-Net Certissim est actif !', 'Partenaires'),
(36, 1, 'Fia-Net Certissim très actif', 'Le module Fia-Net Certissim est très actif', 'Partenaires'),
(37, 1, 'Kwixo installé', 'Vous avez installé le module Kwixo', 'Partenaires'),
(38, 1, 'Kwixo configuré', 'Vous avez configuré le module Kwixo', 'Partenaires'),
(39, 1, 'Kwixo actif', 'Le module Kwixo est actif', 'Partenaires'),
(40, 1, 'Kwixo très actif', 'Le module Kwixo est très actif', 'Partenaires'),
(41, 1, 'Mondial Relay installé', 'Vous avez installé le module Mondial Relay', 'Partenaires'),
(42, 1, 'Mondial Relay configuré', 'Vous avez configuré le module Mondial Relay', 'Partenaires'),
(43, 1, 'Mondial Relay actif', 'Le module Mondial Relay est actif', 'Partenaires'),
(44, 1, 'Mondial Relay très actif', 'Le module Mondial Relay est très actif', 'Partenaires'),
(45, 1, 'Neteven installé', 'Vous avez installé le module Neteven', 'Partenaires'),
(46, 1, 'Neteven configuré', 'Vous avez configuré le module Neteven', 'Partenaires'),
(47, 1, 'Neteven actif', 'Le module Neteven est actif', 'Partenaires'),
(48, 1, 'Neteven très actif', 'Le module Neteven est très actif', 'Partenaires'),
(49, 1, 'Prediggo installé', 'Vous avez installé le module Prediggo', 'Partenaires'),
(50, 1, 'Prediggo configuré', 'Vous avez configuré le module Prediggo ', 'Partenaires'),
(51, 1, 'SendinBlue installé', 'Vous avez installé le module SendinBlue', 'Partenaires'),
(52, 1, 'SendinBlue configuré', 'Vous avez configuré le module SendinBlue', 'Partenaires'),
(53, 1, 'Shopping Flux installé', 'Vous avez installé le module Shopping Flux', 'Partenaires'),
(54, 1, 'Shopping Flux configuré', 'Vous avez configuré le module Shopping Flux', 'Partenaires'),
(55, 1, 'TNT installé', 'Vous avez installé le module TNT', 'Partenaires'),
(56, 1, 'TNT configuré', 'Vous avez configuré le module TNT', 'Partenaires'),
(57, 1, 'TNT actif', 'Le module TNT est actif', 'Partenaires'),
(58, 1, 'TNT très actif', 'Le module TNT est très actif', 'Partenaires'),
(59, 1, 'Trustpilot installé', 'Vous avez installé le module Trustpilot', 'Partenaires'),
(60, 1, 'Twenga installé', 'Vous avez installé le module Twenga', 'Partenaires'),
(61, 1, 'Twenga configuré', 'Vous avez configuré le module Twenga\r\n', 'Partenaires'),
(62, 1, 'TextMaster installé', 'Vous avez installé le module TextMaster', 'Partenaires'),
(63, 1, 'TextMaster configuré', 'Vous avez configuré le module TextMaster ', 'Partenaires'),
(64, 1, ' TextMaster actif', 'Le module TextMaster est actif', 'Partenaires'),
(65, 1, 'TextMaster très actif', 'Le module TextMaster est très actif', 'Partenaires'),
(66, 1, 'FIA-NET Sceau de Confiance installé', 'Vous avez installé le module FIA-NET Sceau de Confiance', 'Partenaires'),
(67, 1, 'FIA-NET Sceau de Confiance configuré', 'Vous avez configuré le module FIA-NET Sceau de Confiance', 'Partenaires'),
(68, 1, 'FIA-NET Sceau de Confiance actif', 'Le module FIA-NET Sceau de Confiance est actif', 'Partenaires'),
(69, 1, 'FIA-NET Sceau de Confiance très actif', 'Le module FIA-NET Sceau de Confiance est très actif', 'Partenaires'),
(70, 1, 'Kwixo installé', 'Vous avez installé le module Kwixo', 'Partenaires'),
(71, 1, 'Kwixo configuré', 'Vous avez configuré le module Kwixo', 'Partenaires'),
(72, 1, 'Kwixo actif', 'Le module Kwixo est actif', 'Partenaires'),
(73, 1, 'Kwixo très actif', 'Le module Kwixo est très actif', 'Partenaires'),
(74, 1, 'Paymill installé', 'Vous avez installé le module Paymill', 'Partenaires'),
(75, 1, 'Paymill actif', 'Le module Paymill est actif', 'Partenaires'),
(76, 1, 'Paymill très actif', 'Le module Paymill est très actif', 'Partenaires'),
(77, 1, 'Syspay installé', 'Vous avez installé le module Syspay', 'Partenaires'),
(78, 1, 'Syspay configuré', 'Vous avez configuré le module Syspay', 'Partenaires'),
(79, 1, 'Syspay actif', 'Le module Syspay est actif', 'Partenaires'),
(80, 1, 'Syspay très actif', 'Le module Syspay est très actif', 'Partenaires'),
(81, 1, 'Authorize Aim installé', 'Vous avez installé le module Authorize Aim', 'Partenaires'),
(82, 1, 'Authorize Aim configuré', 'Vous avez configuré le module Authorize Aim', 'Partenaires'),
(83, 1, 'Authorize Aim actif', 'Le module Authorize Aim est actif', 'Partenaires'),
(84, 1, 'Authorize Aim très actif', 'Le module Authorize Aim est très actif', 'Partenaires'),
(85, 1, 'Ebay installé', 'Vous avez installé le module Ebay', 'Partenaires'),
(86, 1, 'Ebay configuré', 'Vous avez configuré le module Ebay', 'Partenaires'),
(87, 1, 'Ebay actif', 'Le module Ebay est actif', 'Partenaires'),
(88, 1, 'Ebay très actif', 'Le module Ebay est très actif', 'Partenaires'),
(89, 1, 'PayPlug installé', 'Vous avez installé le module PayPlug', 'Partenaires'),
(90, 1, 'PayPlug configuré', 'Vous avez configuré le module PayPlug', 'Partenaires'),
(91, 1, 'PayPlug actif', 'Le module PayPlug est actif', 'Partenaires'),
(92, 1, 'PayPlug très actif', 'Le module PayPlug est très actif', 'Partenaires'),
(93, 1, 'Affinity Items installé', 'Vous avez installé le module Affinity Items', 'Partenaires'),
(94, 1, 'Affinity Items configuré', 'Vous avez configuré le module Affinity Items', 'Partenaires'),
(95, 1, 'DPD Poland installé', 'Vous avez installé le module DPD Poland', 'Partenaires'),
(96, 1, 'DPD Poland configuré', 'Vous avez configuré le module DPD Poland', 'Partenaires'),
(97, 1, 'DPD Poland actif', 'Le module DPD Poland est actif', 'Partenaires'),
(98, 1, 'DPD Poland très actif', 'Le module DPD Poland est très actif', 'Partenaires'),
(99, 1, 'Envoimoinscher installé', 'Vous avez installé le module Envoimoinscher', 'Partenaires'),
(100, 1, 'Envoimoinscher configuré', 'Vous avez configuré le module Envoimoinscher', 'Partenaires'),
(101, 1, 'Envoimoinscher actif', 'Le module Envoimoinscher est actif', 'Partenaires'),
(102, 1, 'Envoimoinscher très actif', 'Le module Envoimoinscher est très actif', 'Partenaires'),
(103, 1, 'Klik&Pay installé', 'Vous avez installé le module Klik&Pay', 'Partenaires'),
(104, 1, 'Klik&Pay configuré', 'Vous avez configuré le module Klik&Pay', 'Partenaires'),
(105, 1, 'Klik&Pay actif', 'Le module Klik&Pay est actif', 'Partenaires'),
(106, 1, 'Klik&Pay très actif', 'Le module Klik&Pay est très actif', 'Partenaires'),
(107, 1, 'Clickline installé', 'Vous avez installé le module Clickline', 'Partenaires'),
(108, 1, 'Clickline configuré', 'Vous avez configuré le module Clickline', 'Partenaires'),
(109, 1, 'Clickline actif', 'Le module Clickline est actif', 'Partenaires'),
(110, 1, 'Clickline très actif', 'Le module Clickline est très actif', 'Partenaires'),
(111, 1, 'CDiscount installé', 'Vous avez installé le module CDiscount', 'Partenaires'),
(112, 1, 'CDiscount configuré', 'Vous avez configuré le module CDiscount', 'Partenaires'),
(113, 1, 'CDiscount actif', 'Le module CDiscount est actif', 'Partenaires'),
(114, 1, 'CDiscount très actif', 'Le module CDiscount est très actif', 'Partenaires'),
(115, 1, 'illicoPresta installé', 'Vous avez installé le module illicoPresta', 'Partenaires'),
(116, 1, 'illicoPresta configuré', 'Vous avez configuré le module illicoPresta', 'Partenaires'),
(117, 1, 'illicoPresta actif', 'Le module illicoPresta est actif', 'Partenaires'),
(118, 1, 'illicoPresta très actif', 'Le module illicoPresta est très actif', 'Partenaires'),
(119, 1, 'NetReviews installé', 'Vous avez installé le module NetReviews', 'Partenaires'),
(120, 1, 'NetReviews configuré', 'Vous avez configuré le module NetReviews', 'Partenaires'),
(121, 1, 'NetReviews actif', 'Le module NetReviews est actif', 'Partenaires'),
(122, 1, 'NetReviews très actif', 'Le module NetReviews est très actif', 'Partenaires'),
(123, 1, 'Bluesnap installé', 'Vous avez installé le module Bluesnap', 'Partenaires'),
(124, 1, 'Bluesnap configuré', 'Vous avez configuré le module Bluesnap', 'Partenaires'),
(125, 1, 'Bluesnap actif', 'Le module Bluesnap est actif', 'Partenaires'),
(126, 1, 'Bluesnap très actif', 'Le module Bluesnap est très actif', 'Partenaires'),
(127, 1, 'Desjardins installé', 'Vous avez installé le module Desjardins', 'Partenaires'),
(128, 1, 'Desjardins configuré', 'Vous avez configuré le module Desjardins', 'Partenaires'),
(129, 1, 'Desjardins actif', 'Le module Desjardins est actif', 'Partenaires'),
(130, 1, 'Desjardins très actif', 'Le module Desjardins est très actif', 'Partenaires'),
(131, 1, 'First Data installé', 'Vous avez installé le module First Data', 'Partenaires'),
(132, 1, 'First Data configuré', 'Vous avez configuré le module First Data', 'Partenaires'),
(133, 1, 'First Data actif', 'Le module First Data est actif', 'Partenaires'),
(134, 1, 'First Data très actif', 'Le module First Data est très actif', 'Partenaires'),
(135, 1, 'Give.it installé', 'Vous avez installé le module Give.it', 'Partenaires'),
(136, 1, 'Give.it configuré', 'Vous avez configuré le module Give.it', 'Partenaires'),
(137, 1, 'Give.it actif', 'Le module Give.it est actif', 'Partenaires'),
(138, 1, 'Give.it très actif', 'Le module Give.it est très actif', 'Partenaires'),
(139, 1, 'Google Analytics installé', 'Vous avez installé le module Google Analytics', 'Partenaires'),
(140, 1, 'Google Analytics configuré', 'Vous avez configuré le module Google Analytics', 'Partenaires'),
(141, 1, 'Google Analytics actif', 'Le module Google Analytics est actif', 'Partenaires'),
(142, 1, 'Google Analytics très actif', 'Le module Google Analytics est très actif', 'Partenaires'),
(143, 1, 'PagSeguro installé', 'Vous avez installé le module PagSeguro', 'Partenaires'),
(144, 1, 'PagSeguro configuré', 'Vous avez configuré le module PagSeguro', 'Partenaires'),
(145, 1, 'PagSeguro actif', 'Le module PagSeguro est actif', 'Partenaires'),
(146, 1, 'PagSeguro très actif', 'Le module PagSeguro est très actif', 'Partenaires'),
(147, 1, 'Paypal MX installé', 'Vous avez installé le module Paypal MX', 'Partenaires'),
(148, 1, 'Paypal MX configuré', 'Vous avez configuré le module Paypal MX', 'Partenaires'),
(149, 1, 'Paypal MX actif', 'Le module Paypal MX est actif', 'Partenaires'),
(150, 1, 'Paypal MX très actif', 'Le module Paypal MX est très actif', 'Partenaires'),
(151, 1, 'Paypal USA installé', 'Vous avez installé le module Paypal USA', 'Partenaires'),
(152, 1, 'Paypal USA configuré', 'Vous avez configuré le module Paypal USA', 'Partenaires'),
(153, 1, 'Paypal USA actif', 'Le module Paypal USA est actif', 'Partenaires'),
(154, 1, 'Paypal USA très actif', 'Le module Paypal USA est très actif', 'Partenaires'),
(155, 1, 'PayULatam installé', 'Vous avez installé le module PayULatam', 'Partenaires'),
(156, 1, 'PayULatam configuré', 'Vous avez configuré le module PayULatam', 'Partenaires'),
(157, 1, 'PayULatam actif', 'Le module PayULatam est actif', 'Partenaires'),
(158, 1, 'PayULatam très actif', 'Le module PayULatam est très actif', 'Partenaires'),
(159, 1, 'PrestaStats installé', 'Vous avez installé le module PrestaStats', 'Partenaires'),
(160, 1, 'PrestaStats configuré', 'Vous avez configuré le module PrestaStats', 'Partenaires'),
(161, 1, 'PrestaStats actif', 'Le module PrestaStats est actif', 'Partenaires'),
(162, 1, 'PrestaStats très actif', 'Le module PrestaStats est très actif', 'Partenaires'),
(163, 1, 'Riskified installé', 'Vous avez installé le module Riskified', 'Partenaires'),
(164, 1, 'Riskified configuré', 'Vous avez configuré le module Riskified', 'Partenaires'),
(165, 1, 'Riskified actif', 'Le module Riskified est actif', 'Partenaires'),
(166, 1, 'Riskified très actif', 'Le module Riskified est très actif', 'Partenaires'),
(167, 1, 'Simplify installé', 'Vous avez installé le module Simplify', 'Partenaires'),
(168, 1, 'Simplify configuré', 'Vous avez configuré le module Simplify', 'Partenaires'),
(169, 1, 'Simplify actif', 'Le module Simplify est actif', 'Partenaires'),
(170, 1, 'Simplify très actif', 'Le module Simplify est très actif', 'Partenaires'),
(171, 1, 'VTPayment installé', 'Vous avez installé le module VTPayment', 'Partenaires'),
(172, 1, 'VTPayment configuré', 'Vous avez configuré le module VTPayment', 'Partenaires'),
(173, 1, 'VTPayment actif', 'Le module VTPayment est actif', 'Partenaires'),
(174, 1, 'VTPayment très actif', 'Le module VTPayment est très actif', 'Partenaires'),
(175, 1, 'Yotpo installé', 'Vous avez installé le module Yotpo', 'Partenaires'),
(176, 1, 'Yotpo configuré', 'Vous avez configuré le module Yotpo', 'Partenaires'),
(177, 1, 'Yotpo actif', 'Le module Yotpo est actif', 'Partenaires'),
(178, 1, 'Yotpo très actif', 'Le module Yotpo est très actif', 'Partenaires'),
(179, 1, 'Youstice installé', 'Vous avez installé le module Youstice', 'Partenaires'),
(180, 1, 'Youstice configuré', 'Vous avez configuré le module Youstice', 'Partenaires'),
(181, 1, 'Youstice actif', 'Le module Youstice est actif', 'Partenaires'),
(182, 1, 'Youstice très actif', 'Le module Youstice est très actif', 'Partenaires'),
(183, 1, 'Loyalty Lion installé', 'Vous avez installé le module Loyalty Lion', 'Partenaires'),
(184, 1, 'Loyalty Lion configuré', 'Vous avez configuré le module Loyalty Lion', 'Partenaires'),
(185, 1, 'Loyalty Lion actif', 'Le module Loyalty Lion est actif', 'Partenaires'),
(186, 1, 'Loyalty Lion très actif', 'Le module Loyalty Lion est très actif', 'Partenaires'),
(187, 1, 'Référencement', 'Vous avez activé la réécriture d\'URL via l\'onglet "Préférences > SEO et URLs".', 'Référencement'),
(188, 1, 'Performances', 'Vous avez activé CCC (Concaténation, Compression et mise en Cache), Rijndael et Smarty via l\'onglet "Paramètres avancés > Performances".', 'Performances'),
(189, 1, 'Performances', 'Vous avez activé des serveurs de médias via l\'onglet " Paramètres avancés > Performances". ', 'Performances'),
(190, 1, 'Moyens de paiement', 'Vous avez configuré une méthode de paiement sur votre boutique.', 'Moyens de paiement'),
(191, 1, 'Moyens de paiement', 'Vous offrez 2 méthodes de paiement différentes à vos clients.', 'Moyens de paiement'),
(192, 1, 'Solutions de transport', 'Vous avez configuré un transporteur sur votre boutique.', 'Solutions de transport'),
(193, 1, 'Solutions de transport', 'Vous proposez 2 solutions de livraison (transporteurs) à vos clients.', 'Solutions de transport'),
(194, 1, 'Taille de catalogue', 'Vous avez créé le premier produit dans votre catalogue.', 'Taille de catalogue'),
(195, 1, 'Taille de catalogue', 'Vous avez 10 produits au sein de votre catalogue.', 'Taille de catalogue'),
(196, 1, 'Points de contact', 'Vous avez configuré votre numéro de téléphone en guise de point de contact.', 'Points de contact'),
(197, 1, 'Points de contact', 'Vous avez configuré une troisième adresse via votre formulaire de contact.', 'Points de contact'),
(198, 1, 'Points de contact', '5 services différents peuvent être contactés via votre formulaire de contact.', 'Points de contact'),
(199, 1, 'Taille de catalogue', 'Vous avez 100 produits au sein de votre catalogue.', 'Taille de catalogue'),
(200, 1, 'Taille de catalogue', 'Vous avez 1 000 produits au sein de votre catalogue.', 'Taille de catalogue'),
(201, 1, 'Taille de catalogue', 'Vous avez 10 000 produits au sein de votre catalogue.', 'Taille de catalogue'),
(202, 1, 'Taille de catalogue', 'Vous avez 100 000 produits au sein de votre catalogue.', 'Taille de catalogue'),
(203, 1, 'Expérience', 'Vous avez installé PrestaShop !', 'Expérience'),
(204, 1, 'Expérience', 'Vous avez démarré avec PrestaShop il y a une semaine !', 'Expérience'),
(205, 1, 'Personnalisation', 'Vous avez ajouté votre logo.', 'Personnalisation'),
(206, 1, 'Personnalisation', 'Vous avez installé un nouveau thème graphique.', 'Personnalisation'),
(207, 1, 'Addons', 'Vous avez connecté votre back-office à la plateforme Addons grâce à votre compte PrestaShop Addons.', 'Addons'),
(208, 1, 'Multi-boutiques', 'Vous avez activé le multi-boutiques.', 'Multi-boutiques'),
(209, 1, 'Multi-boutiques', 'Vous gérez 2 boutiques différentes via la fonctionnalité de multi-boutiques.', 'Multi-boutiques'),
(210, 1, 'Multi-boutiques', 'Vous gérez 2 groupes de boutiques grâce à la fonctionnalité du multi-boutiques.', 'Multi-boutiques'),
(211, 1, 'Multi-boutiques', 'Vous gérez 5 boutiques différentes via la fonctionnalité de multi-boutiques.', 'Multi-boutiques'),
(212, 1, 'Multi-boutiques', 'Vous gérez 5 groupes de boutiques grâce à la fonctionnalité du multi-boutiques.', 'Multi-boutiques'),
(213, 1, 'Solutions de transport', 'Vous proposez 3 solutions de livraison différentes (transporteurs) à vos clients.', 'Solutions de transport'),
(214, 1, 'Moyens de paiement', 'Vous offrez 3 méthodes de paiement différentes à vos clients.', 'Moyens de paiement'),
(215, 1, 'Chiffre d\'affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 100 EUR.', 'Chiffre d\'affaires'),
(216, 1, 'Chiffre d\'affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 1000 EUR.', 'Chiffre d\'affaires'),
(217, 1, 'Chiffre d\'affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 10 000 EUR.', 'Chiffre d\'affaires'),
(218, 1, 'Chiffre d\'affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 100 000 EUR.', 'Chiffre d\'affaires'),
(219, 1, 'Chiffre d\'affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 1 000 000 EUR', 'Chiffre d\'affaires'),
(220, 1, 'Chiffre d\'affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 10 000 000 EUR.', 'Chiffre d\'affaires'),
(221, 1, 'Expérience', 'Déjà un mois que vous avez installé PrestaShop !', 'Expérience'),
(222, 1, 'Expérience', 'Vous avez installé PrestaShop il y a 6 mois !', 'Expérience'),
(223, 1, 'Expérience', 'Vous avez installé PrestaShop il y a un an !', 'Expérience'),
(224, 1, 'Expérience', 'Vous avez installé PrestaShop il y a deux ans !', 'Expérience'),
(225, 1, 'Visiteurs', 'Vous avez accueilli 10 visiteurs !', 'Visiteurs'),
(226, 1, 'Visiteurs', 'Vous avez accueilli 100 visiteurs !', 'Visiteurs'),
(227, 1, 'Visiteurs', 'Vous avez accueilli 1 000 visiteurs !', 'Visiteurs'),
(228, 1, 'Visiteurs', 'Vous avez accueilli 10 000 visiteurs !', 'Visiteurs'),
(229, 1, 'Visiteurs', 'Vous avez accueilli 100 000 visiteurs !', 'Visiteurs'),
(230, 1, 'Visiteurs', 'Vous avez accueilli un million de visiteurs !', 'Visiteurs'),
(231, 1, 'Paniers', '2 paniers ont été créés par vos visiteurs.', 'Paniers'),
(232, 1, 'Paniers', '10 paniers ont été créés par vos visiteurs.', 'Paniers'),
(233, 1, 'Paniers', '100 paniers ont été créés par vos visiteurs.', 'Paniers'),
(234, 1, 'Paniers', '1 000 paniers ont été créés par vos visiteurs.', 'Paniers'),
(235, 1, 'Paniers', '10 000 paniers ont été créés par vos visiteurs.', 'Paniers'),
(236, 1, 'Paniers', '100 000 paniers ont été créés par vos visiteurs.', 'Paniers'),
(237, 1, 'Commandes', 'Vous avez reçu votre première commande.', 'Commandes'),
(238, 1, 'Commandes', '10 commandes ont été passées sur votre boutique.', 'Commandes'),
(239, 1, 'Commandes', '100 commandes ont été passées sur votre boutique.', 'Commandes'),
(240, 1, 'Commandes', '1 000 commandes ont été passées sur votre boutique. Bravo !', 'Commandes'),
(241, 1, 'Commandes', '10 000 commandes ont été passées sur votre boutique, félicitations !', 'Commandes'),
(242, 1, 'Commandes', '100 000 commandes ont été passées sur votre boutique.', 'Commandes'),
(243, 1, 'Messages Clients', 'Vous avez reçu votre premier message client.', 'Messages Clients'),
(244, 1, 'Messages Clients', 'Vous avez reçu 10 messages clients.', 'Messages Clients'),
(245, 1, 'Messages Clients', 'Vous avez reçu 100 messages clients.', 'Messages Clients'),
(246, 1, 'Messages Clients', 'Vous avez reçu 1 000 messages clients.', 'Messages Clients'),
(247, 1, 'Messages Clients', 'Vous avez reçu 10 000 messages clients.', 'Messages Clients'),
(248, 1, 'Messages Clients', 'Vous avez reçu 100 000 messages clients.', 'Messages Clients'),
(249, 1, 'Clients', 'Votre premier client vient de s\'inscrire à votre boutique !', 'Clients'),
(250, 1, 'Clients', 'Vous avez plus de 10 clients inscrits sur votre boutique.', 'Clients'),
(251, 1, 'Clients', 'Vous avez plus de 100 clients inscrits sur votre boutique.', 'Clients'),
(252, 1, 'Clients', 'Vous avez plus de 1 000 clients inscrits sur votre boutique.', 'Clients'),
(253, 1, 'Clients', 'Vous avez plus de 10 000 clients inscrits sur votre boutique.', 'Clients'),
(254, 1, 'Clients', 'Vous avez plus de 100 000 clients inscrits sur votre boutique.', 'Clients'),
(255, 1, 'Europe de l\'Ouest', 'Vous avez réalisé votre première vente en Europe de l\'Ouest !', 'Europe de l\'Ouest'),
(256, 1, 'Europe du Sud', 'Vous avez réalisé votre première vente en Europe du Sud !', 'Europe du Sud'),
(257, 1, 'Europe de l\'Est', 'Vous avez réalisé votre première vente en Europe de l\'Est !', 'Europe de l\'Est'),
(258, 1, 'Europe Centrale', 'Vous avez réalisé votre première vente en Europe Centrale !', 'Europe Centrale'),
(259, 1, 'Europe du Nord', 'Vous avez réalisé votre première vente en Europe du Nord !', 'Europe du Nord'),
(260, 1, 'Amérique du Nord', 'Vous avez réalisé votre première vente en Amérique du Nord', 'Amérique du Nord'),
(261, 1, 'Océanie', 'Vous avez réalisé votre première vente en Océanie', 'Océanie'),
(262, 1, 'Asie', 'Vous avez réalisé votre première vente en Asie', 'Asie'),
(263, 1, 'Amérique du Sud', 'Vous avez réalisé votre première vente en Amérique du Sud', 'Amérique du Sud'),
(264, 1, 'Afrique', 'Vous avez réalisé votre première vente en Afrique', 'Afrique'),
(265, 1, 'Maghreb', 'Vous avez réalisé votre première vente au Maghreb', 'Maghreb'),
(266, 1, 'Equipe', '1er compte d\'employé ajouté à votre boutique', 'Equipe'),
(267, 1, 'Equipe', '3 comptes d\'employé ajoutés à votre boutique', 'Equipe'),
(268, 1, 'Equipe', '5 comptes d\'employé ajoutés à votre boutique', 'Equipe'),
(269, 1, 'Equipe', '10 comptes d\'employé ajoutés à votre boutique', 'Equipe'),
(270, 1, 'Equipe', '20 comptes d\'employé ajoutés à votre boutique', 'Equipe'),
(271, 1, 'Equipe', '40 comptes d\'employé ajoutés à votre boutique', 'Equipe'),
(272, 1, 'Photos produits', '1re photo de produits ajoutée à votre catalogue', 'Photos produits'),
(273, 1, 'Photos produits', '50 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(274, 1, 'Photos produits', '100 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(275, 1, 'Photos produits', '1 000 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(276, 1, 'Photos produits', '10 000 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(277, 1, 'Photos produits', '50 000 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(278, 1, 'Personnalisation', '1re page CMS ajoutée à votre catalogue', 'Personnalisation'),
(279, 1, 'Règles panier', '1re règle de promotion configurée sur votre boutique', 'Règles panier'),
(280, 1, 'Règles panier', 'Vous avez 10 règles de promotion configurées sur votre boutique', 'Règles panier'),
(281, 1, 'Règles panier', 'Vous avez 100 règles de promotion configurées sur votre boutique', 'Règles panier'),
(282, 1, 'Règles panier', 'Vous avez 500 règles de promotion configurées sur votre boutique', 'Règles panier'),
(283, 1, 'Règles panier', 'Vous avez 1 000 règles de promotion configurées sur votre boutique', 'Règles panier'),
(284, 1, 'Règles panier', 'Vous avez 5 000 règles de promotion configurées sur votre boutique', 'Règles panier'),
(285, 1, 'Commandes à l\'étranger', 'Première commande passée par un client international sur votre boutique.', 'Commandes à l\'étranger'),
(286, 1, 'Commandes à l\'étranger', '10 commandes passées par des clients internationaux sur votre boutique.', 'Commandes à l\'étranger'),
(287, 1, 'Commandes à l\'étranger', '100 commandes passées par des clients internationaux sur votre boutique !', 'Commandes à l\'étranger'),
(288, 1, 'Commandes à l\'étranger', '1 000 commandes passées par des clients internationaux sur votre boutique !', 'Commandes à l\'étranger'),
(289, 1, 'Commandes à l\'étranger', '5 000 commandes passées par des clients internationaux sur votre boutique !', 'Commandes à l\'étranger'),
(290, 1, 'Commandes à l\'étranger', '10 000 commandes passées par des clients internationaux sur votre boutique', 'Commandes à l\'étranger'),
(291, 1, 'Boutique Physique', 'Premier magasin configuré sur votre boutique', 'Boutique Physique'),
(292, 1, 'Boutique Physique', 'Vous avez 2 magasins configurés sur votre boutique', 'Boutique Physique'),
(293, 1, 'Boutique Physique', 'Vous avez 5 magasins configurés sur votre boutique', 'Boutique Physique'),
(294, 1, 'Boutique Physique', 'Vous avez 10 magasins configurés sur votre boutique', 'Boutique Physique'),
(295, 1, 'Boutique Physique', 'Vous avez 20 magasins configurés sur votre boutique', 'Boutique Physique'),
(296, 1, 'Boutique Physique', 'Vous avez 50 magasins configurés sur votre boutique', 'Boutique Physique'),
(297, 1, 'Webservice x1', '1er compte webservice ajouté à votre boutique\r\n', 'WebService'),
(298, 1, 'Webservice x2', '2 comptes webservice ajoutés à votre boutique', 'WebService'),
(299, 1, 'Webservice x3', '3 comptes webservice ajoutés à votre boutique', 'WebService'),
(300, 1, 'Webservice x4', '4 comptes webservice ajoutés à votre boutique', 'WebService');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_carrier`
--

CREATE TABLE `ps_site_echec_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_carrier`
--

INSERT INTO `ps_site_echec_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_carrier_group`
--

CREATE TABLE `ps_site_echec_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_carrier_group`
--

INSERT INTO `ps_site_echec_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_carrier_lang`
--

CREATE TABLE `ps_site_echec_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_carrier_lang`
--

INSERT INTO `ps_site_echec_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Retrait en magasin'),
(2, 1, 1, 'Livraison le lendemain !');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_carrier_shop`
--

CREATE TABLE `ps_site_echec_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_carrier_shop`
--

INSERT INTO `ps_site_echec_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_site_echec_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_site_echec_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_carrier_zone`
--

CREATE TABLE `ps_site_echec_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_carrier_zone`
--

INSERT INTO `ps_site_echec_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cart`
--

CREATE TABLE `ps_site_echec_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_cart`
--

INSERT INTO `ps_site_echec_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2017-11-14 15:00:52', '2017-11-14 15:00:52', NULL),
(2, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2017-11-14 15:00:52', '2017-11-14 15:00:52', NULL),
(3, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2017-11-14 15:00:52', '2017-11-14 15:00:52', NULL),
(4, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2017-11-14 15:00:52', '2017-11-14 15:00:52', NULL),
(5, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2017-11-14 15:00:53', '2017-11-14 15:00:53', NULL),
(6, 1, 1, 0, '', 1, 0, 0, 1, 2, 3, '716e394cde286b5320288bc2aab17c8d', 0, 0, '', 0, 0, '2017-11-14 15:10:00', '2017-11-14 15:20:09', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cart_cart_rule`
--

CREATE TABLE `ps_site_echec_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cart_product`
--

CREATE TABLE `ps_site_echec_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_cart_product`
--

INSERT INTO `ps_site_echec_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(1, 2, 3, 1, 10, 0, 1, '0000-00-00 00:00:00'),
(1, 3, 3, 1, 13, 0, 1, '0000-00-00 00:00:00'),
(2, 2, 3, 1, 10, 0, 1, '0000-00-00 00:00:00'),
(2, 6, 3, 1, 32, 0, 1, '0000-00-00 00:00:00'),
(2, 7, 3, 1, 34, 0, 1, '0000-00-00 00:00:00'),
(3, 1, 3, 1, 1, 0, 1, '0000-00-00 00:00:00'),
(3, 2, 3, 1, 10, 0, 1, '0000-00-00 00:00:00'),
(3, 6, 3, 1, 32, 0, 1, '0000-00-00 00:00:00'),
(4, 1, 3, 1, 1, 0, 1, '0000-00-00 00:00:00'),
(4, 3, 3, 1, 13, 0, 1, '0000-00-00 00:00:00'),
(4, 5, 3, 1, 19, 0, 1, '0000-00-00 00:00:00'),
(4, 7, 3, 1, 34, 0, 1, '0000-00-00 00:00:00'),
(5, 1, 3, 1, 1, 0, 1, '0000-00-00 00:00:00'),
(5, 2, 3, 1, 7, 0, 1, '0000-00-00 00:00:00'),
(5, 3, 3, 1, 13, 0, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cart_rule`
--

CREATE TABLE `ps_site_echec_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cart_rule_carrier`
--

CREATE TABLE `ps_site_echec_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cart_rule_combination`
--

CREATE TABLE `ps_site_echec_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cart_rule_country`
--

CREATE TABLE `ps_site_echec_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cart_rule_group`
--

CREATE TABLE `ps_site_echec_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cart_rule_lang`
--

CREATE TABLE `ps_site_echec_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cart_rule_product_rule`
--

CREATE TABLE `ps_site_echec_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cart_rule_product_rule_group`
--

CREATE TABLE `ps_site_echec_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cart_rule_product_rule_value`
--

CREATE TABLE `ps_site_echec_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cart_rule_shop`
--

CREATE TABLE `ps_site_echec_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_category`
--

CREATE TABLE `ps_site_echec_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_category`
--

INSERT INTO `ps_site_echec_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 22, 1, '2017-11-14 14:59:34', '2017-11-14 14:59:34', 0, 0),
(2, 1, 1, 1, 2, 21, 1, '2017-11-14 14:59:34', '2017-11-14 14:59:34', 0, 1),
(3, 2, 1, 2, 3, 20, 1, '2017-11-14 15:00:53', '2017-11-14 15:00:53', 0, 0),
(4, 3, 1, 3, 4, 11, 1, '2017-11-14 15:00:56', '2017-11-14 15:00:56', 0, 0),
(5, 4, 1, 4, 5, 6, 1, '2017-11-14 15:00:57', '2017-11-14 15:00:57', 0, 0),
(6, 4, 1, 4, 7, 8, 0, '2017-11-14 15:00:59', '2017-11-14 15:00:59', 0, 0),
(7, 4, 1, 4, 9, 10, 1, '2017-11-14 15:00:59', '2017-11-14 15:00:59', 0, 0),
(8, 3, 1, 3, 12, 19, 1, '2017-11-14 15:01:00', '2017-11-14 15:01:00', 0, 0),
(9, 8, 1, 4, 13, 14, 1, '2017-11-14 15:01:01', '2017-11-14 15:01:01', 0, 0),
(10, 8, 1, 4, 15, 16, 1, '2017-11-14 15:01:01', '2017-11-14 15:01:01', 0, 0),
(11, 8, 1, 4, 17, 18, 1, '2017-11-14 15:01:02', '2017-11-14 15:01:02', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_category_group`
--

CREATE TABLE `ps_site_echec_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_category_group`
--

INSERT INTO `ps_site_echec_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_category_lang`
--

CREATE TABLE `ps_site_echec_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_category_lang`
--

INSERT INTO `ps_site_echec_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Racine', '', 'racine', '', '', ''),
(2, 1, 1, 'Accueil', '', 'accueil', '', '', ''),
(3, 1, 1, 'Women', '<p><strong>You will find here all woman fashion collections.</strong></p>\r\n<p>This category includes all the basics of your wardrobe and much more:</p>\r\n<p>shoes, accessories, printed t-shirts, feminine dresses, women\'s jeans!</p>', 'women', '', '', ''),
(4, 1, 1, 'Tops', '<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>', 'tops', '', '', ''),
(5, 1, 1, 'T-shirts', '<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>', 'tshirts', '', '', ''),
(6, 1, 1, 'Tops', 'Choose the top that best suits you from the wide variety of tops we have. ', 'top', '', '', ''),
(7, 1, 1, 'Blouses', 'Match your favorites blouses with the right accessories for the perfect look.', 'blouses', '', '', ''),
(8, 1, 1, 'Dresses', '<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>', 'dresses', '', '', ''),
(9, 1, 1, 'Casual Dresses', '<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>', 'casual-dresses', '', '', ''),
(10, 1, 1, 'Evening Dresses', 'Browse our different dresses to choose the perfect dress for an unforgettable evening!', 'evening-dresses', '', '', ''),
(11, 1, 1, 'Summer Dresses', 'Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.', 'summer-dresses', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_category_product`
--

CREATE TABLE `ps_site_echec_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_category_product`
--

INSERT INTO `ps_site_echec_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(2, 6, 5),
(2, 7, 6),
(3, 1, 0),
(3, 2, 1),
(3, 3, 2),
(3, 4, 3),
(3, 5, 4),
(3, 6, 5),
(3, 7, 6),
(4, 1, 0),
(4, 2, 1),
(5, 1, 0),
(7, 2, 0),
(8, 3, 0),
(8, 4, 1),
(8, 5, 2),
(8, 6, 3),
(8, 7, 4),
(9, 3, 0),
(10, 4, 0),
(11, 5, 0),
(11, 6, 1),
(11, 7, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_category_shop`
--

CREATE TABLE `ps_site_echec_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_category_shop`
--

INSERT INTO `ps_site_echec_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 1),
(7, 1, 2),
(8, 1, 1),
(9, 1, 0),
(10, 1, 1),
(11, 1, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cms`
--

CREATE TABLE `ps_site_echec_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_cms`
--

INSERT INTO `ps_site_echec_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cms_category`
--

CREATE TABLE `ps_site_echec_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_cms_category`
--

INSERT INTO `ps_site_echec_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2017-11-14 14:59:35', '2017-11-14 14:59:35', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cms_category_lang`
--

CREATE TABLE `ps_site_echec_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_cms_category_lang`
--

INSERT INTO `ps_site_echec_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Accueil', '', 'accueil', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cms_category_shop`
--

CREATE TABLE `ps_site_echec_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_cms_category_shop`
--

INSERT INTO `ps_site_echec_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cms_lang`
--

CREATE TABLE `ps_site_echec_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_cms_lang`
--

INSERT INTO `ps_site_echec_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(2, 1, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href="http://www.prestashop.com">logiciel PrestaShop. </a>Rendez-vous sur le <a href="http://www.prestashop.com/blog/en/">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>', 'mentions-legales'),
(3, 1, 1, 'Conditions d\'utilisation', 'Nos conditions d\'utilisation', 'conditions, utilisation, vente', '<h1 class="page-heading">Conditions d\'utilisation</h1>\n<h3 class="page-subheading">Règle n° 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Règle n° 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Règle n° 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(4, 1, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class="page-heading bottom-indent">A propos</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Notre entreprise</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Produits haute qualité</li>\n<li><em class="icon-ok"></em>Service client inégalé</li>\n<li><em class="icon-ok"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Notre équipe</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Témoignages</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(5, 1, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cms_role`
--

CREATE TABLE `ps_site_echec_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_cms_role`
--

INSERT INTO `ps_site_echec_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cms_role_lang`
--

CREATE TABLE `ps_site_echec_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_cms_shop`
--

CREATE TABLE `ps_site_echec_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_cms_shop`
--

INSERT INTO `ps_site_echec_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_condition`
--

CREATE TABLE `ps_site_echec_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_condition`
--

INSERT INTO `ps_site_echec_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 117, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%tntcarrier%"', '==', '0', '', 'time', '1', 0, '2017-11-14 15:14:51', '2017-11-13 15:14:51'),
(2, 118, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%socolissimo%"', '==', '0', '', 'time', '1', 0, '2017-11-14 15:14:51', '2017-11-13 15:14:51'),
(3, 130, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE `delivery_date` > DATE_SUB(NOW(), INTERVAL 7 DAY)	', '<', '70', '', 'time', '10', 0, '2017-11-14 15:14:52', '2017-11-04 15:14:52'),
(4, 131, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%socolissimo%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:14:52', '2017-11-14 15:14:52'),
(5, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2017-11-14 15:14:53', '2017-11-12 15:14:53'),
(6, 19, 'install', '', '>', '0', '', 'time', '1', 0, '2017-11-14 15:14:53', '2017-11-13 15:14:53'),
(7, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypal%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:14:53', '2017-11-14 15:14:53'),
(8, 159, 'install', '', '<=', '90', '', 'time', '2', 0, '2017-11-14 15:14:53', '2017-11-12 15:14:53'),
(9, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2017-11-14 15:14:53', '2017-11-12 15:14:53'),
(10, 160, 'install', '', '<=', '182', '', 'time', '2', 0, '2017-11-14 15:14:53', '2017-11-12 15:14:53'),
(11, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2017-11-14 15:14:53', '2017-11-12 15:14:53'),
(12, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:14:54', '2017-11-14 15:14:54'),
(13, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '', 'hook', 'newOrder', 0, '2017-11-14 15:14:54', '2017-11-14 15:14:54'),
(14, 152, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypal%"', '==', '0', '', 'time', '1', 0, '2017-11-14 15:14:54', '2017-11-13 15:14:54'),
(15, 121, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '==', '0', '', 'time', '1', 0, '2017-11-14 15:14:54', '2017-11-13 15:14:54'),
(16, 147, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%hipay%"', '==', '0', '', 'time', '1', 0, '2017-11-14 15:14:54', '2017-11-13 15:14:54'),
(17, 155, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%trustly%"', '==', '0', '', 'time', '1', 0, '2017-11-14 15:14:54', '2017-11-13 15:14:54'),
(18, 324, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shoppingfluxexport%" ', '==', '0', '', 'time', '1', 0, '2017-11-14 15:14:54', '2017-11-13 15:14:54'),
(19, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '499', '', 'hook', 'actionObjectProductAddAfter', 0, '2017-11-14 15:14:55', '2017-11-14 15:14:55'),
(20, 323, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shoppingfluxexport%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:14:55', '2017-11-14 15:14:55'),
(21, 252, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%gadwords%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:14:55', '2017-11-14 15:14:55'),
(22, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100', '', 'hook', 'actionObjectOrderAddAfter', 0, '2017-11-14 15:14:55', '2017-11-14 15:14:55'),
(23, 345, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%twenga%" ', '==', '0', '', 'time', '1', 0, '2017-11-14 15:14:55', '2017-11-13 15:14:55'),
(24, 344, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%twenga%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:14:55', '2017-11-14 15:14:55'),
(25, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%envoimoinscher%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:14:55', '2017-11-14 15:14:55'),
(26, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '', 'hook', 'actionObjectProductAddAfter', 0, '2017-11-14 15:14:55', '2017-11-14 15:14:55'),
(27, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2017-11-14 15:14:56', '2017-11-12 15:14:56'),
(28, 541, 'sql', 'SELECT COUNT(id_configuration)  FROM `ps_configuration` WHERE `name` = \'PS_SHOP_DOMAIN\' AND (`value` LIKE \'%pswebshop%\' OR `value` LIKE \'%pswebstore%\')', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:14:57', '2017-11-13 15:14:57'),
(29, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'', '==', '0', '', 'time', '1', 0, '2017-11-14 15:14:57', '2017-11-13 15:14:57'),
(30, 542, 'sql', 'SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'', '==', '1', '', 'time', '1', 0, '2017-11-14 15:14:58', '2017-11-13 15:14:58'),
(31, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2017-11-14 15:14:58', '2017-11-14 15:14:58'),
(32, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2017-11-14 15:14:59', '2017-11-14 15:14:59'),
(33, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2017-11-14 15:15:00', '2017-11-14 15:15:00'),
(34, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2017-11-14 15:15:00', '2017-11-14 15:15:00'),
(35, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2017-11-14 15:15:01', '2017-11-14 15:15:01'),
(36, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:01', '2017-11-14 15:15:01'),
(37, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2017-11-14 15:15:02', '2017-11-14 15:15:02'),
(38, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2017-11-14 15:15:02', '2017-11-14 15:15:02'),
(39, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '', 'hook', 'actionObjectProductAddAfter', 0, '2017-11-14 15:15:03', '2017-11-14 15:15:03'),
(40, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '', 'hook', 'actionObjectProductAddAfter', 0, '2017-11-14 15:15:03', '2017-11-14 15:15:03'),
(41, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2017-11-14 15:15:03', '2017-11-14 15:15:03'),
(42, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '', 'hook', 'actionObjectContactAddAfter', 0, '2017-11-14 15:15:03', '2017-11-14 15:15:03'),
(43, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '', 'hook', 'actionObjectContactAddAfter', 0, '2017-11-14 15:15:04', '2017-11-14 15:15:04'),
(44, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '', 'hook', 'actionObjectProductAddAfter', 0, '2017-11-14 15:15:04', '2017-11-14 15:15:04'),
(45, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '', 'hook', 'actionObjectProductAddAfter', 0, '2017-11-14 15:15:05', '2017-11-14 15:15:05'),
(46, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '', 'hook', 'actionObjectProductAddAfter', 0, '2017-11-14 15:15:05', '2017-11-14 15:15:05'),
(47, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2017-11-14 15:15:05', '2017-11-13 15:15:05'),
(48, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 0, '2017-11-14 15:15:05', '2017-11-14 15:15:05'),
(49, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '', 'hook', 'actionObjectShopUpdateAfter', 0, '2017-11-14 15:15:05', '2017-11-14 15:15:05'),
(50, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:06', '2017-11-13 15:15:06'),
(51, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2017-11-14 15:15:06', '2017-11-14 15:15:06'),
(52, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '', 'hook', 'actionObjectShopAddAfter', 0, '2017-11-14 15:15:06', '2017-11-14 15:15:06'),
(53, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '', 'hook', 'actionObjectShopGroupAddAfter', 0, '2017-11-14 15:15:06', '2017-11-14 15:15:06'),
(54, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '', 'hook', 'actionObjectShopAddAfter', 0, '2017-11-14 15:15:06', '2017-11-14 15:15:06'),
(55, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2017-11-14 15:15:06', '2017-11-14 15:15:06'),
(56, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2017-11-14 15:15:06', '2017-11-14 15:15:06'),
(57, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:06', '2017-11-14 15:15:06'),
(58, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '100', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:06', '2017-11-14 15:15:06'),
(59, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '1000', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:07', '2017-11-14 15:15:07'),
(60, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '10000', '', 'time', '1', 0, '2017-11-14 15:15:07', '2017-11-13 15:15:07'),
(61, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '100000', '', 'time', '7', 0, '2017-11-14 15:15:08', '2017-11-07 15:15:08'),
(62, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '1000000', '', 'time', '7', 0, '2017-11-14 15:15:08', '2017-11-07 15:15:08'),
(63, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '10000000', '', 'time', '7', 0, '2017-11-14 15:15:08', '2017-11-07 15:15:08'),
(64, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2017-11-14 15:15:08', '2017-11-13 15:15:08'),
(65, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '', 'time', '1', 0, '2017-11-14 15:15:08', '2017-11-13 15:15:08'),
(66, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '', 'time', '1', 0, '2017-11-14 15:15:08', '2017-11-13 15:15:08'),
(67, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '', 'time', '1', 0, '2017-11-14 15:15:08', '2017-11-13 15:15:08'),
(68, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '', 'time', '2', 0, '2017-11-14 15:15:08', '2017-11-12 15:15:08'),
(69, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '', 'time', '3', 0, '2017-11-14 15:15:08', '2017-11-11 15:15:08'),
(70, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '', 'time', '4', 0, '2017-11-14 15:15:08', '2017-11-10 15:15:08'),
(71, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '2', '', 'hook', 'actionObjectCartAddAfter', 0, '2017-11-14 15:15:08', '2017-11-14 15:15:08'),
(72, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10', '', 'hook', 'actionObjectCartAddAfter', 0, '2017-11-14 15:15:09', '2017-11-14 15:15:09'),
(73, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100', '', 'hook', 'actionObjectCartAddAfter', 0, '2017-11-14 15:15:09', '2017-11-14 15:15:09'),
(74, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '1000', '', 'time', '1', 0, '2017-11-14 15:15:09', '2017-11-13 15:15:09'),
(75, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10000', '', 'time', '4', 0, '2017-11-14 15:15:09', '2017-11-10 15:15:09'),
(76, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100000', '', 'time', '8', 0, '2017-11-14 15:15:09', '2017-11-06 15:15:09'),
(77, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '', 'hook', 'actionObjectOrderAddAfter', 0, '2017-11-14 15:15:09', '2017-11-14 15:15:09'),
(78, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10', '', 'hook', 'actionObjectOrderAddAfter', 0, '2017-11-14 15:15:09', '2017-11-14 15:15:09'),
(79, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1000', '', 'time', '2', 0, '2017-11-14 15:15:09', '2017-11-12 15:15:09'),
(80, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10000', '', 'time', '4', 0, '2017-11-14 15:15:09', '2017-11-10 15:15:09'),
(81, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '', 'time', '8', 0, '2017-11-14 15:15:09', '2017-11-06 15:15:09'),
(82, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2017-11-14 15:15:10', '2017-11-14 15:15:10'),
(83, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2017-11-14 15:15:10', '2017-11-14 15:15:10'),
(84, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2017-11-14 15:15:10', '2017-11-14 15:15:10'),
(85, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '', 'time', '2', 0, '2017-11-14 15:15:10', '2017-11-12 15:15:10'),
(86, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '', 'time', '4', 0, '2017-11-14 15:15:10', '2017-11-10 15:15:10'),
(87, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '', 'time', '8', 0, '2017-11-14 15:15:10', '2017-11-06 15:15:10'),
(88, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2017-11-14 15:15:10', '2017-11-14 15:15:10'),
(89, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2017-11-14 15:15:10', '2017-11-14 15:15:10'),
(90, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2017-11-14 15:15:10', '2017-11-14 15:15:10'),
(91, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '', 'time', '1', 0, '2017-11-14 15:15:10', '2017-11-13 15:15:10'),
(92, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '', 'time', '2', 0, '2017-11-14 15:15:10', '2017-11-12 15:15:10'),
(93, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '', 'time', '4', 0, '2017-11-14 15:15:10', '2017-11-10 15:15:10'),
(94, 71, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN ("BE","DE","FR","FX","GB","IE","LU","MC","NL")', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:11', '2017-11-14 15:15:11'),
(95, 72, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN ("IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT")', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:11', '2017-11-14 15:15:11'),
(96, 73, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:11', '2017-11-14 15:15:11'),
(97, 74, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:11', '2017-11-14 15:15:11'),
(98, 75, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:11', '2017-11-14 15:15:11'),
(99, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:11', '2017-11-14 15:15:11'),
(100, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:11', '2017-11-14 15:15:11'),
(101, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ",\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE",\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK",\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN",\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:11', '2017-11-14 15:15:11'),
(102, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:11', '2017-11-14 15:15:11'),
(103, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:11', '2017-11-14 15:15:11'),
(104, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:11', '2017-11-14 15:15:11'),
(105, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2017-11-14 15:15:11', '2017-11-14 15:15:11'),
(106, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2017-11-14 15:15:11', '2017-11-14 15:15:11'),
(107, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2017-11-14 15:15:11', '2017-11-14 15:15:11'),
(108, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2017-11-14 15:15:12', '2017-11-14 15:15:12'),
(109, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2017-11-14 15:15:12', '2017-11-14 15:15:12'),
(110, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2017-11-14 15:15:12', '2017-11-14 15:15:12'),
(111, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '', 'hook', 'actionObjectImageAddAfter', 0, '2017-11-14 15:15:12', '2017-11-14 15:15:12'),
(112, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '', 'hook', 'actionObjectImageAddAfter', 0, '2017-11-14 15:15:12', '2017-11-14 15:15:12'),
(113, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '', 'hook', 'actionObjectImageAddAfter', 0, '2017-11-14 15:15:12', '2017-11-14 15:15:12'),
(114, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '', 'time', '2', 0, '2017-11-14 15:15:12', '2017-11-12 15:15:12'),
(115, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '', 'time', '4', 0, '2017-11-14 15:15:12', '2017-11-10 15:15:12'),
(116, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '', 'time', '8', 0, '2017-11-14 15:15:12', '2017-11-06 15:15:12'),
(117, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '', 'hook', 'actionObjectCMSAddAfter', 0, '2017-11-14 15:15:12', '2017-11-14 15:15:12'),
(118, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2017-11-14 15:15:12', '2017-11-14 15:15:12'),
(119, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2017-11-14 15:15:12', '2017-11-14 15:15:12'),
(120, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2017-11-14 15:15:13', '2017-11-14 15:15:13'),
(121, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2017-11-14 15:15:13', '2017-11-14 15:15:13'),
(122, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2017-11-14 15:15:13', '2017-11-14 15:15:13'),
(123, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2017-11-14 15:15:13', '2017-11-14 15:15:13'),
(124, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:13', '2017-11-14 15:15:13'),
(125, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:13', '2017-11-14 15:15:13'),
(126, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:13', '2017-11-14 15:15:13'),
(127, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:13', '2017-11-14 15:15:13'),
(128, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '', 'hook', 'actionOrderStatusUpdate', 0, '2017-11-14 15:15:13', '2017-11-14 15:15:13'),
(129, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2017-11-14 15:15:13', '2017-11-14 15:15:13'),
(130, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2017-11-14 15:15:13', '2017-11-14 15:15:13'),
(131, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2017-11-14 15:15:13', '2017-11-14 15:15:13'),
(132, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2017-11-14 15:15:13', '2017-11-14 15:15:13'),
(133, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2017-11-14 15:15:13', '2017-11-14 15:15:13'),
(134, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2017-11-14 15:15:14', '2017-11-14 15:15:14'),
(135, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2017-11-14 15:15:14', '2017-11-14 15:15:14'),
(136, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2017-11-14 15:15:14', '2017-11-14 15:15:14'),
(137, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2017-11-14 15:15:14', '2017-11-14 15:15:14'),
(138, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2017-11-14 15:15:14', '2017-11-14 15:15:14'),
(139, 176, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%adyen%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:14', '2017-11-14 15:15:14'),
(140, 178, 'sql', 'SELECT COUNT(*)  FROM PREFIX_configuration\r\nWHERE (( name LIKE \'ADYEN_CONFIGURATION_OK\') AND ( value = \'1\')) OR\r\n(( name LIKE \'ADYEN_MODE\') AND ( value = \'live\'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:14', '2017-11-13 15:15:14'),
(141, 356, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%adyen%" AND os.logable = 1', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:14', '2017-11-13 15:15:14'),
(142, 385, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%adyen%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2017-11-14 15:15:14', '2017-11-13 15:15:14'),
(143, 210, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ecopresto%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:14', '2017-11-14 15:15:14'),
(144, 212, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ECOPRESTO_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ECOPRESTO_DEMO \') AND ( value != \'1\'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:14', '2017-11-13 15:15:14'),
(145, 386, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%ecopresto%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 30 DAY)', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:14', '2017-11-13 15:15:14'),
(146, 387, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%ecopresto %" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 60 DAY)', '>=', '30', '', 'time', '1', 0, '2017-11-14 15:15:14', '2017-11-13 15:15:14'),
(147, 137, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "hipay%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:14', '2017-11-14 15:15:14'),
(148, 255, 'configuration', 'HIPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:14', '2017-11-13 15:15:14'),
(149, 362, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%hipay%" AND os.logable = 1', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:14', '2017-11-13 15:15:14'),
(150, 363, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%hipay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2017-11-14 15:15:15', '2017-11-13 15:15:15'),
(151, 141, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ogone%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:15', '2017-11-14 15:15:15'),
(152, 291, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'OGONE_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'OGONE_MODE\') AND ( value = \'live\'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:16', '2017-11-13 15:15:16'),
(153, 369, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ogone%" AND os.logable = 1', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:17', '2017-11-13 15:15:17'),
(154, 391, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ogone%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2017-11-14 15:15:17', '2017-11-13 15:15:17'),
(155, 301, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPAL_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:17', '2017-11-13 15:15:17'),
(156, 371, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypal%" AND os.logable = 1', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:17', '2017-11-13 15:15:17'),
(157, 372, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypal%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2017-11-14 15:15:17', '2017-11-13 15:15:17'),
(158, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shopgate%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:17', '2017-11-14 15:15:17'),
(159, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:17', '2017-11-13 15:15:17'),
(160, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:17', '2017-11-13 15:15:17'),
(161, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2017-11-14 15:15:17', '2017-11-13 15:15:17'),
(162, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:17', '2017-11-14 15:15:17'),
(163, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:17', '2017-11-13 15:15:17'),
(164, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:17', '2017-11-13 15:15:17'),
(165, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2017-11-14 15:15:17', '2017-11-13 15:15:17'),
(166, 327, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SOCOLISSIMO_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SOCOLISSIMO_URL\') AND ( value != \'http://pfi.telintrans.fr/pudo-fo-frame/storeCall.do\')) OR (( name LIKE \'SOCOLISSIMO_URL_MOBILE\') AND ( value != \'http://qlf.ws-mobile.colissimo.fr\'))', '==', '3', '', 'time', '1', 0, '2017-11-14 15:15:17', '2017-11-13 15:15:17'),
(167, 378, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%socolissimo%" AND os.logable = 1', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:17', '2017-11-13 15:15:17'),
(168, 395, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%socolissimo%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(169, 228, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%fianetfraud%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:18', '2017-11-14 15:15:18'),
(170, 230, 'configuration', 'FIANETFRAUD_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(171, 400, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%fianetfraud%" AND os.logable = 1', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(172, 401, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%fianetfraud%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(173, 272, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%kwixo%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:18', '2017-11-14 15:15:18'),
(174, 274, 'configuration', 'KWIXO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(175, 402, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%kwixo%" AND os.logable = 1', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(176, 403, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%kwixo%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 30 DAY)', '>=', '30', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(177, 139, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%mondialrelay%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:18', '2017-11-14 15:15:18'),
(178, 287, 'configuration', 'MONDIALRELAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(179, 367, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%mondialrelay %" AND os.logable = 1', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(180, 404, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%mondialrelay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(181, 288, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%nqgatewayneteven%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:18', '2017-11-14 15:15:18'),
(182, 290, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'NQGATEWAYNETEVEN_CONFIGURATION_OK\' OR name LIKE \'NQGATEWAYNETEVEN_CONFIGURED\'\r\n', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(183, 405, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%nqgatewayneteven%" AND os.logable = 1', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(184, 406, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%nqgatewayneteven%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(185, 311, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prediggo%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:18', '2017-11-14 15:15:18'),
(186, 313, 'configuration', 'PREDIGGO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(187, 314, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%sendinblue%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:18', '2017-11-14 15:15:18'),
(188, 316, 'configuration', 'SENDINBLUE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:18', '2017-11-13 15:15:18'),
(189, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURATION_OK\' OR name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURED\'', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:19', '2017-11-13 15:15:19'),
(190, 335, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%tntcarrier%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:19', '2017-11-14 15:15:19'),
(191, 336, 'configuration', 'TNTCARRIER_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:19', '2017-11-13 15:15:19'),
(192, 407, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%tntcarrier%" AND os.logable = 1', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:19', '2017-11-13 15:15:19'),
(193, 408, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%tntcarrier%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '', 'time', '1', 0, '2017-11-14 15:15:19', '2017-11-13 15:15:19'),
(194, 341, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%trustpilot%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:19', '2017-11-14 15:15:19'),
(195, 346, 'configuration', 'TWENGA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:19', '2017-11-13 15:15:19'),
(196, 332, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%textmaster%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:19', '2017-11-14 15:15:19'),
(197, 334, 'configuration', 'TEXTMASTER_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:19', '2017-11-13 15:15:19'),
(198, 381, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = "completed"', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:19', '2017-11-13 15:15:19'),
(199, 396, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = "completed"', '>=', '10', '', 'time', '1', 0, '2017-11-14 15:15:19', '2017-11-13 15:15:19'),
(200, 231, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%fianetsceau%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:19', '2017-11-14 15:15:19'),
(201, 233, 'configuration', 'FIANETSCEAU_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:19', '2017-11-13 15:15:19'),
(202, 414, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%fianetsceau%" AND os.logable = 1', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:19', '2017-11-13 15:15:19'),
(203, 415, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%fianetsceau%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 30 DAY)', '>', '300', '', 'time', '7', 0, '2017-11-14 15:15:19', '2017-11-07 15:15:19'),
(204, 416, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pigmbhpaymill%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:20', '2017-11-14 15:15:20'),
(205, 418, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pigmbhpaymill%" AND os.logable = 1', '>=', '1', '', 'time', '7', 0, '2017-11-14 15:15:20', '2017-11-07 15:15:20'),
(206, 419, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pigmbhpaymill%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2017-11-14 15:15:20', '2017-11-07 15:15:20'),
(207, 420, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%syspay%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:20', '2017-11-14 15:15:20'),
(208, 421, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SYSPAY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SYSPAY_MODE\') AND ( value = \'1\'))', '==', '2', '', 'time', '2', 0, '2017-11-14 15:15:20', '2017-11-12 15:15:20'),
(209, 422, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%syspay%" AND os.logable = 1', '>=', '1', '', 'time', '7', 0, '2017-11-14 15:15:20', '2017-11-07 15:15:20'),
(210, 423, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%syspay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2017-11-14 15:15:20', '2017-11-07 15:15:20'),
(211, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%authorizeaim%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:20', '2017-11-14 15:15:20');
INSERT INTO `ps_site_echec_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(212, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '2', 0, '2017-11-14 15:15:20', '2017-11-12 15:15:20'),
(213, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:20', '2017-11-12 15:15:20'),
(214, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2017-11-14 15:15:20', '2017-11-07 15:15:20'),
(215, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:20', '2017-11-14 15:15:20'),
(216, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:20', '2017-11-13 15:15:20'),
(217, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:20', '2017-11-13 15:15:20'),
(218, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2017-11-14 15:15:21', '2017-11-13 15:15:21'),
(219, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payplug%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:21', '2017-11-14 15:15:21'),
(220, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:21', '2017-11-13 15:15:21'),
(221, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:21', '2017-11-12 15:15:21'),
(222, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '', 'time', '7', 0, '2017-11-14 15:15:21', '2017-11-07 15:15:21'),
(223, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%affinityitems%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:21', '2017-11-14 15:15:21'),
(224, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:21', '2017-11-13 15:15:21'),
(225, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%dpdpoland%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:21', '2017-11-14 15:15:21'),
(226, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:21', '2017-11-13 15:15:21'),
(227, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:21', '2017-11-12 15:15:21'),
(228, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '', 'time', '7', 0, '2017-11-14 15:15:21', '2017-11-07 15:15:21'),
(229, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:21', '2017-11-13 15:15:21'),
(230, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:21', '2017-11-12 15:15:21'),
(231, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '', 'time', '7', 0, '2017-11-14 15:15:22', '2017-11-07 15:15:22'),
(232, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%klikandpay%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:22', '2017-11-14 15:15:22'),
(233, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:22', '2017-11-13 15:15:22'),
(234, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:22', '2017-11-12 15:15:22'),
(235, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2017-11-14 15:15:22', '2017-11-07 15:15:22'),
(236, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%clickline%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:22', '2017-11-14 15:15:22'),
(237, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:22', '2017-11-13 15:15:22'),
(238, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:22', '2017-11-12 15:15:22'),
(239, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '', 'time', '7', 0, '2017-11-14 15:15:22', '2017-11-07 15:15:22'),
(240, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%cdiscount%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:22', '2017-11-14 15:15:22'),
(241, 463, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2017-11-14 15:15:22', '2017-08-06 15:15:22'),
(242, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:22', '2017-11-12 15:15:22'),
(243, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '', 'time', '7', 0, '2017-11-14 15:15:22', '2017-11-07 15:15:22'),
(244, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%erpillicopresta%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:22', '2017-11-14 15:15:22'),
(245, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', 0, '2017-11-14 15:15:22', '2017-11-13 15:15:22'),
(246, 469, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2017-11-14 15:15:22', '2017-08-06 15:15:22'),
(247, 470, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2017-11-14 15:15:23', '2017-08-06 15:15:23'),
(248, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%netreviews%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:23', '2017-11-14 15:15:23'),
(249, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:23', '2017-11-13 15:15:23'),
(250, 473, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2017-11-14 15:15:23', '2017-08-06 15:15:23'),
(251, 474, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2017-11-14 15:15:23', '2017-08-06 15:15:23'),
(252, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluesnap%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:23', '2017-11-14 15:15:23'),
(253, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:23', '2017-11-13 15:15:23'),
(254, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:23', '2017-11-12 15:15:23'),
(255, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2017-11-14 15:15:23', '2017-11-07 15:15:23'),
(256, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%desjardins%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:23', '2017-11-14 15:15:23'),
(257, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:23', '2017-11-13 15:15:23'),
(258, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:23', '2017-11-12 15:15:23'),
(259, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2017-11-14 15:15:23', '2017-11-07 15:15:23'),
(260, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%firstdata%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:23', '2017-11-14 15:15:23'),
(261, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:23', '2017-11-13 15:15:23'),
(262, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:23', '2017-11-12 15:15:23'),
(263, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2017-11-14 15:15:23', '2017-11-07 15:15:23'),
(264, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%giveit%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:23', '2017-11-14 15:15:23'),
(265, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '', 'time', '1', 0, '2017-11-14 15:15:23', '2017-11-13 15:15:23'),
(266, 489, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2017-11-14 15:15:23', '2016-11-14 15:15:23'),
(267, 490, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2017-11-14 15:15:23', '2016-11-14 15:15:23'),
(268, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ganalytics%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:23', '2017-11-14 15:15:23'),
(269, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:23', '2017-11-13 15:15:23'),
(270, 493, 'sql', 'SELECT 1', '!=', '1', '', 'time', '1', 0, '2017-11-14 15:15:24', '2017-11-13 15:15:24'),
(271, 494, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2017-11-14 15:15:24', '2016-11-14 15:15:24'),
(272, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pagseguro%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:24', '2017-11-14 15:15:24'),
(273, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:24', '2017-11-13 15:15:24'),
(274, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:24', '2017-11-12 15:15:24'),
(275, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2017-11-14 15:15:24', '2017-11-07 15:15:24'),
(276, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalmx%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:24', '2017-11-14 15:15:24'),
(277, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:24', '2017-11-13 15:15:24'),
(278, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:24', '2017-11-12 15:15:24'),
(279, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2017-11-14 15:15:24', '2017-11-07 15:15:24'),
(280, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalusa%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:24', '2017-11-14 15:15:24'),
(281, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:24', '2017-11-13 15:15:24'),
(282, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalusa%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:24', '2017-11-12 15:15:24'),
(283, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2017-11-14 15:15:24', '2017-11-07 15:15:24'),
(284, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payulatam%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:25', '2017-11-14 15:15:25'),
(285, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:25', '2017-11-13 15:15:25'),
(286, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:25', '2017-11-12 15:15:25'),
(287, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2017-11-14 15:15:25', '2017-11-07 15:15:25'),
(288, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prestastats%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:25', '2017-11-14 15:15:25'),
(289, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:25', '2017-11-13 15:15:25'),
(290, 515, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2017-11-14 15:15:25', '2016-11-14 15:15:25'),
(291, 516, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2017-11-14 15:15:25', '2016-11-14 15:15:25'),
(292, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%riskified%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:25', '2017-11-14 15:15:25'),
(293, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:25', '2017-11-13 15:15:25'),
(294, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:25', '2017-11-12 15:15:25'),
(295, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2017-11-14 15:15:25', '2017-11-07 15:15:25'),
(296, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%simplifycommerce%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:25', '2017-11-14 15:15:25'),
(297, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:25', '2017-11-13 15:15:25'),
(298, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:26', '2017-11-12 15:15:26'),
(299, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2017-11-14 15:15:26', '2017-11-07 15:15:26'),
(300, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%vtpayment%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:26', '2017-11-14 15:15:26'),
(301, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:26', '2017-11-13 15:15:26'),
(302, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2017-11-14 15:15:26', '2017-11-12 15:15:26'),
(303, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2017-11-14 15:15:26', '2017-11-07 15:15:26'),
(304, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:26', '2017-11-14 15:15:26'),
(305, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:26', '2017-11-13 15:15:26'),
(306, 531, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2017-11-14 15:15:26', '2016-11-14 15:15:26'),
(307, 532, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2017-11-14 15:15:26', '2016-11-14 15:15:26'),
(308, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:26', '2017-11-14 15:15:26'),
(309, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '1', 0, '2017-11-14 15:15:26', '2017-11-13 15:15:26'),
(310, 535, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2017-11-14 15:15:26', '2016-11-14 15:15:26'),
(311, 536, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2017-11-14 15:15:26', '2016-11-14 15:15:26'),
(312, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%loyaltylion%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-11-14 15:15:26', '2017-11-14 15:15:26'),
(313, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-11-14 15:15:26', '2017-11-13 15:15:26'),
(314, 539, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2017-11-14 15:15:26', '2016-11-14 15:15:26'),
(315, 540, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2017-11-14 15:15:26', '2016-11-14 15:15:26');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_condition_advice`
--

CREATE TABLE `ps_site_echec_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_condition_advice`
--

INSERT INTO `ps_site_echec_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 0),
(4, 3, 1),
(5, 3, 0),
(5, 5, 0),
(5, 8, 0),
(5, 9, 0),
(5, 10, 0),
(5, 11, 0),
(5, 12, 0),
(6, 4, 1),
(6, 5, 1),
(6, 10, 1),
(6, 11, 1),
(6, 12, 1),
(6, 14, 1),
(7, 4, 0),
(7, 13, 0),
(7, 14, 0),
(8, 6, 1),
(9, 6, 0),
(9, 7, 1),
(9, 9, 1),
(10, 7, 0),
(11, 8, 1),
(12, 13, 1),
(13, 13, 1),
(14, 13, 1),
(14, 14, 1),
(15, 14, 1),
(16, 14, 1),
(17, 14, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_condition_badge`
--

CREATE TABLE `ps_site_echec_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_condition_badge`
--

INSERT INTO `ps_site_echec_condition_badge` (`id_condition`, `id_badge`) VALUES
(4, 29),
(5, 224),
(6, 203),
(7, 17),
(11, 222),
(12, 190),
(13, 285),
(20, 53),
(22, 239),
(24, 60),
(25, 99),
(26, 199),
(27, 223),
(31, 187),
(32, 188),
(33, 188),
(34, 188),
(35, 189),
(36, 191),
(37, 192),
(38, 193),
(39, 194),
(40, 195),
(41, 196),
(42, 197),
(43, 198),
(44, 200),
(45, 201),
(46, 202),
(47, 204),
(48, 205),
(49, 206),
(50, 207),
(51, 208),
(52, 209),
(53, 210),
(54, 211),
(55, 212),
(56, 213),
(57, 214),
(58, 215),
(59, 216),
(60, 217),
(61, 218),
(62, 219),
(63, 220),
(64, 221),
(65, 225),
(66, 226),
(67, 227),
(68, 228),
(69, 229),
(70, 230),
(71, 231),
(72, 232),
(73, 233),
(74, 234),
(75, 235),
(76, 236),
(77, 237),
(78, 238),
(79, 240),
(80, 241),
(81, 242),
(82, 243),
(83, 244),
(84, 245),
(85, 246),
(86, 247),
(87, 248),
(88, 249),
(89, 250),
(90, 251),
(91, 252),
(92, 253),
(93, 254),
(94, 255),
(95, 256),
(96, 257),
(97, 258),
(98, 259),
(99, 260),
(100, 261),
(101, 262),
(102, 263),
(103, 264),
(104, 265),
(105, 266),
(106, 267),
(107, 268),
(108, 269),
(109, 270),
(110, 271),
(111, 272),
(112, 273),
(113, 274),
(114, 275),
(115, 276),
(116, 277),
(117, 278),
(118, 279),
(119, 280),
(120, 281),
(121, 282),
(122, 283),
(123, 284),
(124, 286),
(125, 287),
(126, 288),
(127, 289),
(128, 290),
(129, 291),
(130, 292),
(131, 293),
(132, 294),
(133, 295),
(134, 296),
(135, 297),
(136, 298),
(137, 299),
(138, 300),
(139, 1),
(140, 2),
(141, 3),
(142, 4),
(143, 5),
(144, 6),
(145, 7),
(146, 8),
(147, 9),
(148, 10),
(149, 11),
(150, 12),
(151, 13),
(152, 14),
(153, 15),
(154, 16),
(155, 18),
(156, 19),
(157, 20),
(158, 21),
(159, 22),
(160, 23),
(161, 24),
(162, 25),
(163, 26),
(164, 27),
(165, 28),
(166, 30),
(167, 31),
(168, 32),
(169, 33),
(170, 34),
(171, 35),
(172, 36),
(173, 37),
(173, 70),
(174, 38),
(174, 71),
(175, 39),
(175, 72),
(176, 40),
(176, 73),
(177, 41),
(178, 42),
(179, 43),
(180, 44),
(181, 45),
(182, 46),
(183, 47),
(184, 48),
(185, 49),
(186, 50),
(187, 51),
(188, 52),
(189, 54),
(190, 55),
(191, 56),
(192, 57),
(193, 58),
(194, 59),
(195, 61),
(196, 62),
(197, 63),
(198, 64),
(199, 65),
(200, 66),
(201, 67),
(202, 68),
(203, 69),
(204, 74),
(205, 75),
(206, 76),
(207, 77),
(208, 78),
(209, 79),
(210, 80),
(211, 81),
(212, 82),
(213, 83),
(214, 84),
(215, 85),
(216, 86),
(217, 87),
(218, 88),
(219, 89),
(220, 90),
(221, 91),
(222, 92),
(223, 93),
(224, 94),
(225, 95),
(226, 96),
(227, 97),
(228, 98),
(229, 100),
(230, 101),
(231, 102),
(232, 103),
(233, 104),
(234, 105),
(235, 106),
(236, 107),
(237, 108),
(238, 109),
(239, 110),
(240, 111),
(241, 112),
(242, 113),
(243, 114),
(244, 115),
(245, 116),
(246, 117),
(247, 118),
(248, 119),
(249, 120),
(250, 121),
(251, 122),
(252, 123),
(253, 124),
(254, 125),
(255, 126),
(256, 127),
(257, 128),
(258, 129),
(259, 130),
(260, 131),
(261, 132),
(262, 133),
(263, 134),
(264, 135),
(265, 136),
(266, 137),
(267, 138),
(268, 139),
(269, 140),
(270, 141),
(271, 142),
(272, 143),
(273, 144),
(274, 145),
(275, 146),
(276, 147),
(277, 148),
(278, 149),
(279, 150),
(280, 151),
(281, 152),
(282, 153),
(283, 154),
(284, 155),
(285, 156),
(286, 157),
(287, 158),
(288, 159),
(289, 160),
(290, 161),
(291, 162),
(292, 163),
(293, 164),
(294, 165),
(295, 166),
(296, 167),
(297, 168),
(298, 169),
(299, 170),
(300, 171),
(301, 172),
(302, 173),
(303, 174),
(304, 175),
(305, 176),
(306, 177),
(307, 178),
(308, 179),
(309, 180),
(310, 181),
(311, 182),
(312, 183),
(313, 184),
(314, 185),
(315, 186);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_configuration`
--

CREATE TABLE `ps_site_echec_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_configuration`
--

INSERT INTO `ps_site_echec_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2017-11-14 14:59:13', '2017-11-14 14:59:13'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.2.4', '2017-11-14 14:59:13', '2017-11-14 14:59:13'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.2.4', '2017-11-14 14:59:13', '2017-11-14 14:59:13'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2017-11-14 14:59:33', '2017-11-14 14:59:33'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2017-11-14 14:59:33', '2017-11-14 14:59:33'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_COUNTRY_DEFAULT', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2017-11-14 15:00:16'),
(10, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{"avoid":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{"avoid":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'Europe/Paris', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'SHOP_LOGO_WIDTH', '117', '0000-00-00 00:00:00', '2017-11-14 15:00:17'),
(88, NULL, NULL, 'SHOP_LOGO_HEIGHT', '23', '0000-00-00 00:00:00', '2017-11-14 15:00:17'),
(89, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_LOCALE_COUNTRY', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1324977642', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2017-11-14 15:05:18'),
(129, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT26', '0000-00-00 00:00:00', '2017-11-14 15:03:44'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2017-11-14 15:03:48'),
(209, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2017-11-14 15:03:48'),
(210, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2017-11-14 15:03:48'),
(211, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2017-11-14 15:03:31'),
(226, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost:8088', '0000-00-00 00:00:00', '2017-11-14 15:00:16'),
(230, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost:8088', '0000-00-00 00:00:00', '2017-11-14 15:00:16'),
(231, NULL, NULL, 'PS_SHOP_NAME', 'club echec', '0000-00-00 00:00:00', '2017-11-14 15:00:16'),
(232, NULL, NULL, 'PS_SHOP_EMAIL', 'jbdfjojo@gmail.com', '0000-00-00 00:00:00', '2017-11-14 15:00:26'),
(233, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2017-11-14 15:00:16'),
(235, NULL, NULL, 'PS_LOGO', 'logo.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'NW_SALT', 'e1yhAta0UwB5aSNn', '0000-00-00 00:00:00', '2017-11-14 15:03:09'),
(248, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2017-11-14 15:02:49', '2017-11-14 15:02:49'),
(280, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2017-11-14 15:02:49', '2017-11-14 15:02:49'),
(281, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2017-11-14 15:02:49', '2017-11-14 15:02:49'),
(282, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2017-11-14 15:02:49', '2017-11-14 15:02:49'),
(283, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2017', '2017-11-14 15:02:56', '2017-11-14 15:02:56'),
(284, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2017-11-14 15:02:59', '2017-11-14 15:02:59'),
(285, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2017-11-14 15:02:59', '2017-11-14 15:02:59'),
(286, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2017-11-14 15:02:59', '2017-11-14 15:02:59'),
(287, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2017-11-14 15:02:59', '2017-11-14 15:02:59'),
(288, NULL, NULL, 'BANNER_IMG', NULL, '2017-11-14 15:03:01', '2017-11-14 15:03:01'),
(289, NULL, NULL, 'BANNER_LINK', NULL, '2017-11-14 15:03:01', '2017-11-14 15:03:01'),
(290, NULL, NULL, 'BANNER_DESC', NULL, '2017-11-14 15:03:01', '2017-11-14 15:03:01'),
(291, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2017-11-14 15:03:02', '2017-11-14 15:03:02'),
(292, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2017-11-14 15:03:03', '2017-11-14 15:03:03'),
(293, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2017-11-14 15:03:03', '2017-11-14 15:03:03'),
(294, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2017-11-14 15:03:03', '2017-11-14 15:03:03'),
(295, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2017-11-14 15:03:03', '2017-11-14 15:03:03'),
(296, NULL, NULL, 'PS_NEWSLETTER_RAND', '53535486', '2017-11-14 15:03:08', '2017-11-14 15:03:08'),
(297, NULL, NULL, 'NW_CONDITIONS', NULL, '2017-11-14 15:03:09', '2017-11-14 15:03:09'),
(298, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2017-11-14 15:03:11', '2017-11-14 15:03:11'),
(299, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2017-11-14 15:03:11', '2017-11-14 15:03:11'),
(300, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2017-11-14 15:03:11', '2017-11-14 15:03:11'),
(301, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2017-11-14 15:03:11', '2017-11-14 15:03:11'),
(302, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2017-11-14 15:03:11', '2017-11-14 15:03:11'),
(303, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2017-11-14 15:03:26', '2017-11-14 15:03:26'),
(304, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2017-11-14 15:03:27', '2017-11-14 15:03:27'),
(305, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2017-11-14 15:03:31', '2017-11-14 15:03:31'),
(306, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2017-11-14 15:03:31', '2017-11-14 15:03:31'),
(307, NULL, NULL, 'PS_SC_TWITTER', '1', '2017-11-14 15:03:46', '2017-11-14 15:03:46'),
(308, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2017-11-14 15:03:46', '2017-11-14 15:03:46'),
(309, NULL, NULL, 'PS_SC_GOOGLE', '1', '2017-11-14 15:03:46', '2017-11-14 15:03:46'),
(310, NULL, NULL, 'PS_SC_PINTEREST', '1', '2017-11-14 15:03:46', '2017-11-14 15:03:46'),
(311, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2017-11-14 15:03:48', '2017-11-14 15:03:48'),
(312, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', NULL, '2017-11-14 15:03:48', '2017-11-14 15:03:48'),
(313, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2017-11-14 15:03:49', '2017-11-14 15:03:49'),
(314, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2017-11-14 15:03:49', '2017-11-14 15:03:49'),
(315, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2017-11-14 15:03:49', '2017-11-14 15:03:49'),
(316, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2017-11-14 15:03:49', '2017-11-14 15:03:49'),
(317, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2017-11-14 15:03:52', '2017-11-14 15:03:52'),
(318, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2017-11-14 15:03:52', '2017-11-14 15:03:52'),
(319, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2017-11-14 15:03:52', '2017-11-14 15:03:52'),
(320, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2017-11-14 15:03:52', '2017-11-14 15:03:52'),
(321, NULL, NULL, 'GF_INSTALL_CALC', '0', '2017-11-14 15:04:54', '2017-11-14 15:04:54'),
(322, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2017-11-14 15:04:54', '2017-11-14 15:04:54'),
(323, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2017-11-14 15:04:54', '2017-11-14 15:04:54'),
(324, NULL, NULL, 'GF_NOTIFICATION', '0', '2017-11-14 15:04:54', '2017-11-14 15:04:54'),
(325, NULL, NULL, 'BLOCKREASSURANCE_NBBLOCKS', '5', '2017-11-14 15:05:20', '2017-11-14 15:05:20'),
(326, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2017-11-14 15:14:54', '2017-11-14 15:14:54');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_configuration_kpi`
--

CREATE TABLE `ps_site_echec_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_configuration_kpi`
--

INSERT INTO `ps_site_echec_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2017', '600', '2017-11-14 15:02:56', '2017-11-14 15:02:56'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2017', '2', '2017-11-14 15:02:56', '2017-11-14 15:02:56'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2017', '80', '2017-11-14 15:02:56', '2017-11-14 15:02:56'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2017', '600', '2017-11-14 15:02:56', '2017-11-14 15:02:56'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2017', '2', '2017-11-14 15:02:56', '2017-11-14 15:02:56'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2017', '80', '2017-11-14 15:02:56', '2017-11-14 15:02:56'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2017', '600', '2017-11-14 15:02:56', '2017-11-14 15:02:56'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2017', '2', '2017-11-14 15:02:56', '2017-11-14 15:02:56'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2017', '80', '2017-11-14 15:02:56', '2017-11-14 15:02:56'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2017', '600', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2017', '2', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2017', '80', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2017', '600', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2017', '2', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2017', '80', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2017', '600', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2017', '2', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2017', '80', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2017', '600', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2017', '2', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2017', '80', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2017', '600', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2017', '2', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2017', '80', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2017', '600', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2017', '2', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2017', '80', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2017', '600', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2017', '2', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2017', '80', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2017', '600', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2017', '2', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2017', '80', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2017', '600', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2017', '2', '2017-11-14 15:02:57', '2017-11-14 15:02:57'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2017', '80', '2017-11-14 15:02:57', '2017-11-14 15:02:57');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_configuration_kpi_lang`
--

CREATE TABLE `ps_site_echec_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_configuration_lang`
--

CREATE TABLE `ps_site_echec_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_configuration_lang`
--

INSERT INTO `ps_site_echec_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#FA', NULL),
(42, 1, '#LI', NULL),
(44, 1, '#RE', NULL),
(51, 1, 'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être', NULL),
(77, 1, 'Cher client, \n\nCordialement, \nLe Service Client', NULL),
(277, 1, 'Notre boutique est en cours de mise à jour, nous revenons rapidement ! Merci pour votre patience.', NULL),
(288, 1, 'sale70.png', '2017-11-14 15:03:01'),
(289, 1, '', '2017-11-14 15:03:01'),
(290, 1, '', '2017-11-14 15:03:01'),
(297, 1, 'Vous pouvez vous désinscrire à tout moment. Vous trouverez pour cela nos informations de contact dans les conditions d\'utilisation du site.', '2017-11-14 15:03:09');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_connections`
--

CREATE TABLE `ps_site_echec_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_connections`
--

INSERT INTO `ps_site_echec_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2017-11-14 15:01:25', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 0, '2017-11-14 15:06:24', 'http://localhost:8088/site_club_echec/Boutique/install/index.php'),
(3, 1, 1, 3, 1, 0, '2017-11-14 15:06:27', 'http://localhost:8088/site_club_echec/site/public/goodies'),
(4, 1, 1, 4, 1, 0, '2017-11-14 15:07:32', 'http://localhost:8088/site_club_echec/site/public/goodies');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_connections_page`
--

CREATE TABLE `ps_site_echec_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_connections_source`
--

CREATE TABLE `ps_site_echec_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_connections_source`
--

INSERT INTO `ps_site_echec_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 2, 'http://localhost:8088/site_club_echec/Boutique/install/index.php', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:06:24'),
(2, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:06:27'),
(3, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:06:55'),
(4, 4, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:07:32'),
(5, 3, 'http://localhost:8088/site_club_echec/Boutique/', 'localhost:8088/site_club_echec/Boutique/connexion?back=my-account', '', '2017-11-14 15:07:36'),
(6, 3, 'http://localhost:8088/site_club_echec/Boutique/', 'localhost:8088/site_club_echec/Boutique/connexion?back=my-account', '', '2017-11-14 15:07:42'),
(7, 4, 'http://localhost:8088/site_club_echec/Boutique/', 'localhost:8088/site_club_echec/Boutique/connexion?back=my-account', '', '2017-11-14 15:07:45'),
(8, 3, 'http://localhost:8088/site_club_echec/Boutique/connexion?back=my-account', 'localhost:8088/site_club_echec/Boutique/connexion?back=my-account', '', '2017-11-14 15:07:52'),
(9, 3, 'http://localhost:8088/site_club_echec/Boutique/connexion?back=my-account', 'localhost:8088/site_club_echec/Boutique/connexion?back=my-account', '', '2017-11-14 15:08:13'),
(10, 3, 'http://localhost:8088/site_club_echec/Boutique/connexion?back=my-account', 'localhost:8088/site_club_echec/Boutique/connexion?back=my-account', '', '2017-11-14 15:08:14'),
(11, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:08:50'),
(12, 3, 'http://localhost:8088/site_club_echec/Boutique/', 'localhost:8088/site_club_echec/Boutique/connexion?back=my-account', '', '2017-11-14 15:09:23'),
(13, 3, 'http://localhost:8088/site_club_echec/Boutique/connexion?back=my-account', 'localhost:8088/site_club_echec/Boutique/connexion?back=my-account', '', '2017-11-14 15:09:29'),
(14, 3, 'http://localhost:8088/site_club_echec/Boutique/connexion?back=my-account', 'localhost:8088/site_club_echec/Boutique/connexion?create_account=1', '', '2017-11-14 15:09:39'),
(15, 3, 'http://localhost:8088/site_club_echec/Boutique/connexion?create_account=1', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:10:07'),
(16, 3, 'http://localhost:8088/site_club_echec/Boutique/', 'localhost:8088/site_club_echec/Boutique/mon-compte', '', '2017-11-14 15:10:13'),
(17, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:10:35'),
(18, 3, 'http://localhost:8088/site_club_echec/', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:11:54'),
(19, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:15:21'),
(20, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:15:34'),
(21, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:16:06'),
(22, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:16:25'),
(23, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:16:33'),
(24, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:16:46'),
(25, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:16:56'),
(26, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:17:06'),
(27, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:17:16'),
(28, 3, 'http://localhost:8088/site_club_echec/Boutique/', 'localhost:8088/site_club_echec/Boutique/blouses/2-7-chemisier.html', '', '2017-11-14 15:17:30'),
(29, 3, 'http://localhost:8088/site_club_echec/Boutique/', 'localhost:8088/site_club_echec/Boutique/blouses/2-7-chemisier.html', '', '2017-11-14 15:17:31'),
(30, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:17:45'),
(31, 3, 'http://localhost:8088/site_club_echec/Boutique/', 'localhost:8088/site_club_echec/Boutique/summer-dresses/5-19-robe-ete-imprimee.html', '', '2017-11-14 15:17:51'),
(32, 3, 'http://localhost:8088/site_club_echec/Boutique/summer-dresses/5-19-robe-ete-imprimee.html', 'localhost:8088/site_club_echec/Boutique/summer-dresses/5-19-robe-ete-imprimee.html', '', '2017-11-14 15:18:15'),
(33, 3, 'http://localhost:8088/site_club_echec/Boutique/summer-dresses/5-19-robe-ete-imprimee.html', 'localhost:8088/site_club_echec/Boutique/9-casual-dresses', '', '2017-11-14 15:18:28'),
(34, 3, 'http://localhost:8088/site_club_echec/Boutique/9-casual-dresses', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:18:42'),
(35, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:18:54'),
(36, 3, 'http://localhost:8088/site_club_echec/Boutique/', 'localhost:8088/site_club_echec/Boutique/blouses/2-7-chemisier.html', '', '2017-11-14 15:19:02'),
(37, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:19:24'),
(38, 3, 'http://localhost:8088/site_club_echec/Boutique/', 'localhost:8088/site_club_echec/Boutique/blouses/2-7-chemisier.html', '', '2017-11-14 15:19:30'),
(39, 3, 'http://localhost:8088/site_club_echec/Boutique/blouses/2-7-chemisier.html', 'localhost:8088/site_club_echec/Boutique/blouses/2-7-chemisier.html', '', '2017-11-14 15:19:39'),
(40, 3, 'http://localhost:8088/site_club_echec/site/public/goodies', 'localhost:8088/site_club_echec/Boutique/', '', '2017-11-14 15:20:00'),
(41, 3, 'http://localhost:8088/site_club_echec/Boutique/', 'localhost:8088/site_club_echec/Boutique/blouses/2-7-chemisier.html', '', '2017-11-14 15:20:05'),
(42, 3, 'http://localhost:8088/site_club_echec/Boutique/blouses/2-7-chemisier.html', 'localhost:8088/site_club_echec/Boutique/blouses/2-7-chemisier.html', '', '2017-11-14 15:20:09');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_contact`
--

CREATE TABLE `ps_site_echec_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_contact`
--

INSERT INTO `ps_site_echec_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'jbdfjojo@gmail.com', 1, 0),
(2, 'jbdfjojo@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_contact_lang`
--

CREATE TABLE `ps_site_echec_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_contact_lang`
--

INSERT INTO `ps_site_echec_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'En cas de problème technique sur ce site'),
(2, 1, 'Service client', 'Pour toute question sur un produit ou une commande');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_contact_shop`
--

CREATE TABLE `ps_site_echec_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_contact_shop`
--

INSERT INTO `ps_site_echec_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_country`
--

CREATE TABLE `ps_site_echec_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_country`
--

INSERT INTO `ps_site_echec_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_country_lang`
--

CREATE TABLE `ps_site_echec_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_country_lang`
--

INSERT INTO `ps_site_echec_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Allemagne'),
(2, 1, 'Autriche'),
(3, 1, 'Belgique'),
(4, 1, 'Canada'),
(5, 1, 'Chine'),
(6, 1, 'Espagne'),
(7, 1, 'Finlande'),
(8, 1, 'France'),
(9, 1, 'Grèce'),
(10, 1, 'Italie'),
(11, 1, 'Japon'),
(12, 1, 'Luxembourg'),
(13, 1, 'Pays-Bas'),
(14, 1, 'Pologne'),
(15, 1, 'Portugal'),
(16, 1, 'République Tchèque'),
(17, 1, 'Royaume-Uni'),
(18, 1, 'Suède'),
(19, 1, 'Suisse'),
(20, 1, 'Danemark'),
(21, 1, 'États-Unis'),
(22, 1, 'R.A.S. Chinoise De Hong Kong'),
(23, 1, 'Norvège'),
(24, 1, 'Australie'),
(25, 1, 'Singapour'),
(26, 1, 'Irlande'),
(27, 1, 'Nouvelle-Zélande'),
(28, 1, 'Corée Du Sud'),
(29, 1, 'Israël'),
(30, 1, 'Afrique Du Sud'),
(31, 1, 'Nigéria'),
(32, 1, 'Côte D’Ivoire'),
(33, 1, 'Togo'),
(34, 1, 'Bolivie'),
(35, 1, 'Maurice'),
(36, 1, 'Roumanie'),
(37, 1, 'Slovaquie'),
(38, 1, 'Algérie'),
(39, 1, 'Samoa Américaines'),
(40, 1, 'Andorre'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua-et-Barbuda'),
(44, 1, 'Argentine'),
(45, 1, 'Arménie'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaïdjan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahreïn'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbade'),
(52, 1, 'Biélorussie'),
(53, 1, 'Belize'),
(54, 1, 'Bénin'),
(55, 1, 'Bermudes'),
(56, 1, 'Bhoutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brésil'),
(59, 1, 'Brunéi Darussalam'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Myanmar'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodge'),
(64, 1, 'Cameroun'),
(65, 1, 'Cap-Vert'),
(66, 1, 'République Centrafricaine'),
(67, 1, 'Tchad'),
(68, 1, 'Chili'),
(69, 1, 'Colombie'),
(70, 1, 'Comores'),
(71, 1, 'Congo-Kinshasa'),
(72, 1, 'Congo-Brazzaville'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatie'),
(75, 1, 'Cuba'),
(76, 1, 'Chypre'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominique'),
(79, 1, 'République Dominicaine'),
(80, 1, 'Timor Oriental'),
(81, 1, 'Équateur'),
(82, 1, 'Égypte'),
(83, 1, 'El Salvador'),
(84, 1, 'Guinée équatoriale'),
(85, 1, 'Érythrée'),
(86, 1, 'Estonie'),
(87, 1, 'Éthiopie'),
(88, 1, 'Îles Malouines'),
(89, 1, 'Îles Féroé'),
(90, 1, 'Fidji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambie'),
(93, 1, 'Géorgie'),
(94, 1, 'Ghana'),
(95, 1, 'Grenade'),
(96, 1, 'Groenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernesey'),
(102, 1, 'Guinée'),
(103, 1, 'Guinée-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haïti'),
(106, 1, 'Îles Heard Et McDonald'),
(107, 1, 'État De La Cité Du Vatican'),
(108, 1, 'Honduras'),
(109, 1, 'Islande'),
(110, 1, 'Inde'),
(111, 1, 'Indonésie'),
(112, 1, 'Iran'),
(113, 1, 'Irak'),
(114, 1, 'Île De Man'),
(115, 1, 'Jamaïque'),
(116, 1, 'Jersey'),
(117, 1, 'Jordanie'),
(118, 1, 'Kazakhstan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Corée Du Nord'),
(122, 1, 'Koweït'),
(123, 1, 'Kirghizistan'),
(124, 1, 'Laos'),
(125, 1, 'Lettonie'),
(126, 1, 'Liban'),
(127, 1, 'Lesotho'),
(128, 1, 'Libéria'),
(129, 1, 'Libye'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lituanie'),
(132, 1, 'R.A.S. Chinoise De Macao'),
(133, 1, 'Macédoine'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malaisie'),
(137, 1, 'Maldives'),
(138, 1, 'Mali'),
(139, 1, 'Malte'),
(140, 1, 'Îles Marshall'),
(141, 1, 'Martinique'),
(142, 1, 'Mauritanie'),
(143, 1, 'Hongrie'),
(144, 1, 'Mayotte'),
(145, 1, 'Mexique'),
(146, 1, 'États Fédérés De Micronésie'),
(147, 1, 'Moldavie'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolie'),
(150, 1, 'Monténégro'),
(151, 1, 'Montserrat'),
(152, 1, 'Maroc'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibie'),
(155, 1, 'Nauru'),
(156, 1, 'Népal'),
(157, 1, 'Antilles Néerlandaises'),
(158, 1, 'Nouvelle-Calédonie'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niue'),
(162, 1, 'Île Norfolk'),
(163, 1, 'Îles Mariannes Du Nord'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palaos'),
(167, 1, 'Territoires Palestiniens'),
(168, 1, 'Panama'),
(169, 1, 'Papouasie-Nouvelle-Guinée'),
(170, 1, 'Paraguay'),
(171, 1, 'Pérou'),
(172, 1, 'Philippines'),
(173, 1, 'Pitcairn'),
(174, 1, 'Porto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'La Réunion'),
(177, 1, 'Russie'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint-Barthélemy'),
(180, 1, 'Saint-Christophe-et-Niévès'),
(181, 1, 'Sainte-Lucie'),
(182, 1, 'Saint-Martin (partie Française)'),
(183, 1, 'Saint-Pierre-et-Miquelon'),
(184, 1, 'Saint-Vincent-et-les-Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'Saint-Marin'),
(187, 1, 'Sao Tomé-et-Principe'),
(188, 1, 'Arabie Saoudite'),
(189, 1, 'Sénégal'),
(190, 1, 'Serbie'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovénie'),
(194, 1, 'Îles Salomon'),
(195, 1, 'Somalie'),
(196, 1, 'Îles Géorgie Du Sud Et Sandwich Du Sud'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Soudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard Et Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Syrie'),
(203, 1, 'Taïwan'),
(204, 1, 'Tadjikistan'),
(205, 1, 'Tanzanie'),
(206, 1, 'Thaïlande'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinité-et-Tobago'),
(210, 1, 'Tunisie'),
(211, 1, 'Turquie'),
(212, 1, 'Turkménistan'),
(213, 1, 'Îles Turques-et-Caïques'),
(214, 1, 'Tuvalu'),
(215, 1, 'Ouganda'),
(216, 1, 'Ukraine'),
(217, 1, 'Émirats Arabes Unis'),
(218, 1, 'Uruguay'),
(219, 1, 'Ouzbékistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Îles Vierges Britanniques'),
(224, 1, 'Îles Vierges Des États-Unis'),
(225, 1, 'Wallis-et-Futuna'),
(226, 1, 'Sahara Occidental'),
(227, 1, 'Yémen'),
(228, 1, 'Zambie'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albanie'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antarctique'),
(233, 1, 'Bosnie-Herzégovine'),
(234, 1, 'Île Bouvet'),
(235, 1, 'Territoire Britannique De L’océan Indien'),
(236, 1, 'Bulgarie'),
(237, 1, 'Îles Caïmans'),
(238, 1, 'Île Christmas'),
(239, 1, 'Îles Cocos'),
(240, 1, 'Îles Cook'),
(241, 1, 'Guyane Française'),
(242, 1, 'Polynésie Française'),
(243, 1, 'Terres Australes Françaises'),
(244, 1, 'Îles Åland');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_country_shop`
--

CREATE TABLE `ps_site_echec_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_country_shop`
--

INSERT INTO `ps_site_echec_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_currency`
--

CREATE TABLE `ps_site_echec_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_currency`
--

INSERT INTO `ps_site_echec_currency` (`id_currency`, `name`, `iso_code`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'euro', 'EUR', '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_currency_shop`
--

CREATE TABLE `ps_site_echec_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_currency_shop`
--

INSERT INTO `ps_site_echec_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_customer`
--

CREATE TABLE `ps_site_echec_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_customer`
--

INSERT INTO `ps_site_echec_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', 'fe5717a17e2502ab65058a66a7adffa1', '2017-11-14 08:00:43', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '5f3abdd4a2f006714b4028b05f0bda3a', '', 1, 0, 0, '2017-11-14 15:00:43', '2017-11-14 15:00:43', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'da fonseca', 'jonathan', 'jbdfjojo@gmail.com', '$2y$10$uEhJ1GTZvmsyrGE0OmUruuWFyb7ERInvPou2GQRfxzQbenF0yxs7O', '2017-11-14 08:10:00', '1988-10-08', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '716e394cde286b5320288bc2aab17c8d', '', 1, 0, 0, '2017-11-14 15:10:00', '2017-11-14 15:10:00', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_customer_group`
--

CREATE TABLE `ps_site_echec_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_customer_group`
--

INSERT INTO `ps_site_echec_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_customer_message`
--

CREATE TABLE `ps_site_echec_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_customer_message_sync_imap`
--

CREATE TABLE `ps_site_echec_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_customer_thread`
--

CREATE TABLE `ps_site_echec_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_customization`
--

CREATE TABLE `ps_site_echec_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_customization_field`
--

CREATE TABLE `ps_site_echec_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_customization_field_lang`
--

CREATE TABLE `ps_site_echec_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_customized_data`
--

CREATE TABLE `ps_site_echec_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_date_range`
--

CREATE TABLE `ps_site_echec_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_delivery`
--

CREATE TABLE `ps_site_echec_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_delivery`
--

INSERT INTO `ps_site_echec_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_emailsubscription`
--

CREATE TABLE `ps_site_echec_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_employee`
--

CREATE TABLE `ps_site_echec_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_employee`
--

INSERT INTO `ps_site_echec_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 'Jonathan', 'Da fonseca', 'jbdfjojo@gmail.com', '$2y$10$BQHVvS.374il1m4llQh96eCgeHDX1z6tgFE2F3eWUHGnQmonnowSe', '2017-11-14 08:00:26', '2017-10-14', '2017-11-14', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 5, 0, 0, NULL, NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_employee_shop`
--

CREATE TABLE `ps_site_echec_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_employee_shop`
--

INSERT INTO `ps_site_echec_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_feature`
--

CREATE TABLE `ps_site_echec_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_feature`
--

INSERT INTO `ps_site_echec_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_feature_lang`
--

CREATE TABLE `ps_site_echec_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_feature_lang`
--

INSERT INTO `ps_site_echec_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(5, 1, 'Composition'),
(1, 1, 'Hauteur'),
(2, 1, 'Largeur'),
(4, 1, 'Poids'),
(3, 1, 'Profondeur'),
(7, 1, 'Propriétés'),
(6, 1, 'Styles');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_feature_product`
--

CREATE TABLE `ps_site_echec_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_feature_product`
--

INSERT INTO `ps_site_echec_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(5, 6, 1),
(5, 7, 1),
(5, 4, 3),
(5, 5, 3),
(5, 1, 5),
(5, 2, 5),
(5, 3, 5),
(6, 1, 11),
(6, 2, 11),
(6, 5, 11),
(6, 3, 13),
(6, 6, 13),
(6, 7, 13),
(6, 4, 16),
(7, 1, 17),
(7, 2, 17),
(7, 3, 18),
(7, 4, 19),
(7, 6, 19),
(7, 7, 20),
(7, 5, 21);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_feature_shop`
--

CREATE TABLE `ps_site_echec_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_feature_shop`
--

INSERT INTO `ps_site_echec_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_feature_value`
--

CREATE TABLE `ps_site_echec_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_feature_value`
--

INSERT INTO `ps_site_echec_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 5, 0),
(6, 5, 0),
(7, 5, 0),
(8, 5, 0),
(9, 5, 0),
(10, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_feature_value_lang`
--

CREATE TABLE `ps_site_echec_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_feature_value_lang`
--

INSERT INTO `ps_site_echec_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(2, 1, 'Laine'),
(3, 1, 'Viscose'),
(4, 1, 'Elasthanne'),
(5, 1, 'Coton'),
(6, 1, 'Soie'),
(7, 1, 'Daim'),
(8, 1, 'Paille'),
(9, 1, 'Cuir'),
(10, 1, 'Classique'),
(11, 1, 'Décontracté'),
(12, 1, 'Militaire'),
(13, 1, 'Féminin'),
(14, 1, 'Rock'),
(15, 1, 'Basique'),
(16, 1, 'Habillé'),
(17, 1, 'Manches courtes'),
(18, 1, 'Robe colorée'),
(19, 1, 'Robe courte'),
(20, 1, 'Robe midi'),
(21, 1, 'Maxi-robe'),
(22, 1, '2.75 in'),
(23, 1, '2.06 in'),
(24, 1, '49.2 g'),
(25, 1, '0.26 in'),
(26, 1, '1.07 in'),
(27, 1, '1.62 in'),
(28, 1, '15.5 g'),
(29, 1, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(31, 1, '2.76 in'),
(32, 1, '120g'),
(33, 1, '0.31 in');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_gender`
--

CREATE TABLE `ps_site_echec_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_gender`
--

INSERT INTO `ps_site_echec_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_gender_lang`
--

CREATE TABLE `ps_site_echec_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_gender_lang`
--

INSERT INTO `ps_site_echec_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'M'),
(2, 1, 'Mme');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_group`
--

CREATE TABLE `ps_site_echec_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_group`
--

INSERT INTO `ps_site_echec_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2017-11-14 14:59:33', '2017-11-14 14:59:33'),
(2, '0.00', 0, 1, '2017-11-14 14:59:33', '2017-11-14 14:59:33'),
(3, '0.00', 0, 1, '2017-11-14 14:59:33', '2017-11-14 14:59:33');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_group_lang`
--

CREATE TABLE `ps_site_echec_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_group_lang`
--

INSERT INTO `ps_site_echec_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visiteur'),
(2, 1, 'Invité'),
(3, 1, 'Client');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_group_reduction`
--

CREATE TABLE `ps_site_echec_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_group_shop`
--

CREATE TABLE `ps_site_echec_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_group_shop`
--

INSERT INTO `ps_site_echec_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_guest`
--

CREATE TABLE `ps_site_echec_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_guest`
--

INSERT INTO `ps_site_echec_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(3, 6, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(4, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_homeslider`
--

CREATE TABLE `ps_site_echec_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_homeslider`
--

INSERT INTO `ps_site_echec_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_homeslider_slides`
--

CREATE TABLE `ps_site_echec_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_homeslider_slides`
--

INSERT INTO `ps_site_echec_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_homeslider_slides_lang`
--

CREATE TABLE `ps_site_echec_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_homeslider_slides_lang`
--

INSERT INTO `ps_site_echec_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_hook`
--

CREATE TABLE `ps_site_echec_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_hook`
--

INSERT INTO `ps_site_echec_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1),
(3, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1),
(5, 'displayPaymentReturn', 'Payment return', '', 1),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1),
(8, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1),
(9, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1),
(10, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1),
(11, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1),
(12, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1),
(13, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1),
(14, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1),
(15, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1),
(16, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1),
(17, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1),
(18, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1),
(19, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1),
(20, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1),
(21, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1),
(22, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1),
(23, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1),
(24, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1),
(25, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1),
(26, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1),
(27, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1),
(28, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1),
(29, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1),
(30, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1),
(31, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1),
(32, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1),
(33, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1),
(34, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1),
(35, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1),
(36, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1),
(37, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1),
(38, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1),
(39, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(40, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(41, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(42, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(43, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(44, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(45, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(46, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(47, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(48, 'displayAdminStatsModules', 'Stats - Modules', '', 1),
(49, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1),
(50, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(51, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(52, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(53, 'displayAdminStatsGridEngine', 'Grid engines', '', 1),
(54, 'actionWatermark', 'Watermark', '', 1),
(55, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(56, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(57, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(58, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(59, 'displayCarrierList', 'Extra carrier (module mode)', '', 1),
(60, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(61, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(62, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1),
(63, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(64, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(65, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(66, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(67, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(68, 'actionCarrierProcess', 'Carrier process', '', 1),
(69, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(70, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(71, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(72, 'actionPaymentCCAdd', 'Payment CC added', '', 1),
(73, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(74, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(75, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(76, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(77, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(78, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(79, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(80, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(81, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(82, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(83, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(84, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(85, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(86, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(87, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(88, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(89, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(90, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(91, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(92, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(93, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(94, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(95, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(96, 'actionTaxManager', 'Tax Manager Factory', '', 1),
(97, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block"', 1),
(98, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1),
(99, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1),
(100, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(101, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(102, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(103, 'displayNav', 'Navigation', '', 1),
(104, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1),
(105, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(106, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(107, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(108, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(109, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(110, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(111, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(112, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(113, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(114, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(115, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(116, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(117, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(118, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(119, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(120, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(121, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(122, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(123, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(124, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(125, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(126, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(127, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(128, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(129, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(130, 'actionUpdateLangAfter', 'Update "lang" tables', 'Update "lang" tables after adding or updating a language', 1),
(131, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(132, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(133, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(134, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(135, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(136, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(137, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(138, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(139, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(140, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column o', 'This hook launches modules when the back office product page is displayed', 1),
(141, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Com', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination ta', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'dashboardZoneOne', 'dashboardZoneOne', '', 1),
(149, 'dashboardData', 'dashboardData', '', 1),
(150, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1),
(151, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1),
(152, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1),
(153, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1),
(154, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1),
(155, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1),
(156, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1),
(157, 'actionSearch', 'actionSearch', '', 1),
(158, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1),
(159, 'paymentOptions', 'paymentOptions', '', 1),
(160, 'displayNav1', 'displayNav1', '', 1),
(161, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1),
(162, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1),
(163, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1),
(164, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1),
(165, 'displayFooterBefore', 'displayFooterBefore', '', 1),
(166, 'productSearchProvider', 'productSearchProvider', '', 1),
(167, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1),
(168, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1),
(169, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1),
(170, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1),
(171, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1),
(172, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1),
(173, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1),
(174, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1),
(175, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1),
(176, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1),
(177, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1),
(178, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1),
(179, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1),
(180, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1),
(181, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1),
(182, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1),
(183, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1),
(184, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1),
(185, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1),
(186, 'displaySearch', 'displaySearch', '', 1),
(187, 'search', 'search', '', 1),
(188, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1),
(189, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1),
(190, 'displayNav2', '', '', 1),
(191, 'displayReassurance', '', '', 1),
(192, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 1),
(193, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 1),
(194, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 1),
(195, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 1),
(196, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 1),
(197, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 1),
(198, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 1),
(199, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 1),
(200, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 1),
(201, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 1),
(202, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 1),
(203, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 1),
(204, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 1),
(205, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 1),
(206, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_hook_alias`
--

CREATE TABLE `ps_site_echec_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_hook_alias`
--

INSERT INTO `ps_site_echec_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'displayHeader', 'Header'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_hook_module`
--

CREATE TABLE `ps_site_echec_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_hook_module`
--

INSERT INTO `ps_site_echec_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 148, 1),
(1, 1, 149, 1),
(1, 1, 150, 1),
(1, 1, 151, 1),
(1, 1, 152, 1),
(1, 1, 153, 1),
(1, 1, 154, 1),
(1, 1, 155, 1),
(2, 1, 62, 1),
(2, 1, 156, 1),
(4, 1, 157, 1),
(5, 1, 49, 1),
(6, 1, 53, 1),
(7, 1, 158, 1),
(8, 1, 12, 1),
(9, 1, 5, 1),
(9, 1, 159, 1),
(10, 1, 160, 1),
(10, 1, 161, 1),
(11, 1, 162, 1),
(12, 1, 163, 1),
(12, 1, 164, 1),
(15, 1, 40, 1),
(15, 1, 112, 1),
(15, 1, 165, 1),
(16, 1, 73, 1),
(16, 1, 74, 1),
(16, 1, 75, 1),
(16, 1, 80, 1),
(16, 1, 81, 1),
(16, 1, 83, 1),
(16, 1, 84, 1),
(16, 1, 85, 1),
(16, 1, 90, 1),
(16, 1, 91, 1),
(16, 1, 93, 1),
(16, 1, 94, 1),
(16, 1, 95, 1),
(16, 1, 166, 1),
(17, 1, 17, 1),
(17, 1, 18, 1),
(17, 1, 24, 1),
(17, 1, 167, 1),
(17, 1, 168, 1),
(17, 1, 169, 1),
(18, 1, 13, 1),
(18, 1, 14, 1),
(18, 1, 170, 1),
(19, 1, 190, 1),
(20, 1, 35, 1),
(20, 1, 130, 1),
(21, 1, 21, 1),
(21, 1, 171, 1),
(21, 1, 172, 1),
(21, 1, 173, 1),
(21, 1, 174, 1),
(21, 1, 175, 1),
(21, 1, 176, 1),
(21, 1, 177, 1),
(21, 1, 178, 1),
(21, 1, 179, 1),
(21, 1, 180, 1),
(21, 1, 181, 1),
(21, 1, 182, 1),
(21, 1, 183, 1),
(21, 1, 184, 1),
(21, 1, 185, 1),
(22, 1, 186, 1),
(23, 1, 51, 1),
(27, 1, 48, 1),
(37, 1, 16, 1),
(37, 1, 20, 1),
(47, 1, 187, 1),
(50, 1, 64, 1),
(50, 1, 188, 1),
(50, 1, 189, 1),
(51, 1, 1, 1),
(51, 1, 29, 1),
(51, 1, 99, 1),
(51, 1, 192, 1),
(51, 1, 193, 1),
(51, 1, 194, 1),
(51, 1, 195, 1),
(51, 1, 196, 1),
(51, 1, 197, 1),
(51, 1, 198, 1),
(51, 1, 199, 1),
(51, 1, 200, 1),
(51, 1, 201, 1),
(51, 1, 202, 1),
(51, 1, 203, 1),
(51, 1, 204, 1),
(51, 1, 205, 1),
(51, 1, 206, 1),
(52, 1, 191, 1),
(2, 1, 149, 2),
(2, 1, 155, 2),
(3, 1, 156, 2),
(4, 1, 150, 2),
(11, 1, 190, 2),
(12, 1, 35, 2),
(16, 1, 12, 2),
(17, 1, 13, 2),
(17, 1, 74, 2),
(21, 1, 170, 2),
(22, 1, 14, 2),
(22, 1, 21, 2),
(25, 1, 165, 2),
(26, 1, 5, 2),
(26, 1, 159, 2),
(28, 1, 48, 2),
(37, 1, 40, 2),
(51, 1, 64, 2),
(51, 1, 151, 2),
(51, 1, 153, 2),
(51, 1, 161, 2),
(51, 1, 176, 2),
(51, 1, 185, 2),
(52, 1, 130, 2),
(3, 1, 149, 3),
(3, 1, 155, 3),
(4, 1, 156, 3),
(7, 1, 13, 3),
(10, 1, 35, 3),
(13, 1, 190, 3),
(21, 1, 74, 3),
(24, 1, 14, 3),
(29, 1, 48, 3),
(51, 1, 150, 3),
(4, 1, 149, 4),
(5, 1, 155, 4),
(14, 1, 13, 4),
(24, 1, 190, 4),
(30, 1, 48, 4),
(31, 1, 48, 5),
(32, 1, 48, 6),
(33, 1, 48, 7),
(34, 1, 48, 8),
(35, 1, 48, 9),
(36, 1, 48, 10),
(38, 1, 48, 11),
(39, 1, 48, 12),
(40, 1, 48, 13),
(41, 1, 48, 14),
(42, 1, 48, 15),
(43, 1, 48, 16),
(44, 1, 48, 17),
(45, 1, 48, 18),
(46, 1, 48, 19),
(47, 1, 48, 20),
(48, 1, 48, 21),
(49, 1, 48, 22);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_hook_module_exceptions`
--

CREATE TABLE `ps_site_echec_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_image`
--

CREATE TABLE `ps_site_echec_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_image`
--

INSERT INTO `ps_site_echec_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, NULL),
(3, 1, 3, NULL),
(4, 1, 4, NULL),
(5, 2, 1, NULL),
(6, 2, 2, NULL),
(7, 2, 3, 1),
(8, 3, 1, 1),
(9, 3, 2, NULL),
(10, 4, 1, 1),
(11, 4, 2, NULL),
(12, 5, 1, 1),
(13, 5, 2, NULL),
(14, 5, 3, NULL),
(15, 5, 4, NULL),
(16, 6, 1, 1),
(17, 6, 2, NULL),
(18, 6, 3, NULL),
(19, 6, 4, NULL),
(20, 7, 1, 1),
(21, 7, 2, NULL),
(22, 7, 3, NULL),
(23, 7, 4, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_image_lang`
--

CREATE TABLE `ps_site_echec_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_image_lang`
--

INSERT INTO `ps_site_echec_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, ''),
(2, 1, ''),
(3, 1, ''),
(4, 1, ''),
(5, 1, ''),
(6, 1, ''),
(7, 1, ''),
(8, 1, ''),
(9, 1, ''),
(10, 1, ''),
(11, 1, ''),
(12, 1, ''),
(13, 1, ''),
(14, 1, ''),
(15, 1, ''),
(16, 1, ''),
(17, 1, ''),
(18, 1, ''),
(19, 1, ''),
(20, 1, ''),
(21, 1, ''),
(22, 1, ''),
(23, 1, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_image_shop`
--

CREATE TABLE `ps_site_echec_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_image_shop`
--

INSERT INTO `ps_site_echec_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 2, 1, NULL),
(1, 3, 1, NULL),
(1, 4, 1, NULL),
(1, 1, 1, 1),
(2, 5, 1, NULL),
(2, 6, 1, NULL),
(2, 7, 1, 1),
(3, 9, 1, NULL),
(3, 8, 1, 1),
(4, 11, 1, NULL),
(4, 10, 1, 1),
(5, 13, 1, NULL),
(5, 14, 1, NULL),
(5, 15, 1, NULL),
(5, 12, 1, 1),
(6, 17, 1, NULL),
(6, 18, 1, NULL),
(6, 19, 1, NULL),
(6, 16, 1, 1),
(7, 21, 1, NULL),
(7, 22, 1, NULL),
(7, 23, 1, NULL),
(7, 20, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_image_type`
--

CREATE TABLE `ps_site_echec_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_image_type`
--

INSERT INTO `ps_site_echec_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_import_match`
--

CREATE TABLE `ps_site_echec_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_info`
--

CREATE TABLE `ps_site_echec_info` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_info`
--

INSERT INTO `ps_site_echec_info` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_info_lang`
--

CREATE TABLE `ps_site_echec_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_info_lang`
--

INSERT INTO `ps_site_echec_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<h3>Custom Text Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_lang`
--

CREATE TABLE `ps_site_echec_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `ps_site_echec_lang`
--

INSERT INTO `ps_site_echec_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Français (French)', 1, 'fr', 'fr', 'fr-FR', 'd/m/Y', 'd/m/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_lang_shop`
--

CREATE TABLE `ps_site_echec_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `ps_site_echec_lang_shop`
--

INSERT INTO `ps_site_echec_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_layered_category`
--

CREATE TABLE `ps_site_echec_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `ps_site_echec_layered_category`
--

INSERT INTO `ps_site_echec_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 4, NULL, 'category', 1, 0, 0),
(2, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 4, 3, 'id_attribute_group', 3, 0, 0),
(4, 1, 4, 5, 'id_feature', 4, 0, 0),
(5, 1, 4, 6, 'id_feature', 5, 0, 0),
(6, 1, 4, 7, 'id_feature', 6, 0, 0),
(7, 1, 4, NULL, 'quantity', 7, 0, 0),
(8, 1, 4, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 4, NULL, 'condition', 9, 0, 0),
(10, 1, 4, NULL, 'weight', 10, 0, 0),
(11, 1, 4, NULL, 'price', 11, 0, 0),
(12, 1, 5, NULL, 'category', 1, 0, 0),
(13, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
(15, 1, 5, 5, 'id_feature', 4, 0, 0),
(16, 1, 5, 6, 'id_feature', 5, 0, 0),
(17, 1, 5, 7, 'id_feature', 6, 0, 0),
(18, 1, 5, NULL, 'quantity', 7, 0, 0),
(19, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 5, NULL, 'condition', 9, 0, 0),
(21, 1, 5, NULL, 'weight', 10, 0, 0),
(22, 1, 5, NULL, 'price', 11, 0, 0),
(23, 1, 3, NULL, 'category', 1, 0, 0),
(24, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 3, 3, 'id_attribute_group', 3, 0, 0),
(26, 1, 3, 5, 'id_feature', 4, 0, 0),
(27, 1, 3, 6, 'id_feature', 5, 0, 0),
(28, 1, 3, 7, 'id_feature', 6, 0, 0),
(29, 1, 3, NULL, 'quantity', 7, 0, 0),
(30, 1, 3, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 3, NULL, 'condition', 9, 0, 0),
(32, 1, 3, NULL, 'weight', 10, 0, 0),
(33, 1, 3, NULL, 'price', 11, 0, 0),
(34, 1, 2, NULL, 'category', 1, 0, 0),
(35, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
(37, 1, 2, 5, 'id_feature', 4, 0, 0),
(38, 1, 2, 6, 'id_feature', 5, 0, 0),
(39, 1, 2, 7, 'id_feature', 6, 0, 0),
(40, 1, 2, NULL, 'quantity', 7, 0, 0),
(41, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 2, NULL, 'condition', 9, 0, 0),
(43, 1, 2, NULL, 'weight', 10, 0, 0),
(44, 1, 2, NULL, 'price', 11, 0, 0),
(45, 1, 7, NULL, 'category', 1, 0, 0),
(46, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
(48, 1, 7, 5, 'id_feature', 4, 0, 0),
(49, 1, 7, 6, 'id_feature', 5, 0, 0),
(50, 1, 7, 7, 'id_feature', 6, 0, 0),
(51, 1, 7, NULL, 'quantity', 7, 0, 0),
(52, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 7, NULL, 'condition', 9, 0, 0),
(54, 1, 7, NULL, 'weight', 10, 0, 0),
(55, 1, 7, NULL, 'price', 11, 0, 0),
(56, 1, 8, NULL, 'category', 1, 0, 0),
(57, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 8, 3, 'id_attribute_group', 3, 0, 0),
(59, 1, 8, 5, 'id_feature', 4, 0, 0),
(60, 1, 8, 6, 'id_feature', 5, 0, 0),
(61, 1, 8, 7, 'id_feature', 6, 0, 0),
(62, 1, 8, NULL, 'quantity', 7, 0, 0),
(63, 1, 8, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 8, NULL, 'condition', 9, 0, 0),
(65, 1, 8, NULL, 'weight', 10, 0, 0),
(66, 1, 8, NULL, 'price', 11, 0, 0),
(67, 1, 9, NULL, 'category', 1, 0, 0),
(68, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 9, 3, 'id_attribute_group', 3, 0, 0),
(70, 1, 9, 5, 'id_feature', 4, 0, 0),
(71, 1, 9, 6, 'id_feature', 5, 0, 0),
(72, 1, 9, 7, 'id_feature', 6, 0, 0),
(73, 1, 9, NULL, 'quantity', 7, 0, 0),
(74, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(75, 1, 9, NULL, 'condition', 9, 0, 0),
(76, 1, 9, NULL, 'weight', 10, 0, 0),
(77, 1, 9, NULL, 'price', 11, 0, 0),
(78, 1, 10, NULL, 'category', 1, 0, 0),
(79, 1, 10, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 10, 3, 'id_attribute_group', 3, 0, 0),
(81, 1, 10, 5, 'id_feature', 4, 0, 0),
(82, 1, 10, 6, 'id_feature', 5, 0, 0),
(83, 1, 10, 7, 'id_feature', 6, 0, 0),
(84, 1, 10, NULL, 'quantity', 7, 0, 0),
(85, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(86, 1, 10, NULL, 'condition', 9, 0, 0),
(87, 1, 10, NULL, 'weight', 10, 0, 0),
(88, 1, 10, NULL, 'price', 11, 0, 0),
(89, 1, 11, NULL, 'category', 1, 0, 0),
(90, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
(91, 1, 11, 3, 'id_attribute_group', 3, 0, 0),
(92, 1, 11, 5, 'id_feature', 4, 0, 0),
(93, 1, 11, 6, 'id_feature', 5, 0, 0),
(94, 1, 11, 7, 'id_feature', 6, 0, 0),
(95, 1, 11, NULL, 'quantity', 7, 0, 0),
(96, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(97, 1, 11, NULL, 'condition', 9, 0, 0),
(98, 1, 11, NULL, 'weight', 10, 0, 0),
(99, 1, 11, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_layered_filter`
--

CREATE TABLE `ps_site_echec_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_layered_filter`
--

INSERT INTO `ps_site_echec_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mon modèle 2017-11-14', 'a:13:{s:10:"categories";a:9:{i:0;i:4;i:1;i:5;i:2;i:3;i:3;i:2;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 9, '2017-11-14 15:03:14');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_layered_filter_shop`
--

CREATE TABLE `ps_site_echec_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_layered_filter_shop`
--

INSERT INTO `ps_site_echec_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_layered_indexable_attribute_group`
--

CREATE TABLE `ps_site_echec_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_layered_indexable_attribute_group`
--

INSERT INTO `ps_site_echec_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_site_echec_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_site_echec_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_layered_indexable_feature`
--

CREATE TABLE `ps_site_echec_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_layered_indexable_feature`
--

INSERT INTO `ps_site_echec_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_site_echec_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_site_echec_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_layered_price_index`
--

CREATE TABLE `ps_site_echec_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_layered_price_index`
--

INSERT INTO `ps_site_echec_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 16, 20),
(2, 1, 1, 26, 32),
(3, 1, 1, 25, 31),
(4, 1, 1, 50, 61),
(5, 1, 1, 28, 35),
(6, 1, 1, 30, 37),
(7, 1, 1, 16, 20);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_layered_product_attribute`
--

CREATE TABLE `ps_site_echec_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_layered_product_attribute`
--

INSERT INTO `ps_site_echec_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 7, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 7, 1, 1),
(7, 4, 3, 1),
(8, 2, 3, 1),
(8, 6, 3, 1),
(11, 2, 3, 1),
(11, 5, 3, 1),
(13, 1, 3, 1),
(13, 3, 3, 1),
(13, 5, 3, 1),
(14, 1, 3, 1),
(14, 5, 3, 1),
(15, 7, 3, 1),
(16, 5, 3, 1),
(16, 6, 3, 1),
(16, 7, 3, 1),
(24, 4, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_linksmenutop`
--

CREATE TABLE `ps_site_echec_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_linksmenutop_lang`
--

CREATE TABLE `ps_site_echec_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_link_block`
--

CREATE TABLE `ps_site_echec_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_link_block`
--

INSERT INTO `ps_site_echec_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 35, 1, '{"cms":[false],"product":["prices-drop","new-products","best-sales"],"static":[false]}'),
(2, 35, 2, '{"cms":["1","2","3","4","5"],"product":[false],"static":["contact","sitemap","stores"]}');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_link_block_lang`
--

CREATE TABLE `ps_site_echec_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_link_block_lang`
--

INSERT INTO `ps_site_echec_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Produits', NULL),
(2, 1, 'Notre société', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_link_block_shop`
--

CREATE TABLE `ps_site_echec_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_log`
--

CREATE TABLE `ps_site_echec_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_log`
--

INSERT INTO `ps_site_echec_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2017-11-14 15:14:36', '2017-11-14 15:14:36');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_mail`
--

CREATE TABLE `ps_site_echec_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_manufacturer`
--

CREATE TABLE `ps_site_echec_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_manufacturer`
--

INSERT INTO `ps_site_echec_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2017-11-14 15:00:44', '2017-11-14 15:00:44', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_manufacturer_lang`
--

CREATE TABLE `ps_site_echec_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_manufacturer_lang`
--

INSERT INTO `ps_site_echec_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_manufacturer_shop`
--

CREATE TABLE `ps_site_echec_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_manufacturer_shop`
--

INSERT INTO `ps_site_echec_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_memcached_servers`
--

CREATE TABLE `ps_site_echec_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_message`
--

CREATE TABLE `ps_site_echec_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_message_readed`
--

CREATE TABLE `ps_site_echec_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_meta`
--

CREATE TABLE `ps_site_echec_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_meta`
--

INSERT INTO `ps_site_echec_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_shoppingcart-ajax', 1),
(38, 'module-ps_wirepayment-payment', 1),
(39, 'module-ps_wirepayment-validation', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_meta_lang`
--

CREATE TABLE `ps_site_echec_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_meta_lang`
--

INSERT INTO `ps_site_echec_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(2, 1, 1, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(3, 1, 1, 'Contactez-nous', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(4, 1, 1, '', 'Boutique propulsée par PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(7, 1, 1, 'Mot de passe oublié', 'Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(8, 1, 1, 'Promotions', 'Produits en promotion', '', 'promotions'),
(9, 1, 1, 'sitemap', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'Sitemap'),
(10, 1, 1, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(11, 1, 1, 'Adresse', '', '', 'adresse'),
(12, 1, 1, 'Adresses', '', '', 'adresses'),
(13, 1, 1, 'Identifiant', '', '', 'connexion'),
(14, 1, 1, 'Panier', '', '', 'panier'),
(15, 1, 1, 'Remise', '', '', 'reduction'),
(16, 1, 1, 'Historique de vos commandes', '', '', 'historique-commandes'),
(17, 1, 1, 'Identité', '', '', 'identite'),
(18, 1, 1, 'Mon compte', '', '', 'mon-compte'),
(19, 1, 1, 'Suivi de commande', '', '', 'suivi-commande'),
(20, 1, 1, 'Avoir', '', '', 'avoirs'),
(21, 1, 1, 'Commande', '', '', 'commande'),
(22, 1, 1, 'Rechercher', '', '', 'recherche'),
(23, 1, 1, 'Magasins', '', '', 'magasins'),
(24, 1, 1, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(25, 1, 1, 'Confirmation de commande', '', '', 'confirmation-commande'),
(34, 1, 1, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(39, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_module`
--

CREATE TABLE `ps_site_echec_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_module`
--

INSERT INTO `ps_site_echec_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'dashactivity', 1, '2.0.1'),
(2, 'dashtrends', 1, '2.0.2'),
(3, 'dashgoals', 1, '2.0.1'),
(4, 'dashproducts', 1, '2.0.2'),
(5, 'graphnvd3', 1, '2.0.0'),
(6, 'gridhtml', 1, '2.0.0'),
(7, 'ps_banner', 1, '2.0.2'),
(8, 'ps_categorytree', 1, '2.0.0'),
(9, 'ps_checkpayment', 1, '2.0.3'),
(10, 'ps_contactinfo', 1, '3.0.0'),
(11, 'ps_currencyselector', 1, '2.0.0'),
(12, 'ps_customeraccountlinks', 1, '3.0.0'),
(13, 'ps_customersignin', 1, '2.0.1'),
(14, 'ps_customtext', 1, '2.0.0'),
(15, 'ps_emailsubscription', 1, '2.0.0'),
(16, 'ps_facetedsearch', 1, '2.0.0'),
(17, 'ps_featuredproducts', 1, '2.0.0'),
(18, 'ps_imageslider', 1, '2.0.1'),
(19, 'ps_languageselector', 1, '2.0.2'),
(20, 'ps_linklist', 1, '2.1.4'),
(21, 'ps_mainmenu', 1, '2.0.2'),
(22, 'ps_searchbar', 1, '2.0.1'),
(23, 'ps_sharebuttons', 1, '2.0.1'),
(24, 'ps_shoppingcart', 1, '2.0.1'),
(25, 'ps_socialfollow', 1, '2.0.0'),
(26, 'ps_wirepayment', 1, '2.0.4'),
(27, 'pagesnotfound', 1, '2.0.0'),
(28, 'sekeywords', 1, '2.0.0'),
(29, 'statsbestcategories', 1, '2.0.0'),
(30, 'statsbestcustomers', 1, '2.0.1'),
(31, 'statsbestproducts', 1, '2.0.0'),
(32, 'statsbestsuppliers', 1, '2.0.0'),
(33, 'statsbestvouchers', 1, '2.0.0'),
(34, 'statscarrier', 1, '2.0.0'),
(35, 'statscatalog', 1, '2.0.1'),
(36, 'statscheckup', 1, '2.0.0'),
(37, 'statsdata', 1, '2.0.0'),
(38, 'statsequipment', 1, '2.0.0'),
(39, 'statsforecast', 1, '2.0.1'),
(40, 'statslive', 1, '2.0.2'),
(41, 'statsnewsletter', 1, '2.0.1'),
(42, 'statsorigin', 1, '2.0.1'),
(43, 'statspersonalinfos', 1, '2.0.1'),
(44, 'statsproduct', 1, '2.0.1'),
(45, 'statsregistrations', 1, '2.0.0'),
(46, 'statssales', 1, '2.0.0'),
(47, 'statssearch', 1, '2.0.0'),
(48, 'statsstock', 1, '2.0.0'),
(49, 'statsvisits', 1, '2.0.1'),
(50, 'welcome', 1, '3.0.0'),
(51, 'gamification', 1, '1.13.0'),
(52, 'blockreassurance', 1, '3.0.1');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_module_access`
--

CREATE TABLE `ps_site_echec_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_module_access`
--

INSERT INTO `ps_site_echec_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 469),
(1, 470),
(1, 471),
(1, 472),
(1, 473),
(1, 474),
(1, 475),
(1, 476),
(1, 477),
(1, 478),
(1, 479),
(1, 480),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_module_carrier`
--

CREATE TABLE `ps_site_echec_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_module_carrier`
--

INSERT INTO `ps_site_echec_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(9, 1, 1),
(9, 1, 2),
(26, 1, 1),
(26, 1, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_module_country`
--

CREATE TABLE `ps_site_echec_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_module_country`
--

INSERT INTO `ps_site_echec_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(9, 1, 8),
(26, 1, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_module_currency`
--

CREATE TABLE `ps_site_echec_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_module_currency`
--

INSERT INTO `ps_site_echec_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(9, 1, 1),
(26, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_module_group`
--

CREATE TABLE `ps_site_echec_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_module_group`
--

INSERT INTO `ps_site_echec_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_module_history`
--

CREATE TABLE `ps_site_echec_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_module_preference`
--

CREATE TABLE `ps_site_echec_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_module_shop`
--

CREATE TABLE `ps_site_echec_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_module_shop`
--

INSERT INTO `ps_site_echec_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 3),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 3),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_operating_system`
--

CREATE TABLE `ps_site_echec_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_operating_system`
--

INSERT INTO `ps_site_echec_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_orders`
--

CREATE TABLE `ps_site_echec_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_orders`
--

INSERT INTO `ps_site_echec_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2017-11-14 15:01:34', '2017-11-14 15:01:38'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2017-11-14 15:01:35', '2017-11-14 15:01:37'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2017-11-14 15:01:35', '2017-11-14 15:01:38'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2017-11-14 15:01:35', '2017-11-14 15:01:37'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2017-11-14 15:01:35', '2017-11-14 15:01:38');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_carrier`
--

CREATE TABLE `ps_site_echec_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_order_carrier`
--

INSERT INTO `ps_site_echec_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2017-11-14 15:01:35'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2017-11-14 15:01:35'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2017-11-14 15:01:35'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2017-11-14 15:01:35'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2017-11-14 15:01:35');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_cart_rule`
--

CREATE TABLE `ps_site_echec_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_detail`
--

CREATE TABLE `ps_site_echec_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_order_detail`
--

INSERT INTO `ps_site_echec_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 0, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(2, 1, 0, 0, 1, 3, 13, 0, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(3, 2, 0, 0, 1, 2, 10, 0, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(4, 2, 0, 0, 1, 6, 32, 0, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(5, 2, 0, 0, 1, 7, 34, 0, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(6, 3, 0, 0, 1, 1, 1, 0, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(7, 3, 0, 0, 1, 2, 10, 0, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(8, 3, 0, 0, 1, 6, 32, 0, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(9, 4, 0, 0, 1, 1, 1, 0, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(10, 4, 0, 0, 1, 3, 13, 0, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(11, 4, 0, 0, 1, 5, 19, 0, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321', '9.150000'),
(12, 4, 0, 0, 1, 7, 34, 0, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(13, 5, 0, 0, 1, 1, 1, 0, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(14, 5, 0, 0, 1, 2, 7, 0, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(15, 5, 0, 0, 1, 3, 13, 0, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_detail_tax`
--

CREATE TABLE `ps_site_echec_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_history`
--

CREATE TABLE `ps_site_echec_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_order_history`
--

INSERT INTO `ps_site_echec_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2017-11-14 15:01:37'),
(2, 0, 2, 1, '2017-11-14 15:01:37'),
(3, 0, 3, 1, '2017-11-14 15:01:37'),
(4, 0, 4, 1, '2017-11-14 15:01:37'),
(5, 0, 5, 10, '2017-11-14 15:01:38'),
(6, 1, 1, 6, '2017-11-14 15:01:38'),
(7, 1, 3, 8, '2017-11-14 15:01:38');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_invoice`
--

CREATE TABLE `ps_site_echec_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_invoice_payment`
--

CREATE TABLE `ps_site_echec_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_invoice_tax`
--

CREATE TABLE `ps_site_echec_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_message`
--

CREATE TABLE `ps_site_echec_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_order_message`
--

INSERT INTO `ps_site_echec_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2017-11-14 15:01:38');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_message_lang`
--

CREATE TABLE `ps_site_echec_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_order_message_lang`
--

INSERT INTO `ps_site_echec_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Délai', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_payment`
--

CREATE TABLE `ps_site_echec_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_return`
--

CREATE TABLE `ps_site_echec_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_return_detail`
--

CREATE TABLE `ps_site_echec_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_return_state`
--

CREATE TABLE `ps_site_echec_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_order_return_state`
--

INSERT INTO `ps_site_echec_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_return_state_lang`
--

CREATE TABLE `ps_site_echec_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_order_return_state_lang`
--

INSERT INTO `ps_site_echec_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'En attente de confirmation'),
(2, 1, 'En attente du colis'),
(3, 1, 'Colis reçu'),
(4, 1, 'Retour refusé'),
(5, 1, 'Retour terminé');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_slip`
--

CREATE TABLE `ps_site_echec_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_slip_detail`
--

CREATE TABLE `ps_site_echec_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_slip_detail_tax`
--

CREATE TABLE `ps_site_echec_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_state`
--

CREATE TABLE `ps_site_echec_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_order_state`
--

INSERT INTO `ps_site_echec_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_order_state_lang`
--

CREATE TABLE `ps_site_echec_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_order_state_lang`
--

INSERT INTO `ps_site_echec_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En attente du paiement par chèque', 'cheque'),
(2, 1, 'Paiement accepté', 'payment'),
(3, 1, 'En cours de préparation', 'preparation'),
(4, 1, 'Expédié', 'shipped'),
(5, 1, 'Livré', ''),
(6, 1, 'Annulé', 'order_canceled'),
(7, 1, 'Remboursé', 'refund'),
(8, 1, 'Erreur de paiement', 'payment_error'),
(9, 1, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(10, 1, 'En attente de virement bancaire', 'bankwire'),
(11, 1, 'Paiement à distance accepté', 'payment'),
(12, 1, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(13, 1, 'En attente de paiement à la livraison', 'cashondelivery');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_pack`
--

CREATE TABLE `ps_site_echec_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_page`
--

CREATE TABLE `ps_site_echec_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_page`
--

INSERT INTO `ps_site_echec_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_pagenotfound`
--

CREATE TABLE `ps_site_echec_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_page_type`
--

CREATE TABLE `ps_site_echec_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_page_type`
--

INSERT INTO `ps_site_echec_page_type` (`id_page_type`, `name`) VALUES
(1, 'index');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_page_viewed`
--

CREATE TABLE `ps_site_echec_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product`
--

CREATE TABLE `ps_site_echec_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  `state` int(11) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_product`
--

INSERT INTO `ps_site_echec_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(1, 1, 1, 5, 1, 1, 0, 0, '0', '', '', '0.000000', 0, 1, '16.510000', '4.950000', '', '0.000000', '0.00', 'demo_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 1, '2017-11-14 15:01:03', '2017-11-14 15:01:03', 0, 3, 1),
(2, 1, 1, 7, 1, 1, 0, 0, '0', '', '', '0.000000', 0, 1, '26.990000', '8.100000', '', '0.000000', '0.00', 'demo_2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 7, '2017-11-14 15:01:06', '2017-11-14 15:01:06', 0, 3, 1),
(3, 1, 1, 9, 1, 1, 0, 0, '0', '', '', '0.000000', 0, 1, '25.990000', '7.800000', '', '0.000000', '0.00', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 13, '2017-11-14 15:01:06', '2017-11-14 15:01:06', 0, 3, 1),
(4, 1, 1, 10, 1, 1, 0, 0, '0', '', '', '0.000000', 0, 1, '50.990000', '15.300000', '', '0.000000', '0.00', 'demo_4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 16, '2017-11-14 15:01:07', '2017-11-14 15:01:07', 0, 3, 1),
(5, 1, 1, 11, 1, 1, 0, 0, '0', '', '', '0.000000', 0, 1, '30.500000', '9.150000', '', '0.000000', '0.00', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 19, '2017-11-14 15:01:08', '2017-11-14 15:01:08', 0, 3, 1),
(6, 1, 1, 11, 1, 1, 0, 0, '0', '', '', '0.000000', 0, 1, '30.500000', '9.150000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 31, '2017-11-14 15:01:08', '2017-11-14 15:01:08', 0, 3, 1),
(7, 1, 1, 11, 1, 1, 0, 0, '0', '', '', '0.000000', 0, 1, '20.501236', '6.150000', '', '0.000000', '0.00', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 34, '2017-11-14 15:01:08', '2017-11-14 15:01:08', 0, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product_attachment`
--

CREATE TABLE `ps_site_echec_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product_attribute`
--

CREATE TABLE `ps_site_echec_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_product_attribute`
--

INSERT INTO `ps_site_echec_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `isbn`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(2, 1, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 1, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 1, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 1, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 1, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 2, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(8, 2, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(9, 2, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(10, 2, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(11, 2, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(12, 2, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(13, 3, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(14, 3, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(15, 3, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(16, 4, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(17, 4, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(18, 4, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(19, 5, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(20, 5, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(21, 5, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(22, 5, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(23, 5, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(24, 5, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(25, 5, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(26, 5, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(27, 5, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(28, 5, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(29, 5, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(30, 5, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(31, 6, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(32, 6, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(33, 6, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(34, 7, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(35, 7, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(36, 7, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(37, 7, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(38, 7, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(39, 7, '', '', '', '', '', '', '6.150000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(40, 6, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(41, 6, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(42, 6, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(43, 4, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(44, 4, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(45, 4, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product_attribute_combination`
--

CREATE TABLE `ps_site_echec_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_product_attribute_combination`
--

INSERT INTO `ps_site_echec_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(13, 1),
(1, 2),
(14, 2),
(2, 3),
(13, 3),
(2, 4),
(14, 4),
(3, 5),
(13, 5),
(3, 6),
(14, 6),
(1, 7),
(11, 7),
(1, 8),
(8, 8),
(2, 9),
(11, 9),
(2, 10),
(8, 10),
(3, 11),
(11, 11),
(3, 12),
(8, 12),
(1, 13),
(13, 13),
(2, 14),
(13, 14),
(3, 15),
(13, 15),
(1, 16),
(7, 16),
(2, 17),
(7, 17),
(3, 18),
(7, 18),
(1, 19),
(16, 19),
(1, 20),
(14, 20),
(1, 21),
(13, 21),
(1, 22),
(11, 22),
(2, 23),
(16, 23),
(2, 24),
(14, 24),
(2, 25),
(13, 25),
(2, 26),
(11, 26),
(3, 27),
(16, 27),
(3, 28),
(14, 28),
(3, 29),
(13, 29),
(3, 30),
(11, 30),
(1, 31),
(16, 31),
(2, 32),
(16, 32),
(3, 33),
(16, 33),
(1, 34),
(16, 34),
(2, 35),
(16, 35),
(3, 36),
(16, 36),
(1, 37),
(15, 37),
(2, 38),
(15, 38),
(3, 39),
(15, 39),
(1, 40),
(8, 40),
(2, 41),
(8, 41),
(3, 42),
(8, 42),
(1, 43),
(24, 43),
(2, 44),
(24, 44),
(3, 45),
(24, 45);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product_attribute_image`
--

CREATE TABLE `ps_site_echec_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_product_attribute_image`
--

INSERT INTO `ps_site_echec_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(1, 1),
(3, 1),
(5, 1),
(1, 2),
(3, 2),
(5, 2),
(2, 3),
(4, 3),
(6, 3),
(2, 4),
(4, 4),
(6, 4),
(8, 5),
(10, 5),
(12, 5),
(8, 6),
(10, 6),
(12, 6),
(7, 7),
(9, 7),
(11, 7),
(16, 10),
(17, 10),
(18, 10),
(43, 11),
(44, 11),
(45, 11),
(19, 12),
(23, 12),
(27, 12),
(20, 13),
(24, 13),
(28, 13),
(21, 14),
(25, 14),
(29, 14),
(22, 15),
(26, 15),
(30, 15),
(31, 16),
(32, 16),
(33, 16),
(31, 17),
(32, 17),
(33, 17),
(40, 18),
(41, 18),
(42, 18),
(40, 19),
(41, 19),
(42, 19),
(34, 20),
(35, 20),
(36, 20),
(34, 21),
(35, 21),
(36, 21),
(37, 22),
(38, 22),
(39, 22),
(37, 23),
(38, 23),
(39, 23);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product_attribute_shop`
--

CREATE TABLE `ps_site_echec_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_product_attribute_shop`
--

INSERT INTO `ps_site_echec_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(1, 2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 4, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 5, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 6, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 7, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(2, 8, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 10, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 11, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 12, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(3, 14, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 15, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 16, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(4, 17, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 18, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 19, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(5, 20, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 21, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 22, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 24, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 25, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 26, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 27, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 28, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 29, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 30, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 31, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(6, 32, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 33, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 34, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(7, 35, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 36, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 37, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 38, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 39, 1, '6.150000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 40, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 41, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 42, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 43, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 44, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 45, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product_carrier`
--

CREATE TABLE `ps_site_echec_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product_country_tax`
--

CREATE TABLE `ps_site_echec_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product_download`
--

CREATE TABLE `ps_site_echec_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product_group_reduction_cache`
--

CREATE TABLE `ps_site_echec_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product_lang`
--

CREATE TABLE `ps_site_echec_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_product_lang`
--

INSERT INTO `ps_site_echec_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>T-shirt délavé à manches courtes et col rond. Matière douce et extensible pour un confort inégalé. Pour un look estival, portez-le avec un chapeau de paille !</p>', 't-shirt-delave-manches-courtes', '', '', '', 'T-shirt délavé à manches courtes', 'En stock', ''),
(2, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Chemisier à manches courtes drapées, pour un style féminin et élégant.</p>', 'chemisier', '', '', '', 'Chemisier', 'En stock', ''),
(3, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Robe imprimée 100 % coton. Haut rayé noir et blanc et bas composé d\'une jupe patineuse taille haute.</p>', 'robe-imprimee', '', '', '', 'Robe imprimée', 'En stock', ''),
(4, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Robe de soirée imprimée à manches droites et volants, avec fine ceinture noire à la taille.</p>', 'robe-imprimee', '', '', '', 'Robe imprimée', 'En stock', ''),
(5, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Longue robe imprimée à fines bretelles réglables. Décolleté en V et armature sous la poitrine. Volants au bas de la robe.</p>', 'robe-ete-imprimee', '', '', '', 'Robe d\'été imprimée', 'En stock', ''),
(6, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Robe en mousseline sans manches, longueur genoux. Décolleté en V avec élastique sous la poitrine.</p>', 'robe-ete-imprimee', '', '', '', 'Robe d\'été imprimée', 'En stock', ''),
(7, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Robe en mousseline imprimée à bretelles, longueur genoux. Profond décolleté en V.</p>', 'robe-mousseline-imprimee', '', '', '', 'Robe en mousseline imprimée', 'En stock', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product_sale`
--

CREATE TABLE `ps_site_echec_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product_shop`
--

CREATE TABLE `ps_site_echec_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_product_shop`
--

INSERT INTO `ps_site_echec_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 5, 1, 0, 0, '0.000000', 1, '16.510000', '4.950000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, '2017-11-14 15:01:03', '2017-11-14 15:01:03', 3),
(2, 1, 7, 1, 0, 0, '0.000000', 1, '26.990000', '8.100000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 7, 0, '2017-11-14 15:01:06', '2017-11-14 15:01:06', 3),
(3, 1, 9, 1, 0, 0, '0.000000', 1, '25.990000', '7.800000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 13, 0, '2017-11-14 15:01:06', '2017-11-14 15:01:06', 3),
(4, 1, 10, 1, 0, 0, '0.000000', 1, '50.990000', '15.300000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 16, 0, '2017-11-14 15:01:07', '2017-11-14 15:01:07', 3),
(5, 1, 11, 1, 0, 0, '0.000000', 1, '30.500000', '9.150000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 19, 0, '2017-11-14 15:01:08', '2017-11-14 15:01:08', 3),
(6, 1, 11, 1, 0, 0, '0.000000', 1, '30.500000', '9.150000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 31, 0, '2017-11-14 15:01:08', '2017-11-14 15:01:08', 3),
(7, 1, 11, 1, 0, 0, '0.000000', 1, '20.501236', '6.150000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 34, 0, '2017-11-14 15:01:08', '2017-11-14 15:01:08', 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product_supplier`
--

CREATE TABLE `ps_site_echec_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_product_supplier`
--

INSERT INTO `ps_site_echec_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 1, 0, 1, '', '0.000000', 0),
(2, 2, 0, 1, '', '0.000000', 0),
(3, 3, 0, 1, '', '0.000000', 0),
(4, 4, 0, 1, '', '0.000000', 0),
(5, 5, 0, 1, '', '0.000000', 0),
(6, 6, 0, 1, '', '0.000000', 0),
(7, 7, 0, 1, '', '0.000000', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_product_tag`
--

CREATE TABLE `ps_site_echec_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_profile`
--

CREATE TABLE `ps_site_echec_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_profile`
--

INSERT INTO `ps_site_echec_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_profile_lang`
--

CREATE TABLE `ps_site_echec_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_profile_lang`
--

INSERT INTO `ps_site_echec_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Logisticien'),
(1, 3, 'Traducteur'),
(1, 4, 'Vendeur');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_quick_access`
--

CREATE TABLE `ps_site_echec_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_quick_access`
--

INSERT INTO `ps_site_echec_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/product/new'),
(4, 0, 'index.php?controller=AdminCategories&addcategory'),
(5, 0, 'index.php/module/manage');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_quick_access_lang`
--

CREATE TABLE `ps_site_echec_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_quick_access_lang`
--

INSERT INTO `ps_site_echec_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Commandes'),
(2, 1, 'Nouveau bon de réduction'),
(3, 1, 'Nouveau produit'),
(4, 1, 'Nouvelle catégorie'),
(5, 1, 'Modules installés');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_range_price`
--

CREATE TABLE `ps_site_echec_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_range_price`
--

INSERT INTO `ps_site_echec_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_range_weight`
--

CREATE TABLE `ps_site_echec_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_range_weight`
--

INSERT INTO `ps_site_echec_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_reassurance`
--

CREATE TABLE `ps_site_echec_reassurance` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_reassurance`
--

INSERT INTO `ps_site_echec_reassurance` (`id_reassurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'ic_verified_user_black_36dp_1x.png'),
(2, 1, 'ic_local_shipping_black_36dp_1x.png'),
(3, 1, 'ic_swap_horiz_black_36dp_1x.png');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_reassurance_lang`
--

CREATE TABLE `ps_site_echec_reassurance_lang` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_reassurance_lang`
--

INSERT INTO `ps_site_echec_reassurance_lang` (`id_reassurance`, `id_lang`, `text`) VALUES
(1, 1, 'Garanties sécurité (à modifier dans le module "Réassurance")'),
(2, 1, 'Politique de livraison (à modifier dans le module "Réassurance")'),
(3, 1, 'Politique retours (à modifier dans le module "Réassurance")');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_referrer`
--

CREATE TABLE `ps_site_echec_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_referrer_cache`
--

CREATE TABLE `ps_site_echec_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_referrer_shop`
--

CREATE TABLE `ps_site_echec_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_request_sql`
--

CREATE TABLE `ps_site_echec_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_required_field`
--

CREATE TABLE `ps_site_echec_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_risk`
--

CREATE TABLE `ps_site_echec_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_risk`
--

INSERT INTO `ps_site_echec_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_risk_lang`
--

CREATE TABLE `ps_site_echec_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_risk_lang`
--

INSERT INTO `ps_site_echec_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Aucun'),
(2, 1, 'Basse'),
(3, 1, 'Moyenne'),
(4, 1, 'Haute');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_search_engine`
--

CREATE TABLE `ps_site_echec_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_search_engine`
--

INSERT INTO `ps_site_echec_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_search_index`
--

CREATE TABLE `ps_site_echec_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_search_index`
--

INSERT INTO `ps_site_echec_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 6, 1),
(1, 7, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 12, 1),
(1, 13, 1),
(1, 14, 1),
(1, 15, 1),
(1, 16, 1),
(1, 18, 1),
(1, 19, 1),
(1, 24, 1),
(1, 25, 1),
(1, 26, 1),
(1, 27, 1),
(1, 30, 1),
(1, 31, 1),
(1, 32, 1),
(1, 33, 1),
(1, 34, 1),
(1, 35, 1),
(1, 37, 1),
(1, 39, 1),
(1, 40, 1),
(1, 41, 1),
(1, 42, 1),
(1, 43, 1),
(1, 44, 1),
(1, 46, 1),
(1, 47, 1),
(1, 48, 1),
(1, 49, 1),
(1, 50, 1),
(1, 51, 1),
(1, 52, 1),
(1, 53, 1),
(1, 54, 1),
(1, 55, 1),
(1, 56, 1),
(1, 57, 1),
(1, 58, 1),
(1, 59, 1),
(1, 60, 1),
(1, 61, 1),
(1, 62, 1),
(1, 63, 1),
(1, 64, 1),
(1, 65, 1),
(1, 66, 1),
(1, 67, 1),
(1, 68, 1),
(1, 70, 1),
(1, 71, 1),
(1, 72, 1),
(1, 73, 1),
(1, 74, 1),
(1, 75, 1),
(1, 76, 1),
(1, 77, 1),
(1, 78, 1),
(1, 79, 1),
(1, 80, 1),
(1, 81, 1),
(1, 21, 2),
(1, 23, 2),
(1, 29, 2),
(1, 36, 2),
(1, 38, 2),
(1, 45, 2),
(1, 69, 2),
(1, 86, 2),
(1, 87, 2),
(1, 88, 2),
(1, 89, 2),
(1, 11, 3),
(1, 22, 3),
(1, 82, 3),
(1, 83, 3),
(1, 17, 4),
(1, 28, 4),
(1, 20, 6),
(1, 84, 6),
(1, 85, 6),
(1, 1, 7),
(1, 2, 7),
(1, 3, 7),
(1, 4, 7),
(1, 5, 10),
(2, 3, 1),
(2, 4, 1),
(2, 24, 1),
(2, 25, 1),
(2, 26, 1),
(2, 27, 1),
(2, 30, 1),
(2, 31, 1),
(2, 32, 1),
(2, 33, 1),
(2, 34, 1),
(2, 35, 1),
(2, 37, 1),
(2, 39, 1),
(2, 40, 1),
(2, 41, 1),
(2, 42, 1),
(2, 43, 1),
(2, 44, 1),
(2, 46, 1),
(2, 47, 1),
(2, 48, 1),
(2, 49, 1),
(2, 50, 1),
(2, 51, 1),
(2, 52, 1),
(2, 53, 1),
(2, 54, 1),
(2, 55, 1),
(2, 56, 1),
(2, 57, 1),
(2, 58, 1),
(2, 59, 1),
(2, 60, 1),
(2, 62, 1),
(2, 63, 1),
(2, 64, 1),
(2, 65, 1),
(2, 66, 1),
(2, 67, 1),
(2, 68, 1),
(2, 70, 1),
(2, 71, 1),
(2, 72, 1),
(2, 73, 1),
(2, 74, 1),
(2, 75, 1),
(2, 76, 1),
(2, 77, 1),
(2, 78, 1),
(2, 79, 1),
(2, 80, 1),
(2, 81, 1),
(2, 91, 1),
(2, 92, 1),
(2, 93, 1),
(2, 11, 2),
(2, 21, 2),
(2, 23, 2),
(2, 29, 2),
(2, 36, 2),
(2, 38, 2),
(2, 45, 2),
(2, 61, 2),
(2, 69, 2),
(2, 86, 2),
(2, 87, 2),
(2, 88, 2),
(2, 89, 2),
(2, 17, 3),
(2, 22, 3),
(2, 83, 3),
(2, 94, 3),
(2, 28, 4),
(2, 20, 6),
(2, 95, 6),
(2, 96, 6),
(2, 90, 7),
(2, 5, 10),
(3, 11, 1),
(3, 24, 1),
(3, 25, 1),
(3, 26, 1),
(3, 27, 1),
(3, 30, 1),
(3, 31, 1),
(3, 32, 1),
(3, 33, 1),
(3, 34, 1),
(3, 35, 1),
(3, 37, 1),
(3, 39, 1),
(3, 40, 1),
(3, 41, 1),
(3, 42, 1),
(3, 43, 1),
(3, 44, 1),
(3, 46, 1),
(3, 47, 1),
(3, 48, 1),
(3, 49, 1),
(3, 50, 1),
(3, 52, 1),
(3, 53, 1),
(3, 54, 1),
(3, 55, 1),
(3, 56, 1),
(3, 57, 1),
(3, 58, 1),
(3, 59, 1),
(3, 60, 1),
(3, 61, 1),
(3, 62, 1),
(3, 63, 1),
(3, 64, 1),
(3, 65, 1),
(3, 66, 1),
(3, 67, 1),
(3, 68, 1),
(3, 70, 1),
(3, 71, 1),
(3, 72, 1),
(3, 73, 1),
(3, 74, 1),
(3, 75, 1),
(3, 76, 1),
(3, 77, 1),
(3, 78, 1),
(3, 79, 1),
(3, 80, 1),
(3, 81, 1),
(3, 170, 1),
(3, 171, 1),
(3, 172, 1),
(3, 173, 1),
(3, 174, 1),
(3, 175, 1),
(3, 176, 1),
(3, 177, 1),
(3, 178, 1),
(3, 179, 1),
(3, 180, 1),
(3, 181, 1),
(3, 21, 2),
(3, 23, 2),
(3, 29, 2),
(3, 36, 2),
(3, 38, 2),
(3, 45, 2),
(3, 69, 2),
(3, 86, 2),
(3, 183, 2),
(3, 184, 2),
(3, 185, 2),
(3, 17, 3),
(3, 22, 3),
(3, 83, 3),
(3, 87, 3),
(3, 182, 3),
(3, 28, 5),
(3, 20, 6),
(3, 84, 6),
(3, 169, 7),
(3, 51, 8),
(3, 5, 10),
(4, 3, 1),
(4, 11, 1),
(4, 24, 1),
(4, 25, 1),
(4, 26, 1),
(4, 27, 1),
(4, 30, 1),
(4, 31, 1),
(4, 32, 1),
(4, 33, 1),
(4, 34, 1),
(4, 35, 1),
(4, 37, 1),
(4, 39, 1),
(4, 40, 1),
(4, 41, 1),
(4, 42, 1),
(4, 43, 1),
(4, 44, 1),
(4, 46, 1),
(4, 47, 1),
(4, 48, 1),
(4, 49, 1),
(4, 50, 1),
(4, 52, 1),
(4, 53, 1),
(4, 54, 1),
(4, 55, 1),
(4, 56, 1),
(4, 57, 1),
(4, 58, 1),
(4, 59, 1),
(4, 60, 1),
(4, 61, 1),
(4, 62, 1),
(4, 63, 1),
(4, 64, 1),
(4, 65, 1),
(4, 66, 1),
(4, 67, 1),
(4, 68, 1),
(4, 70, 1),
(4, 71, 1),
(4, 72, 1),
(4, 73, 1),
(4, 74, 1),
(4, 75, 1),
(4, 76, 1),
(4, 77, 1),
(4, 78, 1),
(4, 79, 1),
(4, 80, 1),
(4, 81, 1),
(4, 180, 1),
(4, 255, 1),
(4, 256, 1),
(4, 257, 1),
(4, 258, 1),
(4, 259, 1),
(4, 260, 1),
(4, 21, 2),
(4, 23, 2),
(4, 29, 2),
(4, 36, 2),
(4, 38, 2),
(4, 45, 2),
(4, 69, 2),
(4, 88, 2),
(4, 185, 2),
(4, 264, 2),
(4, 265, 2),
(4, 22, 3),
(4, 83, 3),
(4, 182, 3),
(4, 261, 3),
(4, 17, 4),
(4, 28, 4),
(4, 20, 6),
(4, 262, 6),
(4, 263, 6),
(4, 169, 7),
(4, 51, 8),
(4, 5, 10),
(5, 11, 1),
(5, 24, 1),
(5, 25, 1),
(5, 26, 1),
(5, 27, 1),
(5, 30, 1),
(5, 31, 1),
(5, 32, 1),
(5, 33, 1),
(5, 34, 1),
(5, 35, 1),
(5, 37, 1),
(5, 39, 1),
(5, 40, 1),
(5, 41, 1),
(5, 42, 1),
(5, 43, 1),
(5, 44, 1),
(5, 46, 1),
(5, 47, 1),
(5, 48, 1),
(5, 49, 1),
(5, 50, 1),
(5, 52, 1),
(5, 53, 1),
(5, 54, 1),
(5, 55, 1),
(5, 56, 1),
(5, 57, 1),
(5, 58, 1),
(5, 59, 1),
(5, 60, 1),
(5, 61, 1),
(5, 62, 1),
(5, 63, 1),
(5, 64, 1),
(5, 65, 1),
(5, 66, 1),
(5, 67, 1),
(5, 68, 1),
(5, 70, 1),
(5, 71, 1),
(5, 72, 1),
(5, 73, 1),
(5, 74, 1),
(5, 75, 1),
(5, 76, 1),
(5, 77, 1),
(5, 78, 1),
(5, 79, 1),
(5, 80, 1),
(5, 81, 1),
(5, 176, 1),
(5, 257, 1),
(5, 339, 1),
(5, 340, 1),
(5, 341, 1),
(5, 342, 1),
(5, 343, 1),
(5, 344, 1),
(5, 345, 1),
(5, 346, 1),
(5, 21, 2),
(5, 23, 2),
(5, 29, 2),
(5, 36, 2),
(5, 38, 2),
(5, 45, 2),
(5, 69, 2),
(5, 87, 2),
(5, 185, 2),
(5, 264, 2),
(5, 349, 2),
(5, 17, 3),
(5, 22, 3),
(5, 83, 3),
(5, 182, 3),
(5, 347, 3),
(5, 28, 4),
(5, 20, 6),
(5, 84, 6),
(5, 85, 6),
(5, 96, 6),
(5, 338, 6),
(5, 348, 6),
(5, 169, 7),
(5, 51, 9),
(5, 5, 10),
(6, 3, 1),
(6, 11, 1),
(6, 24, 1),
(6, 25, 1),
(6, 26, 1),
(6, 27, 1),
(6, 30, 1),
(6, 31, 1),
(6, 32, 1),
(6, 33, 1),
(6, 34, 1),
(6, 35, 1),
(6, 37, 1),
(6, 39, 1),
(6, 40, 1),
(6, 41, 1),
(6, 42, 1),
(6, 43, 1),
(6, 44, 1),
(6, 46, 1),
(6, 47, 1),
(6, 48, 1),
(6, 49, 1),
(6, 50, 1),
(6, 52, 1),
(6, 53, 1),
(6, 54, 1),
(6, 55, 1),
(6, 56, 1),
(6, 57, 1),
(6, 58, 1),
(6, 59, 1),
(6, 60, 1),
(6, 61, 1),
(6, 62, 1),
(6, 63, 1),
(6, 64, 1),
(6, 65, 1),
(6, 66, 1),
(6, 67, 1),
(6, 68, 1),
(6, 70, 1),
(6, 71, 1),
(6, 72, 1),
(6, 73, 1),
(6, 74, 1),
(6, 75, 1),
(6, 76, 1),
(6, 77, 1),
(6, 78, 1),
(6, 79, 1),
(6, 80, 1),
(6, 81, 1),
(6, 343, 1),
(6, 345, 1),
(6, 346, 1),
(6, 426, 1),
(6, 427, 1),
(6, 428, 1),
(6, 429, 1),
(6, 430, 1),
(6, 21, 2),
(6, 23, 2),
(6, 29, 2),
(6, 36, 2),
(6, 38, 2),
(6, 45, 2),
(6, 69, 2),
(6, 88, 2),
(6, 183, 2),
(6, 185, 2),
(6, 431, 2),
(6, 22, 3),
(6, 83, 3),
(6, 182, 3),
(6, 347, 3),
(6, 17, 4),
(6, 28, 4),
(6, 20, 6),
(6, 95, 6),
(6, 169, 6),
(6, 338, 6),
(6, 348, 6),
(6, 51, 8),
(6, 5, 10),
(7, 11, 1),
(7, 24, 1),
(7, 25, 1),
(7, 26, 1),
(7, 27, 1),
(7, 30, 1),
(7, 31, 1),
(7, 32, 1),
(7, 33, 1),
(7, 34, 1),
(7, 35, 1),
(7, 37, 1),
(7, 39, 1),
(7, 40, 1),
(7, 41, 1),
(7, 42, 1),
(7, 43, 1),
(7, 44, 1),
(7, 46, 1),
(7, 47, 1),
(7, 48, 1),
(7, 49, 1),
(7, 50, 1),
(7, 52, 1),
(7, 53, 1),
(7, 54, 1),
(7, 55, 1),
(7, 56, 1),
(7, 57, 1),
(7, 58, 1),
(7, 59, 1),
(7, 60, 1),
(7, 61, 1),
(7, 62, 1),
(7, 63, 1),
(7, 64, 1),
(7, 65, 1),
(7, 66, 1),
(7, 67, 1),
(7, 68, 1),
(7, 70, 1),
(7, 71, 1),
(7, 72, 1),
(7, 73, 1),
(7, 74, 1),
(7, 75, 1),
(7, 76, 1),
(7, 77, 1),
(7, 78, 1),
(7, 79, 1),
(7, 80, 1),
(7, 81, 1),
(7, 341, 1),
(7, 343, 1),
(7, 428, 1),
(7, 429, 1),
(7, 511, 1),
(7, 21, 2),
(7, 23, 2),
(7, 29, 2),
(7, 36, 2),
(7, 38, 2),
(7, 45, 2),
(7, 69, 2),
(7, 183, 2),
(7, 185, 2),
(7, 431, 2),
(7, 513, 2),
(7, 17, 3),
(7, 22, 3),
(7, 83, 3),
(7, 182, 3),
(7, 347, 3),
(7, 28, 4),
(7, 20, 6),
(7, 348, 6),
(7, 512, 6),
(7, 169, 7),
(7, 426, 7),
(7, 51, 8),
(7, 5, 10);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_search_word`
--

CREATE TABLE `ps_site_echec_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_search_word`
--

INSERT INTO `ps_site_echec_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(170, 1, 1, '100'),
(26, 1, 1, '2010'),
(75, 1, 1, 'accessoires'),
(58, 1, 1, 'alliant'),
(344, 1, 1, 'armature'),
(17, 1, 1, 'avec'),
(48, 1, 1, 'avoir'),
(176, 1, 1, 'bas'),
(262, 1, 1, 'beige'),
(80, 1, 1, 'bien'),
(96, 1, 1, 'black'),
(175, 1, 1, 'blanc'),
(94, 1, 1, 'blouses'),
(85, 1, 1, 'blue'),
(341, 1, 1, 'bretelles'),
(87, 1, 1, 'casual'),
(259, 1, 1, 'ceinture'),
(79, 1, 1, 'ceintures'),
(65, 1, 1, 'chacune'),
(18, 1, 1, 'chapeau'),
(78, 1, 1, 'chapeaux'),
(77, 1, 1, 'chaussures'),
(90, 1, 1, 'chemisier'),
(60, 1, 1, 'chic'),
(6, 1, 1, 'col'),
(38, 1, 1, 'collection'),
(184, 1, 1, 'colorful'),
(39, 1, 1, 'complete'),
(177, 1, 1, 'compose'),
(31, 1, 1, 'composee'),
(12, 1, 1, 'confort'),
(55, 1, 1, 'cool'),
(33, 1, 1, 'coordonner'),
(171, 1, 1, 'coton'),
(86, 1, 1, 'cotton'),
(4, 1, 1, 'courtes'),
(49, 1, 1, 'dans'),
(343, 1, 1, 'decollete'),
(2, 1, 1, 'delave'),
(5, 1, 1, 'demo'),
(25, 1, 1, 'depuis'),
(22, 1, 1, 'des'),
(37, 1, 1, 'desormais'),
(52, 1, 1, 'distingue'),
(47, 1, 1, 'doit'),
(9, 1, 1, 'douce'),
(91, 1, 1, 'drapees'),
(185, 1, 1, 'dress'),
(182, 1, 1, 'dresses'),
(265, 1, 1, 'dressy'),
(256, 1, 1, 'droites'),
(430, 1, 1, 'elastique'),
(59, 1, 1, 'elegance'),
(93, 1, 1, 'elegant'),
(32, 1, 1, 'elegants'),
(81, 1, 1, 'encore'),
(73, 1, 1, 'enrichit'),
(63, 1, 1, 'entre'),
(67, 1, 1, 'est'),
(15, 1, 1, 'estival'),
(338, 1, 1, 'ete'),
(261, 1, 1, 'evening'),
(10, 1, 1, 'extensible'),
(68, 1, 1, 'fabriquee'),
(20, 1, 1, 'fashion'),
(92, 1, 1, 'feminin'),
(30, 1, 1, 'feminine'),
(46, 1, 1, 'femme'),
(258, 1, 1, 'fine'),
(340, 1, 1, 'fines'),
(54, 1, 1, 'fois'),
(29, 1, 1, 'gamme'),
(50, 1, 1, 'garde'),
(429, 1, 1, 'genoux'),
(183, 1, 1, 'girly'),
(70, 1, 1, 'grand'),
(512, 1, 1, 'green'),
(172, 1, 1, 'haut'),
(181, 1, 1, 'haute'),
(169, 1, 1, 'imprimee'),
(76, 1, 1, 'incluant'),
(13, 1, 1, 'inegale'),
(72, 1, 1, 'italie'),
(178, 1, 1, 'jupe'),
(44, 1, 1, 'les'),
(339, 1, 1, 'longue'),
(428, 1, 1, 'longueur'),
(14, 1, 1, 'look'),
(53, 1, 1, 'looks'),
(66, 1, 1, 'magnifiques'),
(3, 1, 1, 'manches'),
(83, 1, 1, 'manufacturer'),
(27, 1, 1, 'marque'),
(8, 1, 1, 'matiere'),
(349, 1, 1, 'maxi'),
(513, 1, 1, 'midi'),
(64, 1, 1, 'mille'),
(426, 1, 1, 'mousseline'),
(174, 1, 1, 'noir'),
(260, 1, 1, 'noire'),
(36, 1, 1, 'offre'),
(84, 1, 1, 'orange'),
(35, 1, 1, 'originales'),
(19, 1, 1, 'paille'),
(179, 1, 1, 'patineuse'),
(45, 1, 1, 'pieces'),
(263, 1, 1, 'pink'),
(69, 1, 1, 'plus'),
(346, 1, 1, 'poitrine'),
(431, 1, 1, 'polyester'),
(41, 1, 1, 'porter'),
(16, 1, 1, 'portez'),
(11, 1, 1, 'pour'),
(40, 1, 1, 'pret'),
(511, 1, 1, 'profond'),
(21, 1, 1, 'propose'),
(24, 1, 1, 'qualite'),
(57, 1, 1, 'rafraichissants'),
(173, 1, 1, 'raye'),
(62, 1, 1, 'reconnaissable'),
(342, 1, 1, 'reglables'),
(42, 1, 1, 'regroupant'),
(51, 1, 1, 'robe'),
(34, 1, 1, 'robes'),
(7, 1, 1, 'rond'),
(427, 1, 1, 'sans'),
(1, 1, 1, 'shirt'),
(82, 1, 1, 'shirts'),
(88, 1, 1, 'short'),
(56, 1, 1, 'simples'),
(89, 1, 1, 'sleeve'),
(71, 1, 1, 'soin'),
(255, 1, 1, 'soiree'),
(74, 1, 1, 'son'),
(345, 1, 1, 'sous'),
(61, 1, 1, 'style'),
(347, 1, 1, 'summer'),
(180, 1, 1, 'taille'),
(43, 1, 1, 'toutes'),
(28, 1, 1, 'une'),
(23, 1, 1, 'vetements'),
(264, 1, 1, 'viscose'),
(257, 1, 1, 'volants'),
(95, 1, 1, 'white'),
(348, 1, 1, 'yellow');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_sekeyword`
--

CREATE TABLE `ps_site_echec_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_shop`
--

CREATE TABLE `ps_site_echec_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `ps_site_echec_shop`
--

INSERT INTO `ps_site_echec_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'club echec', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_shop_group`
--

CREATE TABLE `ps_site_echec_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `ps_site_echec_shop_group`
--

INSERT INTO `ps_site_echec_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_shop_url`
--

CREATE TABLE `ps_site_echec_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_shop_url`
--

INSERT INTO `ps_site_echec_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost:8088', 'localhost:8088', '/site_club_echec/Boutique/', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_smarty_cache`
--

CREATE TABLE `ps_site_echec_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_smarty_last_flush`
--

CREATE TABLE `ps_site_echec_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_smarty_lazy_cache`
--

CREATE TABLE `ps_site_echec_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_specific_price`
--

CREATE TABLE `ps_site_echec_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_specific_price`
--

INSERT INTO `ps_site_echec_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_specific_price_priority`
--

CREATE TABLE `ps_site_echec_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_specific_price_rule`
--

CREATE TABLE `ps_site_echec_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_specific_price_rule_condition`
--

CREATE TABLE `ps_site_echec_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_specific_price_rule_condition_group`
--

CREATE TABLE `ps_site_echec_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_state`
--

CREATE TABLE `ps_site_echec_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_state`
--

INSERT INTO `ps_site_echec_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 145, 2, 'Baja California', 'BCN', 0, 1),
(59, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 145, 2, 'Campeche', 'CAM', 0, 1),
(61, 145, 2, 'Chiapas', 'CHP', 0, 1),
(62, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 145, 2, 'Coahuila', 'COA', 0, 1),
(64, 145, 2, 'Colima', 'COL', 0, 1),
(65, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(66, 145, 2, 'Durango', 'DUR', 0, 1),
(67, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 145, 2, 'Guerrero', 'GRO', 0, 1),
(69, 145, 2, 'Hidalgo', 'HID', 0, 1),
(70, 145, 2, 'Jalisco', 'JAL', 0, 1),
(71, 145, 2, 'Estado de México', 'MEX', 0, 1),
(72, 145, 2, 'Michoacán', 'MIC', 0, 1),
(73, 145, 2, 'Morelos', 'MOR', 0, 1),
(74, 145, 2, 'Nayarit', 'NAY', 0, 1),
(75, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 145, 2, 'Puebla', 'PUE', 0, 1),
(78, 145, 2, 'Querétaro', 'QUE', 0, 1),
(79, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 145, 2, 'Sonora', 'SON', 0, 1),
(83, 145, 2, 'Tabasco', 'TAB', 0, 1),
(84, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 145, 2, 'Veracruz', 'VER', 0, 1),
(87, 145, 2, 'Yucatán', 'YUC', 0, 1),
(88, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 111, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 111, 3, 'Bali', 'ID-BA', 0, 1),
(238, 111, 3, 'Banten', 'ID-BT', 0, 1),
(239, 111, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 111, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 111, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 111, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 111, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 111, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 111, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 111, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 111, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 111, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 111, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 111, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 111, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 111, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 111, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 111, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 111, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 111, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 111, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 111, 3, 'Papua', 'ID-PA', 0, 1),
(259, 111, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 111, 3, 'Riau', 'ID-RI', 0, 1),
(261, 111, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 111, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 111, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 111, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 111, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 111, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 111, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 111, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 111, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_statssearch`
--

CREATE TABLE `ps_site_echec_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_stock`
--

CREATE TABLE `ps_site_echec_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_stock_available`
--

CREATE TABLE `ps_site_echec_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_stock_available`
--

INSERT INTO `ps_site_echec_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 1799, 0, 0, 0, 2),
(2, 2, 0, 1, 0, 1799, 0, 0, 0, 2),
(3, 3, 0, 1, 0, 899, 0, 0, 0, 2),
(4, 4, 0, 1, 0, 900, 0, 0, 0, 2),
(5, 5, 0, 1, 0, 3600, 0, 0, 0, 2),
(6, 6, 0, 1, 0, 900, 0, 0, 0, 2),
(7, 7, 0, 1, 0, 1800, 0, 0, 0, 2),
(8, 1, 1, 1, 0, 299, 0, 0, 0, 2),
(9, 1, 2, 1, 0, 300, 0, 0, 0, 2),
(10, 1, 3, 1, 0, 300, 0, 0, 0, 2),
(11, 1, 4, 1, 0, 300, 0, 0, 0, 2),
(12, 1, 5, 1, 0, 300, 0, 0, 0, 2),
(13, 1, 6, 1, 0, 300, 0, 0, 0, 2),
(14, 2, 7, 1, 0, 299, 0, 0, 0, 2),
(15, 2, 8, 1, 0, 300, 0, 0, 0, 2),
(16, 2, 9, 1, 0, 300, 0, 0, 0, 2),
(17, 2, 10, 1, 0, 300, 0, 0, 0, 2),
(18, 2, 11, 1, 0, 300, 0, 0, 0, 2),
(19, 2, 12, 1, 0, 300, 0, 0, 0, 2),
(20, 3, 13, 1, 0, 299, 0, 0, 0, 2),
(21, 3, 14, 1, 0, 300, 0, 0, 0, 2),
(22, 3, 15, 1, 0, 300, 0, 0, 0, 2),
(23, 4, 16, 1, 0, 300, 0, 0, 0, 2),
(24, 4, 17, 1, 0, 300, 0, 0, 0, 2),
(25, 4, 18, 1, 0, 300, 0, 0, 0, 2),
(26, 5, 19, 1, 0, 300, 0, 0, 0, 2),
(27, 5, 20, 1, 0, 300, 0, 0, 0, 2),
(28, 5, 21, 1, 0, 300, 0, 0, 0, 2),
(29, 5, 22, 1, 0, 300, 0, 0, 0, 2),
(30, 5, 23, 1, 0, 300, 0, 0, 0, 2),
(31, 5, 24, 1, 0, 300, 0, 0, 0, 2),
(32, 5, 25, 1, 0, 300, 0, 0, 0, 2),
(33, 5, 26, 1, 0, 300, 0, 0, 0, 2),
(34, 5, 27, 1, 0, 300, 0, 0, 0, 2),
(35, 5, 28, 1, 0, 300, 0, 0, 0, 2),
(36, 5, 29, 1, 0, 300, 0, 0, 0, 2),
(37, 5, 30, 1, 0, 300, 0, 0, 0, 2),
(38, 6, 31, 1, 0, 300, 0, 0, 0, 2),
(39, 6, 32, 1, 0, 300, 0, 0, 0, 2),
(40, 6, 33, 1, 0, 300, 0, 0, 0, 2),
(41, 7, 34, 1, 0, 300, 0, 0, 0, 2),
(42, 7, 35, 1, 0, 300, 0, 0, 0, 2),
(43, 7, 36, 1, 0, 300, 0, 0, 0, 2),
(44, 7, 37, 1, 0, 300, 0, 0, 0, 2),
(45, 7, 38, 1, 0, 300, 0, 0, 0, 2),
(46, 7, 39, 1, 0, 300, 0, 0, 0, 2),
(47, 6, 40, 1, 0, 0, 0, 0, 0, 2),
(48, 6, 41, 1, 0, 0, 0, 0, 0, 2),
(49, 6, 42, 1, 0, 0, 0, 0, 0, 2),
(50, 4, 43, 1, 0, 0, 0, 0, 0, 2),
(51, 4, 44, 1, 0, 0, 0, 0, 0, 2),
(52, 4, 45, 1, 0, 0, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_stock_mvt`
--

CREATE TABLE `ps_site_echec_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_stock_mvt_reason`
--

CREATE TABLE `ps_site_echec_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_stock_mvt_reason`
--

INSERT INTO `ps_site_echec_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2017-11-14 14:59:50', '2017-11-14 14:59:50', 0),
(2, -1, '2017-11-14 14:59:50', '2017-11-14 14:59:50', 0),
(3, -1, '2017-11-14 14:59:50', '2017-11-14 14:59:50', 0),
(4, -1, '2017-11-14 14:59:50', '2017-11-14 14:59:50', 0),
(5, 1, '2017-11-14 14:59:50', '2017-11-14 14:59:50', 0),
(6, -1, '2017-11-14 14:59:50', '2017-11-14 14:59:50', 0),
(7, 1, '2017-11-14 14:59:50', '2017-11-14 14:59:50', 0),
(8, 1, '2017-11-14 14:59:50', '2017-11-14 14:59:50', 0),
(9, 1, '2017-11-14 14:59:51', '2017-11-14 14:59:51', 0),
(10, 1, '2017-11-14 14:59:51', '2017-11-14 14:59:51', 0),
(11, 1, '2017-11-14 14:59:51', '2017-11-14 14:59:51', 0),
(12, -1, '2017-11-14 14:59:51', '2017-11-14 14:59:51', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_stock_mvt_reason_lang`
--

CREATE TABLE `ps_site_echec_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_stock_mvt_reason_lang`
--

INSERT INTO `ps_site_echec_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Augmentation'),
(2, 1, 'Diminution'),
(3, 1, 'Commande client'),
(4, 1, 'Régularisation suite à inventaire'),
(5, 1, 'Régularisation suite à inventaire'),
(6, 1, 'Transfert vers un autre entrepôt'),
(7, 1, 'Transfert depuis un autre entrepôt'),
(8, 1, 'Commande fournisseur'),
(9, 1, 'Commande client'),
(10, 1, 'Retour produit'),
(11, 1, 'Edition manuelle'),
(12, 1, 'Edition manuelle');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_store`
--

CREATE TABLE `ps_site_echec_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` text,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_store`
--

INSERT INTO `ps_site_echec_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', ' [["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["10:00 - 16:00"],["10:00 - 16:00"]]', '', '', '', '', 1, '2017-11-14 15:01:51', '2017-11-14 15:01:51'),
(2, 21, 12, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', ' [["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["10:00 - 16:00"],["10:00 - 16:00"]]', '', '', '', '', 1, '2017-11-14 15:01:51', '2017-11-14 15:01:51'),
(3, 21, 12, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', ' [["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["10:00 - 16:00"],["10:00 - 16:00"]]', '', '', '', '', 1, '2017-11-14 15:01:51', '2017-11-14 15:01:51'),
(4, 21, 12, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', ' [["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["10:00 - 16:00"],["10:00 - 16:00"]]', '', '', '', '', 1, '2017-11-14 15:01:51', '2017-11-14 15:01:51'),
(5, 21, 12, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', ' [["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["09:00 - 19:00"],["10:00 - 16:00"],["10:00 - 16:00"]]', '', '', '', '', 1, '2017-11-14 15:01:51', '2017-11-14 15:01:51');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_store_shop`
--

CREATE TABLE `ps_site_echec_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_store_shop`
--

INSERT INTO `ps_site_echec_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_supplier`
--

CREATE TABLE `ps_site_echec_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_supplier`
--

INSERT INTO `ps_site_echec_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2017-11-14 15:00:45', '2017-11-14 15:00:45', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_supplier_lang`
--

CREATE TABLE `ps_site_echec_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_supplier_lang`
--

INSERT INTO `ps_site_echec_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_supplier_shop`
--

CREATE TABLE `ps_site_echec_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_supplier_shop`
--

INSERT INTO `ps_site_echec_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_supply_order`
--

CREATE TABLE `ps_site_echec_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_supply_order_detail`
--

CREATE TABLE `ps_site_echec_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_supply_order_history`
--

CREATE TABLE `ps_site_echec_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_supply_order_receipt_history`
--

CREATE TABLE `ps_site_echec_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_supply_order_state`
--

CREATE TABLE `ps_site_echec_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_supply_order_state`
--

INSERT INTO `ps_site_echec_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_supply_order_state_lang`
--

CREATE TABLE `ps_site_echec_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_supply_order_state_lang`
--

INSERT INTO `ps_site_echec_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - En cours de création'),
(2, 1, '2 - Commande validée'),
(3, 1, '3 - En attente de réception'),
(4, 1, '4 - Commande reçue partiellement'),
(5, 1, '5 - Commande reçue intégralement'),
(6, 1, '6 - Commande annulée');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_tab`
--

CREATE TABLE `ps_site_echec_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `ps_site_echec_tab`
--

INSERT INTO `ps_site_echec_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `active`, `hide_host_mode`, `icon`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', 1, 0, 'trending_up'),
(2, 0, 1, NULL, 'SELL', 1, 0, ''),
(3, 2, 0, NULL, 'AdminParentOrders', 1, 0, 'shopping_basket'),
(4, 3, 0, NULL, 'AdminOrders', 1, 0, ''),
(5, 3, 1, NULL, 'AdminInvoices', 1, 0, ''),
(6, 3, 2, NULL, 'AdminSlip', 1, 0, ''),
(7, 3, 3, NULL, 'AdminDeliverySlip', 1, 0, ''),
(8, 3, 4, NULL, 'AdminCarts', 1, 0, ''),
(9, 2, 1, NULL, 'AdminCatalog', 1, 0, 'store'),
(10, 9, 0, NULL, 'AdminProducts', 1, 0, ''),
(11, 9, 1, NULL, 'AdminCategories', 1, 0, ''),
(12, 9, 2, NULL, 'AdminTracking', 1, 0, ''),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', 1, 0, ''),
(14, 13, 0, NULL, 'AdminAttributesGroups', 1, 0, ''),
(15, 13, 1, NULL, 'AdminFeatures', 1, 0, ''),
(16, 9, 4, NULL, 'AdminParentManufacturers', 1, 0, ''),
(17, 16, 0, NULL, 'AdminManufacturers', 1, 0, ''),
(18, 16, 1, NULL, 'AdminSuppliers', 1, 0, ''),
(19, 9, 5, NULL, 'AdminAttachments', 1, 0, ''),
(20, 9, 6, NULL, 'AdminParentCartRules', 1, 0, ''),
(21, 20, 0, NULL, 'AdminCartRules', 1, 0, ''),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', 1, 0, ''),
(23, 9, 7, NULL, 'AdminStockManagement', 1, 0, ''),
(24, 2, 2, NULL, 'AdminParentCustomer', 1, 0, 'account_circle'),
(25, 24, 0, NULL, 'AdminCustomers', 1, 0, ''),
(26, 24, 1, NULL, 'AdminAddresses', 1, 0, ''),
(27, 24, 2, NULL, 'AdminOutstanding', 0, 0, ''),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', 1, 0, 'chat'),
(29, 28, 0, NULL, 'AdminCustomerThreads', 1, 0, ''),
(30, 28, 1, NULL, 'AdminOrderMessage', 1, 0, ''),
(31, 28, 2, NULL, 'AdminReturn', 1, 0, ''),
(32, 2, 4, NULL, 'AdminStats', 1, 0, 'assessment'),
(33, 2, 5, NULL, 'AdminStock', 1, 0, 'store'),
(34, 33, 0, NULL, 'AdminWarehouses', 1, 0, ''),
(35, 33, 1, NULL, 'AdminParentStockManagement', 1, 0, ''),
(36, 35, 0, NULL, 'AdminStockManagement', 1, 0, ''),
(37, 36, 0, NULL, 'AdminStockMvt', 1, 0, ''),
(38, 36, 1, NULL, 'AdminStockInstantState', 1, 0, ''),
(39, 36, 2, NULL, 'AdminStockCover', 1, 0, ''),
(40, 33, 2, NULL, 'AdminSupplyOrders', 1, 0, ''),
(41, 33, 3, NULL, 'AdminStockConfiguration', 1, 0, ''),
(42, 0, 2, NULL, 'IMPROVE', 1, 0, ''),
(43, 42, 0, NULL, 'AdminParentModulesSf', 1, 0, 'extension'),
(44, 43, 0, NULL, 'AdminModulesSf', 1, 0, ''),
(45, 43, 1, NULL, 'AdminModules', 0, 0, ''),
(46, 43, 2, NULL, 'AdminAddonsCatalog', 1, 0, ''),
(47, 42, 1, NULL, 'AdminParentThemes', 1, 0, 'desktop_mac'),
(48, 47, 0, NULL, 'AdminThemes', 1, 0, ''),
(49, 47, 1, NULL, 'AdminThemesCatalog', 1, 0, ''),
(50, 47, 2, NULL, 'AdminCmsContent', 1, 0, ''),
(51, 47, 3, NULL, 'AdminModulesPositions', 1, 0, ''),
(52, 47, 4, NULL, 'AdminImages', 1, 0, ''),
(53, 42, 2, NULL, 'AdminParentShipping', 1, 0, 'local_shipping'),
(54, 53, 0, NULL, 'AdminCarriers', 1, 0, ''),
(55, 53, 1, NULL, 'AdminShipping', 1, 0, ''),
(56, 42, 3, NULL, 'AdminParentPayment', 1, 0, 'payment'),
(57, 56, 0, NULL, 'AdminPayment', 1, 0, ''),
(58, 56, 1, NULL, 'AdminPaymentPreferences', 1, 0, ''),
(59, 42, 4, NULL, 'AdminInternational', 1, 0, 'language'),
(60, 59, 0, NULL, 'AdminParentLocalization', 1, 0, ''),
(61, 60, 0, NULL, 'AdminLocalization', 1, 0, ''),
(62, 60, 1, NULL, 'AdminLanguages', 1, 0, ''),
(63, 60, 2, NULL, 'AdminCurrencies', 1, 0, ''),
(64, 60, 3, NULL, 'AdminGeolocation', 1, 0, ''),
(65, 59, 1, NULL, 'AdminParentCountries', 1, 0, ''),
(66, 65, 0, NULL, 'AdminCountries', 1, 0, ''),
(67, 65, 1, NULL, 'AdminZones', 1, 0, ''),
(68, 65, 2, NULL, 'AdminStates', 1, 0, ''),
(69, 59, 2, NULL, 'AdminParentTaxes', 1, 0, ''),
(70, 69, 0, NULL, 'AdminTaxes', 1, 0, ''),
(71, 69, 1, NULL, 'AdminTaxRulesGroup', 1, 0, ''),
(72, 59, 3, NULL, 'AdminTranslations', 1, 0, ''),
(73, 0, 3, NULL, 'CONFIGURE', 1, 0, ''),
(74, 73, 0, NULL, 'ShopParameters', 1, 0, 'settings'),
(75, 74, 0, NULL, 'AdminParentPreferences', 1, 0, ''),
(76, 75, 0, NULL, 'AdminPreferences', 1, 0, ''),
(77, 75, 1, NULL, 'AdminMaintenance', 1, 0, ''),
(78, 74, 1, NULL, 'AdminParentOrderPreferences', 1, 0, ''),
(79, 78, 0, NULL, 'AdminOrderPreferences', 1, 0, ''),
(80, 78, 1, NULL, 'AdminStatuses', 1, 0, ''),
(81, 74, 2, NULL, 'AdminPPreferences', 1, 0, ''),
(82, 74, 3, NULL, 'AdminParentCustomerPreferences', 1, 0, ''),
(83, 82, 0, NULL, 'AdminCustomerPreferences', 1, 0, ''),
(84, 82, 1, NULL, 'AdminGroups', 1, 0, ''),
(85, 82, 2, NULL, 'AdminGenders', 1, 0, ''),
(86, 74, 4, NULL, 'AdminParentStores', 1, 0, ''),
(87, 86, 0, NULL, 'AdminContacts', 1, 0, ''),
(88, 86, 1, NULL, 'AdminStores', 1, 0, ''),
(89, 74, 5, NULL, 'AdminParentMeta', 1, 0, ''),
(90, 89, 0, NULL, 'AdminMeta', 1, 0, ''),
(91, 89, 1, NULL, 'AdminSearchEngines', 1, 0, ''),
(92, 89, 2, NULL, 'AdminReferrers', 1, 0, ''),
(93, 74, 6, NULL, 'AdminParentSearchConf', 1, 0, ''),
(94, 93, 0, NULL, 'AdminSearchConf', 1, 0, ''),
(95, 93, 1, NULL, 'AdminTags', 1, 0, ''),
(96, 73, 1, NULL, 'AdminAdvancedParameters', 1, 0, 'settings_applications'),
(97, 96, 0, NULL, 'AdminInformation', 1, 0, ''),
(98, 96, 1, NULL, 'AdminPerformance', 1, 0, ''),
(99, 96, 2, NULL, 'AdminAdminPreferences', 1, 0, ''),
(100, 96, 3, NULL, 'AdminEmails', 1, 0, ''),
(101, 96, 4, NULL, 'AdminImport', 1, 0, ''),
(102, 96, 5, NULL, 'AdminParentEmployees', 1, 0, ''),
(103, 102, 0, NULL, 'AdminEmployees', 1, 0, ''),
(104, 102, 1, NULL, 'AdminProfiles', 1, 0, ''),
(105, 102, 2, NULL, 'AdminAccess', 1, 0, ''),
(106, 96, 6, NULL, 'AdminParentRequestSql', 1, 0, ''),
(107, 106, 0, NULL, 'AdminRequestSql', 1, 0, ''),
(108, 106, 1, NULL, 'AdminBackup', 1, 0, ''),
(109, 96, 7, NULL, 'AdminLogs', 1, 0, ''),
(110, 96, 8, NULL, 'AdminWebservice', 1, 0, ''),
(111, 96, 9, NULL, 'AdminShopGroup', 0, 0, ''),
(112, 96, 10, NULL, 'AdminShopUrl', 0, 0, ''),
(113, -1, 0, NULL, 'AdminQuickAccesses', 1, 0, ''),
(114, 0, 4, NULL, 'DEFAULT', 1, 0, ''),
(115, -1, 1, NULL, 'AdminPatterns', 1, 0, ''),
(116, -1, 2, 'dashgoals', 'AdminDashgoals', 1, 0, ''),
(117, 47, 5, 'ps_linklist', 'AdminLinkWidget', 1, 0, ''),
(118, 0, 5, 'welcome', 'AdminWelcome', 1, 0, ''),
(119, 74, 7, 'gamification', 'AdminGamification', 1, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_tab_advice`
--

CREATE TABLE `ps_site_echec_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_tab_advice`
--

INSERT INTO `ps_site_echec_tab_advice` (`id_tab`, `id_advice`) VALUES
(1, 4),
(1, 5),
(1, 12),
(4, 2),
(4, 3),
(4, 6),
(5, 6),
(9, 8),
(10, 6),
(10, 8),
(10, 9),
(10, 10),
(11, 6),
(25, 6),
(32, 7),
(32, 10),
(52, 7),
(54, 1),
(57, 14),
(67, 13),
(72, 8),
(72, 11),
(84, 7),
(90, 9),
(92, 10),
(100, 7),
(108, 7),
(108, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_tab_lang`
--

CREATE TABLE `ps_site_echec_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `ps_site_echec_tab_lang`
--

INSERT INTO `ps_site_echec_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Tableau de bord'),
(2, 1, 'Vendre'),
(3, 1, 'Commandes'),
(4, 1, 'Commandes'),
(5, 1, 'Factures'),
(6, 1, 'Avoirs'),
(7, 1, 'Bons de livraison'),
(8, 1, 'Paniers'),
(9, 1, 'Catalogue'),
(10, 1, 'Produits'),
(11, 1, 'Catégories'),
(12, 1, 'Suivi'),
(13, 1, 'Attributs & caractéristiques'),
(14, 1, 'Attributs'),
(15, 1, 'Caractéristiques'),
(16, 1, 'Marques et fournisseurs'),
(17, 1, 'Marques'),
(18, 1, 'Fournisseurs'),
(19, 1, 'Fichiers'),
(20, 1, 'Promotions'),
(21, 1, 'Règles panier'),
(22, 1, 'Règles de prix catalogue'),
(23, 1, 'Stocks'),
(24, 1, 'Clients'),
(25, 1, 'Clients'),
(26, 1, 'Adresses'),
(27, 1, 'Encours autorisés'),
(28, 1, 'SAV'),
(29, 1, 'SAV'),
(30, 1, 'Messages prédéfinis'),
(31, 1, 'Retours produits'),
(32, 1, 'Statistiques'),
(34, 1, 'Entrepôts'),
(35, 1, 'Gestion du stock'),
(36, 1, 'Gestion du stock'),
(37, 1, 'Mouvements de stock'),
(38, 1, 'État instantané du stock'),
(39, 1, 'Couverture du stock'),
(40, 1, 'Commandes fournisseurs'),
(41, 1, 'Paramètres'),
(42, 1, 'Personnaliser'),
(43, 1, 'Modules'),
(44, 1, 'Modules et services'),
(46, 1, 'Catalogue de modules'),
(47, 1, 'Apparence'),
(48, 1, 'Thème et logo'),
(49, 1, 'Catalogue de thèmes'),
(50, 1, 'Pages'),
(51, 1, 'Positions'),
(52, 1, 'Images'),
(53, 1, 'Livraison'),
(54, 1, 'Transporteurs'),
(55, 1, 'Préférences'),
(56, 1, 'Paiement'),
(57, 1, 'Modes de paiement'),
(58, 1, 'Préférences'),
(59, 1, 'International'),
(60, 1, 'Localisation'),
(61, 1, 'Localisation'),
(62, 1, 'Langues'),
(63, 1, 'Devises'),
(64, 1, 'Géolocalisation'),
(65, 1, 'Zones géographiques'),
(66, 1, 'Pays'),
(67, 1, 'Zones'),
(68, 1, 'États'),
(69, 1, 'Taxes'),
(70, 1, 'Taxes'),
(71, 1, 'Règles de taxes'),
(72, 1, 'Traductions'),
(73, 1, 'Configurer'),
(74, 1, 'Paramètres de la boutique'),
(75, 1, 'Paramètres généraux'),
(76, 1, 'Paramètres généraux'),
(77, 1, 'Maintenance'),
(78, 1, 'Commandes'),
(79, 1, 'Commandes'),
(80, 1, 'États'),
(81, 1, 'Produits'),
(82, 1, 'Clients'),
(83, 1, 'Clients'),
(84, 1, 'Groupes'),
(85, 1, 'Titres de civilité'),
(86, 1, 'Contact'),
(87, 1, 'Contacts'),
(88, 1, 'Magasins'),
(89, 1, 'Trafic et SEO'),
(90, 1, 'SEO & URL'),
(91, 1, 'Moteurs de recherche'),
(92, 1, 'Affiliés'),
(93, 1, 'Rechercher'),
(94, 1, 'Rechercher'),
(95, 1, 'Mots-clés'),
(96, 1, 'Paramètres avancés'),
(97, 1, 'Informations'),
(98, 1, 'Performances'),
(99, 1, 'Administration'),
(100, 1, 'Email'),
(101, 1, 'Importer'),
(102, 1, 'Équipe'),
(103, 1, 'Employés'),
(104, 1, 'Profils'),
(105, 1, 'Permissions'),
(106, 1, 'Base de données'),
(107, 1, 'Gestionnaire SQL'),
(108, 1, 'Sauvegarde BDD'),
(109, 1, 'Logs'),
(110, 1, 'Webservice'),
(111, 1, 'Multiboutique'),
(112, 1, 'Multiboutique'),
(113, 1, 'Accès rapide'),
(114, 1, 'Détails'),
(116, 1, 'Dashgoals'),
(117, 1, 'Link Widget'),
(118, 1, 'Welcome'),
(119, 1, 'Merchant Expertise');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_tab_module_preference`
--

CREATE TABLE `ps_site_echec_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_tag`
--

CREATE TABLE `ps_site_echec_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_tag_count`
--

CREATE TABLE `ps_site_echec_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_tax`
--

CREATE TABLE `ps_site_echec_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_tax`
--

INSERT INTO `ps_site_echec_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '20.000', 1, 0),
(2, '10.000', 1, 0),
(3, '5.500', 1, 0),
(4, '2.100', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '23.000', 1, 0),
(17, '25.000', 1, 0),
(18, '27.000', 1, 0),
(19, '23.000', 1, 0),
(20, '22.000', 1, 0),
(21, '21.000', 1, 0),
(22, '17.000', 1, 0),
(23, '21.000', 1, 0),
(24, '18.000', 1, 0),
(25, '21.000', 1, 0),
(26, '23.000', 1, 0),
(27, '23.000', 1, 0),
(28, '20.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_tax_lang`
--

CREATE TABLE `ps_site_echec_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_tax_lang`
--

INSERT INTO `ps_site_echec_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'TVA FR 20%'),
(2, 1, 'TVA FR 10%'),
(3, 1, 'TVA FR 5.5%'),
(4, 1, 'TVA FR 2.1%'),
(5, 1, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(15, 1, 'VAT UK 20%'),
(16, 1, 'ΦΠΑ GR 23%'),
(17, 1, 'Croatia PDV 25%'),
(18, 1, 'ÁFA HU 27%'),
(19, 1, 'VAT IE 23%'),
(20, 1, 'IVA IT 22%'),
(21, 1, 'PVM LT 21%'),
(22, 1, 'TVA LU 17%'),
(23, 1, 'PVN LV 21%'),
(24, 1, 'VAT MT 18%'),
(25, 1, 'BTW NL 21%'),
(26, 1, 'PTU PL 23%'),
(27, 1, 'IVA PT 23%'),
(28, 1, 'TVA RO 20%'),
(29, 1, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_tax_rule`
--

CREATE TABLE `ps_site_echec_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_tax_rule`
--

INSERT INTO `ps_site_echec_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 3, 0, ''),
(54, 3, 236, 0, '0', '0', 3, 0, ''),
(55, 3, 16, 0, '0', '0', 3, 0, ''),
(56, 3, 20, 0, '0', '0', 3, 0, ''),
(57, 3, 1, 0, '0', '0', 3, 0, ''),
(58, 3, 86, 0, '0', '0', 3, 0, ''),
(59, 3, 9, 0, '0', '0', 3, 0, ''),
(60, 3, 6, 0, '0', '0', 3, 0, ''),
(61, 3, 8, 0, '0', '0', 3, 0, ''),
(62, 3, 26, 0, '0', '0', 3, 0, ''),
(63, 3, 10, 0, '0', '0', 3, 0, ''),
(64, 3, 76, 0, '0', '0', 3, 0, ''),
(65, 3, 125, 0, '0', '0', 3, 0, ''),
(66, 3, 131, 0, '0', '0', 3, 0, ''),
(67, 3, 12, 0, '0', '0', 3, 0, ''),
(68, 3, 143, 0, '0', '0', 3, 0, ''),
(69, 3, 139, 0, '0', '0', 3, 0, ''),
(70, 3, 13, 0, '0', '0', 3, 0, ''),
(71, 3, 2, 0, '0', '0', 3, 0, ''),
(72, 3, 14, 0, '0', '0', 3, 0, ''),
(73, 3, 15, 0, '0', '0', 3, 0, ''),
(74, 3, 36, 0, '0', '0', 3, 0, ''),
(75, 3, 193, 0, '0', '0', 3, 0, ''),
(76, 3, 37, 0, '0', '0', 3, 0, ''),
(77, 3, 7, 0, '0', '0', 3, 0, ''),
(78, 3, 18, 0, '0', '0', 3, 0, ''),
(79, 4, 3, 0, '0', '0', 4, 0, ''),
(80, 4, 236, 0, '0', '0', 4, 0, ''),
(81, 4, 16, 0, '0', '0', 4, 0, ''),
(82, 4, 20, 0, '0', '0', 4, 0, ''),
(83, 4, 1, 0, '0', '0', 4, 0, ''),
(84, 4, 86, 0, '0', '0', 4, 0, ''),
(85, 4, 9, 0, '0', '0', 4, 0, ''),
(86, 4, 6, 0, '0', '0', 4, 0, ''),
(87, 4, 8, 0, '0', '0', 4, 0, ''),
(88, 4, 26, 0, '0', '0', 4, 0, ''),
(89, 4, 10, 0, '0', '0', 4, 0, ''),
(90, 4, 76, 0, '0', '0', 4, 0, ''),
(91, 4, 125, 0, '0', '0', 4, 0, ''),
(92, 4, 131, 0, '0', '0', 4, 0, ''),
(93, 4, 12, 0, '0', '0', 4, 0, ''),
(94, 4, 143, 0, '0', '0', 4, 0, ''),
(95, 4, 139, 0, '0', '0', 4, 0, ''),
(96, 4, 13, 0, '0', '0', 4, 0, ''),
(97, 4, 2, 0, '0', '0', 4, 0, ''),
(98, 4, 14, 0, '0', '0', 4, 0, ''),
(99, 4, 15, 0, '0', '0', 4, 0, ''),
(100, 4, 36, 0, '0', '0', 4, 0, ''),
(101, 4, 193, 0, '0', '0', 4, 0, ''),
(102, 4, 37, 0, '0', '0', 4, 0, ''),
(103, 4, 7, 0, '0', '0', 4, 0, ''),
(104, 4, 18, 0, '0', '0', 4, 0, ''),
(105, 5, 8, 0, '0', '0', 1, 0, ''),
(106, 5, 2, 0, '0', '0', 5, 0, ''),
(107, 5, 3, 0, '0', '0', 6, 0, ''),
(108, 5, 236, 0, '0', '0', 7, 0, ''),
(109, 5, 76, 0, '0', '0', 8, 0, ''),
(110, 5, 16, 0, '0', '0', 9, 0, ''),
(111, 5, 1, 0, '0', '0', 10, 0, ''),
(112, 5, 20, 0, '0', '0', 11, 0, ''),
(113, 5, 86, 0, '0', '0', 12, 0, ''),
(114, 5, 6, 0, '0', '0', 13, 0, ''),
(115, 5, 7, 0, '0', '0', 14, 0, ''),
(116, 5, 17, 0, '0', '0', 15, 0, ''),
(117, 5, 9, 0, '0', '0', 16, 0, ''),
(118, 5, 74, 0, '0', '0', 17, 0, ''),
(119, 5, 143, 0, '0', '0', 18, 0, ''),
(120, 5, 26, 0, '0', '0', 19, 0, ''),
(121, 5, 10, 0, '0', '0', 20, 0, ''),
(122, 5, 131, 0, '0', '0', 21, 0, ''),
(123, 5, 12, 0, '0', '0', 22, 0, ''),
(124, 5, 125, 0, '0', '0', 23, 0, ''),
(125, 5, 139, 0, '0', '0', 24, 0, ''),
(126, 5, 13, 0, '0', '0', 25, 0, ''),
(127, 5, 14, 0, '0', '0', 26, 0, ''),
(128, 5, 15, 0, '0', '0', 27, 0, ''),
(129, 5, 36, 0, '0', '0', 28, 0, ''),
(130, 5, 18, 0, '0', '0', 29, 0, ''),
(131, 5, 193, 0, '0', '0', 30, 0, ''),
(132, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_tax_rules_group`
--

CREATE TABLE `ps_site_echec_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_tax_rules_group`
--

INSERT INTO `ps_site_echec_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'FR Taux standard (20%)', 1, 0, '2017-11-14 15:00:19', '2017-11-14 15:00:19'),
(2, 'FR Taux réduit (10%)', 1, 0, '2017-11-14 15:00:21', '2017-11-14 15:00:21'),
(3, 'FR Taux réduit (5.5%)', 1, 0, '2017-11-14 15:00:22', '2017-11-14 15:00:22'),
(4, 'FR Taux super réduit (2.1%)', 1, 0, '2017-11-14 15:00:23', '2017-11-14 15:00:23'),
(5, 'EU VAT For Virtual Products', 1, 0, '2017-11-14 15:00:24', '2017-11-14 15:00:24');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_tax_rules_group_shop`
--

CREATE TABLE `ps_site_echec_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_tax_rules_group_shop`
--

INSERT INTO `ps_site_echec_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_timezone`
--

CREATE TABLE `ps_site_echec_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_timezone`
--

INSERT INTO `ps_site_echec_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_translation`
--

CREATE TABLE `ps_site_echec_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_warehouse`
--

CREATE TABLE `ps_site_echec_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_warehouse_carrier`
--

CREATE TABLE `ps_site_echec_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_warehouse_product_location`
--

CREATE TABLE `ps_site_echec_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_warehouse_shop`
--

CREATE TABLE `ps_site_echec_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_webservice_account`
--

CREATE TABLE `ps_site_echec_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_webservice_account_shop`
--

CREATE TABLE `ps_site_echec_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_webservice_permission`
--

CREATE TABLE `ps_site_echec_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_web_browser`
--

CREATE TABLE `ps_site_echec_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_web_browser`
--

INSERT INTO `ps_site_echec_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_zone`
--

CREATE TABLE `ps_site_echec_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_zone`
--

INSERT INTO `ps_site_echec_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_site_echec_zone_shop`
--

CREATE TABLE `ps_site_echec_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_site_echec_zone_shop`
--

INSERT INTO `ps_site_echec_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `ps_site_echec_access`
--
ALTER TABLE `ps_site_echec_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Index pour la table `ps_site_echec_accessory`
--
ALTER TABLE `ps_site_echec_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Index pour la table `ps_site_echec_address`
--
ALTER TABLE `ps_site_echec_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Index pour la table `ps_site_echec_address_format`
--
ALTER TABLE `ps_site_echec_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Index pour la table `ps_site_echec_admin_filter`
--
ALTER TABLE `ps_site_echec_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`);

--
-- Index pour la table `ps_site_echec_advice`
--
ALTER TABLE `ps_site_echec_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Index pour la table `ps_site_echec_advice_lang`
--
ALTER TABLE `ps_site_echec_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Index pour la table `ps_site_echec_alias`
--
ALTER TABLE `ps_site_echec_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Index pour la table `ps_site_echec_attachment`
--
ALTER TABLE `ps_site_echec_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Index pour la table `ps_site_echec_attachment_lang`
--
ALTER TABLE `ps_site_echec_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Index pour la table `ps_site_echec_attribute`
--
ALTER TABLE `ps_site_echec_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Index pour la table `ps_site_echec_attribute_group`
--
ALTER TABLE `ps_site_echec_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Index pour la table `ps_site_echec_attribute_group_lang`
--
ALTER TABLE `ps_site_echec_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_CD155CB067A664FB` (`id_attribute_group`);

--
-- Index pour la table `ps_site_echec_attribute_group_shop`
--
ALTER TABLE `ps_site_echec_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_5076947067A664FB` (`id_attribute_group`),
  ADD KEY `IDX_50769470274A50A0` (`id_shop`);

--
-- Index pour la table `ps_site_echec_attribute_impact`
--
ALTER TABLE `ps_site_echec_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Index pour la table `ps_site_echec_attribute_lang`
--
ALTER TABLE `ps_site_echec_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_BF248417A4F53DC` (`id_attribute`);

--
-- Index pour la table `ps_site_echec_attribute_shop`
--
ALTER TABLE `ps_site_echec_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_969180817A4F53DC` (`id_attribute`),
  ADD KEY `IDX_96918081274A50A0` (`id_shop`);

--
-- Index pour la table `ps_site_echec_authorization_role`
--
ALTER TABLE `ps_site_echec_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Index pour la table `ps_site_echec_badge`
--
ALTER TABLE `ps_site_echec_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Index pour la table `ps_site_echec_badge_lang`
--
ALTER TABLE `ps_site_echec_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Index pour la table `ps_site_echec_carrier`
--
ALTER TABLE `ps_site_echec_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Index pour la table `ps_site_echec_carrier_group`
--
ALTER TABLE `ps_site_echec_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Index pour la table `ps_site_echec_carrier_lang`
--
ALTER TABLE `ps_site_echec_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Index pour la table `ps_site_echec_carrier_shop`
--
ALTER TABLE `ps_site_echec_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_site_echec_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Index pour la table `ps_site_echec_carrier_zone`
--
ALTER TABLE `ps_site_echec_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Index pour la table `ps_site_echec_cart`
--
ALTER TABLE `ps_site_echec_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Index pour la table `ps_site_echec_cart_cart_rule`
--
ALTER TABLE `ps_site_echec_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Index pour la table `ps_site_echec_cart_product`
--
ALTER TABLE `ps_site_echec_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_site_echec_cart_rule`
--
ALTER TABLE `ps_site_echec_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Index pour la table `ps_site_echec_cart_rule_carrier`
--
ALTER TABLE `ps_site_echec_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Index pour la table `ps_site_echec_cart_rule_combination`
--
ALTER TABLE `ps_site_echec_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Index pour la table `ps_site_echec_cart_rule_country`
--
ALTER TABLE `ps_site_echec_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Index pour la table `ps_site_echec_cart_rule_group`
--
ALTER TABLE `ps_site_echec_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Index pour la table `ps_site_echec_cart_rule_lang`
--
ALTER TABLE `ps_site_echec_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Index pour la table `ps_site_echec_cart_rule_product_rule`
--
ALTER TABLE `ps_site_echec_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Index pour la table `ps_site_echec_cart_rule_product_rule_group`
--
ALTER TABLE `ps_site_echec_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Index pour la table `ps_site_echec_cart_rule_product_rule_value`
--
ALTER TABLE `ps_site_echec_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Index pour la table `ps_site_echec_cart_rule_shop`
--
ALTER TABLE `ps_site_echec_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Index pour la table `ps_site_echec_category`
--
ALTER TABLE `ps_site_echec_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Index pour la table `ps_site_echec_category_group`
--
ALTER TABLE `ps_site_echec_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Index pour la table `ps_site_echec_category_lang`
--
ALTER TABLE `ps_site_echec_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Index pour la table `ps_site_echec_category_product`
--
ALTER TABLE `ps_site_echec_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Index pour la table `ps_site_echec_category_shop`
--
ALTER TABLE `ps_site_echec_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Index pour la table `ps_site_echec_cms`
--
ALTER TABLE `ps_site_echec_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Index pour la table `ps_site_echec_cms_category`
--
ALTER TABLE `ps_site_echec_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Index pour la table `ps_site_echec_cms_category_lang`
--
ALTER TABLE `ps_site_echec_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Index pour la table `ps_site_echec_cms_category_shop`
--
ALTER TABLE `ps_site_echec_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_cms_lang`
--
ALTER TABLE `ps_site_echec_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Index pour la table `ps_site_echec_cms_role`
--
ALTER TABLE `ps_site_echec_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Index pour la table `ps_site_echec_cms_role_lang`
--
ALTER TABLE `ps_site_echec_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_site_echec_cms_shop`
--
ALTER TABLE `ps_site_echec_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_condition`
--
ALTER TABLE `ps_site_echec_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Index pour la table `ps_site_echec_condition_advice`
--
ALTER TABLE `ps_site_echec_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Index pour la table `ps_site_echec_condition_badge`
--
ALTER TABLE `ps_site_echec_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Index pour la table `ps_site_echec_configuration`
--
ALTER TABLE `ps_site_echec_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Index pour la table `ps_site_echec_configuration_kpi`
--
ALTER TABLE `ps_site_echec_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Index pour la table `ps_site_echec_configuration_kpi_lang`
--
ALTER TABLE `ps_site_echec_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Index pour la table `ps_site_echec_configuration_lang`
--
ALTER TABLE `ps_site_echec_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Index pour la table `ps_site_echec_connections`
--
ALTER TABLE `ps_site_echec_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Index pour la table `ps_site_echec_connections_page`
--
ALTER TABLE `ps_site_echec_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Index pour la table `ps_site_echec_connections_source`
--
ALTER TABLE `ps_site_echec_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Index pour la table `ps_site_echec_contact`
--
ALTER TABLE `ps_site_echec_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Index pour la table `ps_site_echec_contact_lang`
--
ALTER TABLE `ps_site_echec_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Index pour la table `ps_site_echec_contact_shop`
--
ALTER TABLE `ps_site_echec_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_country`
--
ALTER TABLE `ps_site_echec_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Index pour la table `ps_site_echec_country_lang`
--
ALTER TABLE `ps_site_echec_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Index pour la table `ps_site_echec_country_shop`
--
ALTER TABLE `ps_site_echec_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_currency`
--
ALTER TABLE `ps_site_echec_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Index pour la table `ps_site_echec_currency_shop`
--
ALTER TABLE `ps_site_echec_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_customer`
--
ALTER TABLE `ps_site_echec_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Index pour la table `ps_site_echec_customer_group`
--
ALTER TABLE `ps_site_echec_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Index pour la table `ps_site_echec_customer_message`
--
ALTER TABLE `ps_site_echec_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Index pour la table `ps_site_echec_customer_message_sync_imap`
--
ALTER TABLE `ps_site_echec_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Index pour la table `ps_site_echec_customer_thread`
--
ALTER TABLE `ps_site_echec_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_site_echec_customization`
--
ALTER TABLE `ps_site_echec_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_site_echec_customization_field`
--
ALTER TABLE `ps_site_echec_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_site_echec_customization_field_lang`
--
ALTER TABLE `ps_site_echec_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_site_echec_customized_data`
--
ALTER TABLE `ps_site_echec_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Index pour la table `ps_site_echec_date_range`
--
ALTER TABLE `ps_site_echec_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Index pour la table `ps_site_echec_delivery`
--
ALTER TABLE `ps_site_echec_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Index pour la table `ps_site_echec_emailsubscription`
--
ALTER TABLE `ps_site_echec_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ps_site_echec_employee`
--
ALTER TABLE `ps_site_echec_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Index pour la table `ps_site_echec_employee_shop`
--
ALTER TABLE `ps_site_echec_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_feature`
--
ALTER TABLE `ps_site_echec_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Index pour la table `ps_site_echec_feature_lang`
--
ALTER TABLE `ps_site_echec_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Index pour la table `ps_site_echec_feature_product`
--
ALTER TABLE `ps_site_echec_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_site_echec_feature_shop`
--
ALTER TABLE `ps_site_echec_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_feature_value`
--
ALTER TABLE `ps_site_echec_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Index pour la table `ps_site_echec_feature_value_lang`
--
ALTER TABLE `ps_site_echec_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Index pour la table `ps_site_echec_gender`
--
ALTER TABLE `ps_site_echec_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Index pour la table `ps_site_echec_gender_lang`
--
ALTER TABLE `ps_site_echec_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Index pour la table `ps_site_echec_group`
--
ALTER TABLE `ps_site_echec_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Index pour la table `ps_site_echec_group_lang`
--
ALTER TABLE `ps_site_echec_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Index pour la table `ps_site_echec_group_reduction`
--
ALTER TABLE `ps_site_echec_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Index pour la table `ps_site_echec_group_shop`
--
ALTER TABLE `ps_site_echec_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_guest`
--
ALTER TABLE `ps_site_echec_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Index pour la table `ps_site_echec_homeslider`
--
ALTER TABLE `ps_site_echec_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Index pour la table `ps_site_echec_homeslider_slides`
--
ALTER TABLE `ps_site_echec_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Index pour la table `ps_site_echec_homeslider_slides_lang`
--
ALTER TABLE `ps_site_echec_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Index pour la table `ps_site_echec_hook`
--
ALTER TABLE `ps_site_echec_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Index pour la table `ps_site_echec_hook_alias`
--
ALTER TABLE `ps_site_echec_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Index pour la table `ps_site_echec_hook_module`
--
ALTER TABLE `ps_site_echec_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Index pour la table `ps_site_echec_hook_module_exceptions`
--
ALTER TABLE `ps_site_echec_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Index pour la table `ps_site_echec_image`
--
ALTER TABLE `ps_site_echec_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Index pour la table `ps_site_echec_image_lang`
--
ALTER TABLE `ps_site_echec_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Index pour la table `ps_site_echec_image_shop`
--
ALTER TABLE `ps_site_echec_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_image_type`
--
ALTER TABLE `ps_site_echec_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Index pour la table `ps_site_echec_import_match`
--
ALTER TABLE `ps_site_echec_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Index pour la table `ps_site_echec_info`
--
ALTER TABLE `ps_site_echec_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Index pour la table `ps_site_echec_info_lang`
--
ALTER TABLE `ps_site_echec_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`);

--
-- Index pour la table `ps_site_echec_lang`
--
ALTER TABLE `ps_site_echec_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Index pour la table `ps_site_echec_lang_shop`
--
ALTER TABLE `ps_site_echec_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_38010831BA299860` (`id_lang`),
  ADD KEY `IDX_38010831274A50A0` (`id_shop`);

--
-- Index pour la table `ps_site_echec_layered_category`
--
ALTER TABLE `ps_site_echec_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Index pour la table `ps_site_echec_layered_filter`
--
ALTER TABLE `ps_site_echec_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Index pour la table `ps_site_echec_layered_filter_shop`
--
ALTER TABLE `ps_site_echec_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_layered_indexable_attribute_group`
--
ALTER TABLE `ps_site_echec_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Index pour la table `ps_site_echec_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_site_echec_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Index pour la table `ps_site_echec_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_site_echec_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Index pour la table `ps_site_echec_layered_indexable_feature`
--
ALTER TABLE `ps_site_echec_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Index pour la table `ps_site_echec_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_site_echec_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Index pour la table `ps_site_echec_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_site_echec_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Index pour la table `ps_site_echec_layered_price_index`
--
ALTER TABLE `ps_site_echec_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Index pour la table `ps_site_echec_layered_product_attribute`
--
ALTER TABLE `ps_site_echec_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Index pour la table `ps_site_echec_linksmenutop`
--
ALTER TABLE `ps_site_echec_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_linksmenutop_lang`
--
ALTER TABLE `ps_site_echec_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_site_echec_link_block`
--
ALTER TABLE `ps_site_echec_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Index pour la table `ps_site_echec_link_block_lang`
--
ALTER TABLE `ps_site_echec_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Index pour la table `ps_site_echec_link_block_shop`
--
ALTER TABLE `ps_site_echec_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Index pour la table `ps_site_echec_log`
--
ALTER TABLE `ps_site_echec_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Index pour la table `ps_site_echec_mail`
--
ALTER TABLE `ps_site_echec_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Index pour la table `ps_site_echec_manufacturer`
--
ALTER TABLE `ps_site_echec_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Index pour la table `ps_site_echec_manufacturer_lang`
--
ALTER TABLE `ps_site_echec_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Index pour la table `ps_site_echec_manufacturer_shop`
--
ALTER TABLE `ps_site_echec_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_memcached_servers`
--
ALTER TABLE `ps_site_echec_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Index pour la table `ps_site_echec_message`
--
ALTER TABLE `ps_site_echec_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Index pour la table `ps_site_echec_message_readed`
--
ALTER TABLE `ps_site_echec_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Index pour la table `ps_site_echec_meta`
--
ALTER TABLE `ps_site_echec_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Index pour la table `ps_site_echec_meta_lang`
--
ALTER TABLE `ps_site_echec_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Index pour la table `ps_site_echec_module`
--
ALTER TABLE `ps_site_echec_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_site_echec_module_access`
--
ALTER TABLE `ps_site_echec_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Index pour la table `ps_site_echec_module_carrier`
--
ALTER TABLE `ps_site_echec_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Index pour la table `ps_site_echec_module_country`
--
ALTER TABLE `ps_site_echec_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Index pour la table `ps_site_echec_module_currency`
--
ALTER TABLE `ps_site_echec_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Index pour la table `ps_site_echec_module_group`
--
ALTER TABLE `ps_site_echec_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Index pour la table `ps_site_echec_module_history`
--
ALTER TABLE `ps_site_echec_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ps_site_echec_module_preference`
--
ALTER TABLE `ps_site_echec_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Index pour la table `ps_site_echec_module_shop`
--
ALTER TABLE `ps_site_echec_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_operating_system`
--
ALTER TABLE `ps_site_echec_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Index pour la table `ps_site_echec_orders`
--
ALTER TABLE `ps_site_echec_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `ps_site_echec_order_carrier`
--
ALTER TABLE `ps_site_echec_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Index pour la table `ps_site_echec_order_cart_rule`
--
ALTER TABLE `ps_site_echec_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Index pour la table `ps_site_echec_order_detail`
--
ALTER TABLE `ps_site_echec_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Index pour la table `ps_site_echec_order_detail_tax`
--
ALTER TABLE `ps_site_echec_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `ps_site_echec_order_history`
--
ALTER TABLE `ps_site_echec_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Index pour la table `ps_site_echec_order_invoice`
--
ALTER TABLE `ps_site_echec_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_site_echec_order_invoice_payment`
--
ALTER TABLE `ps_site_echec_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_site_echec_order_invoice_tax`
--
ALTER TABLE `ps_site_echec_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `ps_site_echec_order_message`
--
ALTER TABLE `ps_site_echec_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Index pour la table `ps_site_echec_order_message_lang`
--
ALTER TABLE `ps_site_echec_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Index pour la table `ps_site_echec_order_payment`
--
ALTER TABLE `ps_site_echec_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Index pour la table `ps_site_echec_order_return`
--
ALTER TABLE `ps_site_echec_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_site_echec_order_return_detail`
--
ALTER TABLE `ps_site_echec_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Index pour la table `ps_site_echec_order_return_state`
--
ALTER TABLE `ps_site_echec_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Index pour la table `ps_site_echec_order_return_state_lang`
--
ALTER TABLE `ps_site_echec_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Index pour la table `ps_site_echec_order_slip`
--
ALTER TABLE `ps_site_echec_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_site_echec_order_slip_detail`
--
ALTER TABLE `ps_site_echec_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Index pour la table `ps_site_echec_order_slip_detail_tax`
--
ALTER TABLE `ps_site_echec_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `ps_site_echec_order_state`
--
ALTER TABLE `ps_site_echec_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Index pour la table `ps_site_echec_order_state_lang`
--
ALTER TABLE `ps_site_echec_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Index pour la table `ps_site_echec_pack`
--
ALTER TABLE `ps_site_echec_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Index pour la table `ps_site_echec_page`
--
ALTER TABLE `ps_site_echec_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Index pour la table `ps_site_echec_pagenotfound`
--
ALTER TABLE `ps_site_echec_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `ps_site_echec_page_type`
--
ALTER TABLE `ps_site_echec_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_site_echec_page_viewed`
--
ALTER TABLE `ps_site_echec_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Index pour la table `ps_site_echec_product`
--
ALTER TABLE `ps_site_echec_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Index pour la table `ps_site_echec_product_attachment`
--
ALTER TABLE `ps_site_echec_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Index pour la table `ps_site_echec_product_attribute`
--
ALTER TABLE `ps_site_echec_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Index pour la table `ps_site_echec_product_attribute_combination`
--
ALTER TABLE `ps_site_echec_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_site_echec_product_attribute_image`
--
ALTER TABLE `ps_site_echec_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Index pour la table `ps_site_echec_product_attribute_shop`
--
ALTER TABLE `ps_site_echec_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Index pour la table `ps_site_echec_product_carrier`
--
ALTER TABLE `ps_site_echec_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Index pour la table `ps_site_echec_product_country_tax`
--
ALTER TABLE `ps_site_echec_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Index pour la table `ps_site_echec_product_download`
--
ALTER TABLE `ps_site_echec_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Index pour la table `ps_site_echec_product_group_reduction_cache`
--
ALTER TABLE `ps_site_echec_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Index pour la table `ps_site_echec_product_lang`
--
ALTER TABLE `ps_site_echec_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_site_echec_product_sale`
--
ALTER TABLE `ps_site_echec_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Index pour la table `ps_site_echec_product_shop`
--
ALTER TABLE `ps_site_echec_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Index pour la table `ps_site_echec_product_supplier`
--
ALTER TABLE `ps_site_echec_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Index pour la table `ps_site_echec_product_tag`
--
ALTER TABLE `ps_site_echec_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Index pour la table `ps_site_echec_profile`
--
ALTER TABLE `ps_site_echec_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Index pour la table `ps_site_echec_profile_lang`
--
ALTER TABLE `ps_site_echec_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Index pour la table `ps_site_echec_quick_access`
--
ALTER TABLE `ps_site_echec_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Index pour la table `ps_site_echec_quick_access_lang`
--
ALTER TABLE `ps_site_echec_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Index pour la table `ps_site_echec_range_price`
--
ALTER TABLE `ps_site_echec_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Index pour la table `ps_site_echec_range_weight`
--
ALTER TABLE `ps_site_echec_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Index pour la table `ps_site_echec_reassurance`
--
ALTER TABLE `ps_site_echec_reassurance`
  ADD PRIMARY KEY (`id_reassurance`);

--
-- Index pour la table `ps_site_echec_reassurance_lang`
--
ALTER TABLE `ps_site_echec_reassurance_lang`
  ADD PRIMARY KEY (`id_reassurance`,`id_lang`);

--
-- Index pour la table `ps_site_echec_referrer`
--
ALTER TABLE `ps_site_echec_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Index pour la table `ps_site_echec_referrer_cache`
--
ALTER TABLE `ps_site_echec_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Index pour la table `ps_site_echec_referrer_shop`
--
ALTER TABLE `ps_site_echec_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Index pour la table `ps_site_echec_request_sql`
--
ALTER TABLE `ps_site_echec_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Index pour la table `ps_site_echec_required_field`
--
ALTER TABLE `ps_site_echec_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Index pour la table `ps_site_echec_risk`
--
ALTER TABLE `ps_site_echec_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Index pour la table `ps_site_echec_risk_lang`
--
ALTER TABLE `ps_site_echec_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Index pour la table `ps_site_echec_search_engine`
--
ALTER TABLE `ps_site_echec_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Index pour la table `ps_site_echec_search_index`
--
ALTER TABLE `ps_site_echec_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Index pour la table `ps_site_echec_search_word`
--
ALTER TABLE `ps_site_echec_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Index pour la table `ps_site_echec_sekeyword`
--
ALTER TABLE `ps_site_echec_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Index pour la table `ps_site_echec_shop`
--
ALTER TABLE `ps_site_echec_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_FA1399B1F5C9E40` (`id_shop_group`);

--
-- Index pour la table `ps_site_echec_shop_group`
--
ALTER TABLE `ps_site_echec_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Index pour la table `ps_site_echec_shop_url`
--
ALTER TABLE `ps_site_echec_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Index pour la table `ps_site_echec_smarty_cache`
--
ALTER TABLE `ps_site_echec_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Index pour la table `ps_site_echec_smarty_last_flush`
--
ALTER TABLE `ps_site_echec_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Index pour la table `ps_site_echec_smarty_lazy_cache`
--
ALTER TABLE `ps_site_echec_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Index pour la table `ps_site_echec_specific_price`
--
ALTER TABLE `ps_site_echec_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Index pour la table `ps_site_echec_specific_price_priority`
--
ALTER TABLE `ps_site_echec_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_site_echec_specific_price_rule`
--
ALTER TABLE `ps_site_echec_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Index pour la table `ps_site_echec_specific_price_rule_condition`
--
ALTER TABLE `ps_site_echec_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Index pour la table `ps_site_echec_specific_price_rule_condition_group`
--
ALTER TABLE `ps_site_echec_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Index pour la table `ps_site_echec_state`
--
ALTER TABLE `ps_site_echec_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Index pour la table `ps_site_echec_statssearch`
--
ALTER TABLE `ps_site_echec_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Index pour la table `ps_site_echec_stock`
--
ALTER TABLE `ps_site_echec_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_site_echec_stock_available`
--
ALTER TABLE `ps_site_echec_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_site_echec_stock_mvt`
--
ALTER TABLE `ps_site_echec_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Index pour la table `ps_site_echec_stock_mvt_reason`
--
ALTER TABLE `ps_site_echec_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Index pour la table `ps_site_echec_stock_mvt_reason_lang`
--
ALTER TABLE `ps_site_echec_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Index pour la table `ps_site_echec_store`
--
ALTER TABLE `ps_site_echec_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Index pour la table `ps_site_echec_store_shop`
--
ALTER TABLE `ps_site_echec_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_supplier`
--
ALTER TABLE `ps_site_echec_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Index pour la table `ps_site_echec_supplier_lang`
--
ALTER TABLE `ps_site_echec_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Index pour la table `ps_site_echec_supplier_shop`
--
ALTER TABLE `ps_site_echec_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_supply_order`
--
ALTER TABLE `ps_site_echec_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Index pour la table `ps_site_echec_supply_order_detail`
--
ALTER TABLE `ps_site_echec_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_site_echec_supply_order_history`
--
ALTER TABLE `ps_site_echec_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Index pour la table `ps_site_echec_supply_order_receipt_history`
--
ALTER TABLE `ps_site_echec_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Index pour la table `ps_site_echec_supply_order_state`
--
ALTER TABLE `ps_site_echec_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Index pour la table `ps_site_echec_supply_order_state_lang`
--
ALTER TABLE `ps_site_echec_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Index pour la table `ps_site_echec_tab`
--
ALTER TABLE `ps_site_echec_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Index pour la table `ps_site_echec_tab_advice`
--
ALTER TABLE `ps_site_echec_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Index pour la table `ps_site_echec_tab_lang`
--
ALTER TABLE `ps_site_echec_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_3AD093B3ED47AB56` (`id_tab`);

--
-- Index pour la table `ps_site_echec_tab_module_preference`
--
ALTER TABLE `ps_site_echec_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Index pour la table `ps_site_echec_tag`
--
ALTER TABLE `ps_site_echec_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Index pour la table `ps_site_echec_tag_count`
--
ALTER TABLE `ps_site_echec_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Index pour la table `ps_site_echec_tax`
--
ALTER TABLE `ps_site_echec_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Index pour la table `ps_site_echec_tax_lang`
--
ALTER TABLE `ps_site_echec_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Index pour la table `ps_site_echec_tax_rule`
--
ALTER TABLE `ps_site_echec_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Index pour la table `ps_site_echec_tax_rules_group`
--
ALTER TABLE `ps_site_echec_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Index pour la table `ps_site_echec_tax_rules_group_shop`
--
ALTER TABLE `ps_site_echec_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_timezone`
--
ALTER TABLE `ps_site_echec_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Index pour la table `ps_site_echec_translation`
--
ALTER TABLE `ps_site_echec_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_BA089C60BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Index pour la table `ps_site_echec_warehouse`
--
ALTER TABLE `ps_site_echec_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Index pour la table `ps_site_echec_warehouse_carrier`
--
ALTER TABLE `ps_site_echec_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Index pour la table `ps_site_echec_warehouse_product_location`
--
ALTER TABLE `ps_site_echec_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Index pour la table `ps_site_echec_warehouse_shop`
--
ALTER TABLE `ps_site_echec_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_webservice_account`
--
ALTER TABLE `ps_site_echec_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Index pour la table `ps_site_echec_webservice_account_shop`
--
ALTER TABLE `ps_site_echec_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_site_echec_webservice_permission`
--
ALTER TABLE `ps_site_echec_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Index pour la table `ps_site_echec_web_browser`
--
ALTER TABLE `ps_site_echec_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Index pour la table `ps_site_echec_zone`
--
ALTER TABLE `ps_site_echec_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Index pour la table `ps_site_echec_zone_shop`
--
ALTER TABLE `ps_site_echec_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `ps_site_echec_address`
--
ALTER TABLE `ps_site_echec_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_admin_filter`
--
ALTER TABLE `ps_site_echec_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_advice`
--
ALTER TABLE `ps_site_echec_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_alias`
--
ALTER TABLE `ps_site_echec_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_attachment`
--
ALTER TABLE `ps_site_echec_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_attachment_lang`
--
ALTER TABLE `ps_site_echec_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_attribute`
--
ALTER TABLE `ps_site_echec_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_attribute_group`
--
ALTER TABLE `ps_site_echec_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_attribute_impact`
--
ALTER TABLE `ps_site_echec_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_authorization_role`
--
ALTER TABLE `ps_site_echec_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=677;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_badge`
--
ALTER TABLE `ps_site_echec_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_carrier`
--
ALTER TABLE `ps_site_echec_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_cart`
--
ALTER TABLE `ps_site_echec_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_cart_rule`
--
ALTER TABLE `ps_site_echec_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_cart_rule_product_rule`
--
ALTER TABLE `ps_site_echec_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_cart_rule_product_rule_group`
--
ALTER TABLE `ps_site_echec_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_category`
--
ALTER TABLE `ps_site_echec_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_cms`
--
ALTER TABLE `ps_site_echec_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_cms_category`
--
ALTER TABLE `ps_site_echec_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_cms_category_shop`
--
ALTER TABLE `ps_site_echec_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_cms_role`
--
ALTER TABLE `ps_site_echec_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_condition`
--
ALTER TABLE `ps_site_echec_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=316;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_configuration`
--
ALTER TABLE `ps_site_echec_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=327;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_configuration_kpi`
--
ALTER TABLE `ps_site_echec_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_connections`
--
ALTER TABLE `ps_site_echec_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_connections_source`
--
ALTER TABLE `ps_site_echec_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_contact`
--
ALTER TABLE `ps_site_echec_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_country`
--
ALTER TABLE `ps_site_echec_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_currency`
--
ALTER TABLE `ps_site_echec_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_customer`
--
ALTER TABLE `ps_site_echec_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_customer_message`
--
ALTER TABLE `ps_site_echec_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_customer_thread`
--
ALTER TABLE `ps_site_echec_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_customization`
--
ALTER TABLE `ps_site_echec_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_customization_field`
--
ALTER TABLE `ps_site_echec_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_date_range`
--
ALTER TABLE `ps_site_echec_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_delivery`
--
ALTER TABLE `ps_site_echec_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_emailsubscription`
--
ALTER TABLE `ps_site_echec_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_employee`
--
ALTER TABLE `ps_site_echec_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_feature`
--
ALTER TABLE `ps_site_echec_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_feature_value`
--
ALTER TABLE `ps_site_echec_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_gender`
--
ALTER TABLE `ps_site_echec_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_group`
--
ALTER TABLE `ps_site_echec_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_group_reduction`
--
ALTER TABLE `ps_site_echec_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_guest`
--
ALTER TABLE `ps_site_echec_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_homeslider`
--
ALTER TABLE `ps_site_echec_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_homeslider_slides`
--
ALTER TABLE `ps_site_echec_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_hook`
--
ALTER TABLE `ps_site_echec_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_hook_alias`
--
ALTER TABLE `ps_site_echec_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_hook_module_exceptions`
--
ALTER TABLE `ps_site_echec_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_image`
--
ALTER TABLE `ps_site_echec_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_image_type`
--
ALTER TABLE `ps_site_echec_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_import_match`
--
ALTER TABLE `ps_site_echec_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_info`
--
ALTER TABLE `ps_site_echec_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_lang`
--
ALTER TABLE `ps_site_echec_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_layered_category`
--
ALTER TABLE `ps_site_echec_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_layered_filter`
--
ALTER TABLE `ps_site_echec_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_linksmenutop`
--
ALTER TABLE `ps_site_echec_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_link_block`
--
ALTER TABLE `ps_site_echec_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_link_block_shop`
--
ALTER TABLE `ps_site_echec_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_log`
--
ALTER TABLE `ps_site_echec_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_mail`
--
ALTER TABLE `ps_site_echec_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_manufacturer`
--
ALTER TABLE `ps_site_echec_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_memcached_servers`
--
ALTER TABLE `ps_site_echec_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_message`
--
ALTER TABLE `ps_site_echec_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_meta`
--
ALTER TABLE `ps_site_echec_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_module`
--
ALTER TABLE `ps_site_echec_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_module_history`
--
ALTER TABLE `ps_site_echec_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_module_preference`
--
ALTER TABLE `ps_site_echec_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_operating_system`
--
ALTER TABLE `ps_site_echec_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_orders`
--
ALTER TABLE `ps_site_echec_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_order_carrier`
--
ALTER TABLE `ps_site_echec_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_order_cart_rule`
--
ALTER TABLE `ps_site_echec_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_order_detail`
--
ALTER TABLE `ps_site_echec_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_order_history`
--
ALTER TABLE `ps_site_echec_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_order_invoice`
--
ALTER TABLE `ps_site_echec_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_order_message`
--
ALTER TABLE `ps_site_echec_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_order_payment`
--
ALTER TABLE `ps_site_echec_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_order_return`
--
ALTER TABLE `ps_site_echec_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_order_return_state`
--
ALTER TABLE `ps_site_echec_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_order_slip`
--
ALTER TABLE `ps_site_echec_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_order_state`
--
ALTER TABLE `ps_site_echec_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_page`
--
ALTER TABLE `ps_site_echec_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_pagenotfound`
--
ALTER TABLE `ps_site_echec_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_page_type`
--
ALTER TABLE `ps_site_echec_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_product`
--
ALTER TABLE `ps_site_echec_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_product_attribute`
--
ALTER TABLE `ps_site_echec_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_product_download`
--
ALTER TABLE `ps_site_echec_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_product_supplier`
--
ALTER TABLE `ps_site_echec_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_profile`
--
ALTER TABLE `ps_site_echec_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_quick_access`
--
ALTER TABLE `ps_site_echec_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_range_price`
--
ALTER TABLE `ps_site_echec_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_range_weight`
--
ALTER TABLE `ps_site_echec_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_reassurance`
--
ALTER TABLE `ps_site_echec_reassurance`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_reassurance_lang`
--
ALTER TABLE `ps_site_echec_reassurance_lang`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_referrer`
--
ALTER TABLE `ps_site_echec_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_referrer_shop`
--
ALTER TABLE `ps_site_echec_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_request_sql`
--
ALTER TABLE `ps_site_echec_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_required_field`
--
ALTER TABLE `ps_site_echec_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_risk`
--
ALTER TABLE `ps_site_echec_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_search_engine`
--
ALTER TABLE `ps_site_echec_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_search_word`
--
ALTER TABLE `ps_site_echec_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=592;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_sekeyword`
--
ALTER TABLE `ps_site_echec_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_shop`
--
ALTER TABLE `ps_site_echec_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_shop_group`
--
ALTER TABLE `ps_site_echec_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_shop_url`
--
ALTER TABLE `ps_site_echec_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_specific_price`
--
ALTER TABLE `ps_site_echec_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_specific_price_priority`
--
ALTER TABLE `ps_site_echec_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_specific_price_rule`
--
ALTER TABLE `ps_site_echec_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_specific_price_rule_condition`
--
ALTER TABLE `ps_site_echec_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_specific_price_rule_condition_group`
--
ALTER TABLE `ps_site_echec_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_state`
--
ALTER TABLE `ps_site_echec_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=325;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_statssearch`
--
ALTER TABLE `ps_site_echec_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_stock`
--
ALTER TABLE `ps_site_echec_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_stock_available`
--
ALTER TABLE `ps_site_echec_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_stock_mvt`
--
ALTER TABLE `ps_site_echec_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_stock_mvt_reason`
--
ALTER TABLE `ps_site_echec_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_store`
--
ALTER TABLE `ps_site_echec_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_supplier`
--
ALTER TABLE `ps_site_echec_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_supply_order`
--
ALTER TABLE `ps_site_echec_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_supply_order_detail`
--
ALTER TABLE `ps_site_echec_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_supply_order_history`
--
ALTER TABLE `ps_site_echec_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_supply_order_receipt_history`
--
ALTER TABLE `ps_site_echec_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_supply_order_state`
--
ALTER TABLE `ps_site_echec_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_tab`
--
ALTER TABLE `ps_site_echec_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_tab_module_preference`
--
ALTER TABLE `ps_site_echec_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_tag`
--
ALTER TABLE `ps_site_echec_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_tax`
--
ALTER TABLE `ps_site_echec_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_tax_rule`
--
ALTER TABLE `ps_site_echec_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_tax_rules_group`
--
ALTER TABLE `ps_site_echec_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_timezone`
--
ALTER TABLE `ps_site_echec_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_translation`
--
ALTER TABLE `ps_site_echec_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_warehouse`
--
ALTER TABLE `ps_site_echec_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_warehouse_product_location`
--
ALTER TABLE `ps_site_echec_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_webservice_account`
--
ALTER TABLE `ps_site_echec_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_webservice_permission`
--
ALTER TABLE `ps_site_echec_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_web_browser`
--
ALTER TABLE `ps_site_echec_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT pour la table `ps_site_echec_zone`
--
ALTER TABLE `ps_site_echec_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
