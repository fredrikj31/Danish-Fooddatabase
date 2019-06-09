-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 09. 06 2019 kl. 11:38:35
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
-- Struktur-dump for tabellen `kornprodukter`
--

CREATE TABLE `kornprodukter` (
  `Id` int(11) NOT NULL,
  `Fødevare` varchar(255) NOT NULL,
  `Kcal` varchar(255) NOT NULL,
  `KJ` varchar(255) NOT NULL,
  `Protein` varchar(255) NOT NULL,
  `Fedt` varchar(255) NOT NULL,
  `Kulhydrat` varchar(255) NOT NULL,
  `Kostfibre` varchar(255) NOT NULL,
  `Calcium` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Data dump for tabellen `kornprodukter`
--

INSERT INTO `kornprodukter` (`Id`, `Fødevare`, `Kcal`, `KJ`, `Protein`, `Fedt`, `Kulhydrat`, `Kostfibre`, `Calcium`) VALUES
(1, 'Boghvede, hel', '343', '1432', '13,3', '3,4', '71,5', '10', '18'),
(2, 'Boghvede, kogt', '93', '388', '3,4', '0,6', '19,9', '2,7', '7'),
(3, 'Boghvedemel', '335', '1399', '12,6', '3,1', '70,6', '10', '41'),
(4, 'Boghvedenudler', '355', '1482', '12,7', '1,7', '70,6', '4,1', '27'),
(5, 'Brød, franskbrød', '274', '1144', '10,7', '2,4', '52', '2,2', '53'),
(6, 'Brød, grahamsbrød', '250', '1044', '12,4', '3,5', '42,7', '6', '15'),
(7, 'Brød, hvid hvede, hjemmelavet', '262', '1094', '7,6', '4,5', '46,7', '2,4', '12'),
(8, 'Brød, knækbrød, fuldkorn, rug', '366', '1528', '7,9', '1,3', '82,2', '16,5', '31'),
(9, 'Brød, knækket hvedekerner', '260', '1086', '8,7', '3,9', '49,5', '5,5', '43'),
(10, 'Brød, pitabrød, fuldkornshvede', '262', '1094', '9,8', '1,7', '55,9', '6,1', '15'),
(11, 'Brød, pitabrød, hvid hvede', '275', '1148', '9,1', '1,2', '55,7', '2,2', '13'),
(12, 'Brød, rugbrød, fuldkorn', '204', '852', '9,1', '2,9', '40,5', '12', '28'),
(13, 'Brød, rugbrød, lyst', '233', '973', '6,9', '2,8', '42', '5,4', '24'),
(14, 'Brød, rugbrød, mørkt', '205', '856', '5,5', '1,6', '37', '9,9', '39'),
(15, 'Brød, rugbrød, Pumpernikel', '250', '1044', '8,7', '3,1', '47,5', '6,5', '68'),
(16, 'Brød, rundstykke, bolle, fuldkornshvede', '266', '1111', '8,7', '4,7', '51,1', '7,5', '16'),
(17, 'Brød, rundstykke, bolle, hvede', '273', '1140', '8,6', '6,3', '46', '3,8', '26'),
(18, 'Brød, tortilla, fuldkornshvede', '310', '1294', '9,8', '9,8', '45,9', '9,8', '15'),
(19, 'Brød, Tvebakker', '407', '1628', '13,5', '7,2', '72,3', '9', '27'),
(20, 'Bulgur', '342', '1428', '12,3', '1,3', '75,9', '12,5', '35'),
(21, 'Bulgur, kogt', '83', '347', '3,1', '0,2', '18,6', '4,5', '10'),
(22, 'Byg', '354', '1478', '12,5', '2,3', '73,5', '17,3', '33'),
(23, 'Byg, perlebyg', '352', '1470', '9,9', '1,2', '77,7', '15,6', '29'),
(24, 'Byg, perlebyg, kogt', '123', '514', '2,3', '0,4', '28,2', '3,8', '11'),
(25, 'Bygflager', '365', '1524', '8,6', '1,8', '76,7', '6', '13'),
(26, 'Bygmel', '345', '1424', '10,5', '1,6', '74,5', '10,1', '32'),
(27, 'Cornflakes, uspecificeret', '378', '1578', '7,3', '0,9', '83,9', '3,2', '7'),
(28, 'Grahamsmel, fuldkornshvedemel', '340', '1420', '13,2', '2,5', '72', '11', '29,8'),
(29, 'Havregryn, uspecificeret', '379', '1582', '13,2', '0,8', '68,6', '10,1', '52'),
(30, 'Havregryn, uspecificeret, kogt, 84% vand, u, salt', '71', '296', '2,5', '1,5', '12', '1,7', '9'),
(31, 'Hirseflager, uspecificeret', '364', '1520', '11', '4', '71', '2', '9,5'),
(32, 'Hirse, Foxtail hirse, hele korn', '370', '1545', '11,3', '3,7', '71,7', '2,2', '4,8'),
(33, 'Hirse, Proso hirse, hele korn', '378', '1578', '11', '4,2', '72,8', '3,9', '9,5'),
(34, 'Hirse, uspecificeret, hele korn, kogt', '119', '497', '3,5', '1', '23,7', '1,3', '3'),
(35, 'Hirsemel, uspecificeret', '382', '1595', '10,8', '4,3', '75,1', '3,5', '14'),
(36, 'Hevde, Durum', '339', '1415', '13,7', '2,5', '71,1', '4,7', '34'),
(37, 'Hvede, Spelt', '338', '1411', '14,6', '2,4', '70,2', '10,7', '27'),
(38, 'Hvede, Spelt, kogt', '127', '530', '5,5', '0,9', '26,4', '3,9', '10'),
(39, 'Hvedegryn, mannagryn, semulje', '360', '1503', '12,7', '2', '72,8', '3,9', '33'),
(40, 'Hvedekerner, hele/knækkede', '361', '1507', '14,1', '2,1', '75,9', '12,2', '32'),
(41, 'Hvedekim', '417', '1741', '31,4', '11,6', '47,9', '10', '45'),
(42, 'Hvedeklid', '293', '1223', '16,6', '5,1', '30,5', '30,5', '75,8'),
(43, 'Hvedemel', '364', '1520', '10', '1', '76,3', '2,7', '15'),
(44, 'Hvedemel, fuldkorn', '340', '1420', '13,2', '2,5', '72', '10,7', '34'),
(45, 'Majskerner, frost', '115', '480', '3,2', '1,6', '22,7', '2,2', '4,7'),
(46, 'Majskolbe, rå', '86', '359', '3,3', '1,4', '16,3', '2,8', '4'),
(47, 'Majsmel, fuldkorn', '361', '1507', '6,9', '3,9', '76,9', '7,3', '7'),
(48, 'Majsstivelse', '368', '1536', '0,3', '0,4', '88,3', '0,2', '2,4'),
(49, 'Mysli, uspecificeret', '364', '1520', '9,1', '5,5', '74,6', '7,3', '36'),
(50, 'Nudler, æggenudler', '355', '1482', '12,5', '0,9', '74,8', '2,8', '5'),
(51, 'Pasta, Spaghetti, fuldkornshvede', '355', '1482', '13,1', '2,9', '73,4', '9,6', '34'),
(52, 'Pasta, Spaghetti, fuldkornshvede, kogt', '148', '618', '6', '1,7', '30,1', '3,9', '13'),
(53, 'Pasta, Spaghetti med spinat, kogt', '130', '543', '4,6', '0,6', '26,2', '3', '30'),
(54, 'Pasta, Spaghetti med spinat, tørret', '372', '1553', '13,4', '3', '74,8', '10,6', '58'),
(55, 'Quinoa', '368', '1536', '14,1', '6,1', '64,2', '7', '46'),
(56, 'Quinoa, kogt', '120', '501', '4,4', '1,9', '21,3', '2,8', '17'),
(57, 'Ris nudler, brune ris nudler', '357', '1490', '7,1', '1,8', '78,6', '7,1', '10'),
(58, 'Ris nudler, hvide ris nudler', '364', '1520', '6', '0,6', '80,2', '1,6', '18'),
(59, 'Ris nudler, hvide ris nudler, kogt', '108', '451', '1,8', '0,2', '24', '1', '4'),
(60, 'Ris nudler, sorte ris nudler, 55% sorte ris, 45% hvide ris', '359', '1499', '7,2', '3', '76', '3', '20'),
(61, 'Ris, brune, lang', '368', '1536', '7,5', '3,2', '76', '3,6', '12'),
(62, 'Ris, brune, lang, kogt', '123', '514', '2,7', '1', '25,6', '1,6', '3'),
(63, 'Ris, brune, parboiled', '370', '1545', '7,6', '2,8', '78,7', '3,5', '8'),
(64, 'Ris, brune, parboiled, kogt', '147', '614', '3,1', '0,9', '31,3', '1,7', '3'),
(65, 'Ris, hvide, glutinous', '370', '1545', '6,8', '0,6', '81,7', '2,8', '11'),
(66, 'Ris, hvide, glutinous, kogt', '97', '405', '2', '0,2', '21,1', '1', '2'),
(67, 'Ris, hvide, lang', '365', '1524', '7,1', '0,7', '80', '1,3', '28'),
(68, 'Ris, hvide, lang, kogt', '130', '543', '2,7', '0,3', '28,2', '0,4', '10'),
(69, 'Ris, hvide, lang, parboiled', '374', '1561', '7,5', '1', '80,9', '1,8', '71'),
(70, 'Ris, hvide, lang, parboiled, kogt', '123', '514', '2,9', '0,4', '26,1', '0,9', '19'),
(71, 'Ris, røde, glutinous', '361', '1507', '9,9', '2,8', '72,6', '4,5', '11,8'),
(72, 'Ris, sorte, glutinous', '357', '1490', '10,1', '3,5', '70,1', '3,3', '8,8'),
(73, 'Ris, vilde ris', '357', '1490', '14,7', '1,1', '74,9', '6,2', '21'),
(74, 'Ris, vilde ris, kogt', '101', '422', '4', '0,34', '21,3', '1,8', '3'),
(75, 'Ris, grødris, hvide', '360', '1503', '6,6', '0,6', '79,3', '0,5', '9'),
(76, 'Ris, grødris, brune', '362', '1511', '7,5', '2,7', '76,2', '3,4', '33'),
(77, 'Risklid', '316', '1319', '13,4', '20,9', '49,7', '21', '57'),
(78, 'Rismel, hvide', '366', '1528', '5,9', '1,4', '80,1', '2,4', '5'),
(79, 'Rismel, hvide, glutinous', '360', '1411', '4,5', '0,4', '82,3', '0,6', '17,6'),
(80, 'Rismel, brun', '363', '1516', '7,2', '2,8', '76,5', '4,6', '11'),
(81, 'Rugkerner, hele/knækkede', '338', '1411', '10,3', '1,6', '75,9', '15,1', '24'),
(82, 'Rugmel, mørk, fuldkornsrugmel', '325', '1357', '15,9', '2,2', '68,6', '23,8', '37'),
(83, 'Rugmel, fint', '349', '1457', '10,9', '1,5', '75,4', '11,8', '24'),
(84, 'Rugmel, sigt', '357', '1490', '9,8', '1,3', '76,7', '8', '13'),
(85, 'Rugflager', '359', '1499', '7,8', '1,2', '77,3', '10,8', '16');

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `kornprodukter`
--
ALTER TABLE `kornprodukter`
  ADD PRIMARY KEY (`Id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `kornprodukter`
--
ALTER TABLE `kornprodukter`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
