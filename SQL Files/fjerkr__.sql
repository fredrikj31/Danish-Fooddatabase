-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 09. 06 2019 kl. 11:38:26
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
-- Struktur-dump for tabellen `fjerkræ`
--

CREATE TABLE `fjerkræ` (
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
-- Data dump for tabellen `fjerkræ`
--

INSERT INTO `fjerkræ` (`Id`, `Fødevare`, `Kcal`, `KJ`, `Protein`, `Fedt`, `Kulhydrat`, `Kostfibre`, `Calcium`) VALUES
(1, 'And, lever', '136', '568', '18,7', '4,6', '3,5', '0', '11'),
(2, 'And, opdræt, kød med skind', '404', '1687', '11,5', '39,34', '0', '0', '11'),
(3, 'And, opdræt, kød med skind, stegt', '337', '1407', '19', '28,4', '0', '0', '11'),
(4, 'And, opdræt, kød uden skind', '135', '564', '18,28', '5,9', '0,94', '0', '11'),
(5, 'And, opdræt, kød uden skind, stegt', '201', '839', '23,5', '11,2', '0', '0', '12'),
(6, 'And, Peking, andelår med ben, uden skind, stegt', '178', '743', '29,1', '5,96', '0', '0', '10'),
(7, 'And, Peking, andelår med skind og ben, stegt', '217', '906', '26,8', '11,4', '0', '0', '10'),
(8, 'And, Peking, brystkød med skin, stegt', '202', '843', '24,5', '10,85', '0', '0', '10'),
(9, 'And, Peking, brystkød uden skin, kogt', '140', '585', '27,6', '2,5', '0', '0', '9'),
(10, 'And, vildt, brystkød uden skind', '123', '514', '19,85', '4,25', '0', '0', '3'),
(11, 'And, vildt, kød med skind,', '211', '881', '17,42', '15,2', '0', '0', '5'),
(12, 'Due, kød og skind', '294', '1227', '18,47', '23,8', '0', '0', '12'),
(13, 'Due, kød uden skind', '142', '593', '17,5', '7,5', '0', '0', '13'),
(14, 'Fasan, brystkød uden skind', '133', '555', '24,4', '3,3', '0', '0', '3'),
(15, 'Fasan, hel fasan (spiselig del), kogt', '239', '998', '32,4', '12,1', '0', '0', '16'),
(16, 'Fasan, kød og skind', '181', '756', '22,7', '9,29', '0', '0', '12'),
(17, 'Fasan, kød uden skind', '133', '555', '23,5', '3,5', '0', '0', '13'),
(18, 'Fasan, lår uden skind', '134', '559', '22,2', '4,3', '0', '0', '29'),
(19, 'Gås, lever, røget', '462', '1929', '11,4', '43,8', '4,67', '0', '70'),
(20, 'Gås, opdræt, kød og skind', '371', '1549', '15,86', '33,62', '0', '0', '12'),
(21, 'Gås, opdræt, kød uden skind', '161', '672', '23', '7', '0', '0', '13'),
(22, 'Gås, opdræt, kød uden skind, kogt, stegt', '238', '994', '28,9', '12,7', '0', '0', '14'),
(23, 'Gås,opdræt, kød og skind, kogt, stegt', '305', '1273', '25,2', '21,9', '0', '0', '13'),
(24, 'Høne, bryst', '116', '484', '23,3', '1,9', '0,6', '0', '4'),
(25, 'Høne, filet, kogt', '154', '643', '36,2', '1', '0', '0', '12'),
(26, 'Høne, Kylling, lever', '119', '497', '16,9', '4,8', '0,73', '0', '8'),
(27, 'Høne, kød og skind', '243', '1015', '14,7', '20', '0', '0', '17'),
(28, 'Høne, kød uden skind', '141', '589', '21', '6,3', '0', '0', '8'),
(29, 'Høne, lever, simret', '167', '697', '24,5', '6,5', '0,87', '0', '11'),
(30, 'Kalkun, brystkød uden skind', '114', '476', '23,7', '1,48', '0,14', '0', '11'),
(31, 'Kalkun, brystkød uden skind, stegt', '147', '614', '30,1', '2,08', '0', '0', '9'),
(32, 'Kalkun, kød med skind', '143', '597', '21,6', '5,6', '0,13', '0', '11'),
(33, 'Kalkun, kød med skind, stegt', '189', '789', '28,6', '7,39', '0,06', '0', '14'),
(34, 'Kalkun, kød uden skind', '112', '468', '22,6', '1,93', '0,14', '0', '11'),
(35, 'Kalkun, kød uden skind, kogt, stegt', '159', '664', '29,1', '3,84', '0', '0', '13'),
(36, 'Kalkun, underlår med skind, kogt, stegt', '208', '868', '27,9', '9,82', '0', '0', '32'),
(37, 'Kylling nugget, friturestegt', '326', '1361', '16,5', '22,6', '14,3', '0', '11'),
(38, 'Kylling nugget, frost', '228', '952', '15,3', '13,2', '12,3', '0', '7'),
(39, 'Kylling pølse, kalkun pølse, ca, 15% fedt', '200', '835', '12', '16', '4,5', '0,5', '56'),
(40, 'Kylling pølse, kalkun pølse, ca, 5% fedt', '183', '764', '21,43', '4,46', '14,25', '0,6', '57'),
(41, 'Kylling, bryst filet', '120', '501', '22,5', '2,62', '0', '0', '5'),
(42, 'Kylling, bryst filet, stegt', '187', '781', '33,4', '4,7', '0,51', '0', '16'),
(43, 'Kylling, bryst filet, stuvet', '151', '630', '28,98', '3,03', '0', '0', '13'),
(44, 'Kylling, bryst med skind', '172', '718', '20,85', '9,25', '0', '0', '11'),
(45, 'Kylling, bryst med skind, paneret, friturestegt', '222', '927', '31,84', '8,87', '1,64', '0,1', '16'),
(46, 'Kylling, kød med skind', '215', '898', '18,6', '15,06', '0', '0', '11'),
(47, 'Kylling, kød med skind, paneret, friturestegt', '269', '1123', '28,56', '14,9', '3,15', '0,1', '17'),
(48, 'Kylling, kød med skind, stegt', '239', '998', '27,3', '13,6', '0', '0', '15'),
(49, 'Kylling, kød uden skind og fedt', '114', '476', '23,2', '1,65', '0', '0', '12'),
(50, 'Kylling, kød uden skind og fedt, ristet', '173', '722', '30,91', '4,51', '0', '0', '15'),
(51, 'Kylling, kød uden skind og fedt, stegt', '192', '802', '32,82', '5,54', '0', '0', '16'),
(52, 'Kylling, kød uden skind og fedt, stuvet', '159', '664', '28,9', '3,99', '0', '0', '13'),
(53, 'Kylling, lever', '119', '497', '16,9', '4,8', '0,73', '0', '8'),
(54, 'Kylling, lever, simret', '167', '697', '24,46', '6,51', '0,87', '0', '11'),
(55, 'Kylling, lever, stegt', '172', '718', '25,78', '6,43', '1,11', '0', '10'),
(56, 'Kylling, lår og underlår med skind', '214', '893', '16,37', '15,95', '0,17', '0', '9'),
(57, 'Kylling, lår og underlår med skind, ristet', '184', '768', '24,03', '8,99', '0', '0', '12'),
(58, 'Kylling, lår og underlår med skind, stuvet', '220', '919', '24,17', '12,92', '0', '0', '11'),
(59, 'Kylling, underlår med skind', '155', '647', '19,3', '8,7', '0', '0', '11'),
(60, 'Kylling, underlår med skind, paneret, friturestegt', '254', '1060', '26,84', '14,4', '2,5', '0,1', '13'),
(61, 'Kylling, vinge, frosset, BBQ', '211', '881', '19,7', '12,7', '3,34', '0,6', '28'),
(62, 'Kylling, vinge, frosset, BBQ, ovnbagt', '242', '1010', '22,2', '14,9', '3,36', '0,5', '28'),
(63, 'Kylling, vinge, paneret, friturestegt', '321', '1340', '26,11', '22,16', '2,39', '0,1', '15'),
(64, 'Kylling, vinge, stuvet', '181', '756', '27,18', '7,18', '1', '0', '13'),
(65, 'Quail, kogt', '227', '948', '25,1', '14,1', '0', '0', '15'),
(66, 'Rype, bryst uden skind', '122', '509', '20,3', '4,5', '0', '0', '40'),
(67, 'Rype, bryst uden skind, ovnstegt', '174', '726', '29,8', '6,1', '0', '0', '6'),
(68, 'Struds, steak, kogt', '155', '647', '28,12', '3,87', '0', '0', '6'),
(69, 'Æg, and', '185', '772', '12,8', '13,8', '1,45', '0', '64'),
(70, 'Æg, and, alkaliseret, pidan, tusindårsæg', '158', '660', '12,8', '11,4', '1,8', '0', '40'),
(71, 'Æg, gås', '185', '772', '13,9', '13,3', '1,4', '0', '60'),
(72, 'Æg, hønseæg, blomme', '322', '1344', '15,8', '26,5', '3,6', '0', '138'),
(73, 'Æg, hønseæg, blomme, pasteuriseret, frost', '296', '1236', '15,4', '25,6', '0,81', '0', '134'),
(74, 'Æg, hønseæg, blomme, tørret', '666', '2781', '34,2', '55,8', '0,66', '0', '289'),
(75, 'Æg, hønseæg, hele', '143', '597', '12,6', '9,9', '0,3', '0', '57'),
(76, 'Æg, hønseæg, hele, alkaliseret, pidan, tusindårsæg', '132', '551', '12,8', '8,5', '3,6', '0', '50'),
(77, 'Æg, hønseæg, hele, hårdkogt', '155', '647', '12,58', '10,61', '1,12', '0', '50'),
(78, 'Æg, hønseæg, hvide', '48', '200', '10,9', '0,2', '0,7', '0', '5'),
(79, 'Æg, hønseæg, pocheret', '143', '597', '12,5', '9,5', '0,71', '0', '56'),
(80, 'Æg, hønseæg, stegt i fedt', '190', '793', '13,1', '15,2', '0,3', '0', '60'),
(81, 'Æg, quail', '172', '718', '12,7', '13', '1,2', '0', '51'),
(82, 'Æg, quail, alkaliseret, pidan, tusindårsæg', '158', '660', '13,8', '10,9', '1,8', '0', '83'),
(83, 'Æg, quail, kogt', '163', '681', '12,3', '12,1', '0', '0', '58');

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `fjerkræ`
--
ALTER TABLE `fjerkræ`
  ADD PRIMARY KEY (`Id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `fjerkræ`
--
ALTER TABLE `fjerkræ`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
