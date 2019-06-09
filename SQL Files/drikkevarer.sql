-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 09. 06 2019 kl. 11:38:20
-- Serverversion: 10.1.29-MariaDB
-- PHP-version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fooddatabase`
--

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `drikkevarer`
--

CREATE TABLE `drikkevarer` (
  `Id` int(11) NOT NULL,
  `Fødevare` varchar(255) NOT NULL,
  `Kcal` varchar(255) NOT NULL,
  `KJ` varchar(255) NOT NULL,
  `Alkohol` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Data dump for tabellen `drikkevarer`
--

INSERT INTO `drikkevarer` (`Id`, `Fødevare`, `Kcal`, `KJ`, `Alkohol`) VALUES
(1, 'Ananasjuice, konserves', '58', '243', '0'),
(2, 'Appelsinjuice', '43', '180', '0'),
(3, 'Bitter, uspecifik, gennemsnitlig værdi', '209', '873', '30'),
(4, 'Bitter, uspecifik, sød', '264', '1106', '27,6'),
(5, 'Cacao, instant, med mælk, pulver', '372', '1558', '0'),
(6, 'Cacao, instant, uden mælk, pulver', '397', '1660', '0'),
(7, 'Citronsaft, friskpresset', '36', '151', '0'),
(8, 'Druesaft', '64', '268', '0'),
(9, 'Gulerod, juice', '40', '168', '0'),
(10, 'Kaffe, drikkeklar', '1', '5', '0'),
(11, 'Kaffe, instant, drikkeklar', '3', '14', '0'),
(12, 'Likør, uspecificeret', '270', '1130', '22'),
(13, 'Mineralvand o,l,', '0', '0', '0'),
(14, 'Sodavand tilsat sukker', '40', '168', '0'),
(15, 'Sodavand uden sukker', '0', '0', '0'),
(16, 'Sojamælk, naturli, sukkerfri', '35', '147', '0'),
(17, 'Sojamælk', '55', '232', '0'),
(18, 'Sort sojamælk, med sukker', '39', '163', '0'),
(19, 'Te, drikkeklar, uspec,', '0', '0', '0'),
(20, 'Vand', '0', '0', '0'),
(21, 'Vin, Campari', '179', '750', '20'),
(22, 'Vin, Champagne', '76', '316', '9,9'),
(23, 'Vin, Cognac', '225', '942', '32'),
(24, 'Vin, Gin', '260', '1088', '38'),
(25, 'Vin, Hvidvin', '80', '335', '10'),
(26, 'Vin, Hvidvin, uden alkohol', '23', '97', '0'),
(27, 'Vin, Hvidvin, tør', '67', '281', '9,5'),
(28, 'Vin, Madeira', '165', '692', '18'),
(29, 'Vin, Portvin', '153', '640', '15,5'),
(30, 'Vin, Rom', '275', '1151', '39,7'),
(31, 'Vin, Rosévin', '73', '304', '9,5'),
(32, 'Vin, Rosévin, uden alkohol', '15', '63', '0'),
(33, 'Vin, Rødvin', '75', '314', '9,5'),
(34, 'Vin, Rødvin, spansk, sød', '169', '707', '11'),
(35, 'Vin, Rødvin, uden alkohol', '15', '63', '0'),
(36, 'Vin, Sherry, medium', '120', '500', '15'),
(37, 'Vin, Sherry, sød', '135', '565', '15,5'),
(38, 'Vin, Sherry, tør', '116', '487', '15,9'),
(39, 'Vin, Snaps, 40 %', '230', '963', '33,3'),
(40, 'Vin, Vodka', '232', '969', '33,4'),
(41, 'Vin, Whisky', '250', '1046', '36'),
(42, 'Øl, let pilsner', '26', '110', '2,1'),
(43, 'Øl, mørkt hvidtøl', '45', '186', '1,3'),
(44, 'Øl, pilsner (4,4% alkohol), Skatteklasse 1', '38', '168', '3,7'),
(45, 'Øl, (5,6% alkohol) Skatteklasse 2', '47', '195', '4,6'),
(46, 'Øl, stærk (7,6% alkohol) Skatteklasse 3', '62', '259', '6'),
(47, 'Æblemost', '43', '179', '0');

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `drikkevarer`
--
ALTER TABLE `drikkevarer`
  ADD PRIMARY KEY (`Id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `drikkevarer`
--
ALTER TABLE `drikkevarer`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
