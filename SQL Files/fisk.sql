-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 09. 06 2019 kl. 11:38:23
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
-- Struktur-dump for tabellen `fisk`
--

CREATE TABLE `fisk` (
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
-- Data dump for tabellen `fisk`
--

INSERT INTO `fisk` (`Id`, `Fødevare`, `Kcal`, `KJ`, `Protein`, `Fedt`, `Kulhydrat`, `Kostfibre`, `Calcium`) VALUES
(1, 'Aborre', '91', '380', '19,4', '1', '0', '0', '80'),
(2, 'Ansjos', '131', '547', '20,5', '4,8', '0', '0', '147'),
(3, 'Ansjos, dåse, i olie', '210', '877', '28,9', '9,7', '0', '0', '232'),
(4, 'Blæksprutte', '92', '384', '15,6', '1,4', '3,1', '0', '32'),
(5, 'Blæksprutte, kogt', '175', '731', '17,9', '7,5', '7,8', '0', '39'),
(6, 'Blæksprutteringe, indbagt, frost, friturestegt', '278', '1161', '10,9', '17,8', '18,1', '0,9', '79'),
(7, 'Brasen', '103', '430', '16,7', '4', '1,3', '0', '63'),
(8, 'Brisling', '208', '868', '10,3', '10,5', '0', '0', '280'),
(9, 'Brisling, dåse, i olie', '261', '1090', '18,3', '20,9', '0', '0', '293'),
(10, 'Brisling, dåse, i tomatsauce', '203', '848', '15', '14,7', '2,7', '0', '177'),
(11, 'Brosme, cusk', '87', '363', '19', '0,3', '0', '0', '10'),
(12, 'Bækforel, Bækørred, vild', '115', '480', '20,5', '2,9', '0', '0', '5'),
(13, 'Fiskebolle, kogt i vand, konseves', '60', '251', '7,1', '0,6', '6,6', '0', '43'),
(14, 'Fiskefars', '62', '259', '9,3', '0,9', '4,1', '0', '66'),
(15, 'Fiskefrikadeller, industrielt fremstillet', '123', '514', '11,9', '5,3', '6,7', '0', '28'),
(16, 'Fiskepinde, frosne, forstegte', '277', '1156', '11', '16,2', '21,7', '1,5', '16'),
(17, 'Gedde', '88', '367', '19,3', '0,7', '0', '0', '57'),
(18, 'Havkat, opdræt', '119', '497', '15,2', '5,9', '0', '0', '8'),
(19, 'Havkat, opdræt, tørstegt', '144', '601', '18,4', '7,2', '0', '0', '9'),
(20, 'Havkat, paneret, stegt i olie', '229', '956', '18,1', '13,3', '8', '0,7', '44'),
(21, 'Havkat, vild', '95', '397', '16,4', '2,8', '0', '0', '14'),
(22, 'Havkat, vild, tørstegt, varmrøget', '105', '438', '18,5', '2,9', '0', '0', '11'),
(23, 'Hellefisk (Grønland)', '186', '777', '14,4', '13,8', '0', '0', '3'),
(24, 'Hellefisk (Grønland), tørstegt, varmrøget', '239', '998', '18,4', '17,7', '0', '0', '4'),
(25, 'Helleflynder (Atlanterhavet og Stillehavet)', '91', '380', '18,6', '1,3', '0', '0', '7'),
(26, 'Helleflynder (Atlanterhavet og Stillehavet), tørstegt', '111', '463', '22,5', '1,6', '0', '0', '9'),
(27, 'Helleflynder (Atlanterhavet og Stillehavet), stegt i fedt', '198', '827', '20,1', '11,4', '3,6', '0,2', '6'),
(28, 'Helt', '134', '480', '19,1', '5,9', '0', '0', '26'),
(29, 'Hornfisk', '90', '376', '16,5', '2,7', '0', '0', '25'),
(30, 'Hummer', '77', '321', '16,5', '0,8', '0', '0', '84'),
(31, 'Hummer, kogt', '89', '372', '18,7', '0,9', '0', '0', '96'),
(32, 'Hvilling', '90', '376', '18,3', '1,3', '0', '0', '48'),
(33, 'Jomfruhummer', '106', '443', '24', '0,9', '0', '0', '60'),
(34, 'Kammuslinger, frosne', '57', '238', '12,7', '0,4', '1,7', '0', '6'),
(35, 'Kaviar, sorte, røde', '264', '1102', '24,6', '17,9', '4', '0', '275'),
(36, 'Knude', '90', '376', '19,3', '7,3', '0', '0', '50'),
(37, 'Kongeål, pighaj, hajer', '129', '539', '17,9', '6,4', '0', '0', '5'),
(38, 'krabbekløer, krabbekød, kogt', '110', '459', '22,3', '1,2', '0,9', '0', '198'),
(39, 'Krabbekløer, karbbekød', '86', '359', '17,4', '1', '0,7', '0', '158'),
(40, 'Krabbesticks, frosne', '103', '430', '12,9', '0,7', '11,2', '0,3', '8'),
(41, 'Krebs, opdræt', '72', '301', '14,9', '1', '0', '0', '25'),
(42, 'Krebs, opdræt, kogt', '87', '363', '17,5', '1,3', '0', '0', '51'),
(43, 'Krebs, vild', '77', '321', '16', '1', '0', '0', '27'),
(44, 'Krebs, vild, kogt', '82', '342', '16,8', '1,2', '0', '0', '60'),
(45, 'Kuller', '74', '309', '16,3', '0,5', '0', '0', '11'),
(46, 'Kuller, røget, kogt', '116', '484', '25,2', '1', '0', '0', '19'),
(47, 'Kuller tørstegt', '90', '376', '20', '0,6', '0', '0', '14'),
(48, 'Kulmule', '82', '342', '17,8', '0,7', '0', '0', '16'),
(49, 'Laks, opdræt', '224', '935', '20', '16', '0', '0', '7'),
(50, 'Laks, opdræt, paneret i fedt', '313', '1307', '23,6', '22,7', '3,6', '0,2', '9'),
(51, 'Laks, opdræt, simret', '266', '1111', '23,8', '19', '0', '0', '8'),
(52, 'Laks, røget, udskåret', '168', '701', '22,6', '8,7', '0', '0', '16'),
(53, 'Laks, vild', '142', '593', '19,8', '6,3', '0', '0', '12'),
(54, 'Laks, vild, gravad', '179', '747', '21,2', '9,2', '2,8', '0', '26'),
(55, 'Laks, vild, tørstegt', '182', '760', '25,4', '8,1', '0', '0', '15'),
(56, 'Makralfilet i tomatsovs, 70 % fisk, konserves', '253', '1056', '14', '21', '3', '1,5', '15'),
(57, 'Makrel, røget', '296', '1236', '20', '24,6', '0', '0', '20'),
(58, 'Musling', '86', '359', '14,7', '1', '3,6', '0', '39'),
(59, 'Musling, dampet', '148', '618', '25,6', '2', '5,1', '0', '92'),
(60, 'Musling, kogt, konserves', '142', '593', '24,3', '1,6', '5,9', '0', '30'),
(61, 'Pighvarre', '95', '397', '16,1', '2', '0', '0', '18'),
(62, 'Pihvarre, tørstegt, røget', '122', '509', '20,6', '3,8', '0', '0', '23'),
(63, 'Reje, frost, kogt', '119', '497', '22,8', '1,7', '1,5', '0', '91'),
(64, 'Reje, fisk', '85', '355', '20,1', '0,5', '0', '0', '64'),
(65, 'Reje, frisk, kogt', '99', '413', '23,9', '0,3', '0,2', '0', '70'),
(66, 'Reje, indbagt, friturestegt', '291', '1215', '14,4', '17,7', '18,1', '0,9', '35'),
(67, 'Reje, indbagt, frost', '225', '939', '14,8', '10', '18,6', '0,9', '36'),
(68, 'Rødfisk, haddock', '74', '309', '16,3', '0,5', '0', '0', '11'),
(69, 'Rødfisk, haddock, røget', '116', '484', '25,2', '1', '0', '0', '49'),
(70, 'Rødspætte', '94', '392', '18,3', '2,2', '0', '0', '29'),
(71, 'Rødspætte, kogt', '118', '493', '21,8', '3,4', '0', '0', '25'),
(72, 'Rødspættefilet, paneret, stegt i olie', '220', '919', '14,5', '12,7', '11,2', '1,4', '20'),
(73, 'Rødtunge', '70', '292', '12,4', '1,2', '0', '0', '21'),
(74, 'Sandart', '93', '388', '19,1', '1,2', '0', '0', '110'),
(75, 'Sandart, tørstegt, røget', '119', '497', '24,5', '1,6', '0', '0', '141'),
(76, 'Sardin i olie, konserves', '208', '868', '24,6', '11,5', '0', '0', '382'),
(77, 'Sardin i tomat, konserves', '185', '772', '20,9', '10,5', '0', '0', '240'),
(78, 'Sej, filet', '92', '384', '19,4', '1', '0', '0', '60'),
(79, 'Sej, filet, Alaska, pollock, frost', '56', '234', '12,2', '0,4', '0', '0', '15'),
(80, 'Sej, filet, Alaska, pollock, frost, tørstegt', '111', '643', '23,5', '1,2', '0', '0', '72'),
(81, 'Sild, kippers, røget', '217', '906', '24,6', '12,4', '0', '0', '84'),
(82, 'Sild, syltet i lage', '262', '1094', '14,2', '18', '9,6', '0', '77'),
(83, 'Sild, sommersild', '293', '1223', '17', '25', '0', '0', '38'),
(84, 'Sild, sommersild, kogt', '349', '1457', '20,2', '29,8', '0', '0', '45'),
(85, 'Sild, uspecificeret', '158', '660', '18', '9', '0', '0', '57'),
(86, 'Sild, uspecificeret, kogt', '203', '848', '23', '11,6', '0', '0', '74'),
(87, 'Skrubbe', '88', '367', '18,6', '1,5', '0', '0', '18'),
(88, 'Snegl', '87', '363', '16,1', '1,4', '2', '0', '10'),
(89, 'Sperling', '79', '330', '16,6', '0,91', '0', '0', '10'),
(90, 'Stenbiderrogn, rød, caviar', '94', '392', '12,5', '3,1', '0', '0', '-'),
(91, 'Stenbiderrogn, sort, caviar', '179', '747', '14,3', '3,6', '14,3', '0', '-'),
(92, 'Sælkød', '142', '593', '28,4', '3,2', '0', '0', '5'),
(93, 'Søtunge', '64', '267', '14,8', '0,5', '0', '0', '29'),
(94, 'Søøre, abalone', '69', '288', '15,8', '0,1', '9,5', '0', '34'),
(95, 'Torsk (Atlanterhavet)', '82', '342', '17,8', '0,7', '0', '0', '16'),
(96, 'Torsk (Atlanterhavet), saltet, tørret', '290', '1211', '62,8', '2,4', '0', '0', '160'),
(97, 'Torsk (Atlanterhavet), tørstegt, røget', '105', '438', '22,8', '0,9', '0', '0', '14'),
(98, 'Torsk, frisk, kogt i letsaltet vand', '100', '418', '22,7', '0,6', '0', '0', '10'),
(99, 'Torskerogn', '115', '480', '20,5', '2,9', '1,3', '0', '10'),
(100, 'Torskerogn, presset, konserves', '125', '522', '27,1', '3,7', '1', '0', '11'),
(101, 'Torskerogn, presset, konserves, stegt i fedt', '230', '960', '26,4', '13,8', '1', '0', '11'),
(102, 'Torsk, filet, paneret, stegt i fedt', '202', '843', '15,6', '10,1', '11,4', '1,4', '21'),
(103, 'Torsk, filet, rullet i mel, stegt i fedt', '146', '610', '21', '5,6', '2,9', '0,1', '15'),
(104, 'Tun', '109', '497', '24,4', '0,5', '0', '0', '4'),
(105, 'Tun i olie, konserves', '198', '827', '29,1', '8,2', '2,1', '0', '13'),
(106, 'Tun i vand, konserves', '128', '534', '23,6', '3', '0', '0', '14'),
(107, 'Tun, tørstegt', '132', '551', '28,2', '1,3', '0', '0', '37'),
(108, 'Ørred, vild, regnbue', '119', '497', '20,5', '3,5', '0', '0', '67'),
(109, 'Ørred, vild, regnbue, røget', '150', '626', '22,9', '5,8', '0', '0', '86'),
(110, 'Ørred, opdræt, regnbue', '141', '589', '19,9', '6,2', '0', '0', '25'),
(111, 'Ørred, opdræt, regnbue, filet, paneret, stegt i fedt', '247', '1031', '22,4', '15,8', '3,6', '0,2', '12'),
(112, 'Ørred, opdræt, regnbue, tørstegt, røget', '168', '701', '23,8', '7,4', '0', '0', '30'),
(113, 'Østers', '59', '246', '9,8', '1,9', '4,2', '0', '79'),
(114, 'Ål', '184', '768', '18,4', '11,7', '0', '0', '20'),
(115, 'Ål, røget', '351', '1465', '19,1', '30,5', '0', '0', '26'),
(116, 'Ål, tørstegt', '236', '985', '23,7', '15', '0', '0', '26');

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `fisk`
--
ALTER TABLE `fisk`
  ADD PRIMARY KEY (`Id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `fisk`
--
ALTER TABLE `fisk`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
