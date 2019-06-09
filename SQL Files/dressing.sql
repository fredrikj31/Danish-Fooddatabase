-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 09. 06 2019 kl. 11:38:18
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
-- Struktur-dump for tabellen `dressing`
--

CREATE TABLE `dressing` (
  `Id` int(11) NOT NULL,
  `Fødevare` varchar(255) NOT NULL,
  `Kcal` varchar(255) NOT NULL,
  `KJ` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Data dump for tabellen `dressing`
--

INSERT INTO `dressing` (`Id`, `Fødevare`, `Kcal`, `KJ`) VALUES
(1, 'Balsamico', '88', '367'),
(2, 'Creme fraiche, 40% fedt', '393', '1641'),
(3, 'Creme fraiche, 28% fedt', '275', '1148'),
(4, 'Creme fraiche, 13% fedt', '156', '651'),
(5, 'Hvidløgs sauce, Kina', '279', '1165'),
(6, 'Margarine, 10% fedt', '94', '392'),
(7, 'Margarine, 37% fedt', '339', '1415'),
(8, 'Margarine, 48% fedt', '424', '1770'),
(9, 'Margarine, 70% fedt, med yoghurt', '630', '2630'),
(10, 'Margarine, 80% fedt', '717', '2993'),
(11, 'Margarine, 80% fedt, med smør og sojaolie', '727', '3035'),
(12, 'Miso bouillon paste', '83', '347'),
(13, 'Olie, Avocado', '884', '3691'),
(14, 'Olie, Hvedekim', '884', '3691'),
(15, 'Olie, Hørfrø, koldpresset', '884', '3691'),
(16, 'Olie, Jordnød', '883', '3687'),
(17, 'Olie, Kokos', '883', '3730'),
(18, 'Olie, Majsolie', '884', '3691'),
(19, 'Olie, Olivenolie', '884', '3691'),
(20, 'Olie, Palmeolie', '884', '3691'),
(21, 'Olie, Rapsolie, koldpresset, filtreret', '900', '3758'),
(22, 'Olie, Saflorolie, Tidselolie', '884', '3691'),
(23, 'Olie, Sennepolie', '884', '3691'),
(24, 'Olie, sesamolie, sort sesam', '882', '3682'),
(25, 'Olie, sesamolie, hvid sesam', '884', '3691'),
(26, 'Olie, Sojaolie', '883', '3687'),
(27, 'Olie, Solsikkeolie', '883', '3687'),
(28, 'Olie, Valnøddeolie', '884', '3691'),
(29, 'Olie, Vindruekerneolie', '883', '3687'),
(30, 'Remoulade, 27% fedt', '233', '973'),
(31, 'Salat dressing, fransk, 45% fedt', '457', '1908'),
(32, 'Salat dressing, fransk, 10% fedt', '222', '927'),
(33, 'Salat dressing, fransk, fedtfri', '132', '551'),
(34, 'Salat dressing, mayonnaise, 75% fedt', '680', '2839'),
(35, 'Salat dressing, mayonnaise light, 22% fedt', '238', '994'),
(36, 'Salat dressing, mayonnaise med olivenolie, 40% fedt', '361', '1507'),
(37, 'Salat dressing, mayonnaise med sojaolie, 80% fedt', '717', '2993'),
(38, 'Salat dressing, mayonnaise, tofu mayonnaise, 32% fedt', '322', '1344'),
(39, 'Salat dressing, honning sennep, 41 % fedt', '464', '1937'),
(40, 'Salat dressing, honning sennep, 10% fedt', '207', '864'),
(41, 'Salat dressing, honning sennep, 1,5 % fedt', '169', '706'),
(42, 'Salat dressing, thousand island', '379', '1582'),
(43, 'Salat dressing, thousand island, fedtfri', '132', '551'),
(44, 'Senneps sauce', '190', '793'),
(45, 'Senneps sauce, stærk', '74', '309'),
(46, 'Sesamsmør', '639', '2668'),
(47, 'Soja sauce, tamari', '60', '251'),
(48, 'Soja sauce, shouyu', '53', '221'),
(49, 'Tomat sauce', '70', '292'),
(50, 'Tomatketchup', '122', '509');

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `dressing`
--
ALTER TABLE `dressing`
  ADD PRIMARY KEY (`Id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `dressing`
--
ALTER TABLE `dressing`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
