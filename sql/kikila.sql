-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 22 nov. 2019 à 22:31
-- Version du serveur :  5.7.19
-- Version de PHP :  7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `kikila`
--

-- --------------------------------------------------------

--
-- Structure de la table `kkl_access`
--

DROP TABLE IF EXISTS `kkl_access`;
CREATE TABLE IF NOT EXISTS `kkl_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_access`
--

INSERT INTO `kkl_access` (`id_profile`, `id_authorization_role`) VALUES
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
(1, 465),
(1, 466),
(1, 467),
(1, 468),
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
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
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
-- Structure de la table `kkl_accessory`
--

DROP TABLE IF EXISTS `kkl_accessory`;
CREATE TABLE IF NOT EXISTS `kkl_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_address`
--

DROP TABLE IF EXISTS `kkl_address`;
CREATE TABLE IF NOT EXISTS `kkl_address` (
  `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_address`
--

INSERT INTO `kkl_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2019-11-22 21:38:13', '2019-11-22 21:38:13', 1, 0),
(2, 21, 35, 0, 0, 0, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2019-11-22 21:38:13', '2019-11-22 21:38:13', 1, 0),
(3, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2019-11-22 21:38:13', '2019-11-22 21:38:13', 1, 0),
(4, 21, 12, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2019-11-22 21:38:13', '2019-11-22 21:38:13', 1, 0),
(5, 8, 0, 2, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '0000', '2019-11-22 21:56:21', '2019-11-22 21:56:21', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_address_format`
--

DROP TABLE IF EXISTS `kkl_address_format`;
CREATE TABLE IF NOT EXISTS `kkl_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_address_format`
--

INSERT INTO `kkl_address_format` (`id_country`, `format`) VALUES
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
-- Structure de la table `kkl_admin_filter`
--

DROP TABLE IF EXISTS `kkl_admin_filter`;
CREATE TABLE IF NOT EXISTS `kkl_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_advice`
--

DROP TABLE IF EXISTS `kkl_advice`;
CREATE TABLE IF NOT EXISTS `kkl_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_advice_lang`
--

DROP TABLE IF EXISTS `kkl_advice_lang`;
CREATE TABLE IF NOT EXISTS `kkl_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_alias`
--

DROP TABLE IF EXISTS `kkl_alias`;
CREATE TABLE IF NOT EXISTS `kkl_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_alias`
--

INSERT INTO `kkl_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_attachment`
--

DROP TABLE IF EXISTS `kkl_attachment`;
CREATE TABLE IF NOT EXISTS `kkl_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_attachment_lang`
--

DROP TABLE IF EXISTS `kkl_attachment_lang`;
CREATE TABLE IF NOT EXISTS `kkl_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_attribute`
--

DROP TABLE IF EXISTS `kkl_attribute`;
CREATE TABLE IF NOT EXISTS `kkl_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `kkl_attribute`
--

INSERT INTO `kkl_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_attribute_group`
--

DROP TABLE IF EXISTS `kkl_attribute_group`;
CREATE TABLE IF NOT EXISTS `kkl_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `kkl_attribute_group`
--

INSERT INTO `kkl_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_attribute_group_lang`
--

DROP TABLE IF EXISTS `kkl_attribute_group_lang`;
CREATE TABLE IF NOT EXISTS `kkl_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_C768A30767A664FB` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `kkl_attribute_group_lang`
--

INSERT INTO `kkl_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(1, 2, 'Taille', 'Taille'),
(2, 1, 'Color', 'Color'),
(2, 2, 'Couleur', 'Couleur'),
(3, 1, 'Dimension', 'Dimension'),
(3, 2, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type'),
(4, 2, 'Type de papier', 'Type de papier');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_attribute_group_shop`
--

DROP TABLE IF EXISTS `kkl_attribute_group_shop`;
CREATE TABLE IF NOT EXISTS `kkl_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_5A0B6BC767A664FB` (`id_attribute_group`),
  KEY `IDX_5A0B6BC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `kkl_attribute_group_shop`
--

INSERT INTO `kkl_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_attribute_impact`
--

DROP TABLE IF EXISTS `kkl_attribute_impact`;
CREATE TABLE IF NOT EXISTS `kkl_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_attribute_lang`
--

DROP TABLE IF EXISTS `kkl_attribute_lang`;
CREATE TABLE IF NOT EXISTS `kkl_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_444017AA7A4F53DC` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `kkl_attribute_lang`
--

INSERT INTO `kkl_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(1, 2, 'S'),
(2, 1, 'M'),
(2, 2, 'M'),
(3, 1, 'L'),
(3, 2, 'L'),
(4, 1, 'XL'),
(4, 2, 'XL'),
(5, 1, 'Grey'),
(5, 2, 'Gris'),
(6, 1, 'Taupe'),
(6, 2, 'Taupe'),
(7, 1, 'Beige'),
(7, 2, 'Beige'),
(8, 1, 'White'),
(8, 2, 'Blanc'),
(9, 1, 'Off White'),
(9, 2, 'Blanc cassé'),
(10, 1, 'Red'),
(10, 2, 'Rouge'),
(11, 1, 'Black'),
(11, 2, 'Noir'),
(12, 1, 'Camel'),
(12, 2, 'Camel'),
(13, 1, 'Orange'),
(13, 2, 'Orange'),
(14, 1, 'Blue'),
(14, 2, 'Bleu'),
(15, 1, 'Green'),
(15, 2, 'Vert'),
(16, 1, 'Yellow'),
(16, 2, 'Jaune'),
(17, 1, 'Brown'),
(17, 2, 'Marron'),
(18, 1, 'Pink'),
(18, 2, 'Rose'),
(19, 1, '40x60cm'),
(19, 2, '40x60cm'),
(20, 1, '60x90cm'),
(20, 2, '60x90cm'),
(21, 1, '80x120cm'),
(21, 2, '80x120cm'),
(22, 1, 'Ruled'),
(22, 2, 'Ligné'),
(23, 1, 'Plain'),
(23, 2, 'Vierge'),
(24, 1, 'Squarred'),
(24, 2, 'Quadrillé'),
(25, 1, 'Doted'),
(25, 2, 'Pointillés');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_attribute_shop`
--

DROP TABLE IF EXISTS `kkl_attribute_shop`;
CREATE TABLE IF NOT EXISTS `kkl_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_D923DF6A7A4F53DC` (`id_attribute`),
  KEY `IDX_D923DF6A274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `kkl_attribute_shop`
--

INSERT INTO `kkl_attribute_shop` (`id_attribute`, `id_shop`) VALUES
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
(25, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_authorization_role`
--

DROP TABLE IF EXISTS `kkl_authorization_role`;
CREATE TABLE IF NOT EXISTS `kkl_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=741 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_authorization_role`
--

INSERT INTO `kkl_authorization_role` (`id_authorization_role`, `slug`) VALUES
(737, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(740, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(738, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(739, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(453, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(456, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(454, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(455, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(457, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(460, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(458, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(459, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(469, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(472, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(470, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(471, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(473, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(476, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(474, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(475, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(461, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(464, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(462, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(463, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(693, 'ROLE_MOD_MODULE_EMARKETING_CREATE'),
(696, 'ROLE_MOD_MODULE_EMARKETING_DELETE'),
(694, 'ROLE_MOD_MODULE_EMARKETING_READ'),
(695, 'ROLE_MOD_MODULE_EMARKETING_UPDATE'),
(689, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(692, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(690, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(691, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(477, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(480, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(478, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(479, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(481, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(484, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(482, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(483, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(585, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(588, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(586, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(587, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(701, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(704, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(702, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(703, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(705, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(708, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(706, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(707, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(485, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(488, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(486, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(487, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(717, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),
(720, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),
(718, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),
(719, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),
(489, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(492, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(490, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(491, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(725, 'ROLE_MOD_MODULE_PS_CHECKOUT_CREATE'),
(728, 'ROLE_MOD_MODULE_PS_CHECKOUT_DELETE'),
(726, 'ROLE_MOD_MODULE_PS_CHECKOUT_READ'),
(727, 'ROLE_MOD_MODULE_PS_CHECKOUT_UPDATE'),
(493, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(496, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(494, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(495, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(497, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(500, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(498, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(499, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(501, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(504, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(502, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(503, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(507, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(511, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(515, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(519, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(523, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(527, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(531, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(535, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(539, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(547, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(551, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(555, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(559, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(563, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(567, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(581, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(584, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(582, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(583, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(589, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(592, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(590, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(591, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(593, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(596, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(594, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(595, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(597, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(600, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(598, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(599, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(601, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(604, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(602, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(603, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(605, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(608, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(606, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(607, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(609, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(612, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(610, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(611, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(613, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(616, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(614, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(615, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(617, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(620, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(618, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(619, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(621, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(624, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(622, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(623, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(625, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(628, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(626, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(627, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(629, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(632, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(630, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(631, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(633, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(636, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(634, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(635, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(637, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(640, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(638, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(639, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(643, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(647, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(651, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(655, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(659, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(663, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(665, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(668, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(666, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(667, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(671, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(675, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(677, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(680, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(678, 'ROLE_MOD_MODULE_WELCOME_READ'),
(679, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
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
(729, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_CREATE'),
(732, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_DELETE'),
(730, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_READ'),
(731, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_UPDATE'),
(709, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(712, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(710, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(711, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(721, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),
(724, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),
(722, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),
(723, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),
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
(465, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(467, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(713, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(716, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(714, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(715, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(697, 'ROLE_MOD_TAB_ADMINEMARKETING_CREATE'),
(700, 'ROLE_MOD_TAB_ADMINEMARKETING_DELETE'),
(698, 'ROLE_MOD_TAB_ADMINEMARKETING_READ'),
(699, 'ROLE_MOD_TAB_ADMINEMARKETING_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(685, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(688, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(686, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(687, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
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
(733, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_CREATE'),
(736, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_DELETE'),
(734, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_READ'),
(735, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_UPDATE'),
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
(577, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(580, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(578, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(579, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(573, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(576, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(574, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(575, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
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
(569, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(572, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(570, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(571, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
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
(681, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(684, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(682, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(683, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
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
-- Structure de la table `kkl_badge`
--

DROP TABLE IF EXISTS `kkl_badge`;
CREATE TABLE IF NOT EXISTS `kkl_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_badge_lang`
--

DROP TABLE IF EXISTS `kkl_badge_lang`;
CREATE TABLE IF NOT EXISTS `kkl_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_carrier`
--

DROP TABLE IF EXISTS `kkl_carrier`;
CREATE TABLE IF NOT EXISTS `kkl_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_carrier`
--

INSERT INTO `kkl_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_carrier_group`
--

DROP TABLE IF EXISTS `kkl_carrier_group`;
CREATE TABLE IF NOT EXISTS `kkl_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_carrier_group`
--

INSERT INTO `kkl_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_carrier_lang`
--

DROP TABLE IF EXISTS `kkl_carrier_lang`;
CREATE TABLE IF NOT EXISTS `kkl_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_carrier_lang`
--

INSERT INTO `kkl_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(1, 1, 2, 'Retrait en magasin'),
(2, 1, 2, 'Livraison le lendemain !');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_carrier_shop`
--

DROP TABLE IF EXISTS `kkl_carrier_shop`;
CREATE TABLE IF NOT EXISTS `kkl_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_carrier_shop`
--

INSERT INTO `kkl_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `kkl_carrier_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `kkl_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_carrier_tax_rules_group_shop`
--

INSERT INTO `kkl_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_carrier_zone`
--

DROP TABLE IF EXISTS `kkl_carrier_zone`;
CREATE TABLE IF NOT EXISTS `kkl_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_carrier_zone`
--

INSERT INTO `kkl_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cart`
--

DROP TABLE IF EXISTS `kkl_cart`;
CREATE TABLE IF NOT EXISTS `kkl_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_cart`
--

INSERT INTO `kkl_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-11-22 21:38:27', '2019-11-22 21:38:27', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-11-22 21:38:27', '2019-11-22 21:38:27', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-11-22 21:38:27', '2019-11-22 21:38:27', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-11-22 21:38:27', '2019-11-22 21:38:27', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-11-22 21:38:28', '2019-11-22 21:38:28', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cart_cart_rule`
--

DROP TABLE IF EXISTS `kkl_cart_cart_rule`;
CREATE TABLE IF NOT EXISTS `kkl_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cart_product`
--

DROP TABLE IF EXISTS `kkl_cart_product`;
CREATE TABLE IF NOT EXISTS `kkl_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_cart_product`
--

INSERT INTO `kkl_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(1, 1, 3, 1, 1, 0, 1, '0000-00-00 00:00:00'),
(1, 2, 3, 1, 9, 0, 1, '0000-00-00 00:00:00'),
(2, 4, 3, 1, 16, 0, 1, '0000-00-00 00:00:00'),
(2, 8, 3, 1, 0, 0, 1, '0000-00-00 00:00:00'),
(3, 16, 3, 1, 28, 0, 1, '0000-00-00 00:00:00'),
(4, 16, 3, 1, 25, 0, 1, '0000-00-00 00:00:00'),
(5, 10, 3, 1, 0, 0, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cart_rule`
--

DROP TABLE IF EXISTS `kkl_cart_rule`;
CREATE TABLE IF NOT EXISTS `kkl_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cart_rule_carrier`
--

DROP TABLE IF EXISTS `kkl_cart_rule_carrier`;
CREATE TABLE IF NOT EXISTS `kkl_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cart_rule_combination`
--

DROP TABLE IF EXISTS `kkl_cart_rule_combination`;
CREATE TABLE IF NOT EXISTS `kkl_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cart_rule_country`
--

DROP TABLE IF EXISTS `kkl_cart_rule_country`;
CREATE TABLE IF NOT EXISTS `kkl_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cart_rule_group`
--

DROP TABLE IF EXISTS `kkl_cart_rule_group`;
CREATE TABLE IF NOT EXISTS `kkl_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cart_rule_lang`
--

DROP TABLE IF EXISTS `kkl_cart_rule_lang`;
CREATE TABLE IF NOT EXISTS `kkl_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `kkl_cart_rule_product_rule`;
CREATE TABLE IF NOT EXISTS `kkl_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `kkl_cart_rule_product_rule_group`;
CREATE TABLE IF NOT EXISTS `kkl_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `kkl_cart_rule_product_rule_value`;
CREATE TABLE IF NOT EXISTS `kkl_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cart_rule_shop`
--

DROP TABLE IF EXISTS `kkl_cart_rule_shop`;
CREATE TABLE IF NOT EXISTS `kkl_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_category`
--

DROP TABLE IF EXISTS `kkl_category`;
CREATE TABLE IF NOT EXISTS `kkl_category` (
  `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_category`
--

INSERT INTO `kkl_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 0, 0, 1, '2019-11-22 21:37:07', '2019-11-22 21:37:07', 0, 0),
(2, 1, 1, 1, 0, 0, 1, '2019-11-22 21:37:08', '2019-11-22 21:37:08', 0, 1),
(3, 2, 1, 2, 0, 0, 1, '2019-11-22 21:38:28', '2019-11-22 21:38:28', 0, 0),
(4, 3, 1, 3, 0, 0, 1, '2019-11-22 21:38:28', '2019-11-22 21:38:28', 0, 0),
(5, 3, 1, 3, 0, 0, 1, '2019-11-22 21:38:30', '2019-11-22 21:38:30', 0, 0),
(6, 2, 1, 2, 0, 0, 1, '2019-11-22 21:38:30', '2019-11-22 21:38:30', 0, 0),
(7, 6, 1, 3, 0, 0, 1, '2019-11-22 21:38:31', '2019-11-22 21:38:31', 0, 0),
(8, 6, 1, 3, 0, 0, 1, '2019-11-22 21:38:31', '2019-11-22 21:38:31', 0, 0),
(9, 2, 1, 2, 0, 0, 1, '2019-11-22 21:38:32', '2019-11-22 21:38:32', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_category_group`
--

DROP TABLE IF EXISTS `kkl_category_group`;
CREATE TABLE IF NOT EXISTS `kkl_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_category_group`
--

INSERT INTO `kkl_category_group` (`id_category`, `id_group`) VALUES
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
(9, 3);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_category_lang`
--

DROP TABLE IF EXISTS `kkl_category_lang`;
CREATE TABLE IF NOT EXISTS `kkl_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_category_lang`
--

INSERT INTO `kkl_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Racine', '', 'racine', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 2, 'Accueil', '', 'accueil', '', '', ''),
(3, 1, 1, 'Clothes', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>', 'clothes', '', '', ''),
(3, 1, 2, 'Vêtements', '<p><span style=\"color:#333333;font-family:Arial, sans-serif, sans;font-size:13px;font-style:normal;font-weight:400;letter-spacing:normal;text-align:left;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;background-color:#ffffff;float:none;\"><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Retrouvez nos coups de <span style=\"color:#333333;font-family:Arial, sans-serif, sans;font-size:13px;font-style:normal;font-weight:400;letter-spacing:normal;text-align:left;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;background-color:#ffffff;float:none;\">cœur</span> mode, une sélection de pièces tendances à intégrer à votre garde-robe. Composez un style unique qui vous ressemble.</span></span></p>', 'vetements', '', '', ''),
(4, 1, 1, 'Men', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>', 'men', '', '', ''),
(4, 1, 2, 'Hommes', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, pulls, sweats à capuche et accessoires pour hommes. Des basiques et des créations originales pour tous les styles. </span></p>', 'hommes', '', '', ''),
(5, 1, 1, 'Women', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>', 'women', '', '', ''),
(5, 1, 2, 'Femmes', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, pulls, sweats à capuche et accessoires pour femmes. Des basiques et des créations originales pour tous les styles. </span></p>', 'femmes', '', '', ''),
(6, 1, 1, 'Accessories', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>', 'accessories', '', '', ''),
(6, 1, 2, 'Accessoires', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Des objets et accessoires pour le bureau, la cuisine ou le salon. Faites de votre intérieur un espace qui vous ressemble.</span></p>', 'accessoires', '', '', ''),
(7, 1, 1, 'Stationery', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'stationery', '', '', ''),
(7, 1, 2, 'Papeterie', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Carnets, agendas, accessoires de bureau et plus encore. Tout ce dont vous avez besoin pour joindre l\'utile à l\'agréable, au travail ou à la maison.</span></p>', 'papeterie', '', '', ''),
(8, 1, 1, 'Home Accessories', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'home-accessories', '', '', ''),
(8, 1, 2, 'Accessoires de maison', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vous avez le sens du détail ? Agrémentez votre intérieur avec notre sélection d\'accessoires de maison.</span></p>', 'accessoires-de-maison', '', '', ''),
(9, 1, 1, 'Art', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>', 'art', '', '', ''),
(9, 1, 2, 'Art', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Affiches encadrées et images vectorielles, tout ce dont vous avez besoin pour donner de la personnalité à vos murs ou donner vie à vos projets créatifs.</span></p>', 'art', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_category_product`
--

DROP TABLE IF EXISTS `kkl_category_product`;
CREATE TABLE IF NOT EXISTS `kkl_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_category_product`
--

INSERT INTO `kkl_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(2, 6, 5),
(2, 7, 6),
(2, 8, 7),
(2, 9, 8),
(2, 10, 9),
(2, 11, 10),
(2, 12, 11),
(2, 13, 12),
(2, 14, 13),
(2, 15, 14),
(2, 16, 15),
(2, 17, 16),
(2, 18, 17),
(2, 19, 18),
(3, 1, 0),
(3, 2, 1),
(4, 1, 0),
(5, 2, 0),
(6, 7, 0),
(6, 6, 1),
(6, 8, 2),
(6, 10, 3),
(6, 9, 4),
(6, 11, 5),
(6, 15, 6),
(6, 16, 7),
(6, 17, 8),
(6, 18, 9),
(6, 19, 10),
(7, 16, 0),
(7, 17, 1),
(7, 18, 2),
(8, 6, 0),
(8, 7, 1),
(8, 8, 2),
(8, 9, 3),
(8, 10, 4),
(8, 11, 5),
(8, 15, 6),
(8, 19, 7),
(9, 3, 0),
(9, 4, 1),
(9, 5, 2),
(9, 12, 3),
(9, 13, 4),
(9, 14, 5),
(9, 15, 6);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_category_shop`
--

DROP TABLE IF EXISTS `kkl_category_shop`;
CREATE TABLE IF NOT EXISTS `kkl_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_category_shop`
--

INSERT INTO `kkl_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 1),
(6, 1, 1),
(7, 1, 0),
(8, 1, 1),
(9, 1, 2);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cms`
--

DROP TABLE IF EXISTS `kkl_cms`;
CREATE TABLE IF NOT EXISTS `kkl_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_cms`
--

INSERT INTO `kkl_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cms_category`
--

DROP TABLE IF EXISTS `kkl_cms_category`;
CREATE TABLE IF NOT EXISTS `kkl_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_cms_category`
--

INSERT INTO `kkl_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2019-11-22 21:37:08', '2019-11-22 21:37:08', 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cms_category_lang`
--

DROP TABLE IF EXISTS `kkl_cms_category_lang`;
CREATE TABLE IF NOT EXISTS `kkl_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_cms_category_lang`
--

INSERT INTO `kkl_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', ''),
(1, 2, 1, 'Accueil', '', 'accueil', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cms_category_shop`
--

DROP TABLE IF EXISTS `kkl_cms_category_shop`;
CREATE TABLE IF NOT EXISTS `kkl_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_cms_category_shop`
--

INSERT INTO `kkl_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cms_lang`
--

DROP TABLE IF EXISTS `kkl_cms_lang`;
CREATE TABLE IF NOT EXISTS `kkl_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_cms_lang`
--

INSERT INTO `kkl_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 2, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(2, 1, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 2, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href=\"http://www.prestashop.com\">logiciel PrestaShop. </a>Rendez-vous sur le <a href=\"http://www.prestashop.com/blog/en/\">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>', 'mentions-legales'),
(3, 1, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(3, 2, 1, 'Conditions d\'utilisation', 'Nos conditions d\'utilisation', 'conditions, utilisation, vente', '<h1 class=\"page-heading\">Conditions d\'utilisation</h1>\n<h3 class=\"page-subheading\">Règle n° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Règle n° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Règle n° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(4, 1, 1, 'About us', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(4, 2, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class=\"page-heading bottom-indent\">A propos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Notre entreprise</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produits haute qualité</li>\n<li><em class=\"icon-ok\"></em>Service client inégalé</li>\n<li><em class=\"icon-ok\"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Notre équipe</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Témoignages</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(5, 1, 1, 'Secure payment', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment'),
(5, 2, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cms_role`
--

DROP TABLE IF EXISTS `kkl_cms_role`;
CREATE TABLE IF NOT EXISTS `kkl_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_cms_role`
--

INSERT INTO `kkl_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cms_role_lang`
--

DROP TABLE IF EXISTS `kkl_cms_role_lang`;
CREATE TABLE IF NOT EXISTS `kkl_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_cms_shop`
--

DROP TABLE IF EXISTS `kkl_cms_shop`;
CREATE TABLE IF NOT EXISTS `kkl_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_cms_shop`
--

INSERT INTO `kkl_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_condition`
--

DROP TABLE IF EXISTS `kkl_condition`;
CREATE TABLE IF NOT EXISTS `kkl_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
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
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_condition_advice`
--

DROP TABLE IF EXISTS `kkl_condition_advice`;
CREATE TABLE IF NOT EXISTS `kkl_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_condition_badge`
--

DROP TABLE IF EXISTS `kkl_condition_badge`;
CREATE TABLE IF NOT EXISTS `kkl_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_configuration`
--

DROP TABLE IF EXISTS `kkl_configuration`;
CREATE TABLE IF NOT EXISTS `kkl_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=373 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_configuration`
--

INSERT INTO `kkl_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2019-11-22 21:36:32', '2019-11-22 21:36:32'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.4.1', '2019-11-22 21:36:32', '2019-11-22 21:36:32'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.4.1', '2019-11-22 21:36:32', '2019-11-22 21:36:32'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2019-11-22 21:37:05', '2019-11-22 21:37:05'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2019-11-22 21:37:05', '2019-11-22 23:19:38'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_COUNTRY_DEFAULT', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2019-11-22 21:37:40'),
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
(40, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
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
(84, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '2', '0000-00-00 00:00:00', '2019-11-22 22:35:03'),
(85, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'SHOP_LOGO_WIDTH', '100', '0000-00-00 00:00:00', '2019-11-22 21:37:40'),
(88, NULL, NULL, 'SHOP_LOGO_HEIGHT', '28', '0000-00-00 00:00:00', '2019-11-22 21:37:40'),
(89, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2019-11-22 21:37:39'),
(98, NULL, NULL, 'PS_LOCALE_COUNTRY', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_SMARTY_CACHE', NULL, '0000-00-00 00:00:00', '2019-11-22 23:19:37'),
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
(128, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2019-11-22 21:57:24'),
(129, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2019-11-22 23:19:37'),
(138, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2019-11-22 23:19:37'),
(139, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2019-11-22 21:38:40'),
(141, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2019-11-22 21:39:32'),
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
(206, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9', '0000-00-00 00:00:00', '2019-11-22 21:42:21'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2019-11-22 21:42:26'),
(209, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2019-11-22 21:42:26'),
(210, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2019-11-22 21:42:26'),
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
(225, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2019-11-22 21:42:10'),
(226, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'PS_SHOP_DOMAIN', 'kikila.loc', '0000-00-00 00:00:00', '2019-11-22 21:37:37'),
(230, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'kikila.loc', '0000-00-00 00:00:00', '2019-11-22 21:37:37'),
(231, NULL, NULL, 'PS_SHOP_NAME', 'kikila', '0000-00-00 00:00:00', '2019-11-22 21:37:39'),
(232, NULL, NULL, 'PS_SHOP_EMAIL', 'rakotoarisoanicolas@gmail.com', '0000-00-00 00:00:00', '2019-11-22 21:38:07'),
(233, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2019-11-22 21:37:39'),
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
(247, NULL, NULL, 'NW_SALT', 'T0hoy7iLUzy9vtJX', '0000-00-00 00:00:00', '2019-11-22 21:41:48'),
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
(261, NULL, NULL, 'PS_SMARTY_LOCAL', NULL, '0000-00-00 00:00:00', '2019-11-22 23:19:37'),
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
(279, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2019-11-22 21:37:39', '2019-11-22 21:37:39'),
(283, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2019-11-22 21:41:20', '2019-11-22 21:41:20'),
(284, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2019-11-22 21:41:20', '2019-11-22 21:41:20'),
(285, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2019-11-22 21:41:20', '2019-11-22 21:41:20'),
(286, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2019-11-22 21:41:20', '2019-11-22 21:41:20'),
(287, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2019', '2019-11-22 21:41:23', '2019-11-22 21:41:23'),
(288, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2019-11-22 21:41:28', '2019-11-22 21:41:28'),
(289, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2019-11-22 21:41:28', '2019-11-22 21:41:28'),
(290, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2019-11-22 21:41:28', '2019-11-22 21:41:28'),
(291, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2019-11-22 21:41:28', '2019-11-22 21:41:28'),
(292, NULL, NULL, 'BANNER_IMG', NULL, '2019-11-22 21:41:33', '2019-11-22 21:41:33'),
(293, NULL, NULL, 'BANNER_LINK', NULL, '2019-11-22 21:41:33', '2019-11-22 21:41:33'),
(294, NULL, NULL, 'BANNER_DESC', NULL, '2019-11-22 21:41:33', '2019-11-22 21:41:33'),
(295, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2019-11-22 21:41:36', '2019-11-22 21:41:36'),
(296, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2019-11-22 21:41:38', '2019-11-22 21:41:38'),
(297, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2019-11-22 21:41:38', '2019-11-22 21:41:38'),
(298, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2019-11-22 21:41:38', '2019-11-22 21:41:38'),
(299, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2019-11-22 21:41:38', '2019-11-22 21:41:38'),
(300, NULL, NULL, 'PS_NEWSLETTER_RAND', '15937509471205354165', '2019-11-22 21:41:46', '2019-11-22 21:41:46'),
(301, NULL, NULL, 'NW_CONDITIONS', NULL, '2019-11-22 21:41:48', '2019-11-22 21:41:48'),
(302, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2019-11-22 21:41:52', '2019-11-22 21:41:52'),
(303, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2019-11-22 21:41:52', '2019-11-22 21:41:52'),
(304, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2019-11-22 21:41:52', '2019-11-22 21:41:52'),
(305, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2019-11-22 21:41:52', '2019-11-22 21:41:52'),
(306, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2019-11-22 21:41:52', '2019-11-22 21:41:52'),
(307, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2019-11-22 21:42:07', '2019-11-22 21:42:07'),
(308, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2019-11-22 21:42:07', '2019-11-22 21:42:07'),
(309, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2019-11-22 21:42:10', '2019-11-22 21:42:10'),
(310, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2019-11-22 21:42:10', '2019-11-22 21:42:10'),
(311, NULL, NULL, 'PS_SC_TWITTER', '1', '2019-11-22 21:42:23', '2019-11-22 21:42:23'),
(312, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2019-11-22 21:42:24', '2019-11-22 21:42:24'),
(313, NULL, NULL, 'PS_SC_GOOGLE', '1', '2019-11-22 21:42:24', '2019-11-22 21:42:24'),
(314, NULL, NULL, 'PS_SC_PINTEREST', '1', '2019-11-22 21:42:24', '2019-11-22 21:42:24'),
(315, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2019-11-22 21:42:26', '2019-11-22 21:42:26'),
(316, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', NULL, '2019-11-22 21:42:26', '2019-11-22 21:42:26'),
(317, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2019-11-22 21:42:26', '2019-11-22 21:42:26'),
(318, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2019-11-22 21:42:26', '2019-11-22 21:42:26'),
(319, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2019-11-22 21:42:26', '2019-11-22 21:42:26'),
(320, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2019-11-22 21:42:30', '2019-11-22 21:42:30'),
(321, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2019-11-22 21:42:31', '2019-11-22 21:42:31'),
(322, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2019-11-22 21:42:31', '2019-11-22 21:42:31'),
(323, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2019-11-22 21:42:32', '2019-11-22 21:42:32'),
(324, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2019-11-22 21:42:32', '2019-11-22 21:42:32'),
(325, NULL, NULL, 'GF_INSTALL_CALC', '1', '2019-11-22 21:56:12', '2019-11-22 22:02:01'),
(326, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2019-11-22 21:56:12', '2019-11-22 21:56:12'),
(327, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2019-11-22 21:56:12', '2019-11-22 21:56:12'),
(328, NULL, NULL, 'GF_NOTIFICATION', '0', '2019-11-22 21:56:12', '2019-11-22 21:56:12'),
(329, NULL, NULL, 'EMARKETING_SHOPTOKEN', NULL, '2019-11-22 21:56:14', '2019-11-22 21:56:14'),
(330, NULL, NULL, 'EMARKETING_GLOBAL_SITE_TRACKER', NULL, '2019-11-22 21:56:14', '2019-11-22 21:56:14'),
(331, NULL, NULL, 'EMARKETING_CONVERSION_TRACKER', NULL, '2019-11-22 21:56:14', '2019-11-22 21:56:14'),
(332, NULL, NULL, 'EMARKETING_VERIFICATION_TAG', NULL, '2019-11-22 21:56:14', '2019-11-22 21:56:14'),
(333, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2019-11-22 21:56:16', '2019-11-22 21:56:16'),
(334, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2019-11-22 21:56:16', '2019-11-22 21:56:16'),
(335, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2019-11-22 21:56:16', '2019-11-22 21:56:16'),
(336, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2019-11-22 21:56:16', '2019-11-22 21:56:16'),
(337, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '2', '2019-11-22 21:56:21', '2019-11-22 21:56:21'),
(338, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '5', '2019-11-22 21:56:21', '2019-11-22 21:56:21'),
(339, NULL, NULL, 'PS_CHECKOUT_INTENT', 'CAPTURE', '2019-11-22 21:56:23', '2019-11-22 21:56:23'),
(340, NULL, NULL, 'PS_CHECKOUT_MODE', 'LIVE', '2019-11-22 21:56:23', '2019-11-22 21:56:23'),
(341, NULL, NULL, 'PS_CHECKOUT_PAYMENT_METHODS_ORDER', NULL, '2019-11-22 21:56:23', '2019-11-22 21:56:23'),
(342, NULL, NULL, 'PS_CHECKOUT_PAYPAL_ID_MERCHANT', NULL, '2019-11-22 21:56:23', '2019-11-22 21:56:23'),
(343, NULL, NULL, 'PS_CHECKOUT_PAYPAL_EMAIL_MERCHANT', NULL, '2019-11-22 21:56:23', '2019-11-22 21:56:23'),
(344, NULL, NULL, 'PS_CHECKOUT_PAYPAL_EMAIL_STATUS', NULL, '2019-11-22 21:56:23', '2019-11-22 21:56:23'),
(345, NULL, NULL, 'PS_CHECKOUT_PAYPAL_PAYMENT_STATUS', NULL, '2019-11-22 21:56:23', '2019-11-22 21:56:23'),
(346, NULL, NULL, 'PS_CHECKOUT_CARD_PAYMENT_STATUS', NULL, '2019-11-22 21:56:23', '2019-11-22 21:56:23'),
(347, NULL, NULL, 'PS_PSX_FIREBASE_EMAIL', NULL, '2019-11-22 21:56:24', '2019-11-22 21:56:24'),
(348, NULL, NULL, 'PS_PSX_FIREBASE_ID_TOKEN', NULL, '2019-11-22 21:56:24', '2019-11-22 21:56:24'),
(349, NULL, NULL, 'PS_PSX_FIREBASE_LOCAL_ID', NULL, '2019-11-22 21:56:24', '2019-11-22 21:56:24'),
(350, NULL, NULL, 'PS_PSX_FIREBASE_REFRESH_TOKEN', NULL, '2019-11-22 21:56:24', '2019-11-22 21:56:24'),
(351, NULL, NULL, 'PS_CHECKOUT_PSX_FORM', NULL, '2019-11-22 21:56:24', '2019-11-22 21:56:24'),
(352, NULL, NULL, 'PS_CHECKOUT_SHOP_UUID_V4', 'de09bd6a-4c7e-4d94-9bed-a65514b7751d', '2019-11-22 21:56:24', '2019-11-22 21:56:24'),
(353, NULL, NULL, 'CONF_PS_CHECKOUT_FIXED', '0.2', '2019-11-22 21:56:27', '2019-11-22 21:56:27'),
(354, NULL, NULL, 'CONF_PS_CHECKOUT_VAR', '2', '2019-11-22 21:56:27', '2019-11-22 21:56:27'),
(355, NULL, NULL, 'CONF_PS_CHECKOUT_FIXED_FOREIGN', '0.2', '2019-11-22 21:56:27', '2019-11-22 21:56:27'),
(356, NULL, NULL, 'CONF_PS_CHECKOUT_VAR_FOREIGN', '2', '2019-11-22 21:56:28', '2019-11-22 21:56:28'),
(357, NULL, NULL, 'PS_CHECKOUT_STATE_WAITING_PAYPAL_PAYMENT', '14', '2019-11-22 21:56:30', '2019-11-22 21:56:30'),
(358, NULL, NULL, 'PS_CHECKOUT_STATE_WAITING_CREDIT_CARD_PAYMENT', '15', '2019-11-22 21:56:31', '2019-11-22 21:56:31'),
(359, NULL, NULL, 'PS_CHECKOUT_STATE_WAITING_LOCAL_PAYMENT', '16', '2019-11-22 21:56:31', '2019-11-22 21:56:31'),
(360, NULL, NULL, 'PS_CHECKOUT_STATE_AUTHORIZED', '17', '2019-11-22 21:56:32', '2019-11-22 21:56:32'),
(361, NULL, NULL, 'PS_CHECKOUT_STATE_PARTIAL_REFUND', '18', '2019-11-22 21:56:33', '2019-11-22 21:56:33'),
(362, NULL, NULL, 'PS_CHECKOUT_STATE_WAITING_CAPTURE', '19', '2019-11-22 21:56:33', '2019-11-22 21:56:33'),
(363, NULL, NULL, 'BLOCKREASSURANCE_NBBLOCKS', '5', '2019-11-22 21:57:31', '2019-11-22 21:57:31'),
(364, NULL, NULL, 'GF_NOT_VIEWED_BADGE', NULL, '2019-11-22 22:02:01', '2019-11-22 22:02:01'),
(365, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2019-11-22 22:02:03', '2019-11-22 22:02:09'),
(366, NULL, NULL, 'ONBOARDINGV2_CURRENT_STEP', '12', '2019-11-22 22:02:17', '2019-11-22 22:02:17'),
(367, NULL, NULL, 'PS_CCCCSS_VERSION', '3', '2019-11-22 22:35:04', '2019-11-22 23:20:06'),
(368, NULL, NULL, 'PS_MEDIA_SERVER_1', NULL, '2019-11-22 22:35:04', '2019-11-22 22:35:04'),
(369, NULL, NULL, 'PS_MEDIA_SERVER_2', NULL, '2019-11-22 22:35:04', '2019-11-22 22:35:04'),
(370, NULL, NULL, 'PS_MEDIA_SERVER_3', NULL, '2019-11-22 22:35:04', '2019-11-22 22:35:04'),
(371, NULL, NULL, 'PS_MEDIA_SERVERS', '0', '2019-11-22 22:35:04', '2019-11-22 22:35:04'),
(372, NULL, NULL, 'PS_CCCJS_VERSION', '2', '2019-11-22 23:14:06', '2019-11-22 23:20:06');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_configuration_kpi`
--

DROP TABLE IF EXISTS `kkl_configuration_kpi`;
CREATE TABLE IF NOT EXISTS `kkl_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_configuration_kpi`
--

INSERT INTO `kkl_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2019', '600', '2019-11-22 21:41:24', '2019-11-22 21:41:24'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2019', '2', '2019-11-22 21:41:24', '2019-11-22 21:41:24'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2019', '80', '2019-11-22 21:41:24', '2019-11-22 21:41:24'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2019', '600', '2019-11-22 21:41:24', '2019-11-22 21:41:24'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2019', '2', '2019-11-22 21:41:24', '2019-11-22 21:41:24'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2019', '80', '2019-11-22 21:41:24', '2019-11-22 21:41:24'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2019', '600', '2019-11-22 21:41:24', '2019-11-22 21:41:24'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2019', '2', '2019-11-22 21:41:24', '2019-11-22 21:41:24'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2019', '80', '2019-11-22 21:41:24', '2019-11-22 21:41:24'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2019', '600', '2019-11-22 21:41:24', '2019-11-22 21:41:24'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2019', '2', '2019-11-22 21:41:24', '2019-11-22 21:41:24'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2019', '80', '2019-11-22 21:41:25', '2019-11-22 21:41:25'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2019', '600', '2019-11-22 21:41:25', '2019-11-22 21:41:25'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2019', '2', '2019-11-22 21:41:25', '2019-11-22 21:41:25'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2019', '80', '2019-11-22 21:41:25', '2019-11-22 21:41:25'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2019', '600', '2019-11-22 21:41:25', '2019-11-22 21:41:25'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2019', '2', '2019-11-22 21:41:25', '2019-11-22 21:41:25'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2019', '80', '2019-11-22 21:41:25', '2019-11-22 21:41:25'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2019', '600', '2019-11-22 21:41:25', '2019-11-22 21:41:25'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2019', '2', '2019-11-22 21:41:25', '2019-11-22 21:41:25'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2019', '80', '2019-11-22 21:41:25', '2019-11-22 21:41:25'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2019', '600', '2019-11-22 21:41:25', '2019-11-22 21:41:25'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2019', '2', '2019-11-22 21:41:25', '2019-11-22 21:41:25'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2019', '80', '2019-11-22 21:41:25', '2019-11-22 21:41:25'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2019', '600', '2019-11-22 21:41:25', '2019-11-22 21:41:25'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2019', '2', '2019-11-22 21:41:26', '2019-11-22 21:41:26'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2019', '80', '2019-11-22 21:41:26', '2019-11-22 21:41:26'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2019', '600', '2019-11-22 21:41:26', '2019-11-22 21:41:26'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2019', '2', '2019-11-22 21:41:26', '2019-11-22 21:41:26'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2019', '80', '2019-11-22 21:41:26', '2019-11-22 21:41:26'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2019', '600', '2019-11-22 21:41:26', '2019-11-22 21:41:26'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2019', '2', '2019-11-22 21:41:26', '2019-11-22 21:41:26'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2019', '80', '2019-11-22 21:41:26', '2019-11-22 21:41:26'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2019', '600', '2019-11-22 21:41:26', '2019-11-22 21:41:26'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2019', '2', '2019-11-22 21:41:26', '2019-11-22 21:41:26'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2019', '80', '2019-11-22 21:41:26', '2019-11-22 21:41:26');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `kkl_configuration_kpi_lang`;
CREATE TABLE IF NOT EXISTS `kkl_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_configuration_lang`
--

DROP TABLE IF EXISTS `kkl_configuration_lang`;
CREATE TABLE IF NOT EXISTS `kkl_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_configuration_lang`
--

INSERT INTO `kkl_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#IN', NULL),
(39, 2, '#FA', NULL),
(42, 1, '#DE', NULL),
(42, 2, '#LI', NULL),
(44, 1, '#RE', NULL),
(44, 2, '#RE', NULL),
(51, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(51, 2, 'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être', NULL),
(77, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(77, 2, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(277, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(277, 2, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(279, 1, '', NULL),
(279, 2, '', NULL),
(280, 1, '', NULL),
(280, 2, '', NULL),
(281, 1, 'Out-of-Stock', NULL),
(281, 2, 'Rupture de stock', NULL),
(292, 1, 'sale70.png', '2019-11-22 21:41:33'),
(292, 2, 'sale70.png', '2019-11-22 21:41:33'),
(293, 1, '', '2019-11-22 21:41:33'),
(293, 2, '', '2019-11-22 21:41:34'),
(294, 1, '', '2019-11-22 21:41:33'),
(294, 2, '', '2019-11-22 21:41:34'),
(301, 1, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2019-11-22 21:41:48'),
(301, 2, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2019-11-22 21:41:48'),
(334, 1, 'I agree to the terms and conditions and the privacy policy', '2019-11-22 21:56:16'),
(334, 2, 'J\'accepte les conditions générales et la politique de confidentialité', '2019-11-22 21:56:16'),
(336, 1, 'I agree to the terms and conditions and the privacy policy', '2019-11-22 21:56:16'),
(336, 2, 'J\'accepte les conditions générales et la politique de confidentialité', '2019-11-22 21:56:17');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_connections`
--

DROP TABLE IF EXISTS `kkl_connections`;
CREATE TABLE IF NOT EXISTS `kkl_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_connections`
--

INSERT INTO `kkl_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2019-11-22 21:39:04', 'http://www.prestashop.com'),
(2, 1, 1, 3, 1, 0, '2019-11-22 21:59:27', ''),
(3, 1, 1, 4, 2, 2130706433, '2019-11-22 22:05:51', ''),
(4, 1, 1, 4, 1, 2130706433, '2019-11-22 22:36:27', ''),
(5, 1, 1, 4, 1, 2130706433, '2019-11-22 23:15:57', '');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_connections_page`
--

DROP TABLE IF EXISTS `kkl_connections_page`;
CREATE TABLE IF NOT EXISTS `kkl_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_connections_source`
--

DROP TABLE IF EXISTS `kkl_connections_source`;
CREATE TABLE IF NOT EXISTS `kkl_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_contact`
--

DROP TABLE IF EXISTS `kkl_contact`;
CREATE TABLE IF NOT EXISTS `kkl_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_contact`
--

INSERT INTO `kkl_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'rakotoarisoanicolas@gmail.com', 1, 0),
(2, 'rakotoarisoanicolas@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_contact_lang`
--

DROP TABLE IF EXISTS `kkl_contact_lang`;
CREATE TABLE IF NOT EXISTS `kkl_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_contact_lang`
--

INSERT INTO `kkl_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 2, 'Webmaster', 'En cas de problème technique sur ce site'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'Service client', 'Pour toute question sur un produit ou une commande');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_contact_shop`
--

DROP TABLE IF EXISTS `kkl_contact_shop`;
CREATE TABLE IF NOT EXISTS `kkl_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_contact_shop`
--

INSERT INTO `kkl_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_country`
--

DROP TABLE IF EXISTS `kkl_country`;
CREATE TABLE IF NOT EXISTS `kkl_country` (
  `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_country`
--

INSERT INTO `kkl_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
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
-- Structure de la table `kkl_country_lang`
--

DROP TABLE IF EXISTS `kkl_country_lang`;
CREATE TABLE IF NOT EXISTS `kkl_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_country_lang`
--

INSERT INTO `kkl_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Allemagne'),
(2, 1, 'Austria'),
(2, 2, 'Autriche'),
(3, 1, 'Belgium'),
(3, 2, 'Belgique'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(5, 1, 'China'),
(5, 2, 'Chine'),
(6, 1, 'Spain'),
(6, 2, 'Espagne'),
(7, 1, 'Finland'),
(7, 2, 'Finlande'),
(8, 1, 'France'),
(8, 2, 'France'),
(9, 1, 'Greece'),
(9, 2, 'Grèce'),
(10, 1, 'Italy'),
(10, 2, 'Italie'),
(11, 1, 'Japan'),
(11, 2, 'Japon'),
(12, 1, 'Luxembourg'),
(12, 2, 'Luxembourg'),
(13, 1, 'Netherlands'),
(13, 2, 'Pays-Bas'),
(14, 1, 'Poland'),
(14, 2, 'Pologne'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(16, 1, 'Czech Republic'),
(16, 2, 'République Tchèque'),
(17, 1, 'United Kingdom'),
(17, 2, 'Royaume-Uni'),
(18, 1, 'Sweden'),
(18, 2, 'Suède'),
(19, 1, 'Switzerland'),
(19, 2, 'Suisse'),
(20, 1, 'Denmark'),
(20, 2, 'Danemark'),
(21, 1, 'United States'),
(21, 2, 'États-Unis'),
(22, 1, 'Hong Kong SAR China'),
(22, 2, 'R.A.S. Chinoise De Hong Kong'),
(23, 1, 'Norway'),
(23, 2, 'Norvège'),
(24, 1, 'Australia'),
(24, 2, 'Australie'),
(25, 1, 'Singapore'),
(25, 2, 'Singapour'),
(26, 1, 'Ireland'),
(26, 2, 'Irlande'),
(27, 1, 'New Zealand'),
(27, 2, 'Nouvelle-Zélande'),
(28, 1, 'South Korea'),
(28, 2, 'Corée Du Sud'),
(29, 1, 'Israel'),
(29, 2, 'Israël'),
(30, 1, 'South Africa'),
(30, 2, 'Afrique Du Sud'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigéria'),
(32, 1, 'Côte D’Ivoire'),
(32, 2, 'Côte D’Ivoire'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivie'),
(35, 1, 'Mauritius'),
(35, 2, 'Maurice'),
(36, 1, 'Romania'),
(36, 2, 'Roumanie'),
(37, 1, 'Slovakia'),
(37, 2, 'Slovaquie'),
(38, 1, 'Algeria'),
(38, 2, 'Algérie'),
(39, 1, 'American Samoa'),
(39, 2, 'Samoa Américaines'),
(40, 1, 'Andorra'),
(40, 2, 'Andorre'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua & Barbuda'),
(43, 2, 'Antigua-et-Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentine'),
(45, 1, 'Armenia'),
(45, 2, 'Arménie'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbaïdjan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahreïn'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbade'),
(52, 1, 'Belarus'),
(52, 2, 'Biélorussie'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Bénin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermudes'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhoutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brésil'),
(59, 1, 'Brunei'),
(59, 2, 'Brunéi Darussalam'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Myanmar (Burma)'),
(61, 2, 'Myanmar'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Cambodge'),
(64, 1, 'Cameroon'),
(64, 2, 'Cameroun'),
(65, 1, 'Cape Verde'),
(65, 2, 'Cap-Vert'),
(66, 1, 'Central African Republic'),
(66, 2, 'République Centrafricaine'),
(67, 1, 'Chad'),
(67, 2, 'Tchad'),
(68, 1, 'Chile'),
(68, 2, 'Chili'),
(69, 1, 'Colombia'),
(69, 2, 'Colombie'),
(70, 1, 'Comoros'),
(70, 2, 'Comores'),
(71, 1, 'Congo - Kinshasa'),
(71, 2, 'Congo-Kinshasa'),
(72, 1, 'Congo - Brazzaville'),
(72, 2, 'Congo-Brazzaville'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 2, 'Croatie'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Chypre'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominique'),
(79, 1, 'Dominican Republic'),
(79, 2, 'République Dominicaine'),
(80, 1, 'Timor-Leste'),
(80, 2, 'Timor Oriental'),
(81, 1, 'Ecuador'),
(81, 2, 'Équateur'),
(82, 1, 'Egypt'),
(82, 2, 'Égypte'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Guinée équatoriale'),
(85, 1, 'Eritrea'),
(85, 2, 'Érythrée'),
(86, 1, 'Estonia'),
(86, 2, 'Estonie'),
(87, 1, 'Ethiopia'),
(87, 2, 'Éthiopie'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Îles Malouines'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Îles Féroé'),
(90, 1, 'Fiji'),
(90, 2, 'Fidji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambie'),
(93, 1, 'Georgia'),
(93, 2, 'Géorgie'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenade'),
(96, 1, 'Greenland'),
(96, 2, 'Groenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernesey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinée'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Guinée-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haiti'),
(105, 2, 'Haïti'),
(106, 1, 'Heard & McDonald Islands'),
(106, 2, 'Îles Heard Et McDonald'),
(107, 1, 'Vatican City'),
(107, 2, 'État De La Cité Du Vatican'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Iceland'),
(109, 2, 'Islande'),
(110, 1, 'India'),
(110, 2, 'Inde'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonésie'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Irak'),
(114, 1, 'Isle Of Man'),
(114, 2, 'Île De Man'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaïque'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(117, 1, 'Jordan'),
(117, 2, 'Jordanie'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'North Korea'),
(121, 2, 'Corée Du Nord'),
(122, 1, 'Kuwait'),
(122, 2, 'Koweït'),
(123, 1, 'Kyrgyzstan'),
(123, 2, 'Kirghizistan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Latvia'),
(125, 2, 'Lettonie'),
(126, 1, 'Lebanon'),
(126, 2, 'Liban'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Libéria'),
(129, 1, 'Libya'),
(129, 2, 'Libye'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 2, 'Lituanie'),
(132, 1, 'Macau SAR China'),
(132, 2, 'R.A.S. Chinoise De Macao'),
(133, 1, 'Macedonia'),
(133, 2, 'Macédoine'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 2, 'Malaisie'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malte'),
(140, 1, 'Marshall Islands'),
(140, 2, 'Îles Marshall'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritanie'),
(143, 1, 'Hungary'),
(143, 2, 'Hongrie'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 2, 'Mexique'),
(146, 1, 'Micronesia'),
(146, 2, 'États Fédérés De Micronésie'),
(147, 1, 'Moldova'),
(147, 2, 'Moldavie'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolie'),
(150, 1, 'Montenegro'),
(150, 2, 'Monténégro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 2, 'Maroc'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 2, 'Namibie'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Népal'),
(157, 1, 'Netherlands Antilles'),
(157, 2, 'Antilles Néerlandaises'),
(158, 1, 'New Caledonia'),
(158, 2, 'Nouvelle-Calédonie'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Île Norfolk'),
(163, 1, 'Northern Mariana Islands'),
(163, 2, 'Îles Mariannes Du Nord'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(166, 1, 'Palau'),
(166, 2, 'Palaos'),
(167, 1, 'Palestinian Territories'),
(167, 2, 'Territoires Palestiniens'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 2, 'Papouasie-Nouvelle-Guinée'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(171, 1, 'Peru'),
(171, 2, 'Pérou'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(173, 1, 'Pitcairn Islands'),
(173, 2, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Porto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(176, 1, 'Réunion'),
(176, 2, 'La Réunion'),
(177, 1, 'Russia'),
(177, 2, 'Russie'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(179, 1, 'St. Barthélemy'),
(179, 2, 'Saint-Barthélemy'),
(180, 1, 'St. Kitts & Nevis'),
(180, 2, 'Saint-Christophe-et-Niévès'),
(181, 1, 'St. Lucia'),
(181, 2, 'Sainte-Lucie'),
(182, 1, 'St. Martin'),
(182, 2, 'Saint-Martin (partie Française)'),
(183, 1, 'St. Pierre & Miquelon'),
(183, 2, 'Saint-Pierre-et-Miquelon'),
(184, 1, 'St. Vincent & Grenadines'),
(184, 2, 'Saint-Vincent-et-les-Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'Saint-Marin'),
(187, 1, 'São Tomé & Príncipe'),
(187, 2, 'Sao Tomé-et-Principe'),
(188, 1, 'Saudi Arabia'),
(188, 2, 'Arabie Saoudite'),
(189, 1, 'Senegal'),
(189, 2, 'Sénégal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbie'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 2, 'Slovénie'),
(194, 1, 'Solomon Islands'),
(194, 2, 'Îles Salomon'),
(195, 1, 'Somalia'),
(195, 2, 'Somalie'),
(196, 1, 'South Georgia & South Sandwich Islands'),
(196, 2, 'Îles Géorgie Du Sud Et Sandwich Du Sud'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Soudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(200, 1, 'Svalbard & Jan Mayen'),
(200, 2, 'Svalbard Et Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(202, 1, 'Syria'),
(202, 2, 'Syrie'),
(203, 1, 'Taiwan'),
(203, 2, 'Taïwan'),
(204, 1, 'Tajikistan'),
(204, 2, 'Tadjikistan'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzanie'),
(206, 1, 'Thailand'),
(206, 2, 'Thaïlande'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trinidad & Tobago'),
(209, 2, 'Trinité-et-Tobago'),
(210, 1, 'Tunisia'),
(210, 2, 'Tunisie'),
(211, 1, 'Turkey'),
(211, 2, 'Turquie'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkménistan'),
(213, 1, 'Turks & Caicos Islands'),
(213, 2, 'Îles Turques-et-Caïques'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Ouganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(217, 2, 'Émirats Arabes Unis'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Ouzbékistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(223, 1, 'British Virgin Islands'),
(223, 2, 'Îles Vierges Britanniques'),
(224, 1, 'U.S. Virgin Islands'),
(224, 2, 'Îles Vierges Des États-Unis'),
(225, 1, 'Wallis & Futuna'),
(225, 2, 'Wallis-et-Futuna'),
(226, 1, 'Western Sahara'),
(226, 2, 'Sahara Occidental'),
(227, 1, 'Yemen'),
(227, 2, 'Yémen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambie'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albanie'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(232, 1, 'Antarctica'),
(232, 2, 'Antarctique'),
(233, 1, 'Bosnia & Herzegovina'),
(233, 2, 'Bosnie-Herzégovine'),
(234, 1, 'Bouvet Island'),
(234, 2, 'Île Bouvet'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'Territoire Britannique De L’océan Indien'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bulgarie'),
(237, 1, 'Cayman Islands'),
(237, 2, 'Îles Caïmans'),
(238, 1, 'Christmas Island'),
(238, 2, 'Île Christmas'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 2, 'Îles Cocos'),
(240, 1, 'Cook Islands'),
(240, 2, 'Îles Cook'),
(241, 1, 'French Guiana'),
(241, 2, 'Guyane Française'),
(242, 1, 'French Polynesia'),
(242, 2, 'Polynésie Française'),
(243, 1, 'French Southern Territories'),
(243, 2, 'Terres Australes Françaises'),
(244, 1, 'Åland Islands'),
(244, 2, 'Îles Åland');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_country_shop`
--

DROP TABLE IF EXISTS `kkl_country_shop`;
CREATE TABLE IF NOT EXISTS `kkl_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_country_shop`
--

INSERT INTO `kkl_country_shop` (`id_country`, `id_shop`) VALUES
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
-- Structure de la table `kkl_currency`
--

DROP TABLE IF EXISTS `kkl_currency`;
CREATE TABLE IF NOT EXISTS `kkl_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_currency`
--

INSERT INTO `kkl_currency` (`id_currency`, `name`, `iso_code`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Euro', 'EUR', '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_currency_shop`
--

DROP TABLE IF EXISTS `kkl_currency_shop`;
CREATE TABLE IF NOT EXISTS `kkl_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_currency_shop`
--

INSERT INTO `kkl_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_customer`
--

DROP TABLE IF EXISTS `kkl_customer`;
CREATE TABLE IF NOT EXISTS `kkl_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_customer`
--

INSERT INTO `kkl_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '9ffe2c3bebfa5c68348496b0cc333144', '2019-11-22 14:38:11', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '761755e490ca5a7793e8b01b3ec607f1', '', 1, 0, 0, '2019-11-22 21:38:11', '2019-11-22 21:38:11', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', 'prestashop', '2019-11-22 14:56:20', '0000-00-00', 0, '', '0000-00-00 00:00:00', 1, '', '0.000000', 0, 0, 'adcd6171425b261cb8a9687bccba7740', '', 0, 0, 0, '2019-11-22 21:56:20', '2019-11-22 21:56:20', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_customer_group`
--

DROP TABLE IF EXISTS `kkl_customer_group`;
CREATE TABLE IF NOT EXISTS `kkl_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_customer_group`
--

INSERT INTO `kkl_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_customer_message`
--

DROP TABLE IF EXISTS `kkl_customer_message`;
CREATE TABLE IF NOT EXISTS `kkl_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `kkl_customer_message_sync_imap`;
CREATE TABLE IF NOT EXISTS `kkl_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_customer_thread`
--

DROP TABLE IF EXISTS `kkl_customer_thread`;
CREATE TABLE IF NOT EXISTS `kkl_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_customization`
--

DROP TABLE IF EXISTS `kkl_customization`;
CREATE TABLE IF NOT EXISTS `kkl_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_customization_field`
--

DROP TABLE IF EXISTS `kkl_customization_field`;
CREATE TABLE IF NOT EXISTS `kkl_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_customization_field`
--

INSERT INTO `kkl_customization_field` (`id_customization_field`, `id_product`, `type`, `required`, `is_module`, `is_deleted`) VALUES
(1, 19, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_customization_field_lang`
--

DROP TABLE IF EXISTS `kkl_customization_field_lang`;
CREATE TABLE IF NOT EXISTS `kkl_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_customization_field_lang`
--

INSERT INTO `kkl_customization_field_lang` (`id_customization_field`, `id_lang`, `id_shop`, `name`) VALUES
(1, 1, 1, 'Type your text here'),
(1, 2, 1, 'Insérer votre texte ici');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_customized_data`
--

DROP TABLE IF EXISTS `kkl_customized_data`;
CREATE TABLE IF NOT EXISTS `kkl_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_date_range`
--

DROP TABLE IF EXISTS `kkl_date_range`;
CREATE TABLE IF NOT EXISTS `kkl_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_delivery`
--

DROP TABLE IF EXISTS `kkl_delivery`;
CREATE TABLE IF NOT EXISTS `kkl_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_delivery`
--

INSERT INTO `kkl_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_emailsubscription`
--

DROP TABLE IF EXISTS `kkl_emailsubscription`;
CREATE TABLE IF NOT EXISTS `kkl_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_employee`
--

DROP TABLE IF EXISTS `kkl_employee`;
CREATE TABLE IF NOT EXISTS `kkl_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_employee`
--

INSERT INTO `kkl_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 2, 'Admin', 'Admin', 'rakotoarisoanicolas@gmail.com', '$2y$10$fTAzBpjrPVP2TveAQ73nKeWHEfFHbO8Plal7jjCd0tz1gGBCz24IK', '2019-11-22 14:38:07', '2019-10-22', '2019-11-22', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'theme.css', 1, 0, 1, 1, 1, 0, 0, 0, NULL, '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_employee_shop`
--

DROP TABLE IF EXISTS `kkl_employee_shop`;
CREATE TABLE IF NOT EXISTS `kkl_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_employee_shop`
--

INSERT INTO `kkl_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_feature`
--

DROP TABLE IF EXISTS `kkl_feature`;
CREATE TABLE IF NOT EXISTS `kkl_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_feature`
--

INSERT INTO `kkl_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_feature_lang`
--

DROP TABLE IF EXISTS `kkl_feature_lang`;
CREATE TABLE IF NOT EXISTS `kkl_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_feature_lang`
--

INSERT INTO `kkl_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(3, 1, 'Color'),
(1, 1, 'Compositions'),
(5, 1, 'Frame Size'),
(2, 1, 'Paper Type'),
(4, 1, 'Size'),
(1, 2, 'Composition'),
(3, 2, 'Couleur'),
(5, 2, 'Frame Size'),
(2, 2, 'Paper Type'),
(4, 2, 'Taille');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_feature_product`
--

DROP TABLE IF EXISTS `kkl_feature_product`;
CREATE TABLE IF NOT EXISTS `kkl_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_feature_product`
--

INSERT INTO `kkl_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(5, 8, 5),
(5, 10, 5),
(8, 28, 37),
(8, 29, 37);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_feature_shop`
--

DROP TABLE IF EXISTS `kkl_feature_shop`;
CREATE TABLE IF NOT EXISTS `kkl_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_feature_shop`
--

INSERT INTO `kkl_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_feature_value`
--

DROP TABLE IF EXISTS `kkl_feature_value`;
CREATE TABLE IF NOT EXISTS `kkl_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_feature_value`
--

INSERT INTO `kkl_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 8, 0),
(6, 8, 0),
(7, 8, 0),
(8, 8, 0),
(9, 9, 0),
(10, 9, 0),
(11, 10, 0),
(12, 10, 0),
(13, 10, 0),
(14, 10, 0),
(15, 11, 0),
(16, 11, 0),
(17, 11, 0),
(18, 11, 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_feature_value_lang`
--

DROP TABLE IF EXISTS `kkl_feature_value_lang`;
CREATE TABLE IF NOT EXISTS `kkl_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_feature_value_lang`
--

INSERT INTO `kkl_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(1, 2, 'Polyester'),
(2, 1, 'Wool'),
(2, 2, 'Laine'),
(3, 1, 'Elastane'),
(3, 2, 'Elasthanne'),
(4, 1, 'Cotton'),
(4, 2, 'Coton'),
(5, 1, 'Ruled'),
(5, 2, 'Ligné'),
(6, 1, 'Plain'),
(6, 2, 'Vierge'),
(7, 1, 'Squarred'),
(7, 2, 'Quadrillé'),
(8, 1, 'Doted'),
(8, 2, 'Pointillés'),
(9, 1, 'White'),
(9, 2, 'Blanc'),
(10, 1, 'Black'),
(10, 2, 'Noir'),
(11, 1, 'S'),
(11, 2, 'S'),
(12, 1, 'M'),
(12, 2, 'M'),
(13, 1, 'L'),
(13, 2, 'L'),
(14, 1, 'XL'),
(14, 2, 'XL'),
(15, 1, '40x60cm'),
(15, 2, '40x60cm'),
(16, 1, '60x90cm'),
(16, 2, '60x90cm'),
(17, 1, '80x120cm'),
(17, 2, '80x120cm'),
(18, 1, '80x120cm'),
(18, 2, '80x120cm');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_gender`
--

DROP TABLE IF EXISTS `kkl_gender`;
CREATE TABLE IF NOT EXISTS `kkl_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_gender`
--

INSERT INTO `kkl_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_gender_lang`
--

DROP TABLE IF EXISTS `kkl_gender_lang`;
CREATE TABLE IF NOT EXISTS `kkl_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_gender_lang`
--

INSERT INTO `kkl_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 2, 'M'),
(2, 1, 'Mrs.'),
(2, 2, 'Mme');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_group`
--

DROP TABLE IF EXISTS `kkl_group`;
CREATE TABLE IF NOT EXISTS `kkl_group` (
  `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_group`
--

INSERT INTO `kkl_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2019-11-22 21:37:05', '2019-11-22 21:37:05'),
(2, '0.00', 0, 1, '2019-11-22 21:37:06', '2019-11-22 21:37:06'),
(3, '0.00', 0, 1, '2019-11-22 21:37:06', '2019-11-22 21:37:06');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_group_lang`
--

DROP TABLE IF EXISTS `kkl_group_lang`;
CREATE TABLE IF NOT EXISTS `kkl_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_group_lang`
--

INSERT INTO `kkl_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Visiteur'),
(2, 1, 'Guest'),
(2, 2, 'Invité'),
(3, 1, 'Customer'),
(3, 2, 'Client');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_group_reduction`
--

DROP TABLE IF EXISTS `kkl_group_reduction`;
CREATE TABLE IF NOT EXISTS `kkl_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_group_shop`
--

DROP TABLE IF EXISTS `kkl_group_shop`;
CREATE TABLE IF NOT EXISTS `kkl_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_group_shop`
--

INSERT INTO `kkl_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_guest`
--

DROP TABLE IF EXISTS `kkl_guest`;
CREATE TABLE IF NOT EXISTS `kkl_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_guest`
--

INSERT INTO `kkl_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(4, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_homeslider`
--

DROP TABLE IF EXISTS `kkl_homeslider`;
CREATE TABLE IF NOT EXISTS `kkl_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_homeslider`
--

INSERT INTO `kkl_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_homeslider_slides`
--

DROP TABLE IF EXISTS `kkl_homeslider_slides`;
CREATE TABLE IF NOT EXISTS `kkl_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_homeslider_slides`
--

INSERT INTO `kkl_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `kkl_homeslider_slides_lang`;
CREATE TABLE IF NOT EXISTS `kkl_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_homeslider_slides_lang`
--

INSERT INTO `kkl_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-1.jpg'),
(1, 2, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-2.jpg'),
(2, 2, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-3.jpg'),
(3, 2, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_hook`
--

DROP TABLE IF EXISTS `kkl_hook`;
CREATE TABLE IF NOT EXISTS `kkl_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_hook`
--

INSERT INTO `kkl_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
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
(39, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Add', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1),
(40, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(41, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(42, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(43, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(44, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(45, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(46, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(47, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(48, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(49, 'displayAdminStatsModules', 'Stats - Modules', '', 1),
(50, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1),
(51, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(52, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(53, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(54, 'displayAdminStatsGridEngine', 'Grid engines', '', 1),
(55, 'actionWatermark', 'Watermark', '', 1),
(56, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(57, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(58, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(59, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(60, 'displayCarrierList', 'Extra carrier (module mode)', '', 1),
(61, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(62, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(63, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1),
(64, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(65, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(66, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(67, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1),
(68, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(69, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(70, 'actionCarrierProcess', 'Carrier process', '', 1),
(71, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(72, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(73, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(74, 'actionPaymentCCAdd', 'Payment CC added', '', 1),
(75, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(76, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(77, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(78, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(79, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(80, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(81, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(82, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(83, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(84, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(85, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(86, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(87, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(88, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(89, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(90, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(91, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(92, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(93, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(94, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(95, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(96, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(97, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(98, 'actionTaxManager', 'Tax Manager Factory', '', 1),
(99, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1),
(100, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1),
(101, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1),
(102, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(103, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(104, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(105, 'displayNav', 'Navigation', '', 1),
(106, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1),
(107, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(108, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(109, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(110, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(111, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(112, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(113, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(114, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(115, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(116, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(117, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(118, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(119, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(120, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(121, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(122, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(123, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(124, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(125, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(126, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(127, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(128, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(129, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(130, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(131, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(132, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1),
(133, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(134, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(135, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(136, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(137, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(138, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(139, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(140, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(141, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column o', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Com', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(149, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination ta', 'This hook launches modules when the back office product page is displayed', 1),
(150, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on to', 'This hook launches modules when a page with a dashboard is displayed', 1),
(151, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icon', 'This hook launches modules when the back office with dashboard is displayed', 1),
(152, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1),
(153, 'actionFrontControllerAfterInit', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1),
(154, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1),
(155, 'actionAdministrationPageFormSave', 'Processing Administration page form', 'This hook is called when the Administration Page form is processed', 1),
(156, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1),
(157, 'actionPerformancePageFormSave', 'Processing Performance page form', 'This hook is called when the Performance Page form is processed', 1),
(158, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1),
(159, 'actionMaintenancePageFormSave', 'Processing Maintenance page form', 'This hook is called when the Maintenance Page form is processed', 1),
(160, 'registerGDPRConsent', 'registerGDPRConsent', '', 1),
(161, 'dashboardZoneOne', 'dashboardZoneOne', '', 1),
(162, 'dashboardData', 'dashboardData', '', 1),
(163, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1),
(164, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1),
(165, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1),
(166, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1),
(167, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1),
(168, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1),
(169, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1),
(170, 'actionSearch', 'actionSearch', '', 1),
(171, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1),
(172, 'paymentOptions', 'paymentOptions', '', 1),
(173, 'displayNav1', 'displayNav1', '', 1),
(174, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1),
(175, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1),
(176, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1),
(177, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1),
(178, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1),
(179, 'displayFooterBefore', 'displayFooterBefore', '', 1),
(180, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1),
(181, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1),
(182, 'actionExportGDPRData', 'actionExportGDPRData', '', 1),
(183, 'productSearchProvider', 'productSearchProvider', '', 1),
(184, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1),
(185, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1),
(186, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1),
(187, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1),
(188, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1),
(189, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1),
(190, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1),
(191, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1),
(192, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1),
(193, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1),
(194, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1),
(195, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1),
(196, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1),
(197, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1),
(198, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1),
(199, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1),
(200, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1),
(201, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1),
(202, 'displaySearch', 'displaySearch', '', 1),
(203, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1),
(204, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1),
(205, 'displayGDPRConsent', 'displayGDPRConsent', '', 1),
(206, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1),
(207, 'displayNav2', '', '', 1),
(208, 'displayReassurance', '', '', 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_hook_alias`
--

DROP TABLE IF EXISTS `kkl_hook_alias`;
CREATE TABLE IF NOT EXISTS `kkl_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_hook_alias`
--

INSERT INTO `kkl_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
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
-- Structure de la table `kkl_hook_module`
--

DROP TABLE IF EXISTS `kkl_hook_module`;
CREATE TABLE IF NOT EXISTS `kkl_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_hook_module`
--

INSERT INTO `kkl_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 160, 1),
(2, 1, 162, 1),
(2, 1, 163, 1),
(2, 1, 164, 1),
(2, 1, 165, 1),
(2, 1, 166, 1),
(2, 1, 167, 1),
(2, 1, 168, 1),
(3, 1, 63, 1),
(3, 1, 169, 1),
(5, 1, 170, 1),
(6, 1, 50, 1),
(7, 1, 54, 1),
(8, 1, 171, 1),
(9, 1, 12, 1),
(10, 1, 5, 1),
(11, 1, 173, 1),
(11, 1, 174, 1),
(12, 1, 175, 1),
(13, 1, 176, 1),
(13, 1, 177, 1),
(15, 1, 178, 1),
(16, 1, 41, 1),
(16, 1, 114, 1),
(16, 1, 179, 1),
(16, 1, 181, 1),
(16, 1, 182, 1),
(17, 1, 75, 1),
(17, 1, 76, 1),
(17, 1, 77, 1),
(17, 1, 82, 1),
(17, 1, 83, 1),
(17, 1, 85, 1),
(17, 1, 86, 1),
(17, 1, 87, 1),
(17, 1, 92, 1),
(17, 1, 93, 1),
(17, 1, 95, 1),
(17, 1, 96, 1),
(17, 1, 97, 1),
(17, 1, 183, 1),
(18, 1, 17, 1),
(18, 1, 18, 1),
(18, 1, 24, 1),
(18, 1, 184, 1),
(18, 1, 185, 1),
(18, 1, 186, 1),
(19, 1, 13, 1),
(19, 1, 14, 1),
(20, 1, 207, 1),
(21, 1, 35, 1),
(21, 1, 132, 1),
(22, 1, 21, 1),
(22, 1, 187, 1),
(22, 1, 188, 1),
(22, 1, 189, 1),
(22, 1, 190, 1),
(22, 1, 191, 1),
(22, 1, 192, 1),
(22, 1, 193, 1),
(22, 1, 194, 1),
(22, 1, 195, 1),
(22, 1, 196, 1),
(22, 1, 197, 1),
(22, 1, 198, 1),
(22, 1, 199, 1),
(22, 1, 200, 1),
(22, 1, 201, 1),
(23, 1, 202, 1),
(24, 1, 52, 1),
(29, 1, 49, 1),
(39, 1, 16, 1),
(39, 1, 20, 1),
(52, 1, 65, 1),
(52, 1, 203, 1),
(52, 1, 204, 1),
(55, 1, 161, 1),
(56, 1, 43, 1),
(56, 1, 205, 1),
(58, 1, 29, 1),
(58, 1, 40, 1),
(58, 1, 44, 1),
(58, 1, 172, 1),
(58, 1, 206, 1),
(59, 1, 208, 1),
(2, 1, 161, 2),
(3, 1, 162, 2),
(3, 1, 168, 2),
(4, 1, 169, 2),
(5, 1, 163, 2),
(10, 1, 172, 2),
(12, 1, 207, 2),
(13, 1, 35, 2),
(16, 1, 160, 2),
(17, 1, 12, 2),
(18, 1, 13, 2),
(18, 1, 76, 2),
(19, 1, 178, 2),
(23, 1, 14, 2),
(23, 1, 21, 2),
(26, 1, 179, 2),
(28, 1, 5, 2),
(30, 1, 49, 2),
(39, 1, 41, 2),
(49, 1, 170, 2),
(53, 1, 65, 2),
(56, 1, 114, 2),
(56, 1, 181, 2),
(58, 1, 204, 2),
(59, 1, 132, 2),
(4, 1, 162, 3),
(4, 1, 168, 3),
(5, 1, 169, 3),
(8, 1, 13, 3),
(11, 1, 35, 3),
(14, 1, 207, 3),
(22, 1, 76, 3),
(22, 1, 178, 3),
(25, 1, 14, 3),
(28, 1, 172, 3),
(31, 1, 49, 3),
(54, 1, 65, 3),
(56, 1, 41, 3),
(56, 1, 160, 3),
(58, 1, 5, 3),
(5, 1, 162, 4),
(6, 1, 168, 4),
(15, 1, 13, 4),
(25, 1, 207, 4),
(32, 1, 49, 4),
(54, 1, 14, 4),
(33, 1, 49, 5),
(53, 1, 168, 5),
(34, 1, 49, 6),
(56, 1, 168, 6),
(35, 1, 49, 7),
(58, 1, 168, 7),
(36, 1, 49, 8),
(37, 1, 49, 9),
(38, 1, 49, 10),
(40, 1, 49, 11),
(41, 1, 49, 12),
(42, 1, 49, 13),
(43, 1, 49, 14),
(44, 1, 49, 15),
(45, 1, 49, 16),
(46, 1, 49, 17),
(47, 1, 49, 18),
(48, 1, 49, 19),
(49, 1, 49, 20),
(50, 1, 49, 21),
(51, 1, 49, 22);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_hook_module_exceptions`
--

DROP TABLE IF EXISTS `kkl_hook_module_exceptions`;
CREATE TABLE IF NOT EXISTS `kkl_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_image`
--

DROP TABLE IF EXISTS `kkl_image`;
CREATE TABLE IF NOT EXISTS `kkl_image` (
  `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_image`
--

INSERT INTO `kkl_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, NULL),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 9, 1, 1),
(10, 9, 2, NULL),
(11, 10, 1, 1),
(12, 10, 2, NULL),
(13, 11, 1, 1),
(14, 11, 2, NULL),
(15, 12, 1, 1),
(16, 13, 1, 1),
(17, 14, 1, 1),
(18, 16, 1, 1),
(19, 17, 1, 1),
(20, 18, 1, 1),
(21, 2, 1, 1),
(22, 19, 1, 1),
(23, 15, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_image_lang`
--

DROP TABLE IF EXISTS `kkl_image_lang`;
CREATE TABLE IF NOT EXISTS `kkl_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_image_lang`
--

INSERT INTO `kkl_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, 'Hummingbird printed t-shirt'),
(1, 2, 'T-shirt imprimé colibri'),
(2, 1, 'Hummingbird printed t-shirt'),
(2, 2, 'T-shirt imprimé colibri'),
(3, 1, 'The best is yet to come\' Framed poster'),
(3, 2, 'Affiche encadrée The best is yet to come'),
(4, 1, 'The adventure begins Framed poster'),
(4, 2, 'Affiche encadrée The adventure begins'),
(5, 1, 'Today is a good day Framed poster'),
(5, 2, 'Affiche encadrée Today is a good day'),
(6, 1, 'Mug The best is yet to come'),
(6, 2, 'Mug The best is yet to come'),
(7, 1, 'Mug The adventure begins'),
(7, 2, 'Mug The adventure begins'),
(8, 1, 'Mug Today is a good day'),
(8, 2, 'Mug Today is a good day'),
(9, 1, 'Mountain fox cushion'),
(9, 2, 'Coussin renard'),
(10, 1, 'Mountain fox cushion'),
(10, 2, 'Coussin renard'),
(11, 1, 'Brown bear cushion'),
(11, 2, 'Coussin ours brun'),
(12, 1, 'Brown bear cushion'),
(12, 2, 'Coussin ours brun'),
(13, 1, 'Hummingbird cushion'),
(13, 2, 'Coussin colibri'),
(14, 1, 'Hummingbird cushion'),
(14, 2, 'Coussin colibri'),
(15, 1, 'Mountain fox - Vector graphics'),
(15, 2, 'Illustration vectorielle Renard'),
(16, 1, 'Brown bear - Vector graphics'),
(16, 2, 'Illustration vectorielle Ours brun'),
(17, 1, 'Hummingbird - Vector graphics'),
(17, 2, 'Illustration vectorielle Colibri'),
(18, 1, 'Mountain fox notebook'),
(18, 2, 'Carnet de notes Renard'),
(19, 1, 'Mountain fox notebook'),
(19, 2, 'Carnet de notes Renard'),
(20, 1, 'Mountain fox notebook'),
(20, 2, 'Carnet de notes Renard'),
(21, 1, 'Brown bear printed sweater'),
(21, 2, 'Pull imprimé ours brun'),
(22, 1, 'Customizable mug'),
(22, 2, 'Customizable mug'),
(23, 1, 'Pack Mug + Framed poster'),
(23, 2, 'Pack Mug + Affiche encadrée');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_image_shop`
--

DROP TABLE IF EXISTS `kkl_image_shop`;
CREATE TABLE IF NOT EXISTS `kkl_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_image_shop`
--

INSERT INTO `kkl_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 2, 1, NULL),
(1, 1, 1, 1),
(2, 21, 1, 1),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 10, 1, NULL),
(9, 9, 1, 1),
(10, 12, 1, NULL),
(10, 11, 1, 1),
(11, 14, 1, NULL),
(11, 13, 1, 1),
(12, 15, 1, 1),
(13, 16, 1, 1),
(14, 17, 1, 1),
(15, 23, 1, 1),
(16, 18, 1, 1),
(17, 19, 1, 1),
(18, 20, 1, 1),
(19, 22, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_image_type`
--

DROP TABLE IF EXISTS `kkl_image_type`;
CREATE TABLE IF NOT EXISTS `kkl_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_image_type`
--

INSERT INTO `kkl_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_import_match`
--

DROP TABLE IF EXISTS `kkl_import_match`;
CREATE TABLE IF NOT EXISTS `kkl_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_info`
--

DROP TABLE IF EXISTS `kkl_info`;
CREATE TABLE IF NOT EXISTS `kkl_info` (
  `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_info`
--

INSERT INTO `kkl_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_info_lang`
--

DROP TABLE IF EXISTS `kkl_info_lang`;
CREATE TABLE IF NOT EXISTS `kkl_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_info_lang`
--

INSERT INTO `kkl_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 1, 2, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_info_shop`
--

DROP TABLE IF EXISTS `kkl_info_shop`;
CREATE TABLE IF NOT EXISTS `kkl_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_info_shop`
--

INSERT INTO `kkl_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_lang`
--

DROP TABLE IF EXISTS `kkl_lang`;
CREATE TABLE IF NOT EXISTS `kkl_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `kkl_lang`
--

INSERT INTO `kkl_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'en-US', 'm/d/Y', 'm/d/Y H:i:s', 0),
(2, 'Français (French)', 1, 'fr', 'fr', 'fr-FR', 'd/m/Y', 'd/m/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_lang_shop`
--

DROP TABLE IF EXISTS `kkl_lang_shop`;
CREATE TABLE IF NOT EXISTS `kkl_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_F25C2328BA299860` (`id_lang`),
  KEY `IDX_F25C2328274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `kkl_lang_shop`
--

INSERT INTO `kkl_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_layered_category`
--

DROP TABLE IF EXISTS `kkl_layered_category`;
CREATE TABLE IF NOT EXISTS `kkl_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `kkl_layered_category`
--

INSERT INTO `kkl_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, NULL, 'quantity', 4, 0, 0),
(5, 1, 2, NULL, 'manufacturer', 5, 0, 0),
(6, 1, 2, NULL, 'condition', 6, 0, 0),
(7, 1, 2, NULL, 'weight', 7, 0, 0),
(8, 1, 2, NULL, 'price', 8, 0, 0),
(9, 1, 2, 3, 'id_attribute_group', 9, 0, 0),
(10, 1, 2, 8, 'id_feature', 10, 0, 0),
(11, 1, 2, 4, 'id_attribute_group', 11, 0, 0),
(12, 1, 3, NULL, 'category', 1, 0, 0),
(13, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 3, 2, 'id_attribute_group', 3, 0, 0),
(15, 1, 3, NULL, 'quantity', 4, 0, 0),
(16, 1, 3, NULL, 'manufacturer', 5, 0, 0),
(17, 1, 3, NULL, 'condition', 6, 0, 0),
(18, 1, 3, NULL, 'weight', 7, 0, 0),
(19, 1, 3, NULL, 'price', 8, 0, 0),
(20, 1, 3, 3, 'id_attribute_group', 9, 0, 0),
(21, 1, 3, 8, 'id_feature', 10, 0, 0),
(22, 1, 3, 4, 'id_attribute_group', 11, 0, 0),
(23, 1, 4, NULL, 'category', 1, 0, 0),
(24, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 4, 2, 'id_attribute_group', 3, 0, 0),
(26, 1, 4, NULL, 'quantity', 4, 0, 0),
(27, 1, 4, NULL, 'manufacturer', 5, 0, 0),
(28, 1, 4, NULL, 'condition', 6, 0, 0),
(29, 1, 4, NULL, 'weight', 7, 0, 0),
(30, 1, 4, NULL, 'price', 8, 0, 0),
(31, 1, 4, 3, 'id_attribute_group', 9, 0, 0),
(32, 1, 4, 8, 'id_feature', 10, 0, 0),
(33, 1, 4, 4, 'id_attribute_group', 11, 0, 0),
(34, 1, 5, NULL, 'category', 1, 0, 0),
(35, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 5, 2, 'id_attribute_group', 3, 0, 0),
(37, 1, 5, NULL, 'quantity', 4, 0, 0),
(38, 1, 5, NULL, 'manufacturer', 5, 0, 0),
(39, 1, 5, NULL, 'condition', 6, 0, 0),
(40, 1, 5, NULL, 'weight', 7, 0, 0),
(41, 1, 5, NULL, 'price', 8, 0, 0),
(42, 1, 5, 3, 'id_attribute_group', 9, 0, 0),
(43, 1, 5, 8, 'id_feature', 10, 0, 0),
(44, 1, 5, 4, 'id_attribute_group', 11, 0, 0),
(45, 1, 9, NULL, 'category', 1, 0, 0),
(46, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 9, 2, 'id_attribute_group', 3, 0, 0),
(48, 1, 9, NULL, 'quantity', 4, 0, 0),
(49, 1, 9, NULL, 'manufacturer', 5, 0, 0),
(50, 1, 9, NULL, 'condition', 6, 0, 0),
(51, 1, 9, NULL, 'weight', 7, 0, 0),
(52, 1, 9, NULL, 'price', 8, 0, 0),
(53, 1, 9, 3, 'id_attribute_group', 9, 0, 0),
(54, 1, 9, 8, 'id_feature', 10, 0, 0),
(55, 1, 9, 4, 'id_attribute_group', 11, 0, 0),
(56, 1, 6, NULL, 'category', 1, 0, 0),
(57, 1, 6, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 6, 2, 'id_attribute_group', 3, 0, 0),
(59, 1, 6, NULL, 'quantity', 4, 0, 0),
(60, 1, 6, NULL, 'manufacturer', 5, 0, 0),
(61, 1, 6, NULL, 'condition', 6, 0, 0),
(62, 1, 6, NULL, 'weight', 7, 0, 0),
(63, 1, 6, NULL, 'price', 8, 0, 0),
(64, 1, 6, 3, 'id_attribute_group', 9, 0, 0),
(65, 1, 6, 8, 'id_feature', 10, 0, 0),
(66, 1, 6, 4, 'id_attribute_group', 11, 0, 0),
(67, 1, 8, NULL, 'category', 1, 0, 0),
(68, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 8, 2, 'id_attribute_group', 3, 0, 0),
(70, 1, 8, NULL, 'quantity', 4, 0, 0),
(71, 1, 8, NULL, 'manufacturer', 5, 0, 0),
(72, 1, 8, NULL, 'condition', 6, 0, 0),
(73, 1, 8, NULL, 'weight', 7, 0, 0),
(74, 1, 8, NULL, 'price', 8, 0, 0),
(75, 1, 8, 3, 'id_attribute_group', 9, 0, 0),
(76, 1, 8, 8, 'id_feature', 10, 0, 0),
(77, 1, 8, 4, 'id_attribute_group', 11, 0, 0),
(78, 1, 7, NULL, 'category', 1, 0, 0),
(79, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 7, 2, 'id_attribute_group', 3, 0, 0),
(81, 1, 7, NULL, 'quantity', 4, 0, 0),
(82, 1, 7, NULL, 'manufacturer', 5, 0, 0),
(83, 1, 7, NULL, 'condition', 6, 0, 0),
(84, 1, 7, NULL, 'weight', 7, 0, 0),
(85, 1, 7, NULL, 'price', 8, 0, 0),
(86, 1, 7, 3, 'id_attribute_group', 9, 0, 0),
(87, 1, 7, 8, 'id_feature', 10, 0, 0),
(88, 1, 7, 4, 'id_attribute_group', 11, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_layered_filter`
--

DROP TABLE IF EXISTS `kkl_layered_filter`;
CREATE TABLE IF NOT EXISTS `kkl_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_layered_filter`
--

INSERT INTO `kkl_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2019-11-22', 'a:13:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_8\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2019-11-22 21:41:55');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_layered_filter_shop`
--

DROP TABLE IF EXISTS `kkl_layered_filter_shop`;
CREATE TABLE IF NOT EXISTS `kkl_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_layered_filter_shop`
--

INSERT INTO `kkl_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `kkl_layered_indexable_attribute_group`;
CREATE TABLE IF NOT EXISTS `kkl_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_layered_indexable_attribute_group`
--

INSERT INTO `kkl_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `kkl_layered_indexable_attribute_group_lang_value`;
CREATE TABLE IF NOT EXISTS `kkl_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `kkl_layered_indexable_attribute_lang_value`;
CREATE TABLE IF NOT EXISTS `kkl_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_layered_indexable_feature`
--

DROP TABLE IF EXISTS `kkl_layered_indexable_feature`;
CREATE TABLE IF NOT EXISTS `kkl_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_layered_indexable_feature`
--

INSERT INTO `kkl_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `kkl_layered_indexable_feature_lang_value`;
CREATE TABLE IF NOT EXISTS `kkl_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `kkl_layered_indexable_feature_value_lang_value`;
CREATE TABLE IF NOT EXISTS `kkl_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_layered_price_index`
--

DROP TABLE IF EXISTS `kkl_layered_price_index`;
CREATE TABLE IF NOT EXISTS `kkl_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_layered_price_index`
--

INSERT INTO `kkl_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 19, 23),
(2, 1, 1, 28, 34),
(3, 1, 1, 29, 35),
(4, 1, 1, 29, 35),
(5, 1, 1, 29, 35),
(6, 1, 1, 11, 14),
(7, 1, 1, 11, 14),
(8, 1, 1, 11, 14),
(9, 1, 1, 18, 23),
(10, 1, 1, 18, 23),
(11, 1, 1, 18, 23),
(12, 1, 1, 9, 11),
(13, 1, 1, 9, 11),
(14, 1, 1, 9, 11),
(15, 1, 1, 35, 42),
(16, 1, 1, 12, 15),
(17, 1, 1, 12, 15),
(18, 1, 1, 12, 15),
(19, 1, 1, 13, 17);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_layered_product_attribute`
--

DROP TABLE IF EXISTS `kkl_layered_product_attribute`;
CREATE TABLE IF NOT EXISTS `kkl_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_layered_product_attribute`
--

INSERT INTO `kkl_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(8, 1, 2, 1),
(8, 9, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(11, 1, 2, 1),
(11, 9, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(19, 3, 3, 1),
(19, 4, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 4, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 4, 3, 1),
(21, 5, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_linksmenutop`
--

DROP TABLE IF EXISTS `kkl_linksmenutop`;
CREATE TABLE IF NOT EXISTS `kkl_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_linksmenutop_lang`
--

DROP TABLE IF EXISTS `kkl_linksmenutop_lang`;
CREATE TABLE IF NOT EXISTS `kkl_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_link_block`
--

DROP TABLE IF EXISTS `kkl_link_block`;
CREATE TABLE IF NOT EXISTS `kkl_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_link_block`
--

INSERT INTO `kkl_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 35, 1, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 35, 2, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_link_block_lang`
--

DROP TABLE IF EXISTS `kkl_link_block_lang`;
CREATE TABLE IF NOT EXISTS `kkl_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_link_block_lang`
--

INSERT INTO `kkl_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Products', NULL),
(1, 2, 'Products', NULL),
(2, 1, 'Our company', NULL),
(2, 2, 'Our company', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_link_block_shop`
--

DROP TABLE IF EXISTS `kkl_link_block_shop`;
CREATE TABLE IF NOT EXISTS `kkl_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_log`
--

DROP TABLE IF EXISTS `kkl_log`;
CREATE TABLE IF NOT EXISTS `kkl_log` (
  `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_log`
--

INSERT INTO `kkl_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache. ', '', 0, 1, '2019-11-22 21:41:18', '2019-11-22 21:41:18'),
(2, 2, 0, '[PSPInstall] E:\\\\WORKS\\\\www\\\\kikila\\\\srcs/img/os/14.gif is not writable', '', 0, 1, '2019-11-22 21:56:30', '2019-11-22 21:56:30'),
(3, 2, 0, '[PSPInstall] E:\\\\WORKS\\\\www\\\\kikila\\\\srcs/img/os/15.gif is not writable', '', 0, 1, '2019-11-22 21:56:31', '2019-11-22 21:56:31'),
(4, 2, 0, '[PSPInstall] E:\\\\WORKS\\\\www\\\\kikila\\\\srcs/img/os/16.gif is not writable', '', 0, 1, '2019-11-22 21:56:32', '2019-11-22 21:56:32'),
(5, 2, 0, '[PSPInstall] E:\\\\WORKS\\\\www\\\\kikila\\\\srcs/img/os/17.gif is not writable', '', 0, 1, '2019-11-22 21:56:33', '2019-11-22 21:56:33'),
(6, 2, 0, '[PSPInstall] E:\\\\WORKS\\\\www\\\\kikila\\\\srcs/img/os/18.gif is not writable', '', 0, 1, '2019-11-22 21:56:33', '2019-11-22 21:56:33'),
(7, 2, 0, '[PSPInstall] E:\\\\WORKS\\\\www\\\\kikila\\\\srcs/img/os/19.gif is not writable', '', 0, 1, '2019-11-22 21:56:34', '2019-11-22 21:56:34'),
(8, 1, 0, 'Back office connection from ::1', '', 0, 1, '2019-11-22 22:01:50', '2019-11-22 22:01:50'),
(9, 1, 0, 'Back office connection from 127.0.0.1', '', 0, 1, '2019-11-22 22:04:15', '2019-11-22 22:04:15'),
(10, 1, 0, 'Employee modification', 'Employee', 1, 1, '2019-11-22 22:05:26', '2019-11-22 22:05:26'),
(11, 1, 0, 'Back office connection from 127.0.0.1', '', 0, 1, '2019-11-22 22:59:36', '2019-11-22 22:59:36'),
(12, 1, 0, 'Back office connection from 127.0.0.1', '', 0, 1, '2019-11-22 23:21:13', '2019-11-22 23:21:13');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_mail`
--

DROP TABLE IF EXISTS `kkl_mail`;
CREATE TABLE IF NOT EXISTS `kkl_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_manufacturer`
--

DROP TABLE IF EXISTS `kkl_manufacturer`;
CREATE TABLE IF NOT EXISTS `kkl_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_manufacturer`
--

INSERT INTO `kkl_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2019-11-22 21:38:11', '2019-11-22 21:38:11', 1),
(2, 'Graphic Corner', '2019-11-22 21:38:12', '2019-11-22 21:38:12', 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_manufacturer_lang`
--

DROP TABLE IF EXISTS `kkl_manufacturer_lang`;
CREATE TABLE IF NOT EXISTS `kkl_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_manufacturer_lang`
--

INSERT INTO `kkl_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design propose une gamme de produits variée : prêt-à-porter, objets de décoration, accessoires de maison... Depuis sa création en 2012, la marque apporte des idées et des tendances nouvelles à travers ses collections. </span></p>', '', '', '', ''),
(2, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', ''),
(2, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Graphic Corner propose depuis 2010 un large choix d\'affiches et de posters disponibles en version papier et sur de nombreux supports. </span></p>', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_manufacturer_shop`
--

DROP TABLE IF EXISTS `kkl_manufacturer_shop`;
CREATE TABLE IF NOT EXISTS `kkl_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_manufacturer_shop`
--

INSERT INTO `kkl_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_memcached_servers`
--

DROP TABLE IF EXISTS `kkl_memcached_servers`;
CREATE TABLE IF NOT EXISTS `kkl_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_message`
--

DROP TABLE IF EXISTS `kkl_message`;
CREATE TABLE IF NOT EXISTS `kkl_message` (
  `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_message_readed`
--

DROP TABLE IF EXISTS `kkl_message_readed`;
CREATE TABLE IF NOT EXISTS `kkl_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_meta`
--

DROP TABLE IF EXISTS `kkl_meta`;
CREATE TABLE IF NOT EXISTS `kkl_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_meta`
--

INSERT INTO `kkl_meta` (`id_meta`, `page`, `configurable`) VALUES
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
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_shoppingcart-ajax', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1),
(41, 'module-psgdpr-AdminAjaxPsgdpr', 1),
(42, 'module-psgdpr-AdminDownloadInvoicesPsgdpr', 1),
(43, 'module-ps_checkout-AdminAjaxPrestashopCheckout', 1),
(44, 'module-ps_checkout-AdminPaypalOnboardingPrestashopCheckout', 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_meta_lang`
--

DROP TABLE IF EXISTS `kkl_meta_lang`;
CREATE TABLE IF NOT EXISTS `kkl_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_meta_lang`
--

INSERT INTO `kkl_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(1, 1, 2, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(2, 1, 2, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(3, 1, 2, 'Contactez-nous', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(4, 1, 2, '', 'Boutique propulsée par PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 2, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(6, 1, 2, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(7, 1, 2, 'Mot de passe oublié', 'Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(8, 1, 2, 'Promotions', 'Our special products', '', 'promotions'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(9, 1, 2, 'sitemap', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'plan du site'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(10, 1, 2, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(11, 1, 1, 'Address', '', '', 'address'),
(11, 1, 2, 'Adresse', '', '', 'adresse'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(12, 1, 2, 'Adresses', '', '', 'adresses'),
(13, 1, 1, 'Login', '', '', 'login'),
(13, 1, 2, 'Identifiant', '', '', 'connexion'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(14, 1, 2, 'Panier', '', '', 'panier'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(15, 1, 2, 'Remise', '', '', 'reduction'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(16, 1, 2, 'Historique de vos commandes', '', '', 'historique-commandes'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(17, 1, 2, 'Identité', '', '', 'identite'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(18, 1, 2, 'Mon compte', '', '', 'mon-compte'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(19, 1, 2, 'Suivi de commande', '', '', 'suivi-commande'),
(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(20, 1, 2, 'Avoir', '', '', 'avoirs'),
(21, 1, 1, 'Order', '', '', 'order'),
(21, 1, 2, 'Commande', '', '', 'commande'),
(22, 1, 1, 'Search', '', '', 'search'),
(22, 1, 2, 'Rechercher', '', '', 'recherche'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(23, 1, 2, 'Magasins', '', '', 'magasins'),
(24, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(24, 1, 2, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(25, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(25, 1, 2, 'Confirmation de commande', '', '', 'confirmation-commande'),
(34, 1, 1, '', '', '', ''),
(34, 1, 2, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', ''),
(41, 1, 1, '', '', '', ''),
(41, 1, 2, '', '', '', ''),
(42, 1, 1, '', '', '', ''),
(42, 1, 2, '', '', '', ''),
(43, 1, 1, '', '', '', ''),
(43, 1, 2, '', '', '', ''),
(44, 1, 1, '', '', '', ''),
(44, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_module`
--

DROP TABLE IF EXISTS `kkl_module`;
CREATE TABLE IF NOT EXISTS `kkl_module` (
  `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_module`
--

INSERT INTO `kkl_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'contactform', 1, '4.1.1'),
(2, 'dashactivity', 1, '2.0.2'),
(3, 'dashtrends', 1, '2.0.2'),
(4, 'dashgoals', 1, '2.0.2'),
(5, 'dashproducts', 1, '2.0.3'),
(6, 'graphnvd3', 1, '2.0.0'),
(7, 'gridhtml', 1, '2.0.0'),
(8, 'ps_banner', 1, '2.1.0'),
(9, 'ps_categorytree', 1, '2.0.0'),
(10, 'ps_checkpayment', 1, '2.0.3'),
(11, 'ps_contactinfo', 1, '3.1.0'),
(12, 'ps_currencyselector', 1, '2.0.0'),
(13, 'ps_customeraccountlinks', 1, '3.1.0'),
(14, 'ps_customersignin', 1, '2.0.2'),
(15, 'ps_customtext', 1, '4.0.0'),
(16, 'ps_emailsubscription', 1, '2.3.0'),
(17, 'ps_facetedsearch', 1, '2.1.2'),
(18, 'ps_featuredproducts', 1, '2.0.0'),
(19, 'ps_imageslider', 1, '3.0.0'),
(20, 'ps_languageselector', 1, '2.0.2'),
(21, 'ps_linklist', 1, '2.1.5'),
(22, 'ps_mainmenu', 1, '2.1.1'),
(23, 'ps_searchbar', 1, '2.0.1'),
(24, 'ps_sharebuttons', 1, '2.0.1'),
(25, 'ps_shoppingcart', 1, '2.0.1'),
(26, 'ps_socialfollow', 1, '2.0.0'),
(27, 'ps_themecusto', 1, '1.0.6'),
(28, 'ps_wirepayment', 1, '2.0.4'),
(29, 'pagesnotfound', 1, '2.0.0'),
(30, 'sekeywords', 1, '2.0.0'),
(31, 'statsbestcategories', 1, '2.0.0'),
(32, 'statsbestcustomers', 1, '2.0.2'),
(33, 'statsbestproducts', 1, '2.0.0'),
(34, 'statsbestsuppliers', 1, '2.0.0'),
(35, 'statsbestvouchers', 1, '2.0.0'),
(36, 'statscarrier', 1, '2.0.0'),
(37, 'statscatalog', 1, '2.0.1'),
(38, 'statscheckup', 1, '2.0.0'),
(39, 'statsdata', 1, '2.0.0'),
(40, 'statsequipment', 1, '2.0.0'),
(41, 'statsforecast', 1, '2.0.3'),
(42, 'statslive', 1, '2.0.2'),
(43, 'statsnewsletter', 1, '2.0.2'),
(44, 'statsorigin', 1, '2.0.2'),
(45, 'statspersonalinfos', 1, '2.0.2'),
(46, 'statsproduct', 1, '2.0.3'),
(47, 'statsregistrations', 1, '2.0.0'),
(48, 'statssales', 1, '2.0.0'),
(49, 'statssearch', 1, '2.0.1'),
(50, 'statsstock', 1, '2.0.0'),
(51, 'statsvisits', 1, '2.0.2'),
(52, 'welcome', 1, '5.0.1'),
(53, 'gamification', 1, '2.3.1'),
(54, 'emarketing', 1, '2.0.7'),
(55, 'psaddonsconnect', 1, '2.1.1'),
(56, 'psgdpr', 1, '1.1.3'),
(57, 'ps_buybuttonlite', 1, '1.0.1'),
(58, 'ps_checkout', 1, '1.2.6'),
(59, 'blockreassurance', 1, '3.0.1');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_module_access`
--

DROP TABLE IF EXISTS `kkl_module_access`;
CREATE TABLE IF NOT EXISTS `kkl_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_module_access`
--

INSERT INTO `kkl_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
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
(1, 537),
(1, 538),
(1, 539),
(1, 540),
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
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 737),
(1, 738),
(1, 739),
(1, 740);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_module_carrier`
--

DROP TABLE IF EXISTS `kkl_module_carrier`;
CREATE TABLE IF NOT EXISTS `kkl_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_module_carrier`
--

INSERT INTO `kkl_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(10, 1, 1),
(10, 1, 2),
(28, 1, 1),
(28, 1, 2),
(58, 1, 1),
(58, 1, 2);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_module_country`
--

DROP TABLE IF EXISTS `kkl_module_country`;
CREATE TABLE IF NOT EXISTS `kkl_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_module_country`
--

INSERT INTO `kkl_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(10, 1, 8),
(28, 1, 8),
(58, 1, 8);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_module_currency`
--

DROP TABLE IF EXISTS `kkl_module_currency`;
CREATE TABLE IF NOT EXISTS `kkl_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_module_currency`
--

INSERT INTO `kkl_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(10, 1, 1),
(28, 1, 1),
(58, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_module_group`
--

DROP TABLE IF EXISTS `kkl_module_group`;
CREATE TABLE IF NOT EXISTS `kkl_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_module_group`
--

INSERT INTO `kkl_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
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
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_module_history`
--

DROP TABLE IF EXISTS `kkl_module_history`;
CREATE TABLE IF NOT EXISTS `kkl_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_module_preference`
--

DROP TABLE IF EXISTS `kkl_module_preference`;
CREATE TABLE IF NOT EXISTS `kkl_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_module_shop`
--

DROP TABLE IF EXISTS `kkl_module_shop`;
CREATE TABLE IF NOT EXISTS `kkl_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_module_shop`
--

INSERT INTO `kkl_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 3),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 3),
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
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_operating_system`
--

DROP TABLE IF EXISTS `kkl_operating_system`;
CREATE TABLE IF NOT EXISTS `kkl_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_operating_system`
--

INSERT INTO `kkl_operating_system` (`id_operating_system`, `name`) VALUES
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
-- Structure de la table `kkl_orders`
--

DROP TABLE IF EXISTS `kkl_orders`;
CREATE TABLE IF NOT EXISTS `kkl_orders` (
  `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_orders`
--

INSERT INTO `kkl_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '61.800000', '61.800000', '61.800000', '0.000000', '59.800000', '59.800000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-11-22 21:39:24', '2019-11-22 21:39:31'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '69.900000', '69.900000', '69.900000', '0.000000', '69.900000', '69.900000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-11-22 21:39:24', '2019-11-22 21:39:29'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-11-22 21:39:24', '2019-11-22 21:39:31'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-11-22 21:39:25', '2019-11-22 21:39:31'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.900000', '20.900000', '20.900000', '0.000000', '18.900000', '18.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-11-22 21:39:25', '2019-11-22 21:39:31');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_carrier`
--

DROP TABLE IF EXISTS `kkl_order_carrier`;
CREATE TABLE IF NOT EXISTS `kkl_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_order_carrier`
--

INSERT INTO `kkl_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-11-22 21:39:25'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-11-22 21:39:25'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-11-22 21:39:25'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-11-22 21:39:25'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-11-22 21:39:25');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_cart_rule`
--

DROP TABLE IF EXISTS `kkl_order_cart_rule`;
CREATE TABLE IF NOT EXISTS `kkl_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_detail`
--

DROP TABLE IF EXISTS `kkl_order_detail`;
CREATE TABLE IF NOT EXISTS `kkl_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_order_detail`
--

INSERT INTO `kkl_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, '23.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '23.900000', '23.900000', '23.900000', '0.000000', '0.000000', '0.000000', '23.900000', '0.000000'),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, '35.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '35.900000', '35.900000', '35.900000', '35.900000', '0.000000', '0.000000', '0.000000', '35.900000', '0.000000'),
(3, 2, 0, 0, 1, 4, 16, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, '29.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '58.000000', '29.000000', '29.000000', '29.000000', '0.000000', '0.000000', '0.000000', '29.000000', '0.000000'),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, '11.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '11.900000', '11.900000', '11.900000', '11.900000', '0.000000', '0.000000', '0.000000', '11.900000', '0.000000'),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, '18.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '18.900000', '18.900000', '18.900000', '18.900000', '0.000000', '0.000000', '0.000000', '18.900000', '0.000000');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_detail_tax`
--

DROP TABLE IF EXISTS `kkl_order_detail_tax`;
CREATE TABLE IF NOT EXISTS `kkl_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_history`
--

DROP TABLE IF EXISTS `kkl_order_history`;
CREATE TABLE IF NOT EXISTS `kkl_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_order_history`
--

INSERT INTO `kkl_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2019-11-22 21:39:28'),
(2, 0, 2, 1, '2019-11-22 21:39:29'),
(3, 0, 3, 1, '2019-11-22 21:39:29'),
(4, 0, 4, 1, '2019-11-22 21:39:31'),
(5, 0, 5, 10, '2019-11-22 21:39:31'),
(6, 1, 1, 6, '2019-11-22 21:39:31'),
(7, 1, 3, 8, '2019-11-22 21:39:31');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_invoice`
--

DROP TABLE IF EXISTS `kkl_order_invoice`;
CREATE TABLE IF NOT EXISTS `kkl_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_invoice_payment`
--

DROP TABLE IF EXISTS `kkl_order_invoice_payment`;
CREATE TABLE IF NOT EXISTS `kkl_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_invoice_tax`
--

DROP TABLE IF EXISTS `kkl_order_invoice_tax`;
CREATE TABLE IF NOT EXISTS `kkl_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_message`
--

DROP TABLE IF EXISTS `kkl_order_message`;
CREATE TABLE IF NOT EXISTS `kkl_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_order_message`
--

INSERT INTO `kkl_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2019-11-22 21:39:31');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_message_lang`
--

DROP TABLE IF EXISTS `kkl_order_message_lang`;
CREATE TABLE IF NOT EXISTS `kkl_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_order_message_lang`
--

INSERT INTO `kkl_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_payment`
--

DROP TABLE IF EXISTS `kkl_order_payment`;
CREATE TABLE IF NOT EXISTS `kkl_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
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
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_return`
--

DROP TABLE IF EXISTS `kkl_order_return`;
CREATE TABLE IF NOT EXISTS `kkl_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_return_detail`
--

DROP TABLE IF EXISTS `kkl_order_return_detail`;
CREATE TABLE IF NOT EXISTS `kkl_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_return_state`
--

DROP TABLE IF EXISTS `kkl_order_return_state`;
CREATE TABLE IF NOT EXISTS `kkl_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_order_return_state`
--

INSERT INTO `kkl_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_return_state_lang`
--

DROP TABLE IF EXISTS `kkl_order_return_state_lang`;
CREATE TABLE IF NOT EXISTS `kkl_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_order_return_state_lang`
--

INSERT INTO `kkl_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 2, 'En attente de confirmation'),
(2, 1, 'Waiting for package'),
(2, 2, 'En attente du colis'),
(3, 1, 'Package received'),
(3, 2, 'Colis reçu'),
(4, 1, 'Return denied'),
(4, 2, 'Retour refusé'),
(5, 1, 'Return completed'),
(5, 2, 'Retour terminé');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_slip`
--

DROP TABLE IF EXISTS `kkl_order_slip`;
CREATE TABLE IF NOT EXISTS `kkl_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_slip_detail`
--

DROP TABLE IF EXISTS `kkl_order_slip_detail`;
CREATE TABLE IF NOT EXISTS `kkl_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `kkl_order_slip_detail_tax`;
CREATE TABLE IF NOT EXISTS `kkl_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_state`
--

DROP TABLE IF EXISTS `kkl_order_state`;
CREATE TABLE IF NOT EXISTS `kkl_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_order_state`
--

INSERT INTO `kkl_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
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
(13, 0, 0, 'ps_cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'ps_checkout', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 0, 0, 'ps_checkout', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 0, 0, 'ps_checkout', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 0, 0, 'ps_checkout', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 0, 0, 'ps_checkout', '#ffff00', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 0, 0, 'ps_checkout', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_order_state_lang`
--

DROP TABLE IF EXISTS `kkl_order_state_lang`;
CREATE TABLE IF NOT EXISTS `kkl_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_order_state_lang`
--

INSERT INTO `kkl_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(1, 2, 'En attente du paiement par chèque', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 2, 'Paiement accepté', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(3, 2, 'En cours de préparation', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 2, 'Expédié', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 2, 'Livré', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 2, 'Annulé', 'order_canceled'),
(7, 1, 'Refunded', 'refund'),
(7, 2, 'Remboursé', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 2, 'Erreur de paiement', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(9, 2, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 2, 'En attente de virement bancaire', 'bankwire'),
(11, 1, 'Remote payment accepted', 'payment'),
(11, 2, 'Paiement à distance accepté', 'payment'),
(12, 1, 'On backorder (not paid)', 'outofstock'),
(12, 2, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(13, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(13, 2, 'En attente de paiement à la livraison', 'cashondelivery'),
(14, 1, 'Waiting for PayPal payment', 'payment'),
(14, 2, 'En attente de paiement par PayPal', 'payment'),
(15, 1, 'Waiting for Credit Card Payment', 'payment'),
(15, 2, 'En attente de paiement par Carte de Crédit', 'payment'),
(16, 1, 'Waiting for Local Payment Method Payment', 'payment'),
(16, 2, 'En attente de paiement par moyen de paiement local', 'payment'),
(17, 1, 'Authorized. To be captured by merchant', 'payment'),
(17, 2, 'Autorisation. A capturer par le marchand', 'payment'),
(18, 1, 'Partial refund', 'payment'),
(18, 2, 'Remboursement partiel', 'payment'),
(19, 1, 'Waiting capture', 'payment'),
(19, 2, 'En attente de capture', 'payment');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_pack`
--

DROP TABLE IF EXISTS `kkl_pack`;
CREATE TABLE IF NOT EXISTS `kkl_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_pack`
--

INSERT INTO `kkl_pack` (`id_product_pack`, `id_product_item`, `id_product_attribute_item`, `quantity`) VALUES
(15, 5, 19, 5),
(15, 7, 0, 5);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_page`
--

DROP TABLE IF EXISTS `kkl_page`;
CREATE TABLE IF NOT EXISTS `kkl_page` (
  `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_page`
--

INSERT INTO `kkl_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_pagenotfound`
--

DROP TABLE IF EXISTS `kkl_pagenotfound`;
CREATE TABLE IF NOT EXISTS `kkl_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_page_type`
--

DROP TABLE IF EXISTS `kkl_page_type`;
CREATE TABLE IF NOT EXISTS `kkl_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_page_type`
--

INSERT INTO `kkl_page_type` (`id_page_type`, `name`) VALUES
(2, 'index'),
(1, 'pagenotfound');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_page_viewed`
--

DROP TABLE IF EXISTS `kkl_page_viewed`;
CREATE TABLE IF NOT EXISTS `kkl_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product`
--

DROP TABLE IF EXISTS `kkl_product`;
CREATE TABLE IF NOT EXISTS `kkl_product` (
  `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
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
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
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
  `state` int(11) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_product`
--

INSERT INTO `kkl_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(1, 0, 1, 4, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '23.900000', '0.000000', '', '0.000000', '0.00', 'demo_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 1, '2019-11-22 21:38:33', '2019-11-22 21:38:33', 0, 3, 1),
(2, 0, 1, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '35.900000', '0.000000', '', '0.000000', '0.00', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 9, '2019-11-22 21:38:34', '2019-11-22 21:38:34', 0, 3, 1),
(3, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 13, '2019-11-22 21:38:34', '2019-11-22 21:38:34', 0, 3, 1),
(4, 0, 2, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 16, '2019-11-22 21:38:36', '2019-11-22 21:38:36', 0, 3, 1),
(5, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 19, '2019-11-22 21:38:36', '2019-11-22 21:38:36', 0, 3, 1),
(6, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 'demo_11', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-11-22 21:38:37', '2019-11-22 21:38:37', 0, 3, 1),
(7, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 'demo_12', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-11-22 21:38:37', '2019-11-22 21:38:37', 0, 3, 1),
(8, 0, 1, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 'demo_13', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-11-22 21:38:38', '2019-11-22 21:38:38', 0, 3, 1),
(9, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 'demo_15', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 22, '2019-11-22 21:38:38', '2019-11-22 21:38:38', 0, 3, 1),
(10, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 'demo_16', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 24, '2019-11-22 21:38:38', '2019-11-22 21:38:38', 0, 3, 1),
(11, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 'demo_17', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 26, '2019-11-22 21:38:39', '2019-11-22 21:38:39', 0, 3, 1),
(12, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 'demo_18', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2019-11-22 21:38:39', '2019-11-22 21:38:39', 0, 3, 1),
(13, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 'demo_19', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2019-11-22 21:38:40', '2019-11-22 21:38:40', 0, 3, 1),
(14, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 'demo_20', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2019-11-22 21:38:40', '2019-11-22 21:38:40', 0, 3, 1),
(15, 0, 0, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '35.000000', '0.000000', '', '0.000000', '0.00', 'demo_21', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, 0, 0, '2019-11-22 21:38:41', '2019-11-22 21:38:41', 0, 3, 1),
(16, 0, 2, 7, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 'demo_8', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 28, '2019-11-22 21:38:41', '2019-11-22 21:38:41', 0, 3, 1),
(17, 0, 2, 7, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 'demo_9', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 32, '2019-11-22 21:38:42', '2019-11-22 21:38:42', 0, 3, 1),
(18, 0, 2, 7, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 'demo_10', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 36, '2019-11-22 21:38:42', '2019-11-22 21:38:42', 0, 3, 1),
(19, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '13.900000', '0.000000', '', '0.000000', '0.00', 'demo_14', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 1, 0, 1, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-11-22 21:38:43', '2019-11-22 21:38:43', 0, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product_attachment`
--

DROP TABLE IF EXISTS `kkl_product_attachment`;
CREATE TABLE IF NOT EXISTS `kkl_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product_attribute`
--

DROP TABLE IF EXISTS `kkl_product_attribute`;
CREATE TABLE IF NOT EXISTS `kkl_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_product_attribute`
--

INSERT INTO `kkl_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `isbn`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(2, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(6, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(8, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(9, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(10, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(11, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(12, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(13, 3, 'demo_6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(14, 3, 'demo_6', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(15, 3, 'demo_6', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 4, 'demo_5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(17, 4, 'demo_5', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 4, 'demo_5', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(19, 5, 'demo_7', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(20, 5, 'demo_7', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 5, 'demo_7', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 9, 'demo_15', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(23, 9, 'demo_15', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 10, 'demo_16', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(25, 10, 'demo_16', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 11, 'demo_17', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(27, 11, 'demo_17', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(28, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(29, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(30, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(31, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(32, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(33, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(34, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(35, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(36, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(37, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(38, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(39, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product_attribute_combination`
--

DROP TABLE IF EXISTS `kkl_product_attribute_combination`;
CREATE TABLE IF NOT EXISTS `kkl_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_product_attribute_combination`
--

INSERT INTO `kkl_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(8, 1),
(1, 2),
(11, 2),
(2, 3),
(8, 3),
(2, 4),
(11, 4),
(3, 5),
(8, 5),
(3, 6),
(11, 6),
(4, 7),
(8, 7),
(4, 8),
(11, 8),
(1, 9),
(2, 10),
(3, 11),
(4, 12),
(19, 13),
(20, 14),
(21, 15),
(19, 16),
(20, 17),
(21, 18),
(19, 19),
(20, 20),
(21, 21),
(8, 22),
(11, 23),
(8, 24),
(11, 25),
(8, 26),
(11, 27),
(22, 28),
(23, 29),
(24, 30),
(25, 31),
(22, 32),
(23, 33),
(24, 34),
(25, 35),
(22, 36),
(23, 37),
(24, 38),
(25, 39);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product_attribute_image`
--

DROP TABLE IF EXISTS `kkl_product_attribute_image`;
CREATE TABLE IF NOT EXISTS `kkl_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_product_attribute_image`
--

INSERT INTO `kkl_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(2, 1),
(4, 1),
(6, 1),
(8, 1),
(1, 2),
(3, 2),
(5, 2),
(7, 2),
(13, 3),
(14, 3),
(15, 3),
(16, 4),
(17, 4),
(18, 4),
(19, 5),
(20, 5),
(21, 5),
(23, 9),
(22, 10),
(25, 11),
(24, 12),
(27, 13),
(26, 14),
(28, 18),
(29, 18),
(30, 18),
(31, 18),
(32, 19),
(33, 19),
(34, 19),
(35, 19),
(36, 20),
(37, 20),
(38, 20),
(39, 20);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product_attribute_shop`
--

DROP TABLE IF EXISTS `kkl_product_attribute_shop`;
CREATE TABLE IF NOT EXISTS `kkl_product_attribute_shop` (
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
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_product_attribute_shop`
--

INSERT INTO `kkl_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(1, 2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 4, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 5, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 6, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 7, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 8, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(2, 10, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 11, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 12, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(3, 14, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 15, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 16, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(4, 17, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 18, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 19, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(5, 20, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 21, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(9, 22, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(9, 23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(10, 24, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(10, 25, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(11, 26, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(11, 27, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 28, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(16, 29, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 30, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 31, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 32, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(17, 33, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 34, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 35, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 36, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(18, 37, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 38, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 39, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product_carrier`
--

DROP TABLE IF EXISTS `kkl_product_carrier`;
CREATE TABLE IF NOT EXISTS `kkl_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product_country_tax`
--

DROP TABLE IF EXISTS `kkl_product_country_tax`;
CREATE TABLE IF NOT EXISTS `kkl_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product_download`
--

DROP TABLE IF EXISTS `kkl_product_download`;
CREATE TABLE IF NOT EXISTS `kkl_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `kkl_product_group_reduction_cache`;
CREATE TABLE IF NOT EXISTS `kkl_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product_lang`
--

DROP TABLE IF EXISTS `kkl_product_lang`;
CREATE TABLE IF NOT EXISTS `kkl_product_lang` (
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
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_product_lang`
--

INSERT INTO `kkl_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#efefef;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(1, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#efefef;\">Symbole de légèreté et de délicatesse, le colibri évoque la gaieté et la curiosité.</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"> La collection PolyFaune de la marque Studio Design propose des pièces aux coupes basiques et aux visuels colorés inspirés des origamis japonais traditionnels. À porter avec un chino ou un jean. Le procédé d\'impression par sublimation garantit la qualité et la longévité des couleurs.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Coupe classique, col rond, manches courtes. T-shirt en coton pima extra-fin à fibres longues. </span></p>', 'hummingbird-printed-t-shirt', '', '', '', 'T-shirt imprimé colibri', '', '', '', ''),
(2, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(2, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">La collection PolyFaune de la marque Studio Design propose des pièces aux coupes basiques et aux visuels colorés inspirés des origamis japonais traditionnels. À porter avec un chino ou un jean. Le procédé d\'impression par sublimation garantit la qualité et la longévité des couleurs.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Coupe classique, col rond, manches longues. Pull 100% coton avec intérieur brossé pour plus de confort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Pull imprimé colibri', '', '', '', ''),
(3, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt paper and smooth surface.</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(3, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Le meilleur reste à venir ! Faites parler vos murs avec cette affiche encadrée chargée d\'optimisme sera du plus bel effet dans un bureau ou un open-space. Cadre en bois peint avec passe-partout integré pour un effet de profondeur.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Affiche imprimée sur papier rigide, finition mate et surface lisse.</span></p>', 'affiche-encadree-the-best-is-yet-to-come', '', '', '', 'Affiche encadrée The best is yet to come', '', '', '', ''),
(4, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt finish and smooth surface.</span></p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(4, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Le meilleur reste à venir ! Faites parler vos murs avec cette affiche encadrée chargée d\'optimisme sera du plus bel effet dans un bureau ou un open-space. Cadre en bois peint avec passe-partout integré pour un effet de profondeur.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Affiche imprimée sur papier rigide, finition mate et surface lisse.</span></p>', 'affiche-encadree-the-adventure-begins', '', '', '', 'Affiche encadrée The adventure begins', '', '', '', ''),
(5, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid paper with matt finish and smooth surface.</span></p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(5, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Le meilleur reste à venir ! Faites parler vos murs avec cette affiche encadrée chargée d\'optimisme sera du plus bel effet dans un bureau ou un open-space. Cadre en bois peint avec passe-partout integré pour un effet de profondeur.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Affiche imprimée sur papier rigide, finition mate et surface lisse.</span></p>', 'affiche-encadree-today-is-a-good-day', '', '', '', 'Affiche encadrée Today is a good day', '', '', '', ''),
(6, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(6, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Le meilleur reste à venir ! Commencez la journée avec une pensée positive. Diamètre : 8,2cm / Hauteur : 9,5cm / Poids : 0.43kg. Passe au lave-vaisselle.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug en céramique blanche, 325ml.</span></p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(7, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(7, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">L\'aventure commence avec une tasse de café. Partez à la conquête de votre journée ! Diamètre : 8,2cm / Hauteur : 9,5cm / Poids : 0.43kg. Passe au lave-vaisselle.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug en céramique blanche. 325ml</span></p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(8, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(8, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Ajoutez un nuage d\'optimisme à votre café et démarrez la journée du bon pied, même les jours de réveil difficile ! Diamètre : 8,2cm / Hauteur : 9,5cm / Poids : 0.43kg. Passe au lave-vaisselle.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug en céramique blanche. 325ml</span></p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(9, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(9, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Ce coussin imprimé renard ajoutera une touche graphique et colorée à votre canapé, fauteuil ou lit. Optez pour une déco moderne et zen qui invite à la relaxation. Housse 100% coton lavable en machine à 60° / Intérieur 100% polyester hypoallergénique. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Coussin déhoussable avec zip invisible au dos. 32x32cm</span></p>', 'coussin-renard', '', '', '', 'Coussin renard', '', '', '', ''),
(10, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(10, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Ce coussin imprimé ours brun ajoutera une touche graphique et colorée à votre canapé, fauteuil ou lit. Optez pour une déco moderne et zen qui invite à la relaxation. Housse 100% coton lavable en machine à 60° / Intérieur 100% polyester hypoallergénique. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Coussin déhoussable avec zip invisible au dos. 32x32cm</span></p>', 'coussin-ours-brun', '', '', '', 'Coussin ours brun', '', '', '', ''),
(11, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'hummingbird-cushion', '', '', '', 'Hummingbird cushion', '', '', '', ''),
(11, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Ce coussin imprimé colibri ajoutera une touche graphique et colorée à votre canapé, fauteuil ou lit. Optez pour une déco moderne et zen qui invite à la relaxation. Housse 100% coton lavable en machine à 60° / Intérieur 100% polyester hypoallergénique. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Coussin déhoussable avec zip invisible au dos. 32x32cm</span></p>', 'coussin-colibri', '', '', '', 'Coussin colibri', '', '', '', ''),
(12, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'mountain-fox-vector-graphics', '', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(12, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vous avez un projet créatif d\'impression sur-mesure ? L\'illustration vectorielle Renard peut être utilisée pour l\'impression sur tout support, sans limite de taille. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Image vectorielle au format .svg. Téléchargement en vue d\'une utilisation privée, personnelle et non commerciale. </span></p>', 'illustration-vectorielle-renard', '', '', '', 'Illustration vectorielle Renard', '', '', '', ''),
(13, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'brown-bear-vector-graphics', '', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(13, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vous avez un projet créatif d\'impression sur-mesure ou sur un support particulier ? L\'illustration vectorielle Ours brun peut être utilisée pour l\'impression sur tout support, sans limite de taille. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Image vectorielle au format .svg. Téléchargement en vue d\'une utilisation privée, personnelle et non commerciale. </span></p>', 'illustration-vectorielle-ours-brun', '', '', '', 'Illustration vectorielle Ours brun', '', '', '', ''),
(14, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'hummingbird-vector-graphics', '', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(14, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vous avez un projet créatif d\'impression sur-mesure ou sur un support particulier ? L\'illustration vectorielle Colibri peut être utilisée pour l\'impression sur tout support, sans limite de taille. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Image vectorielle au format .svg. Téléchargement en vue d\'une utilisation privée, personnelle et non commerciale. </span></p>', 'illustration-vectorielle-colibri', '', '', '', 'Illustration vectorielle Colibri', '', '', '', ''),
(15, 1, 1, '', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>', 'pack-mug-framed-poster', '', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(15, 1, 2, '', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug <span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Adventure Begins</span> + Affiche encadrée Today is a good day 40x60cm </span></p>', 'pack-mug-affiche-encadree', '', '', '', 'Pack Mug + Affiche encadrée', '', '', '', ''),
(16, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Mountain fox notebook', '', '', '', ''),
(16, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Le carnet de notes Renard est idéal pour consigner vos idées les plus ingénieuses. En voyage, au bureau ou à la maison, sa qualité de fabrication et son design attachant vous donneront l\'envie d\'écrire ! Papier 90g/m2, reliure double spirale.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Carnet 120 pages avec couverture rigide en carton recyclé. 16x22cm</span></p>', 'carnet-de-notes-renard', '', '', '', 'Carnet de notes Renard', '', '', '', ''),
(17, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Brown bear notebook', '', '', '', ''),
(17, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Le carnet de notes Renard est idéal pour consigner vos idées les plus ingénieuses. En voyage, au bureau ou à la maison, sa qualité de fabrication et son design attachant vous donneront l\'envie d\'écrire ! Papier 90g/m2, reliure double spirale.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Carnet 120 pages avec couverture rigide en carton recyclé. 16x22cm</span></p>', 'carnet-de-notes-renard', '', '', '', 'Carnet de notes Ours brun', '', '', '', ''),
(18, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Hummingbird notebook', '', '', '', ''),
(18, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Le carnet de notes Renard est idéal pour consigner vos idées les plus ingénieuses. En voyage, au bureau ou à la maison, sa qualité de fabrication et son design attachant vous donneront l\'envie d\'écrire ! Papier 90g/m2, reliure double spirale.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Carnet 120 pages avec couverture rigide en carton recyclé. 16x22cm</span></p>', 'carnet-de-notes-renard', '', '', '', 'Carnet de notes Colibri', '', '', '', ''),
(19, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#ff9900;\"> ---</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'customizable-mug', '', '', '', 'Customizable mug', '', '', '', ''),
(19, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Personnalisez votre mug avec le texte de votre choix. Une humeur, un message, une citation... À vous de choisir ! Nombre maximum de caractères : --- Diamètre : 8,2cm / Hauteur : 9,5cm / Poids : 0.43kg. Passe au lave-vaisselle.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug en céramique blanche. 325ml</span></p>', 'customizable-mug', '', '', '', 'Mug personnalisable', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product_sale`
--

DROP TABLE IF EXISTS `kkl_product_sale`;
CREATE TABLE IF NOT EXISTS `kkl_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product_shop`
--

DROP TABLE IF EXISTS `kkl_product_shop`;
CREATE TABLE IF NOT EXISTS `kkl_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
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
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_product_shop`
--

INSERT INTO `kkl_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 4, 1, 0, 0, '0.000000', 1, NULL, 0, '23.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, '2019-11-22 21:38:33', '2019-11-22 21:38:33', 3),
(2, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '35.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 9, 0, '2019-11-22 21:38:34', '2019-11-22 21:38:34', 3),
(3, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 13, 0, '2019-11-22 21:38:34', '2019-11-22 21:38:34', 3),
(4, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 16, 0, '2019-11-22 21:38:36', '2019-11-22 21:38:36', 3),
(5, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 19, 0, '2019-11-22 21:38:36', '2019-11-22 21:38:36', 3),
(6, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2019-11-22 21:38:37', '2019-11-22 21:38:37', 3),
(7, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2019-11-22 21:38:37', '2019-11-22 21:38:37', 3),
(8, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2019-11-22 21:38:38', '2019-11-22 21:38:38', 3),
(9, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 22, 0, '2019-11-22 21:38:38', '2019-11-22 21:38:38', 3),
(10, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 24, 0, '2019-11-22 21:38:38', '2019-11-22 21:38:38', 3),
(11, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 26, 0, '2019-11-22 21:38:39', '2019-11-22 21:38:39', 3),
(12, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2019-11-22 21:38:39', '2019-11-22 21:38:39', 3),
(13, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2019-11-22 21:38:40', '2019-11-22 21:38:40', 3),
(14, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2019-11-22 21:38:40', '2019-11-22 21:38:40', 3),
(15, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '35.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2019-11-22 21:38:41', '2019-11-22 21:38:41', 3),
(16, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 28, 0, '2019-11-22 21:38:41', '2019-11-22 21:38:41', 3),
(17, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 32, 0, '2019-11-22 21:38:42', '2019-11-22 21:38:42', 3),
(18, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 36, 0, '2019-11-22 21:38:42', '2019-11-22 21:38:42', 3),
(19, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '13.900000', '0.000000', '', '0.000000', '0.00', 1, 0, 1, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2019-11-22 21:38:43', '2019-11-22 21:38:43', 3);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product_supplier`
--

DROP TABLE IF EXISTS `kkl_product_supplier`;
CREATE TABLE IF NOT EXISTS `kkl_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_product_tag`
--

DROP TABLE IF EXISTS `kkl_product_tag`;
CREATE TABLE IF NOT EXISTS `kkl_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_profile`
--

DROP TABLE IF EXISTS `kkl_profile`;
CREATE TABLE IF NOT EXISTS `kkl_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_profile`
--

INSERT INTO `kkl_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_profile_lang`
--

DROP TABLE IF EXISTS `kkl_profile_lang`;
CREATE TABLE IF NOT EXISTS `kkl_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_profile_lang`
--

INSERT INTO `kkl_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(2, 2, 'Logisticien'),
(1, 3, 'Translator'),
(2, 3, 'Traducteur'),
(1, 4, 'Salesman'),
(2, 4, 'Commercial');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_pscheckout_order_matrice`
--

DROP TABLE IF EXISTS `kkl_pscheckout_order_matrice`;
CREATE TABLE IF NOT EXISTS `kkl_pscheckout_order_matrice` (
  `id_order_matrice` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order_prestashop` tinyint(1) UNSIGNED NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL,
  PRIMARY KEY (`id_order_matrice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_psgdpr_consent`
--

DROP TABLE IF EXISTS `kkl_psgdpr_consent`;
CREATE TABLE IF NOT EXISTS `kkl_psgdpr_consent` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_psgdpr_consent_lang`
--

DROP TABLE IF EXISTS `kkl_psgdpr_consent_lang`;
CREATE TABLE IF NOT EXISTS `kkl_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `message` text,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_psgdpr_log`
--

DROP TABLE IF EXISTS `kkl_psgdpr_log`;
CREATE TABLE IF NOT EXISTS `kkl_psgdpr_log` (
  `id_gdpr_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_log`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_quick_access`
--

DROP TABLE IF EXISTS `kkl_quick_access`;
CREATE TABLE IF NOT EXISTS `kkl_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_quick_access`
--

INSERT INTO `kkl_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/product/new'),
(4, 0, 'index.php?controller=AdminCategories&addcategory'),
(5, 0, 'index.php/module/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_quick_access_lang`
--

DROP TABLE IF EXISTS `kkl_quick_access_lang`;
CREATE TABLE IF NOT EXISTS `kkl_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_quick_access_lang`
--

INSERT INTO `kkl_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Orders'),
(1, 2, 'Commandes'),
(2, 1, 'New voucher'),
(2, 2, 'Nouveau bon de réduction'),
(3, 1, 'New product'),
(3, 2, 'Nouveau produit'),
(4, 1, 'New category'),
(4, 2, 'Nouvelle catégorie'),
(5, 1, 'Installed modules'),
(5, 2, 'Modules installés'),
(6, 1, 'Catalog evaluation'),
(6, 2, 'Évaluation du catalogue');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_range_price`
--

DROP TABLE IF EXISTS `kkl_range_price`;
CREATE TABLE IF NOT EXISTS `kkl_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_range_price`
--

INSERT INTO `kkl_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_range_weight`
--

DROP TABLE IF EXISTS `kkl_range_weight`;
CREATE TABLE IF NOT EXISTS `kkl_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_range_weight`
--

INSERT INTO `kkl_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_reassurance`
--

DROP TABLE IF EXISTS `kkl_reassurance`;
CREATE TABLE IF NOT EXISTS `kkl_reassurance` (
  `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_reassurance`
--

INSERT INTO `kkl_reassurance` (`id_reassurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'ic_verified_user_black_36dp_1x.png'),
(2, 1, 'ic_local_shipping_black_36dp_1x.png'),
(3, 1, 'ic_swap_horiz_black_36dp_1x.png');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_reassurance_lang`
--

DROP TABLE IF EXISTS `kkl_reassurance_lang`;
CREATE TABLE IF NOT EXISTS `kkl_reassurance_lang` (
  `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reassurance`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_reassurance_lang`
--

INSERT INTO `kkl_reassurance_lang` (`id_reassurance`, `id_lang`, `text`) VALUES
(1, 1, 'Security policy (edit with Customer reassurance module)'),
(1, 2, 'Security policy (edit with Customer reassurance module)'),
(2, 1, 'Delivery policy (edit with Customer reassurance module)'),
(2, 2, 'Delivery policy (edit with Customer reassurance module)'),
(3, 1, 'Return policy (edit with Customer reassurance module)'),
(3, 2, 'Return policy (edit with Customer reassurance module)');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_referrer`
--

DROP TABLE IF EXISTS `kkl_referrer`;
CREATE TABLE IF NOT EXISTS `kkl_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_referrer_cache`
--

DROP TABLE IF EXISTS `kkl_referrer_cache`;
CREATE TABLE IF NOT EXISTS `kkl_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_referrer_shop`
--

DROP TABLE IF EXISTS `kkl_referrer_shop`;
CREATE TABLE IF NOT EXISTS `kkl_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_request_sql`
--

DROP TABLE IF EXISTS `kkl_request_sql`;
CREATE TABLE IF NOT EXISTS `kkl_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_required_field`
--

DROP TABLE IF EXISTS `kkl_required_field`;
CREATE TABLE IF NOT EXISTS `kkl_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_risk`
--

DROP TABLE IF EXISTS `kkl_risk`;
CREATE TABLE IF NOT EXISTS `kkl_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_risk`
--

INSERT INTO `kkl_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_risk_lang`
--

DROP TABLE IF EXISTS `kkl_risk_lang`;
CREATE TABLE IF NOT EXISTS `kkl_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_risk_lang`
--

INSERT INTO `kkl_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'Aucun'),
(2, 1, 'Low'),
(2, 2, 'Basse'),
(3, 1, 'Medium'),
(3, 2, 'Moyenne'),
(4, 1, 'High'),
(4, 2, 'Haute');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_search_engine`
--

DROP TABLE IF EXISTS `kkl_search_engine`;
CREATE TABLE IF NOT EXISTS `kkl_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_search_engine`
--

INSERT INTO `kkl_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
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
-- Structure de la table `kkl_search_index`
--

DROP TABLE IF EXISTS `kkl_search_index`;
CREATE TABLE IF NOT EXISTS `kkl_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_search_index`
--

INSERT INTO `kkl_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 1387, 1),
(1, 1388, 1),
(1, 1389, 1),
(1, 1390, 1),
(1, 1391, 1),
(1, 1392, 1),
(1, 1393, 1),
(1, 1394, 1),
(1, 1395, 1),
(1, 1396, 1),
(1, 1397, 1),
(1, 1398, 1),
(1, 1399, 1),
(1, 1400, 1),
(1, 1401, 1),
(1, 1402, 1),
(1, 1403, 1),
(1, 1404, 1),
(1, 1407, 1),
(1, 1408, 1),
(1, 1409, 1),
(1, 1410, 1),
(1, 1411, 1),
(1, 1412, 1),
(1, 1413, 1),
(1, 1414, 1),
(1, 1415, 1),
(1, 1416, 1),
(1, 1417, 1),
(1, 1418, 1),
(1, 1419, 1),
(1, 1420, 1),
(1, 1421, 1),
(1, 1422, 1),
(1, 1423, 1),
(1, 1424, 1),
(1, 1425, 1),
(1, 1426, 1),
(1, 1428, 1),
(1, 1429, 1),
(1, 1430, 1),
(1, 1438, 1),
(1, 1439, 1),
(1, 1440, 1),
(1, 1441, 1),
(1, 1442, 1),
(1, 1443, 1),
(1, 1444, 1),
(1, 1445, 1),
(1, 1446, 1),
(1, 1447, 1),
(1, 1448, 1),
(1, 1449, 1),
(1, 1450, 1),
(1, 1451, 1),
(1, 1452, 1),
(1, 1453, 1),
(1, 1454, 1),
(1, 1455, 1),
(1, 1456, 1),
(1, 1457, 1),
(1, 1458, 1),
(1, 1461, 1),
(1, 1462, 1),
(1, 1464, 1),
(1, 1465, 1),
(1, 1466, 1),
(1, 1467, 1),
(1, 1468, 1),
(1, 1469, 1),
(1, 1470, 1),
(1, 1471, 1),
(1, 1472, 1),
(1, 1473, 1),
(1, 1474, 1),
(1, 1475, 1),
(1, 1476, 1),
(1, 1477, 1),
(1, 1478, 1),
(1, 1479, 1),
(1, 1480, 1),
(1, 1481, 1),
(1, 1427, 2),
(1, 1463, 2),
(1, 1431, 3),
(1, 1482, 3),
(1, 1405, 4),
(1, 1406, 4),
(1, 1459, 4),
(1, 1460, 4),
(1, 1384, 6),
(1, 1385, 6),
(1, 1435, 6),
(1, 1383, 7),
(1, 1434, 7),
(1, 1436, 7),
(1, 1432, 8),
(1, 1433, 8),
(1, 1483, 8),
(1, 1484, 8),
(1, 1386, 90),
(1, 1437, 90),
(2, 1387, 1),
(2, 1388, 1),
(2, 1389, 1),
(2, 1390, 1),
(2, 1392, 1),
(2, 1394, 1),
(2, 1395, 1),
(2, 1398, 1),
(2, 1407, 1),
(2, 1408, 1),
(2, 1409, 1),
(2, 1410, 1),
(2, 1411, 1),
(2, 1412, 1),
(2, 1413, 1),
(2, 1414, 1),
(2, 1415, 1),
(2, 1416, 1),
(2, 1417, 1),
(2, 1418, 1),
(2, 1419, 1),
(2, 1420, 1),
(2, 1421, 1),
(2, 1422, 1),
(2, 1423, 1),
(2, 1424, 1),
(2, 1425, 1),
(2, 1426, 1),
(2, 1428, 1),
(2, 1429, 1),
(2, 1430, 1),
(2, 1438, 1),
(2, 1439, 1),
(2, 1440, 1),
(2, 1441, 1),
(2, 1442, 1),
(2, 1444, 1),
(2, 1449, 1),
(2, 1456, 1),
(2, 1457, 1),
(2, 1458, 1),
(2, 1461, 1),
(2, 1462, 1),
(2, 1464, 1),
(2, 1465, 1),
(2, 1466, 1),
(2, 1467, 1),
(2, 1468, 1),
(2, 1469, 1),
(2, 1470, 1),
(2, 1471, 1),
(2, 1472, 1),
(2, 1473, 1),
(2, 1474, 1),
(2, 1475, 1),
(2, 1476, 1),
(2, 1477, 1),
(2, 1478, 1),
(2, 1479, 1),
(2, 1480, 1),
(2, 1481, 1),
(2, 1486, 1),
(2, 1487, 1),
(2, 1488, 1),
(2, 1489, 1),
(2, 1490, 1),
(2, 1530, 1),
(2, 1531, 1),
(2, 1532, 1),
(2, 1533, 1),
(2, 1534, 1),
(2, 1427, 2),
(2, 1463, 2),
(2, 1491, 3),
(2, 1535, 3),
(2, 1405, 4),
(2, 1406, 4),
(2, 1459, 4),
(2, 1460, 4),
(2, 1383, 6),
(2, 1384, 6),
(2, 1435, 6),
(2, 1436, 6),
(2, 1485, 6),
(2, 1529, 7),
(2, 1386, 50),
(2, 1437, 50),
(3, 1384, 1),
(3, 1533, 1),
(3, 1577, 1),
(3, 1578, 1),
(3, 1579, 1),
(3, 1580, 1),
(3, 1581, 1),
(3, 1582, 1),
(3, 1583, 1),
(3, 1584, 1),
(3, 1585, 1),
(3, 1586, 1),
(3, 1587, 1),
(3, 1588, 1),
(3, 1589, 1),
(3, 1590, 1),
(3, 1591, 1),
(3, 1592, 1),
(3, 1593, 1),
(3, 1594, 1),
(3, 1595, 1),
(3, 1596, 1),
(3, 1597, 1),
(3, 1598, 1),
(3, 1599, 1),
(3, 1614, 1),
(3, 1615, 1),
(3, 1616, 1),
(3, 1617, 1),
(3, 1618, 1),
(3, 1619, 1),
(3, 1620, 1),
(3, 1621, 1),
(3, 1622, 1),
(3, 1623, 1),
(3, 1624, 1),
(3, 1625, 1),
(3, 1626, 1),
(3, 1627, 1),
(3, 1628, 1),
(3, 1629, 1),
(3, 1630, 1),
(3, 1631, 1),
(3, 1633, 1),
(3, 1634, 1),
(3, 1635, 1),
(3, 1636, 1),
(3, 1637, 1),
(3, 1638, 1),
(3, 1639, 1),
(3, 1640, 1),
(3, 1641, 1),
(3, 1642, 1),
(3, 1603, 2),
(3, 1604, 2),
(3, 1605, 2),
(3, 1632, 2),
(3, 1646, 2),
(3, 1647, 2),
(3, 1648, 2),
(3, 1600, 3),
(3, 1601, 3),
(3, 1602, 3),
(3, 1643, 3),
(3, 1644, 3),
(3, 1645, 3),
(3, 1610, 6),
(3, 1611, 6),
(3, 1612, 6),
(3, 1613, 6),
(3, 1572, 7),
(3, 1573, 7),
(3, 1574, 7),
(3, 1575, 7),
(3, 1609, 7),
(3, 1576, 8),
(3, 1608, 8),
(3, 1386, 40),
(3, 1437, 40),
(4, 1384, 1),
(4, 1533, 1),
(4, 1572, 1),
(4, 1573, 1),
(4, 1574, 1),
(4, 1577, 1),
(4, 1578, 1),
(4, 1580, 1),
(4, 1581, 1),
(4, 1582, 1),
(4, 1583, 1),
(4, 1584, 1),
(4, 1585, 1),
(4, 1586, 1),
(4, 1587, 1),
(4, 1588, 1),
(4, 1589, 1),
(4, 1590, 1),
(4, 1591, 1),
(4, 1592, 1),
(4, 1593, 1),
(4, 1594, 1),
(4, 1595, 1),
(4, 1596, 1),
(4, 1597, 1),
(4, 1598, 1),
(4, 1599, 1),
(4, 1614, 1),
(4, 1615, 1),
(4, 1616, 1),
(4, 1617, 1),
(4, 1618, 1),
(4, 1619, 1),
(4, 1620, 1),
(4, 1621, 1),
(4, 1622, 1),
(4, 1623, 1),
(4, 1624, 1),
(4, 1625, 1),
(4, 1626, 1),
(4, 1627, 1),
(4, 1628, 1),
(4, 1629, 1),
(4, 1630, 1),
(4, 1631, 1),
(4, 1633, 1),
(4, 1634, 1),
(4, 1635, 1),
(4, 1636, 1),
(4, 1637, 1),
(4, 1638, 1),
(4, 1639, 1),
(4, 1640, 1),
(4, 1641, 1),
(4, 1642, 1),
(4, 1653, 1),
(4, 1603, 2),
(4, 1604, 2),
(4, 1605, 2),
(4, 1632, 2),
(4, 1646, 2),
(4, 1647, 2),
(4, 1648, 2),
(4, 1491, 3),
(4, 1535, 3),
(4, 1601, 3),
(4, 1602, 3),
(4, 1644, 3),
(4, 1645, 3),
(4, 1610, 6),
(4, 1651, 6),
(4, 1652, 6),
(4, 1689, 6),
(4, 1690, 6),
(4, 1575, 7),
(4, 1609, 7),
(4, 1576, 8),
(4, 1608, 8),
(4, 1386, 40),
(4, 1437, 40),
(5, 1384, 1),
(5, 1533, 1),
(5, 1572, 1),
(5, 1573, 1),
(5, 1574, 1),
(5, 1577, 1),
(5, 1578, 1),
(5, 1579, 1),
(5, 1580, 1),
(5, 1581, 1),
(5, 1582, 1),
(5, 1583, 1),
(5, 1584, 1),
(5, 1585, 1),
(5, 1586, 1),
(5, 1587, 1),
(5, 1588, 1),
(5, 1589, 1),
(5, 1590, 1),
(5, 1591, 1),
(5, 1592, 1),
(5, 1593, 1),
(5, 1594, 1),
(5, 1595, 1),
(5, 1596, 1),
(5, 1597, 1),
(5, 1598, 1),
(5, 1599, 1),
(5, 1614, 1),
(5, 1615, 1),
(5, 1616, 1),
(5, 1617, 1),
(5, 1618, 1),
(5, 1619, 1),
(5, 1620, 1),
(5, 1621, 1),
(5, 1622, 1),
(5, 1623, 1),
(5, 1624, 1),
(5, 1625, 1),
(5, 1626, 1),
(5, 1627, 1),
(5, 1628, 1),
(5, 1629, 1),
(5, 1630, 1),
(5, 1631, 1),
(5, 1633, 1),
(5, 1634, 1),
(5, 1635, 1),
(5, 1636, 1),
(5, 1637, 1),
(5, 1638, 1),
(5, 1639, 1),
(5, 1640, 1),
(5, 1641, 1),
(5, 1642, 1),
(5, 1653, 1),
(5, 1603, 2),
(5, 1604, 2),
(5, 1605, 2),
(5, 1632, 2),
(5, 1646, 2),
(5, 1647, 2),
(5, 1648, 2),
(5, 1600, 3),
(5, 1601, 3),
(5, 1602, 3),
(5, 1643, 3),
(5, 1644, 3),
(5, 1645, 3),
(5, 1731, 6),
(5, 1732, 6),
(5, 1733, 6),
(5, 1771, 6),
(5, 1772, 6),
(5, 1773, 6),
(5, 1575, 7),
(5, 1609, 7),
(5, 1576, 8),
(5, 1608, 8),
(5, 1386, 40),
(5, 1437, 40),
(6, 1433, 1),
(6, 1621, 1),
(6, 1622, 1),
(6, 1623, 1),
(6, 1639, 1),
(6, 1733, 1),
(6, 1814, 1),
(6, 1815, 1),
(6, 1816, 1),
(6, 1817, 1),
(6, 1818, 1),
(6, 1819, 1),
(6, 1820, 1),
(6, 1821, 1),
(6, 1822, 1),
(6, 1823, 1),
(6, 1824, 1),
(6, 1825, 1),
(6, 1826, 1),
(6, 1838, 1),
(6, 1839, 1),
(6, 1840, 1),
(6, 1841, 1),
(6, 1842, 1),
(6, 1843, 1),
(6, 1844, 1),
(6, 1845, 1),
(6, 1846, 1),
(6, 1847, 1),
(6, 1848, 1),
(6, 1849, 1),
(6, 1850, 1),
(6, 1851, 1),
(6, 1852, 1),
(6, 1853, 1),
(6, 1405, 3),
(6, 1406, 3),
(6, 1459, 3),
(6, 1460, 3),
(6, 1491, 3),
(6, 1827, 3),
(6, 1854, 3),
(6, 1855, 3),
(6, 1610, 6),
(6, 1611, 6),
(6, 1612, 6),
(6, 1613, 6),
(6, 1572, 7),
(6, 1573, 7),
(6, 1574, 7),
(6, 1813, 7),
(6, 1837, 7),
(6, 1386, 10),
(6, 1437, 10),
(7, 1433, 1),
(7, 1639, 1),
(7, 1733, 1),
(7, 1814, 1),
(7, 1815, 1),
(7, 1820, 1),
(7, 1821, 1),
(7, 1822, 1),
(7, 1823, 1),
(7, 1824, 1),
(7, 1825, 1),
(7, 1826, 1),
(7, 1838, 1),
(7, 1839, 1),
(7, 1840, 1),
(7, 1842, 1),
(7, 1843, 1),
(7, 1846, 1),
(7, 1847, 1),
(7, 1848, 1),
(7, 1849, 1),
(7, 1850, 1),
(7, 1851, 1),
(7, 1852, 1),
(7, 1853, 1),
(7, 1867, 1),
(7, 1868, 1),
(7, 1869, 1),
(7, 1870, 1),
(7, 1890, 1),
(7, 1891, 1),
(7, 1892, 1),
(7, 1893, 1),
(7, 1894, 1),
(7, 1895, 1),
(7, 1405, 3),
(7, 1406, 3),
(7, 1459, 3),
(7, 1460, 3),
(7, 1491, 3),
(7, 1827, 3),
(7, 1854, 3),
(7, 1855, 3),
(7, 1610, 6),
(7, 1689, 6),
(7, 1690, 6),
(7, 1651, 7),
(7, 1652, 7),
(7, 1813, 7),
(7, 1837, 7),
(7, 1386, 10),
(7, 1437, 10),
(8, 1433, 1),
(8, 1586, 1),
(8, 1629, 1),
(8, 1639, 1),
(8, 1814, 1),
(8, 1815, 1),
(8, 1816, 1),
(8, 1820, 1),
(8, 1821, 1),
(8, 1822, 1),
(8, 1823, 1),
(8, 1824, 1),
(8, 1825, 1),
(8, 1826, 1),
(8, 1838, 1),
(8, 1839, 1),
(8, 1840, 1),
(8, 1842, 1),
(8, 1846, 1),
(8, 1847, 1),
(8, 1848, 1),
(8, 1849, 1),
(8, 1850, 1),
(8, 1851, 1),
(8, 1852, 1),
(8, 1853, 1),
(8, 1868, 1),
(8, 1893, 1),
(8, 1919, 1),
(8, 1920, 1),
(8, 1921, 1),
(8, 1922, 1),
(8, 1945, 1),
(8, 1946, 1),
(8, 1947, 1),
(8, 1948, 1),
(8, 1949, 1),
(8, 1950, 1),
(8, 1951, 1),
(8, 1923, 2),
(8, 1952, 2),
(8, 1405, 3),
(8, 1406, 3),
(8, 1459, 3),
(8, 1460, 3),
(8, 1491, 3),
(8, 1535, 3),
(8, 1731, 6),
(8, 1771, 6),
(8, 1772, 6),
(8, 1773, 6),
(8, 1732, 7),
(8, 1733, 7),
(8, 1813, 7),
(8, 1837, 7),
(8, 1386, 10),
(8, 1437, 10),
(9, 1398, 1),
(9, 1412, 1),
(9, 1435, 1),
(9, 1444, 1),
(9, 1531, 1),
(9, 1587, 1),
(9, 1601, 1),
(9, 1919, 1),
(9, 1920, 1),
(9, 1979, 1),
(9, 1981, 1),
(9, 1982, 1),
(9, 1983, 1),
(9, 1984, 1),
(9, 1985, 1),
(9, 1986, 1),
(9, 1987, 1),
(9, 1988, 1),
(9, 1989, 1),
(9, 1990, 1),
(9, 1991, 1),
(9, 1992, 1),
(9, 1993, 1),
(9, 1994, 1),
(9, 1995, 1),
(9, 1996, 1),
(9, 1997, 1),
(9, 1998, 1),
(9, 2015, 1),
(9, 2016, 1),
(9, 2017, 1),
(9, 2018, 1),
(9, 2019, 1),
(9, 2020, 1),
(9, 2021, 1),
(9, 2022, 1),
(9, 2023, 1),
(9, 2024, 1),
(9, 2025, 1),
(9, 2026, 1),
(9, 2027, 1),
(9, 2028, 1),
(9, 2029, 1),
(9, 2030, 1),
(9, 2031, 1),
(9, 2032, 1),
(9, 2033, 1),
(9, 2034, 1),
(9, 2035, 1),
(9, 2036, 1),
(9, 1432, 2),
(9, 1433, 2),
(9, 1483, 2),
(9, 1484, 2),
(9, 1486, 2),
(9, 1530, 2),
(9, 1843, 2),
(9, 1980, 2),
(9, 1405, 3),
(9, 1406, 3),
(9, 1459, 3),
(9, 1460, 3),
(9, 1491, 3),
(9, 1827, 3),
(9, 1854, 3),
(9, 1855, 3),
(9, 1976, 7),
(9, 1977, 7),
(9, 2014, 7),
(9, 1978, 8),
(9, 2013, 8),
(9, 1386, 30),
(9, 1437, 30),
(10, 1398, 1),
(10, 1412, 1),
(10, 1435, 1),
(10, 1444, 1),
(10, 1531, 1),
(10, 1587, 1),
(10, 1601, 1),
(10, 1919, 1),
(10, 1920, 1),
(10, 1979, 1),
(10, 1981, 1),
(10, 1982, 1),
(10, 1983, 1),
(10, 1984, 1),
(10, 1985, 1),
(10, 1986, 1),
(10, 1987, 1),
(10, 1988, 1),
(10, 1989, 1),
(10, 1990, 1),
(10, 1991, 1),
(10, 1992, 1),
(10, 1993, 1),
(10, 1994, 1),
(10, 1995, 1),
(10, 1996, 1),
(10, 1997, 1),
(10, 1998, 1),
(10, 2015, 1),
(10, 2016, 1),
(10, 2017, 1),
(10, 2018, 1),
(10, 2019, 1),
(10, 2020, 1),
(10, 2021, 1),
(10, 2022, 1),
(10, 2023, 1),
(10, 2024, 1),
(10, 2025, 1),
(10, 2026, 1),
(10, 2027, 1),
(10, 2028, 1),
(10, 2029, 1),
(10, 2030, 1),
(10, 2031, 1),
(10, 2032, 1),
(10, 2033, 1),
(10, 2034, 1),
(10, 2035, 1),
(10, 2036, 1),
(10, 1432, 2),
(10, 1433, 2),
(10, 1483, 2),
(10, 1484, 2),
(10, 1486, 2),
(10, 1530, 2),
(10, 1843, 2),
(10, 1923, 2),
(10, 1952, 2),
(10, 1980, 2),
(10, 1405, 3),
(10, 1406, 3),
(10, 1459, 3),
(10, 1460, 3),
(10, 1491, 3),
(10, 1827, 3),
(10, 1854, 3),
(10, 1855, 3),
(10, 2049, 7),
(10, 2050, 7),
(10, 2087, 7),
(10, 2088, 7),
(10, 1978, 8),
(10, 2013, 8),
(10, 1386, 30),
(10, 1437, 30),
(11, 1398, 1),
(11, 1412, 1),
(11, 1435, 1),
(11, 1444, 1),
(11, 1531, 1),
(11, 1587, 1),
(11, 1601, 1),
(11, 1919, 1),
(11, 1920, 1),
(11, 1979, 1),
(11, 1981, 1),
(11, 1982, 1),
(11, 1983, 1),
(11, 1984, 1),
(11, 1985, 1),
(11, 1986, 1),
(11, 1987, 1),
(11, 1988, 1),
(11, 1989, 1),
(11, 1990, 1),
(11, 1991, 1),
(11, 1992, 1),
(11, 1993, 1),
(11, 1994, 1),
(11, 1995, 1),
(11, 1996, 1),
(11, 1997, 1),
(11, 1998, 1),
(11, 2015, 1),
(11, 2016, 1),
(11, 2017, 1),
(11, 2018, 1),
(11, 2019, 1),
(11, 2020, 1),
(11, 2021, 1),
(11, 2022, 1),
(11, 2023, 1),
(11, 2024, 1),
(11, 2025, 1),
(11, 2026, 1),
(11, 2027, 1),
(11, 2028, 1),
(11, 2029, 1),
(11, 2030, 1),
(11, 2031, 1),
(11, 2032, 1),
(11, 2033, 1),
(11, 2034, 1),
(11, 2035, 1),
(11, 2036, 1),
(11, 1432, 2),
(11, 1433, 2),
(11, 1483, 2),
(11, 1484, 2),
(11, 1486, 2),
(11, 1530, 2),
(11, 1843, 2),
(11, 1980, 2),
(11, 1405, 3),
(11, 1406, 3),
(11, 1459, 3),
(11, 1460, 3),
(11, 1491, 3),
(11, 1827, 3),
(11, 1854, 3),
(11, 1855, 3),
(11, 1383, 7),
(11, 1436, 7),
(11, 1978, 8),
(11, 2013, 8),
(11, 1386, 30),
(11, 1437, 30),
(12, 1843, 1),
(12, 2199, 1),
(12, 2200, 1),
(12, 2201, 1),
(12, 2202, 1),
(12, 2203, 1),
(12, 2204, 1),
(12, 2205, 1),
(12, 2206, 1),
(12, 2207, 1),
(12, 2208, 1),
(12, 2209, 1),
(12, 2210, 1),
(12, 2211, 1),
(12, 2212, 1),
(12, 2213, 1),
(12, 2214, 1),
(12, 2215, 1),
(12, 2216, 1),
(12, 2226, 1),
(12, 2227, 1),
(12, 2228, 1),
(12, 2229, 1),
(12, 2230, 1),
(12, 2231, 1),
(12, 2232, 1),
(12, 2233, 1),
(12, 2234, 1),
(12, 2235, 1),
(12, 2236, 1),
(12, 2237, 1),
(12, 2238, 1),
(12, 2239, 1),
(12, 2240, 1),
(12, 2241, 1),
(12, 2242, 1),
(12, 2243, 1),
(12, 1423, 2),
(12, 1476, 2),
(12, 1600, 3),
(12, 1602, 3),
(12, 1643, 3),
(12, 1644, 3),
(12, 1645, 3),
(12, 1601, 5),
(12, 2198, 6),
(12, 1976, 7),
(12, 1977, 7),
(12, 2014, 7),
(12, 2224, 7),
(12, 2197, 8),
(12, 2225, 8),
(12, 1386, 10),
(12, 1437, 10),
(13, 1843, 1),
(13, 1976, 1),
(13, 1977, 1),
(13, 2199, 1),
(13, 2200, 1),
(13, 2201, 1),
(13, 2202, 1),
(13, 2203, 1),
(13, 2204, 1),
(13, 2205, 1),
(13, 2206, 1),
(13, 2207, 1),
(13, 2208, 1),
(13, 2209, 1),
(13, 2210, 1),
(13, 2211, 1),
(13, 2212, 1),
(13, 2213, 1),
(13, 2214, 1),
(13, 2215, 1),
(13, 2216, 1),
(13, 2226, 1),
(13, 2227, 1),
(13, 2228, 1),
(13, 2229, 1),
(13, 2230, 1),
(13, 2231, 1),
(13, 2232, 1),
(13, 2233, 1),
(13, 2234, 1),
(13, 2235, 1),
(13, 2236, 1),
(13, 2237, 1),
(13, 2238, 1),
(13, 2239, 1),
(13, 2240, 1),
(13, 2242, 1),
(13, 2243, 1),
(13, 2280, 1),
(13, 1423, 2),
(13, 1476, 2),
(13, 2241, 2),
(13, 1600, 3),
(13, 1602, 3),
(13, 1643, 3),
(13, 1644, 3),
(13, 1645, 3),
(13, 1601, 5),
(13, 2049, 6),
(13, 2050, 6),
(13, 2198, 6),
(13, 2087, 7),
(13, 2088, 7),
(13, 2224, 7),
(13, 2197, 8),
(13, 2225, 8),
(13, 1386, 10),
(13, 1437, 10),
(14, 1843, 1),
(14, 1976, 1),
(14, 1977, 1),
(14, 2199, 1),
(14, 2200, 1),
(14, 2201, 1),
(14, 2202, 1),
(14, 2203, 1),
(14, 2204, 1),
(14, 2205, 1),
(14, 2206, 1),
(14, 2207, 1),
(14, 2208, 1),
(14, 2209, 1),
(14, 2210, 1),
(14, 2211, 1),
(14, 2212, 1),
(14, 2213, 1),
(14, 2214, 1),
(14, 2215, 1),
(14, 2216, 1),
(14, 2226, 1),
(14, 2227, 1),
(14, 2228, 1),
(14, 2229, 1),
(14, 2230, 1),
(14, 2231, 1),
(14, 2232, 1),
(14, 2233, 1),
(14, 2234, 1),
(14, 2235, 1),
(14, 2236, 1),
(14, 2237, 1),
(14, 2238, 1),
(14, 2239, 1),
(14, 2240, 1),
(14, 2242, 1),
(14, 2243, 1),
(14, 2280, 1),
(14, 1423, 2),
(14, 1476, 2),
(14, 2241, 2),
(14, 1600, 3),
(14, 1602, 3),
(14, 1643, 3),
(14, 1644, 3),
(14, 1645, 3),
(14, 1601, 5),
(14, 1383, 6),
(14, 2198, 6),
(14, 1436, 7),
(14, 2224, 7),
(14, 2197, 8),
(14, 2225, 8),
(14, 1386, 10),
(14, 1437, 10),
(15, 1603, 1),
(15, 1610, 1),
(15, 1646, 1),
(15, 1651, 1),
(15, 1652, 1),
(15, 1689, 1),
(15, 1690, 1),
(15, 1731, 1),
(15, 1732, 1),
(15, 1733, 1),
(15, 1771, 1),
(15, 1772, 1),
(15, 1773, 1),
(15, 1491, 3),
(15, 1827, 3),
(15, 1854, 3),
(15, 1855, 3),
(15, 2365, 6),
(15, 2378, 6),
(15, 1575, 7),
(15, 1576, 7),
(15, 1608, 7),
(15, 1609, 7),
(15, 1813, 7),
(15, 1837, 7),
(15, 1386, 10),
(15, 1437, 10),
(16, 1393, 1),
(16, 1406, 1),
(16, 1460, 1),
(16, 1479, 1),
(16, 1491, 1),
(16, 1533, 1),
(16, 1572, 1),
(16, 1579, 1),
(16, 1587, 1),
(16, 1615, 1),
(16, 1616, 1),
(16, 1625, 1),
(16, 1633, 1),
(16, 1855, 1),
(16, 1980, 1),
(16, 2393, 1),
(16, 2394, 1),
(16, 2395, 1),
(16, 2396, 1),
(16, 2397, 1),
(16, 2398, 1),
(16, 2399, 1),
(16, 2400, 1),
(16, 2401, 1),
(16, 2402, 1),
(16, 2403, 1),
(16, 2404, 1),
(16, 2405, 1),
(16, 2406, 1),
(16, 2407, 1),
(16, 2408, 1),
(16, 2409, 1),
(16, 2410, 1),
(16, 2411, 1),
(16, 2412, 1),
(16, 2413, 1),
(16, 2414, 1),
(16, 2415, 1),
(16, 2435, 1),
(16, 2436, 1),
(16, 2437, 1),
(16, 2438, 1),
(16, 2439, 1),
(16, 2440, 1),
(16, 2441, 1),
(16, 2442, 1),
(16, 2443, 1),
(16, 2444, 1),
(16, 2445, 1),
(16, 2446, 1),
(16, 2447, 1),
(16, 2448, 1),
(16, 2449, 1),
(16, 2450, 1),
(16, 2451, 1),
(16, 2452, 1),
(16, 2453, 1),
(16, 2454, 1),
(16, 1923, 2),
(16, 1952, 2),
(16, 2417, 2),
(16, 2418, 2),
(16, 2419, 2),
(16, 2456, 2),
(16, 2457, 2),
(16, 2458, 2),
(16, 1601, 3),
(16, 1602, 3),
(16, 1644, 3),
(16, 1645, 3),
(16, 2416, 3),
(16, 2455, 3),
(16, 1976, 7),
(16, 1977, 7),
(16, 2014, 7),
(16, 2434, 7),
(16, 2392, 8),
(16, 2433, 8),
(16, 1386, 50),
(16, 1437, 50),
(17, 1393, 1),
(17, 1406, 1),
(17, 1460, 1),
(17, 1479, 1),
(17, 1491, 1),
(17, 1533, 1),
(17, 1572, 1),
(17, 1579, 1),
(17, 1587, 1),
(17, 1615, 1),
(17, 1616, 1),
(17, 1625, 1),
(17, 1633, 1),
(17, 1855, 1),
(17, 1976, 1),
(17, 1977, 1),
(17, 1980, 1),
(17, 2014, 1),
(17, 2393, 1),
(17, 2394, 1),
(17, 2395, 1),
(17, 2396, 1),
(17, 2397, 1),
(17, 2398, 1),
(17, 2399, 1),
(17, 2400, 1),
(17, 2401, 1),
(17, 2402, 1),
(17, 2403, 1),
(17, 2404, 1),
(17, 2405, 1),
(17, 2406, 1),
(17, 2407, 1),
(17, 2408, 1),
(17, 2409, 1),
(17, 2410, 1),
(17, 2411, 1),
(17, 2412, 1),
(17, 2413, 1),
(17, 2414, 1),
(17, 2415, 1),
(17, 2435, 1),
(17, 2436, 1),
(17, 2437, 1),
(17, 2438, 1),
(17, 2439, 1),
(17, 2440, 1),
(17, 2441, 1),
(17, 2442, 1),
(17, 2443, 1),
(17, 2444, 1),
(17, 2445, 1),
(17, 2446, 1),
(17, 2447, 1),
(17, 2448, 1),
(17, 2449, 1),
(17, 2450, 1),
(17, 2451, 1),
(17, 2452, 1),
(17, 2453, 1),
(17, 2454, 1),
(17, 1923, 2),
(17, 1952, 2),
(17, 2417, 2),
(17, 2418, 2),
(17, 2419, 2),
(17, 2456, 2),
(17, 2457, 2),
(17, 2458, 2),
(17, 1601, 3),
(17, 1602, 3),
(17, 1644, 3),
(17, 1645, 3),
(17, 2416, 3),
(17, 2455, 3),
(17, 2049, 6),
(17, 2050, 6),
(17, 2087, 6),
(17, 2088, 6),
(17, 2434, 7),
(17, 2392, 8),
(17, 2433, 8),
(17, 1386, 50),
(17, 1437, 50),
(18, 1393, 1),
(18, 1406, 1),
(18, 1460, 1),
(18, 1479, 1),
(18, 1491, 1),
(18, 1533, 1),
(18, 1572, 1),
(18, 1579, 1),
(18, 1587, 1),
(18, 1615, 1),
(18, 1616, 1),
(18, 1625, 1),
(18, 1633, 1),
(18, 1855, 1),
(18, 1976, 1),
(18, 1977, 1),
(18, 1980, 1),
(18, 2014, 1),
(18, 2393, 1),
(18, 2394, 1),
(18, 2395, 1),
(18, 2396, 1),
(18, 2397, 1),
(18, 2398, 1),
(18, 2399, 1),
(18, 2400, 1),
(18, 2401, 1),
(18, 2402, 1),
(18, 2403, 1),
(18, 2404, 1),
(18, 2405, 1),
(18, 2406, 1),
(18, 2407, 1),
(18, 2408, 1),
(18, 2409, 1),
(18, 2410, 1),
(18, 2411, 1),
(18, 2412, 1),
(18, 2413, 1),
(18, 2414, 1),
(18, 2415, 1),
(18, 2435, 1),
(18, 2436, 1),
(18, 2437, 1),
(18, 2438, 1),
(18, 2439, 1),
(18, 2440, 1),
(18, 2441, 1),
(18, 2442, 1),
(18, 2443, 1),
(18, 2444, 1),
(18, 2445, 1),
(18, 2446, 1),
(18, 2447, 1),
(18, 2448, 1),
(18, 2449, 1),
(18, 2450, 1),
(18, 2451, 1),
(18, 2452, 1),
(18, 2453, 1),
(18, 2454, 1),
(18, 1923, 2),
(18, 1952, 2),
(18, 2417, 2),
(18, 2418, 2),
(18, 2419, 2),
(18, 2456, 2),
(18, 2457, 2),
(18, 2458, 2),
(18, 1601, 3),
(18, 1602, 3),
(18, 1644, 3),
(18, 1645, 3),
(18, 2416, 3),
(18, 2455, 3),
(18, 1383, 6),
(18, 1436, 6),
(18, 2434, 7),
(18, 2392, 8),
(18, 2433, 8),
(18, 1386, 50),
(18, 1437, 50),
(19, 1433, 1),
(19, 1639, 1),
(19, 1814, 1),
(19, 1815, 1),
(19, 1838, 1),
(19, 1839, 1),
(19, 1840, 1),
(19, 1846, 1),
(19, 1847, 1),
(19, 1848, 1),
(19, 1849, 1),
(19, 1850, 1),
(19, 1851, 1),
(19, 1852, 1),
(19, 1853, 1),
(19, 1922, 1),
(19, 2639, 1),
(19, 2640, 1),
(19, 2641, 1),
(19, 2642, 1),
(19, 2643, 1),
(19, 2644, 1),
(19, 2645, 1),
(19, 2646, 1),
(19, 2658, 1),
(19, 2659, 1),
(19, 2660, 1),
(19, 2661, 1),
(19, 2662, 1),
(19, 2663, 1),
(19, 2664, 1),
(19, 2665, 1),
(19, 2666, 1),
(19, 2667, 1),
(19, 1843, 2),
(19, 1405, 3),
(19, 1406, 3),
(19, 1459, 3),
(19, 1460, 3),
(19, 1491, 3),
(19, 1827, 3),
(19, 1854, 3),
(19, 1855, 3),
(19, 2638, 6),
(19, 2657, 6),
(19, 1813, 8),
(19, 1837, 8),
(19, 1386, 10),
(19, 1437, 10);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_search_word`
--

DROP TABLE IF EXISTS `kkl_search_word`;
CREATE TABLE IF NOT EXISTS `kkl_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=2668 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_search_word`
--

INSERT INTO `kkl_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(1824, 1, 1, '043kg'),
(1486, 1, 1, '100'),
(2393, 1, 1, '120'),
(2398, 1, 1, '16x22cm'),
(1815, 1, 1, '325ml'),
(1984, 1, 1, '32x32cm'),
(1603, 1, 1, '40x60cm'),
(1604, 1, 1, '60x90cm'),
(1605, 1, 1, '80x120cm'),
(1820, 1, 1, '82cm'),
(1822, 1, 1, '95cm'),
(1827, 1, 1, 'accessories'),
(1919, 1, 1, 'add'),
(1651, 1, 1, 'adventure'),
(1585, 1, 1, 'aesthethic'),
(1986, 1, 1, 'armchair'),
(1600, 1, 1, 'art'),
(1991, 1, 1, 'atmosphere'),
(1983, 1, 1, 'back'),
(2050, 1, 1, 'bear'),
(1987, 1, 1, 'bed'),
(1652, 1, 1, 'begins'),
(1572, 1, 1, 'best'),
(2415, 1, 1, 'binding'),
(1432, 1, 1, 'black'),
(2049, 1, 1, 'brown'),
(1487, 1, 1, 'brushed'),
(2397, 1, 1, 'cardboard'),
(1814, 1, 1, 'ceramic'),
(2646, 1, 1, 'characters'),
(1419, 1, 1, 'chino'),
(2641, 1, 1, 'choice'),
(1410, 1, 1, 'classic'),
(1868, 1, 1, 'coffee'),
(1408, 1, 1, 'collection'),
(1427, 1, 1, 'color'),
(1412, 1, 1, 'colorful'),
(1574, 1, 1, 'come'),
(1490, 1, 1, 'comfort'),
(2205, 1, 1, 'commercial'),
(1870, 1, 1, 'conquer'),
(1602, 1, 1, 'corner'),
(1398, 1, 1, 'cotton'),
(1980, 1, 1, 'cover'),
(1988, 1, 1, 'create'),
(2208, 1, 1, 'creative'),
(1867, 1, 1, 'cup'),
(1403, 1, 1, 'curiosity'),
(1978, 1, 1, 'cushion'),
(2207, 1, 1, 'custom'),
(2638, 1, 1, 'customizable'),
(2639, 1, 1, 'customize'),
(1733, 1, 1, 'day'),
(1401, 1, 1, 'delicacy'),
(1386, 1, 1, 'demo'),
(1599, 1, 1, 'depth'),
(1406, 1, 1, 'design'),
(1590, 1, 1, 'desk'),
(1821, 1, 1, 'diameter'),
(1825, 1, 1, 'dishwasher'),
(2419, 1, 1, 'doted'),
(2413, 1, 1, 'double'),
(2201, 1, 1, 'download'),
(2405, 1, 1, 'endearing'),
(1402, 1, 1, 'evokes'),
(1426, 1, 1, 'exceptional'),
(1394, 1, 1, 'extra'),
(1409, 1, 1, 'features'),
(2409, 1, 1, 'feel'),
(1996, 1, 1, 'filling'),
(1653, 1, 1, 'finish'),
(1388, 1, 1, 'fit'),
(2199, 1, 1, 'format'),
(1977, 1, 1, 'fox'),
(1596, 1, 1, 'frame'),
(1575, 1, 1, 'framed'),
(1582, 1, 1, 'give'),
(1732, 1, 1, 'good'),
(1601, 1, 1, 'graphic'),
(2198, 1, 1, 'graphics'),
(1589, 1, 1, 'great'),
(2412, 1, 1, 'gsm'),
(1429, 1, 1, 'guaranteed'),
(2395, 1, 1, 'hard'),
(1823, 1, 1, 'height'),
(1491, 1, 1, 'home'),
(1383, 1, 1, 'hummingbird'),
(1997, 1, 1, 'hypoallergenic'),
(2402, 1, 1, 'ideas'),
(2210, 1, 1, 'illustration'),
(2401, 1, 1, 'ingenious'),
(1488, 1, 1, 'inner'),
(1414, 1, 1, 'inspired'),
(1992, 1, 1, 'inspires'),
(1981, 1, 1, 'invisible'),
(1416, 1, 1, 'japanese'),
(1420, 1, 1, 'jeans'),
(1404, 1, 1, 'joy'),
(1400, 1, 1, 'lightness'),
(2410, 1, 1, 'like'),
(2216, 1, 1, 'limitation'),
(1395, 1, 1, 'long'),
(1588, 1, 1, 'look'),
(1994, 1, 1, 'machine'),
(1393, 1, 1, 'made'),
(2408, 1, 1, 'make'),
(2406, 1, 1, 'manufacturing'),
(1578, 1, 1, 'matt'),
(2644, 1, 1, 'maximum'),
(1431, 1, 1, 'men'),
(2642, 1, 1, 'message'),
(1989, 1, 1, 'modern'),
(1922, 1, 1, 'mood'),
(1921, 1, 1, 'morning'),
(1976, 1, 1, 'mountain'),
(1813, 1, 1, 'mug'),
(1390, 1, 1, 'neckline'),
(2204, 1, 1, 'non'),
(2392, 1, 1, 'notebook'),
(2645, 1, 1, 'number'),
(1593, 1, 1, 'office'),
(1591, 1, 1, 'open'),
(1586, 1, 1, 'optimistic'),
(2399, 1, 1, 'option'),
(1417, 1, 1, 'origamis'),
(1430, 1, 1, 'overtime'),
(2365, 1, 1, 'pack'),
(1594, 1, 1, 'painted'),
(1579, 1, 1, 'paper'),
(1598, 1, 1, 'partout'),
(1597, 1, 1, 'passe'),
(1413, 1, 1, 'patterns'),
(2202, 1, 1, 'personal'),
(1397, 1, 1, 'pima'),
(2417, 1, 1, 'plain'),
(1998, 1, 1, 'polyester'),
(1407, 1, 1, 'polyfaune'),
(1818, 1, 1, 'positive'),
(1576, 1, 1, 'poster'),
(1384, 1, 1, 'printed'),
(1423, 1, 1, 'printing'),
(2203, 1, 1, 'private'),
(1424, 1, 1, 'process'),
(1411, 1, 1, 'products'),
(2209, 1, 1, 'project'),
(1826, 1, 1, 'proof'),
(1425, 1, 1, 'provides'),
(2212, 1, 1, 'purpose'),
(2407, 1, 1, 'quality'),
(2643, 1, 1, 'quote'),
(2396, 1, 1, 'recycled'),
(1387, 1, 1, 'regular'),
(1993, 1, 1, 'relaxation'),
(1979, 1, 1, 'removable'),
(1428, 1, 1, 'rendering'),
(1817, 1, 1, 'right'),
(1577, 1, 1, 'rigid'),
(1389, 1, 1, 'round'),
(1923, 1, 1, 'ruled'),
(1869, 1, 1, 'set'),
(2394, 1, 1, 'sheets'),
(1385, 1, 1, 'shirt'),
(1391, 1, 1, 'short'),
(1489, 1, 1, 'side'),
(2215, 1, 1, 'size'),
(1392, 1, 1, 'sleeves'),
(1580, 1, 1, 'smooth'),
(1985, 1, 1, 'sofa'),
(1592, 1, 1, 'space'),
(2414, 1, 1, 'spiral'),
(2418, 1, 1, 'squarred'),
(1396, 1, 1, 'staple'),
(1816, 1, 1, 'start'),
(2416, 1, 1, 'stationery'),
(1405, 1, 1, 'studio'),
(1421, 1, 1, 'sublimation'),
(2213, 1, 1, 'support'),
(1581, 1, 1, 'surface'),
(2200, 1, 1, 'svg'),
(1485, 1, 1, 'sweater'),
(1399, 1, 1, 'symbol'),
(2640, 1, 1, 'text'),
(1422, 1, 1, 'textile'),
(1819, 1, 1, 'thought'),
(1731, 1, 1, 'today'),
(1920, 1, 1, 'touch'),
(1415, 1, 1, 'traditional'),
(2404, 1, 1, 'traveling'),
(2206, 1, 1, 'use'),
(2211, 1, 1, 'used'),
(2197, 1, 1, 'vector'),
(1584, 1, 1, 'voice'),
(1583, 1, 1, 'walls'),
(1995, 1, 1, 'washable'),
(1418, 1, 1, 'wear'),
(1433, 1, 1, 'white'),
(1587, 1, 1, 'will'),
(2214, 1, 1, 'without'),
(1595, 1, 1, 'wooden'),
(2403, 1, 1, 'work'),
(2400, 1, 1, 'write'),
(2411, 1, 1, 'writing'),
(1573, 1, 1, 'yet'),
(1990, 1, 1, 'zen'),
(1982, 1, 1, 'zip'),
(1851, 1, 2, '043kg'),
(1530, 1, 2, '100'),
(2435, 1, 2, '120'),
(2440, 1, 2, '16x22cm'),
(1840, 1, 2, '325ml'),
(2018, 1, 2, '32x32cm'),
(1646, 1, 2, '40x60cm'),
(1647, 1, 2, '60x90cm'),
(1648, 1, 2, '80x120cm'),
(1847, 1, 2, '82cm'),
(2451, 1, 2, '90g'),
(1849, 1, 2, '95cm'),
(1854, 1, 2, 'accessoires'),
(1535, 1, 2, 'accueil'),
(1689, 1, 2, 'adventure'),
(1608, 1, 2, 'affiche'),
(2019, 1, 2, 'ajoutera'),
(1945, 1, 2, 'ajoutez'),
(1643, 1, 2, 'art'),
(2447, 1, 2, 'attachant'),
(1463, 1, 2, 'aux'),
(1890, 1, 2, 'aventure'),
(2236, 1, 2, 'avez'),
(1465, 1, 2, 'basiques'),
(1690, 1, 2, 'begins'),
(1631, 1, 2, 'bel'),
(1611, 1, 2, 'best'),
(1484, 1, 2, 'blanc'),
(1839, 1, 2, 'blanche'),
(1637, 1, 2, 'bois'),
(1532, 1, 2, 'brosse'),
(2088, 1, 2, 'brun'),
(1633, 1, 2, 'bureau'),
(1636, 1, 2, 'cadre'),
(1893, 1, 2, 'cafe'),
(2023, 1, 2, 'canape'),
(2667, 1, 2, 'caracteres'),
(2433, 1, 2, 'carnet'),
(2438, 1, 2, 'carton'),
(1838, 1, 2, 'ceramique'),
(1627, 1, 2, 'cette'),
(1628, 1, 2, 'chargee'),
(1473, 1, 2, 'chino'),
(2664, 1, 2, 'choisir'),
(2660, 1, 2, 'choix'),
(2663, 1, 2, 'citation'),
(1439, 1, 2, 'classique'),
(1440, 1, 2, 'col'),
(1436, 1, 2, 'colibri'),
(1456, 1, 2, 'collection'),
(2022, 1, 2, 'coloree'),
(1467, 1, 2, 'colores'),
(1613, 1, 2, 'come'),
(1891, 1, 2, 'commence'),
(1841, 1, 2, 'commencez'),
(2235, 1, 2, 'commerciale'),
(1534, 1, 2, 'confort'),
(1895, 1, 2, 'conquete'),
(2442, 1, 2, 'consigner'),
(1645, 1, 2, 'corner'),
(1444, 1, 2, 'coton'),
(1481, 1, 2, 'couleurs'),
(1438, 1, 2, 'coupe'),
(1464, 1, 2, 'coupes'),
(1443, 1, 2, 'courtes'),
(2013, 1, 2, 'coussin'),
(2437, 1, 2, 'couverture'),
(2238, 1, 2, 'creatif'),
(1455, 1, 2, 'curiosite'),
(1773, 1, 2, 'day'),
(2027, 1, 2, 'deco'),
(2015, 1, 2, 'dehoussable'),
(1452, 1, 2, 'delicatesse'),
(1947, 1, 2, 'demarrez'),
(1437, 1, 2, 'demo'),
(1460, 1, 2, 'design'),
(1846, 1, 2, 'diametre'),
(1951, 1, 2, 'difficile'),
(2448, 1, 2, 'donneront'),
(2453, 1, 2, 'double'),
(2450, 1, 2, 'ecrire'),
(1632, 1, 2, 'effet'),
(1609, 1, 2, 'encadree'),
(2449, 1, 2, 'envie'),
(1453, 1, 2, 'evoque'),
(1446, 1, 2, 'extra'),
(2446, 1, 2, 'fabrication'),
(2024, 1, 2, 'fauteuil'),
(1448, 1, 2, 'fibres'),
(1447, 1, 2, 'fin'),
(1617, 1, 2, 'finition'),
(2227, 1, 2, 'format'),
(1454, 1, 2, 'gaiete'),
(1478, 1, 2, 'garantit'),
(1772, 1, 2, 'good'),
(1644, 1, 2, 'graphic'),
(2021, 1, 2, 'graphique'),
(1848, 1, 2, 'hauteur'),
(1482, 1, 2, 'hommes'),
(2032, 1, 2, 'housse'),
(2661, 1, 2, 'humeur'),
(2036, 1, 2, 'hypoallergeniqu'),
(2441, 1, 2, 'ideal'),
(2443, 1, 2, 'idees'),
(2224, 1, 2, 'illustration'),
(2226, 1, 2, 'image'),
(1476, 1, 2, 'impression'),
(1435, 1, 2, 'imprime'),
(1614, 1, 2, 'imprimee'),
(2444, 1, 2, 'ingenieuses'),
(1468, 1, 2, 'inspires'),
(1641, 1, 2, 'integre'),
(1531, 1, 2, 'interieur'),
(2017, 1, 2, 'invisible'),
(2030, 1, 2, 'invite'),
(1470, 1, 2, 'japonais'),
(1474, 1, 2, 'jean'),
(1842, 1, 2, 'journee'),
(1949, 1, 2, 'jours'),
(2033, 1, 2, 'lavable'),
(1852, 1, 2, 'lave'),
(1451, 1, 2, 'legerete'),
(1952, 1, 2, 'ligne'),
(2242, 1, 2, 'limite'),
(1620, 1, 2, 'lisse'),
(2025, 1, 2, 'lit'),
(1480, 1, 2, 'longevite'),
(1449, 1, 2, 'longues'),
(2034, 1, 2, 'machine'),
(1855, 1, 2, 'maison'),
(1442, 1, 2, 'manches'),
(1458, 1, 2, 'marque'),
(1618, 1, 2, 'mate'),
(2666, 1, 2, 'maximum'),
(1621, 1, 2, 'meilleur'),
(2662, 1, 2, 'message'),
(2239, 1, 2, 'mesure'),
(2028, 1, 2, 'moderne'),
(1837, 1, 2, 'mug'),
(1626, 1, 2, 'murs'),
(1483, 1, 2, 'noir'),
(2665, 1, 2, 'nombre'),
(2234, 1, 2, 'non'),
(2434, 1, 2, 'notes'),
(1946, 1, 2, 'nuage'),
(1634, 1, 2, 'open'),
(2026, 1, 2, 'optez'),
(1629, 1, 2, 'optimisme'),
(1469, 1, 2, 'origamis'),
(2087, 1, 2, 'ours'),
(2378, 1, 2, 'pack'),
(2436, 1, 2, 'pages'),
(2455, 1, 2, 'papeterie'),
(1615, 1, 2, 'papier'),
(1624, 1, 2, 'parler'),
(1894, 1, 2, 'partez'),
(2280, 1, 2, 'particulier'),
(1640, 1, 2, 'partout'),
(1639, 1, 2, 'passe'),
(1638, 1, 2, 'peint'),
(1844, 1, 2, 'pensee'),
(2657, 1, 2, 'personnalisable'),
(2658, 1, 2, 'personnalisez'),
(2233, 1, 2, 'personnelle'),
(1462, 1, 2, 'pieces'),
(1948, 1, 2, 'pied'),
(1445, 1, 2, 'pima'),
(1533, 1, 2, 'plus'),
(1850, 1, 2, 'poids'),
(2458, 1, 2, 'pointilles'),
(2035, 1, 2, 'polyester'),
(1457, 1, 2, 'polyfaune'),
(1472, 1, 2, 'porter'),
(1845, 1, 2, 'positive'),
(2232, 1, 2, 'privee'),
(1475, 1, 2, 'procede'),
(1642, 1, 2, 'profondeur'),
(2237, 1, 2, 'projet'),
(1461, 1, 2, 'propose'),
(1529, 1, 2, 'pull'),
(2457, 1, 2, 'quadrille'),
(1479, 1, 2, 'qualite'),
(2439, 1, 2, 'recycle'),
(2031, 1, 2, 'relaxation'),
(2452, 1, 2, 'reliure'),
(2014, 1, 2, 'renard'),
(1622, 1, 2, 'reste'),
(1950, 1, 2, 'reveil'),
(1616, 1, 2, 'rigide'),
(1441, 1, 2, 'rond'),
(1630, 1, 2, 'sera'),
(1434, 1, 2, 'shirt'),
(1635, 1, 2, 'space'),
(2454, 1, 2, 'spirale'),
(1459, 1, 2, 'studio'),
(1477, 1, 2, 'sublimation'),
(2241, 1, 2, 'support'),
(1619, 1, 2, 'surface'),
(2228, 1, 2, 'svg'),
(1450, 1, 2, 'symbole'),
(2243, 1, 2, 'taille'),
(1892, 1, 2, 'tasse'),
(2229, 1, 2, 'telechargement'),
(2659, 1, 2, 'texte'),
(1610, 1, 2, 'the'),
(1771, 1, 2, 'today'),
(2020, 1, 2, 'touche'),
(1471, 1, 2, 'traditionnels'),
(1843, 1, 2, 'une'),
(2231, 1, 2, 'utilisation'),
(2240, 1, 2, 'utilisee'),
(1853, 1, 2, 'vaisselle'),
(2225, 1, 2, 'vectorielle'),
(1623, 1, 2, 'venir'),
(2456, 1, 2, 'vierge'),
(1466, 1, 2, 'visuels'),
(1625, 1, 2, 'vos'),
(2445, 1, 2, 'voyage'),
(2230, 1, 2, 'vue'),
(1612, 1, 2, 'yet'),
(2029, 1, 2, 'zen'),
(2016, 1, 2, 'zip');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_sekeyword`
--

DROP TABLE IF EXISTS `kkl_sekeyword`;
CREATE TABLE IF NOT EXISTS `kkl_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_shop`
--

DROP TABLE IF EXISTS `kkl_shop`;
CREATE TABLE IF NOT EXISTS `kkl_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_29497F1EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `kkl_shop`
--

INSERT INTO `kkl_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'kikila', 2, 'kikila', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_shop_group`
--

DROP TABLE IF EXISTS `kkl_shop_group`;
CREATE TABLE IF NOT EXISTS `kkl_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `kkl_shop_group`
--

INSERT INTO `kkl_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_shop_url`
--

DROP TABLE IF EXISTS `kkl_shop_url`;
CREATE TABLE IF NOT EXISTS `kkl_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_shop_url`
--

INSERT INTO `kkl_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'kikila.loc', 'kikila.loc', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_smarty_cache`
--

DROP TABLE IF EXISTS `kkl_smarty_cache`;
CREATE TABLE IF NOT EXISTS `kkl_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_smarty_last_flush`
--

DROP TABLE IF EXISTS `kkl_smarty_last_flush`;
CREATE TABLE IF NOT EXISTS `kkl_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `kkl_smarty_lazy_cache`;
CREATE TABLE IF NOT EXISTS `kkl_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_specific_price`
--

DROP TABLE IF EXISTS `kkl_specific_price`;
CREATE TABLE IF NOT EXISTS `kkl_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_specific_price`
--

INSERT INTO `kkl_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_specific_price_priority`
--

DROP TABLE IF EXISTS `kkl_specific_price_priority`;
CREATE TABLE IF NOT EXISTS `kkl_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_specific_price_rule`
--

DROP TABLE IF EXISTS `kkl_specific_price_rule`;
CREATE TABLE IF NOT EXISTS `kkl_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `kkl_specific_price_rule_condition`;
CREATE TABLE IF NOT EXISTS `kkl_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `kkl_specific_price_rule_condition_group`;
CREATE TABLE IF NOT EXISTS `kkl_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_state`
--

DROP TABLE IF EXISTS `kkl_state`;
CREATE TABLE IF NOT EXISTS `kkl_state` (
  `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=325 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_state`
--

INSERT INTO `kkl_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
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
-- Structure de la table `kkl_statssearch`
--

DROP TABLE IF EXISTS `kkl_statssearch`;
CREATE TABLE IF NOT EXISTS `kkl_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_stock`
--

DROP TABLE IF EXISTS `kkl_stock`;
CREATE TABLE IF NOT EXISTS `kkl_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_stock_available`
--

DROP TABLE IF EXISTS `kkl_stock_available`;
CREATE TABLE IF NOT EXISTS `kkl_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_stock_available`
--

INSERT INTO `kkl_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 2400, 0, 0, 0, 2),
(2, 2, 0, 1, 0, 2100, 0, 0, 0, 2),
(3, 3, 0, 1, 0, 1500, 0, 0, 0, 2),
(4, 4, 0, 1, 0, 1500, 0, 0, 0, 2),
(5, 5, 0, 1, 0, 900, 0, 0, 0, 2),
(6, 6, 0, 1, 0, 300, 0, 0, 0, 2),
(7, 7, 0, 1, 0, 300, 0, 0, 0, 2),
(8, 8, 0, 1, 0, 300, 0, 0, 0, 2),
(9, 9, 0, 1, 0, 600, 0, 0, 0, 2),
(10, 10, 0, 1, 0, 600, 0, 0, 0, 2),
(11, 11, 0, 1, 0, 600, 0, 0, 0, 2),
(12, 12, 0, 1, 0, 300, 0, 0, 0, 1),
(13, 13, 0, 1, 0, 300, 0, 0, 0, 1),
(14, 14, 0, 1, 0, 300, 0, 0, 0, 1),
(15, 15, 0, 1, 0, 100, 0, 0, 0, 2),
(16, 16, 0, 1, 0, 1200, 0, 0, 0, 2),
(17, 17, 0, 1, 0, 1200, 0, 0, 0, 2),
(18, 18, 0, 1, 0, 1200, 0, 0, 0, 2),
(19, 19, 0, 1, 0, 300, 0, 0, 0, 2),
(20, 1, 1, 1, 0, 300, 0, 0, 0, 2),
(21, 1, 2, 1, 0, 300, 0, 0, 0, 2),
(22, 1, 3, 1, 0, 300, 0, 0, 0, 2),
(23, 1, 4, 1, 0, 300, 0, 0, 0, 2),
(24, 1, 5, 1, 0, 300, 0, 0, 0, 2),
(25, 1, 6, 1, 0, 300, 0, 0, 0, 2),
(26, 1, 7, 1, 0, 300, 0, 0, 0, 2),
(27, 1, 8, 1, 0, 300, 0, 0, 0, 2),
(28, 2, 9, 1, 0, 1200, 0, 0, 0, 2),
(29, 2, 10, 1, 0, 300, 0, 0, 0, 2),
(30, 2, 11, 1, 0, 300, 0, 0, 0, 2),
(31, 2, 12, 1, 0, 300, 0, 0, 0, 2),
(32, 3, 13, 1, 0, 900, 0, 0, 0, 2),
(33, 3, 14, 1, 0, 300, 0, 0, 0, 2),
(34, 3, 15, 1, 0, 300, 0, 0, 0, 2),
(35, 4, 16, 1, 0, 900, 0, 0, 0, 2),
(36, 4, 17, 1, 0, 300, 0, 0, 0, 2),
(37, 4, 18, 1, 0, 300, 0, 0, 0, 2),
(38, 5, 19, 1, 0, 300, 0, 0, 0, 2),
(39, 5, 20, 1, 0, 300, 0, 0, 0, 2),
(40, 5, 21, 1, 0, 300, 0, 0, 0, 2),
(41, 9, 22, 1, 0, 300, 0, 0, 0, 2),
(42, 9, 23, 1, 0, 300, 0, 0, 0, 2),
(43, 10, 24, 1, 0, 300, 0, 0, 0, 2),
(44, 10, 25, 1, 0, 300, 0, 0, 0, 2),
(45, 11, 26, 1, 0, 300, 0, 0, 0, 2),
(46, 11, 27, 1, 0, 300, 0, 0, 0, 2),
(47, 16, 28, 1, 0, 300, 0, 0, 0, 2),
(48, 16, 29, 1, 0, 300, 0, 0, 0, 2),
(49, 16, 30, 1, 0, 300, 0, 0, 0, 2),
(50, 16, 31, 1, 0, 300, 0, 0, 0, 2),
(51, 17, 32, 1, 0, 300, 0, 0, 0, 2),
(52, 17, 33, 1, 0, 300, 0, 0, 0, 2),
(53, 17, 34, 1, 0, 300, 0, 0, 0, 2),
(54, 17, 35, 1, 0, 300, 0, 0, 0, 2),
(55, 18, 36, 1, 0, 300, 0, 0, 0, 2),
(56, 18, 37, 1, 0, 300, 0, 0, 0, 2),
(57, 18, 38, 1, 0, 300, 0, 0, 0, 2),
(58, 18, 39, 1, 0, 300, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_stock_mvt`
--

DROP TABLE IF EXISTS `kkl_stock_mvt`;
CREATE TABLE IF NOT EXISTS `kkl_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
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
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_stock_mvt_reason`
--

DROP TABLE IF EXISTS `kkl_stock_mvt_reason`;
CREATE TABLE IF NOT EXISTS `kkl_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_stock_mvt_reason`
--

INSERT INTO `kkl_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2019-11-22 21:37:28', '2019-11-22 21:37:28', 0),
(2, -1, '2019-11-22 21:37:29', '2019-11-22 21:37:29', 0),
(3, -1, '2019-11-22 21:37:29', '2019-11-22 21:37:29', 0),
(4, -1, '2019-11-22 21:37:30', '2019-11-22 21:37:30', 0),
(5, 1, '2019-11-22 21:37:30', '2019-11-22 21:37:30', 0),
(6, -1, '2019-11-22 21:37:30', '2019-11-22 21:37:30', 0),
(7, 1, '2019-11-22 21:37:31', '2019-11-22 21:37:31', 0),
(8, 1, '2019-11-22 21:37:31', '2019-11-22 21:37:31', 0),
(9, 1, '2019-11-22 21:37:31', '2019-11-22 21:37:31', 0),
(10, 1, '2019-11-22 21:37:32', '2019-11-22 21:37:32', 0),
(11, 1, '2019-11-22 21:37:32', '2019-11-22 21:37:32', 0),
(12, -1, '2019-11-22 21:37:32', '2019-11-22 21:37:32', 0);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `kkl_stock_mvt_reason_lang`;
CREATE TABLE IF NOT EXISTS `kkl_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_stock_mvt_reason_lang`
--

INSERT INTO `kkl_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 2, 'Augmentation'),
(2, 1, 'Decrease'),
(2, 2, 'Diminution'),
(3, 1, 'Customer Order'),
(3, 2, 'Commande client'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(6, 2, 'Transfert vers un autre entrepôt'),
(7, 1, 'Transfer from another warehouse'),
(7, 2, 'Transfert depuis un autre entrepôt'),
(8, 1, 'Supply Order'),
(8, 2, 'Commande fournisseur'),
(9, 1, 'Customer Order'),
(9, 2, 'Commande client'),
(10, 1, 'Product return'),
(10, 2, 'Retour produit'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_store`
--

DROP TABLE IF EXISTS `kkl_store`;
CREATE TABLE IF NOT EXISTS `kkl_store` (
  `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_store`
--

INSERT INTO `kkl_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', ' 33135', '25.76500500', '-80.24379700', '', '', '', 1, '2019-11-22 21:39:46', '2019-11-22 21:39:46'),
(2, 21, 12, 'Miami', ' 33304', '26.13793600', '-80.13943500', '', '', '', 1, '2019-11-22 21:39:47', '2019-11-22 21:39:47'),
(3, 21, 12, 'Miami', '33026', '26.00998700', '-80.29447200', '', '', '', 1, '2019-11-22 21:39:47', '2019-11-22 21:39:47'),
(4, 21, 12, 'Miami', ' 33133', '25.73629600', '-80.24479700', '', '', '', 1, '2019-11-22 21:39:48', '2019-11-22 21:39:48'),
(5, 21, 12, 'Miami', '33181', '25.88674000', '-80.16329200', '', '', '', 1, '2019-11-22 21:39:48', '2019-11-22 21:39:48');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_store_lang`
--

DROP TABLE IF EXISTS `kkl_store_lang`;
CREATE TABLE IF NOT EXISTS `kkl_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_store_lang`
--

INSERT INTO `kkl_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 2, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 2, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 2, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 2, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 2, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_store_shop`
--

DROP TABLE IF EXISTS `kkl_store_shop`;
CREATE TABLE IF NOT EXISTS `kkl_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_store_shop`
--

INSERT INTO `kkl_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_supplier`
--

DROP TABLE IF EXISTS `kkl_supplier`;
CREATE TABLE IF NOT EXISTS `kkl_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_supplier_lang`
--

DROP TABLE IF EXISTS `kkl_supplier_lang`;
CREATE TABLE IF NOT EXISTS `kkl_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_supplier_shop`
--

DROP TABLE IF EXISTS `kkl_supplier_shop`;
CREATE TABLE IF NOT EXISTS `kkl_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_supply_order`
--

DROP TABLE IF EXISTS `kkl_supply_order`;
CREATE TABLE IF NOT EXISTS `kkl_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_supply_order_detail`
--

DROP TABLE IF EXISTS `kkl_supply_order_detail`;
CREATE TABLE IF NOT EXISTS `kkl_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
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
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_supply_order_history`
--

DROP TABLE IF EXISTS `kkl_supply_order_history`;
CREATE TABLE IF NOT EXISTS `kkl_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `kkl_supply_order_receipt_history`;
CREATE TABLE IF NOT EXISTS `kkl_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_supply_order_state`
--

DROP TABLE IF EXISTS `kkl_supply_order_state`;
CREATE TABLE IF NOT EXISTS `kkl_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_supply_order_state`
--

INSERT INTO `kkl_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_supply_order_state_lang`
--

DROP TABLE IF EXISTS `kkl_supply_order_state_lang`;
CREATE TABLE IF NOT EXISTS `kkl_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_supply_order_state_lang`
--

INSERT INTO `kkl_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 2, '1 - En cours de création'),
(2, 1, '2 - Order validated'),
(2, 2, '2 - Commande validée'),
(3, 1, '3 - Pending receipt'),
(3, 2, '3 - En attente de réception'),
(4, 1, '4 - Order received in part'),
(4, 2, '4 - Commande reçue partiellement'),
(5, 1, '5 - Order received completely'),
(5, 2, '5 - Commande reçue intégralement'),
(6, 1, '6 - Order canceled'),
(6, 2, '6 - Commande annulée');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_tab`
--

DROP TABLE IF EXISTS `kkl_tab`;
CREATE TABLE IF NOT EXISTS `kkl_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `kkl_tab`
--

INSERT INTO `kkl_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `active`, `hide_host_mode`, `icon`) VALUES
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
(45, 44, 0, NULL, 'AdminModulesManage', 1, 0, ''),
(46, 44, 1, NULL, 'AdminModulesCatalog', 1, 0, ''),
(47, 44, 2, NULL, 'AdminModulesNotifications', 1, 0, ''),
(48, 43, 1, NULL, 'AdminModules', 0, 0, ''),
(49, 43, 2, NULL, 'AdminAddonsCatalog', 1, 0, ''),
(50, 42, 1, NULL, 'AdminParentThemes', 1, 0, 'desktop_mac'),
(51, 121, 1, '', 'AdminThemes', 1, 0, ''),
(52, 50, 1, NULL, 'AdminThemesCatalog', 1, 0, ''),
(53, 50, 2, NULL, 'AdminCmsContent', 1, 0, ''),
(54, 50, 3, NULL, 'AdminModulesPositions', 1, 0, ''),
(55, 50, 4, NULL, 'AdminImages', 1, 0, ''),
(56, 42, 2, NULL, 'AdminParentShipping', 1, 0, 'local_shipping'),
(57, 56, 0, NULL, 'AdminCarriers', 1, 0, ''),
(58, 56, 1, NULL, 'AdminShipping', 1, 0, ''),
(59, 42, 3, NULL, 'AdminParentPayment', 1, 0, 'payment'),
(60, 59, 0, NULL, 'AdminPayment', 1, 0, ''),
(61, 59, 1, NULL, 'AdminPaymentPreferences', 1, 0, ''),
(62, 42, 4, NULL, 'AdminInternational', 1, 0, 'language'),
(63, 62, 0, NULL, 'AdminParentLocalization', 1, 0, ''),
(64, 63, 0, NULL, 'AdminLocalization', 1, 0, ''),
(65, 63, 1, NULL, 'AdminLanguages', 1, 0, ''),
(66, 63, 2, NULL, 'AdminCurrencies', 1, 0, ''),
(67, 63, 3, NULL, 'AdminGeolocation', 1, 0, ''),
(68, 62, 1, NULL, 'AdminParentCountries', 1, 0, ''),
(69, 68, 0, NULL, 'AdminZones', 1, 0, ''),
(70, 68, 1, NULL, 'AdminCountries', 1, 0, ''),
(71, 68, 2, NULL, 'AdminStates', 1, 0, ''),
(72, 62, 2, NULL, 'AdminParentTaxes', 1, 0, ''),
(73, 72, 0, NULL, 'AdminTaxes', 1, 0, ''),
(74, 72, 1, NULL, 'AdminTaxRulesGroup', 1, 0, ''),
(75, 62, 3, NULL, 'AdminTranslations', 1, 0, ''),
(76, 0, 3, NULL, 'CONFIGURE', 1, 0, ''),
(77, 76, 0, NULL, 'ShopParameters', 1, 0, 'settings'),
(78, 77, 0, NULL, 'AdminParentPreferences', 1, 0, ''),
(79, 78, 0, NULL, 'AdminPreferences', 1, 0, ''),
(80, 78, 1, NULL, 'AdminMaintenance', 1, 0, ''),
(81, 77, 1, NULL, 'AdminParentOrderPreferences', 1, 0, ''),
(82, 81, 0, NULL, 'AdminOrderPreferences', 1, 0, ''),
(83, 81, 1, NULL, 'AdminStatuses', 1, 0, ''),
(84, 77, 2, NULL, 'AdminPPreferences', 1, 0, ''),
(85, 77, 3, NULL, 'AdminParentCustomerPreferences', 1, 0, ''),
(86, 85, 0, NULL, 'AdminCustomerPreferences', 1, 0, ''),
(87, 85, 1, NULL, 'AdminGroups', 1, 0, ''),
(88, 85, 2, NULL, 'AdminGenders', 1, 0, ''),
(89, 77, 4, NULL, 'AdminParentStores', 1, 0, ''),
(90, 89, 0, NULL, 'AdminContacts', 1, 0, ''),
(91, 89, 1, NULL, 'AdminStores', 1, 0, ''),
(92, 77, 5, NULL, 'AdminParentMeta', 1, 0, ''),
(93, 92, 0, NULL, 'AdminMeta', 1, 0, ''),
(94, 92, 1, NULL, 'AdminSearchEngines', 1, 0, ''),
(95, 92, 2, NULL, 'AdminReferrers', 1, 0, ''),
(96, 77, 6, NULL, 'AdminParentSearchConf', 1, 0, ''),
(97, 96, 0, NULL, 'AdminSearchConf', 1, 0, ''),
(98, 96, 1, NULL, 'AdminTags', 1, 0, ''),
(99, 76, 1, NULL, 'AdminAdvancedParameters', 1, 0, 'settings_applications'),
(100, 99, 0, NULL, 'AdminInformation', 1, 0, ''),
(101, 99, 1, NULL, 'AdminPerformance', 1, 0, ''),
(102, 99, 2, NULL, 'AdminAdminPreferences', 1, 0, ''),
(103, 99, 3, NULL, 'AdminEmails', 1, 0, ''),
(104, 99, 4, NULL, 'AdminImport', 1, 0, ''),
(105, 99, 5, NULL, 'AdminParentEmployees', 1, 0, ''),
(106, 105, 0, NULL, 'AdminEmployees', 1, 0, ''),
(107, 105, 1, NULL, 'AdminProfiles', 1, 0, ''),
(108, 105, 2, NULL, 'AdminAccess', 1, 0, ''),
(109, 99, 6, NULL, 'AdminParentRequestSql', 1, 0, ''),
(110, 109, 0, NULL, 'AdminRequestSql', 1, 0, ''),
(111, 109, 1, NULL, 'AdminBackup', 1, 0, ''),
(112, 99, 7, NULL, 'AdminLogs', 1, 0, ''),
(113, 99, 8, NULL, 'AdminWebservice', 1, 0, ''),
(114, 99, 9, NULL, 'AdminShopGroup', 0, 0, ''),
(115, 99, 10, NULL, 'AdminShopUrl', 0, 0, ''),
(116, -1, 0, NULL, 'AdminQuickAccesses', 1, 0, ''),
(117, 0, 4, NULL, 'DEFAULT', 1, 0, ''),
(118, -1, 1, NULL, 'AdminPatterns', 1, 0, ''),
(119, -1, 2, 'dashgoals', 'AdminDashgoals', 1, 0, ''),
(120, 50, 5, 'ps_linklist', 'AdminLinkWidget', 1, 0, ''),
(121, 50, 0, '', 'AdminThemesParent', 1, 0, ''),
(122, 121, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', 1, 0, ''),
(123, 121, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', 1, 0, ''),
(124, 0, 5, 'welcome', 'AdminWelcome', 1, 0, ''),
(125, 77, 7, 'gamification', 'AdminGamification', 1, 0, ''),
(126, 42, 5, 'emarketing', 'AdminEmarketing', 1, 0, 'track_changes'),
(127, -1, 3, 'psgdpr', 'AdminAjaxPsgdpr', 1, 0, ''),
(128, -1, 4, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', 1, 0, ''),
(129, -1, 5, 'ps_buybuttonlite', 'AdminAjaxPs_buybuttonlite', 1, 0, ''),
(130, -1, 6, 'ps_checkout', 'AdminAjaxPrestashopCheckout', 1, 0, ''),
(131, -1, 7, 'ps_checkout', 'AdminPaypalOnboardingPrestashopCheckout', 1, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_tab_advice`
--

DROP TABLE IF EXISTS `kkl_tab_advice`;
CREATE TABLE IF NOT EXISTS `kkl_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_tab_lang`
--

DROP TABLE IF EXISTS `kkl_tab_lang`;
CREATE TABLE IF NOT EXISTS `kkl_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_DD390042ED47AB56` (`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `kkl_tab_lang`
--

INSERT INTO `kkl_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(1, 2, 'Tableau de bord'),
(2, 1, 'Sell'),
(2, 2, 'Vendre'),
(3, 1, 'Orders'),
(3, 2, 'Commandes'),
(4, 1, 'Orders'),
(4, 2, 'Commandes'),
(5, 1, 'Invoices'),
(5, 2, 'Factures'),
(6, 1, 'Credit Slips'),
(6, 2, 'Avoirs'),
(7, 1, 'Delivery Slips'),
(7, 2, 'Bons de livraison'),
(8, 1, 'Shopping Carts'),
(8, 2, 'Paniers'),
(9, 1, 'Catalog'),
(9, 2, 'Catalogue'),
(10, 1, 'Products'),
(10, 2, 'Produits'),
(11, 1, 'Categories'),
(11, 2, 'Catégories'),
(12, 1, 'Monitoring'),
(12, 2, 'Suivi'),
(13, 1, 'Attributes & Features'),
(13, 2, 'Attributs & caractéristiques'),
(14, 1, 'Attributes'),
(14, 2, 'Attributs'),
(15, 1, 'Features'),
(15, 2, 'Caractéristiques'),
(16, 1, 'Brands & Suppliers'),
(16, 2, 'Marques et fournisseurs'),
(17, 1, 'Brands'),
(17, 2, 'Marques'),
(18, 1, 'Suppliers'),
(18, 2, 'Fournisseurs'),
(19, 1, 'Files'),
(19, 2, 'Fichiers'),
(20, 1, 'Discounts'),
(20, 2, 'Promotions'),
(21, 1, 'Cart Rules'),
(21, 2, 'Règles panier'),
(22, 1, 'Catalog Price Rules'),
(22, 2, 'Règles de prix catalogue'),
(23, 1, 'Stocks'),
(23, 2, 'Stocks'),
(24, 1, 'Customers'),
(24, 2, 'Clients'),
(25, 1, 'Customers'),
(25, 2, 'Clients'),
(26, 1, 'Addresses'),
(26, 2, 'Adresses'),
(27, 1, 'Outstanding'),
(27, 2, 'Encours autorisés'),
(28, 1, 'Customer Service'),
(28, 2, 'SAV'),
(29, 1, 'Customer Service'),
(29, 2, 'SAV'),
(30, 1, 'Order Messages'),
(30, 2, 'Messages prédéfinis'),
(31, 1, 'Merchandise Returns'),
(31, 2, 'Retours produits'),
(32, 1, 'Stats'),
(32, 2, 'Statistiques'),
(34, 1, 'Warehouses'),
(34, 2, 'Entrepôts'),
(35, 1, 'Stock Management'),
(35, 2, 'Gestion du stock'),
(36, 1, 'Stock Management'),
(36, 2, 'Gestion du stock'),
(37, 1, 'Stock Movement'),
(37, 2, 'Mouvements de stock'),
(38, 1, 'Instant Stock Status'),
(38, 2, 'État instantané du stock'),
(39, 1, 'Stock Coverage'),
(39, 2, 'Couverture du stock'),
(40, 1, 'Supply orders'),
(40, 2, 'Commandes fournisseurs'),
(41, 1, 'Configuration'),
(41, 2, 'Paramètres'),
(42, 1, 'Improve'),
(42, 2, 'Personnaliser'),
(43, 1, 'Modules'),
(43, 2, 'Modules'),
(44, 1, 'Modules & Services'),
(44, 2, 'Modules et services'),
(45, 1, 'Installed modules'),
(45, 2, 'Modules installés'),
(46, 1, 'Selection'),
(46, 2, 'Sélection'),
(47, 1, 'Notifications'),
(47, 2, 'Notifications'),
(49, 1, 'Modules Catalog'),
(49, 2, 'Catalogue de modules'),
(50, 1, 'Design'),
(50, 2, 'Apparence'),
(51, 1, 'Theme & Logo'),
(51, 2, 'Thème et logo'),
(52, 1, 'Theme Catalog'),
(52, 2, 'Catalogue de thèmes'),
(53, 1, 'Pages'),
(53, 2, 'Pages'),
(54, 1, 'Positions'),
(54, 2, 'Positions'),
(55, 1, 'Image Settings'),
(55, 2, 'Images'),
(56, 1, 'Shipping'),
(56, 2, 'Livraison'),
(57, 1, 'Carriers'),
(57, 2, 'Transporteurs'),
(58, 1, 'Preferences'),
(58, 2, 'Préférences'),
(59, 1, 'Payment'),
(59, 2, 'Paiement'),
(60, 1, 'Payment Methods'),
(60, 2, 'Modes de paiement'),
(61, 1, 'Preferences'),
(61, 2, 'Préférences'),
(62, 1, 'International'),
(62, 2, 'International'),
(63, 1, 'Localization'),
(63, 2, 'Localisation'),
(64, 1, 'Localization'),
(64, 2, 'Localisation'),
(65, 1, 'Languages'),
(65, 2, 'Langues'),
(66, 1, 'Currencies'),
(66, 2, 'Devises'),
(67, 1, 'Geolocation'),
(67, 2, 'Géolocalisation'),
(68, 1, 'Locations'),
(68, 2, 'Zones géographiques'),
(69, 1, 'Zones'),
(69, 2, 'Zones'),
(70, 1, 'Countries'),
(70, 2, 'Pays'),
(71, 1, 'States'),
(71, 2, 'États'),
(72, 1, 'Taxes'),
(72, 2, 'Taxes'),
(73, 1, 'Taxes'),
(73, 2, 'Taxes'),
(74, 1, 'Tax Rules'),
(74, 2, 'Règles de taxes'),
(75, 1, 'Translations'),
(75, 2, 'Traductions'),
(76, 1, 'Configure'),
(76, 2, 'Configurer'),
(77, 1, 'Shop Parameters'),
(77, 2, 'Paramètres de la boutique'),
(78, 1, 'General'),
(78, 2, 'Paramètres généraux'),
(79, 1, 'General'),
(79, 2, 'Paramètres généraux'),
(80, 1, 'Maintenance'),
(80, 2, 'Maintenance'),
(81, 1, 'Order Settings'),
(81, 2, 'Commandes'),
(82, 1, 'Order Settings'),
(82, 2, 'Commandes'),
(83, 1, 'Statuses'),
(83, 2, 'États de commandes'),
(84, 1, 'Product Settings'),
(84, 2, 'Produits'),
(85, 1, 'Customer Settings'),
(85, 2, 'Clients'),
(86, 1, 'Customers'),
(86, 2, 'Clients'),
(87, 1, 'Groups'),
(87, 2, 'Groupes'),
(88, 1, 'Titles'),
(88, 2, 'Titres de civilité'),
(89, 1, 'Contact'),
(89, 2, 'Contact'),
(90, 1, 'Contacts'),
(90, 2, 'Contacts'),
(91, 1, 'Stores'),
(91, 2, 'Magasins'),
(92, 1, 'Traffic & SEO'),
(92, 2, 'Trafic et SEO'),
(93, 1, 'SEO & URLs'),
(93, 2, 'SEO & URL'),
(94, 1, 'Search Engines'),
(94, 2, 'Moteurs de recherche'),
(95, 1, 'Referrers'),
(95, 2, 'Affiliés'),
(96, 1, 'Search'),
(96, 2, 'Rechercher'),
(97, 1, 'Search'),
(97, 2, 'Rechercher'),
(98, 1, 'Tags'),
(98, 2, 'Mots-clés'),
(99, 1, 'Advanced Parameters'),
(99, 2, 'Paramètres avancés'),
(100, 1, 'Information'),
(100, 2, 'Informations'),
(101, 1, 'Performance'),
(101, 2, 'Performances'),
(102, 1, 'Administration'),
(102, 2, 'Administration'),
(103, 1, 'E-mail'),
(103, 2, 'Email'),
(104, 1, 'Import'),
(104, 2, 'Importer'),
(105, 1, 'Team'),
(105, 2, 'Équipe'),
(106, 1, 'Employees'),
(106, 2, 'Employés'),
(107, 1, 'Profiles'),
(107, 2, 'Profils'),
(108, 1, 'Permissions'),
(108, 2, 'Permissions'),
(109, 1, 'Database'),
(109, 2, 'Base de données'),
(110, 1, 'SQL Manager'),
(110, 2, 'Gestionnaire SQL'),
(111, 1, 'DB Backup'),
(111, 2, 'Sauvegarde BDD'),
(112, 1, 'Logs'),
(112, 2, 'Logs'),
(113, 1, 'Webservice'),
(113, 2, 'Webservice'),
(114, 1, 'Multistore'),
(114, 2, 'Multiboutique'),
(115, 1, 'Multistore'),
(115, 2, 'Multiboutique'),
(116, 1, 'Quick Access'),
(116, 2, 'Accès rapide'),
(117, 1, 'More'),
(117, 2, 'Détails'),
(119, 1, 'Dashgoals'),
(119, 2, 'Dashgoals'),
(120, 1, 'Link Widget'),
(120, 2, 'Link Widget'),
(121, 1, 'Theme & Logo'),
(121, 2, 'Thème et logo'),
(122, 1, 'Homepage Configuration'),
(122, 2, 'Configuration page d\'accueil'),
(123, 1, 'Advanced Customization'),
(123, 2, 'Personnalisation avancée'),
(124, 1, 'Welcome'),
(124, 2, 'Welcome'),
(125, 1, 'Merchant Expertise'),
(125, 2, 'Merchant Expertise'),
(126, 1, 'Advertising'),
(126, 2, 'Advertising'),
(127, 1, 'psgdpr'),
(127, 2, 'psgdpr'),
(128, 1, 'psgdpr'),
(128, 2, 'psgdpr'),
(129, 1, 'ps_buybuttonlite'),
(129, 2, 'ps_buybuttonlite'),
(130, 1, 'ps_checkout'),
(130, 2, 'ps_checkout'),
(131, 1, 'ps_checkout'),
(131, 2, 'ps_checkout');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_tab_module_preference`
--

DROP TABLE IF EXISTS `kkl_tab_module_preference`;
CREATE TABLE IF NOT EXISTS `kkl_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_tag`
--

DROP TABLE IF EXISTS `kkl_tag`;
CREATE TABLE IF NOT EXISTS `kkl_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_tag_count`
--

DROP TABLE IF EXISTS `kkl_tag_count`;
CREATE TABLE IF NOT EXISTS `kkl_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_tax`
--

DROP TABLE IF EXISTS `kkl_tax`;
CREATE TABLE IF NOT EXISTS `kkl_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_tax`
--

INSERT INTO `kkl_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
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
-- Structure de la table `kkl_tax_lang`
--

DROP TABLE IF EXISTS `kkl_tax_lang`;
CREATE TABLE IF NOT EXISTS `kkl_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_tax_lang`
--

INSERT INTO `kkl_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'TVA FR 20%'),
(1, 2, 'TVA FR 20%'),
(2, 1, 'TVA FR 10%'),
(2, 2, 'TVA FR 10%'),
(3, 1, 'TVA FR 5.5%'),
(3, 2, 'TVA FR 5.5%'),
(4, 1, 'TVA FR 2.1%'),
(4, 2, 'TVA FR 2.1%'),
(5, 1, 'USt. AT 20%'),
(5, 2, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(6, 2, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(7, 2, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(8, 2, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(9, 2, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(10, 2, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(11, 2, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(12, 2, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(13, 2, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(14, 2, 'ALV FI 24%'),
(15, 1, 'VAT UK 20%'),
(15, 2, 'VAT UK 20%'),
(16, 1, 'ΦΠΑ GR 23%'),
(16, 2, 'ΦΠΑ GR 23%'),
(17, 1, 'Croatia PDV 25%'),
(17, 2, 'Croatia PDV 25%'),
(18, 1, 'ÁFA HU 27%'),
(18, 2, 'ÁFA HU 27%'),
(19, 1, 'VAT IE 23%'),
(19, 2, 'VAT IE 23%'),
(20, 1, 'IVA IT 22%'),
(20, 2, 'IVA IT 22%'),
(21, 1, 'PVM LT 21%'),
(21, 2, 'PVM LT 21%'),
(22, 1, 'TVA LU 17%'),
(22, 2, 'TVA LU 17%'),
(23, 1, 'PVN LV 21%'),
(23, 2, 'PVN LV 21%'),
(24, 1, 'VAT MT 18%'),
(24, 2, 'VAT MT 18%'),
(25, 1, 'BTW NL 21%'),
(25, 2, 'BTW NL 21%'),
(26, 1, 'PTU PL 23%'),
(26, 2, 'PTU PL 23%'),
(27, 1, 'IVA PT 23%'),
(27, 2, 'IVA PT 23%'),
(28, 1, 'TVA RO 20%'),
(28, 2, 'TVA RO 20%'),
(29, 1, 'Moms SE 25%'),
(29, 2, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(30, 2, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%'),
(31, 2, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_tax_rule`
--

DROP TABLE IF EXISTS `kkl_tax_rule`;
CREATE TABLE IF NOT EXISTS `kkl_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_tax_rule`
--

INSERT INTO `kkl_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
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
-- Structure de la table `kkl_tax_rules_group`
--

DROP TABLE IF EXISTS `kkl_tax_rules_group`;
CREATE TABLE IF NOT EXISTS `kkl_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_tax_rules_group`
--

INSERT INTO `kkl_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'FR Taux standard (20%)', 1, 0, '2019-11-22 21:37:48', '2019-11-22 21:37:48'),
(2, 'FR Taux réduit (10%)', 1, 0, '2019-11-22 21:37:51', '2019-11-22 21:37:51'),
(3, 'FR Taux réduit (5.5%)', 1, 0, '2019-11-22 21:37:53', '2019-11-22 21:37:53'),
(4, 'FR Taux super réduit (2.1%)', 1, 0, '2019-11-22 21:37:55', '2019-11-22 21:37:55'),
(5, 'EU VAT For Virtual Products', 1, 0, '2019-11-22 21:37:57', '2019-11-22 21:37:57');

-- --------------------------------------------------------

--
-- Structure de la table `kkl_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `kkl_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `kkl_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_tax_rules_group_shop`
--

INSERT INTO `kkl_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `kkl_timezone`
--

DROP TABLE IF EXISTS `kkl_timezone`;
CREATE TABLE IF NOT EXISTS `kkl_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_timezone`
--

INSERT INTO `kkl_timezone` (`id_timezone`, `name`) VALUES
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
-- Structure de la table `kkl_translation`
--

DROP TABLE IF EXISTS `kkl_translation`;
CREATE TABLE IF NOT EXISTS `kkl_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_8DB40665BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_warehouse`
--

DROP TABLE IF EXISTS `kkl_warehouse`;
CREATE TABLE IF NOT EXISTS `kkl_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_warehouse_carrier`
--

DROP TABLE IF EXISTS `kkl_warehouse_carrier`;
CREATE TABLE IF NOT EXISTS `kkl_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_warehouse_product_location`
--

DROP TABLE IF EXISTS `kkl_warehouse_product_location`;
CREATE TABLE IF NOT EXISTS `kkl_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_warehouse_shop`
--

DROP TABLE IF EXISTS `kkl_warehouse_shop`;
CREATE TABLE IF NOT EXISTS `kkl_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_webservice_account`
--

DROP TABLE IF EXISTS `kkl_webservice_account`;
CREATE TABLE IF NOT EXISTS `kkl_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_webservice_account_shop`
--

DROP TABLE IF EXISTS `kkl_webservice_account_shop`;
CREATE TABLE IF NOT EXISTS `kkl_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_webservice_permission`
--

DROP TABLE IF EXISTS `kkl_webservice_permission`;
CREATE TABLE IF NOT EXISTS `kkl_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `kkl_web_browser`
--

DROP TABLE IF EXISTS `kkl_web_browser`;
CREATE TABLE IF NOT EXISTS `kkl_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_web_browser`
--

INSERT INTO `kkl_web_browser` (`id_web_browser`, `name`) VALUES
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
-- Structure de la table `kkl_zone`
--

DROP TABLE IF EXISTS `kkl_zone`;
CREATE TABLE IF NOT EXISTS `kkl_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_zone`
--

INSERT INTO `kkl_zone` (`id_zone`, `name`, `active`) VALUES
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
-- Structure de la table `kkl_zone_shop`
--

DROP TABLE IF EXISTS `kkl_zone_shop`;
CREATE TABLE IF NOT EXISTS `kkl_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `kkl_zone_shop`
--

INSERT INTO `kkl_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
