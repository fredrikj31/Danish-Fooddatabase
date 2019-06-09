-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 09. 06 2019 kl. 11:38:38
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
-- Struktur-dump for tabellen `kød`
--

CREATE TABLE `kød` (
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
-- Data dump for tabellen `kød`
--

INSERT INTO `kød` (`Id`, `Fødevare`, `Kcal`, `KJ`, `Protein`, `Fedt`, `Kulhydrat`, `Kostfibre`, `Calcium`) VALUES
(1, 'Bacon', '417', '1741', '12,6', '39,7', '1,28', '0', '5'),
(2, 'Bacon, skiver, stegt', '452', '1887', '16', '43,1', '0', '0', '6'),
(3, 'Blodpølse', '379', '1582', '14,6', '34,5', '1,29', '0', '6'),
(4, 'Fårekød, kogt, stegt', '234', '977', '33,4', '11,1', '0,08', '0', '10'),
(5, 'Fårekød, saltede kogestykker', '371', '1549', '14', '35', '0', '0', '25'),
(6, 'Hale, svin', '378', '1578', '17,7', '33,5', '0', '0', '18'),
(7, 'Hamburgerryg, pålæg', '107', '447', '16,8', '4', '0,7', '0', '5'),
(8, 'Hamburgerryg, røget', '124', '518', '19', '5', '1,1', '0', '4,9'),
(9, 'Hamburgerryg, røget, kogt', '122', '509', '18,4', '4,9', '0,8', '0', '5,13'),
(10, 'Hare', '114', '476', '21,8', '2,3', '0', '0', '13'),
(11, 'Hestekød', '133', '555', '21,4', '4,6', '0', '0', '6'),
(12, 'Hjerte, kalv', '110', '459', '17,2', '3,9', '0', '0', '5'),
(13, 'Hjerte, okse', '112', '468', '17,7', '3,9', '0,14', '0', '7'),
(14, 'Hjerte, svin', '118', '493', '17,3', '4,4', '1,33', '0', '5'),
(15, 'Hjortekød, uspecificeret', '157', '655', '21,8', '7,13', '0', '0', '10'),
(16, 'Kalv, ribben', '228', '952', '23,9', '13,9', '0', '0', '11'),
(17, 'Kalvekød, < 3% fedt', '107', '447', '21,4', '2,4', '0', '0', '13'),
(18, 'Kalvekød, bryst, kogt', '282', '1177', '25,9', '18,9', '0', '0', '8'),
(19, 'Kalvekød, ca, 13% fedt', '197', '822', '18,58', '13,1', '0', '0', '10'),
(20, 'Kanin', '136', '568', '20', '5,6', '0', '0', '13'),
(21, 'Lammekød, bov, afpudset', '183', '764', '20,1', '11,3', '0,09', '0', '7'),
(22, 'Lammekød, bryst, afpudset', '149', '622', '18,3', '7,98', '1,02', '0', '13'),
(23, 'Lammekød, ribben', '285', '1190', '16,8', '24', '0', '0', '9'),
(24, 'Lammekød, uspecificeret', '282', '1177', '16,5', '23,4', '0', '0', '16'),
(25, 'Lammekød, uspecificeret, afpudset', '193', '806', '20,3', '12,4', '0', '0', '4'),
(26, 'Lammekølle, med ca, 4 % fedt', '121', '505', '20,9', '4,1', '0', '0', '4'),
(27, 'Lammekølle, steak med ben', '206', '860', '18,6', '14,5', '0,13', '0', '10'),
(28, 'Lever, kalv', '140', '585', '19,9', '4,9', '2,91', '0', '5'),
(29, 'Lever, lam', '139', '580', '20,4', '5', '1,78', '0', '7'),
(30, 'Lever, okse', '135', '564', '20,4', '3,6', '3,89', '0', '5'),
(31, 'Lever, svin', '134', '559', '21,4', '3,7', '2,47', '0', '9'),
(32, 'Leverpostej, ca, 13% fedt', '185', '772', '12', '12,7', '6', '0', '8'),
(33, 'Leverpostej, uspecificeret, dåse', '319', '1332', '14,2', '28', '1,5', '0', '40'),
(34, 'Medisterpølse, svinekød', '216', '902', '12', '17', '3,4', '0,2', '40,1'),
(35, 'Medisterpølse, svinekød, røget', '285', '1190', '12', '25', '3,6', '0,3', '22,1'),
(36, 'Nyre, kalv', '99', '413', '15,8', '3,1', '0,85', '0', '11'),
(37, 'Nyre, okse', '99', '413', '17,4', '3,1', '0,29', '0', '13'),
(38, 'Nyre, svin', '100', '418', '16,5', '3,3', '1,7', '0', '9'),
(39, 'Oksefedt', '902', '3766', '0', '100', '0', '0', '0'),
(40, 'Okeskød, lårtunge med fedt', '166', '693', '21,5', '8,2', '0', '0', '20'),
(41, 'Oksekød, bryst, kogt', '255', '1065', '23,5', '17', '0', '0', '11'),
(42, 'Oksekød, ca, 10 % fedt', '152', '635', '20,4', '7,8', '0', '0', '5'),
(43, 'Oksekød, ca, 15 % fedt', '215', '898', '18,6', '15', '8,9', '0', '15'),
(44, 'Oksekød, ca, 3% fedt', '121', '505', '22', '3', '0', '0', '8'),
(45, 'Oksekød, ca, 30 % fedt', '318', '1328', '16,5', '28,4', '0,2', '0', '4'),
(46, 'Oksekød, ca, 5 % fedt', '137', '572', '21,4', '5', '0', '0', '9'),
(47, 'Oksekød, culotte', '145', '605', '21,65', '6,5', '0', '0', '4'),
(48, 'Oksekød, flanksteak', '155', '647', '21,2', '7,2', '0', '0', '25'),
(49, 'Oksekød, hakket, 10 - 14% fedt', '188', '785', '17,4', '13,2', '0', '0', '9'),
(50, 'Oksekød, højreb u, ben med fedtkant, entrecote', '252', '1052', '18,5', '19,5', '0,6', '0', '7'),
(51, 'Oksekød, højrebsfilet', '109', '455', '22,2', '2,3', '0', '0', '3'),
(52, 'Oksekød, inderlår', '105', '438', '22,5', '1,7', '0', '0', '4'),
(53, 'Oksekød, inderlår med fedtkant', '166', '693', '22,1', '7,9', '0', '0', '6'),
(54, 'Oksekød, kalveskank', '145', '605', '19,6', '7,4', '0', '0', '5'),
(55, 'Oksekød, klump steak', '137', '572', '21,4', '4,9', '0', '0', '21'),
(56, 'Oksekød, lårtunge', '119', '497', '22,3', '2,6', '0', '0', '22'),
(57, 'Oksekød, mellemskært', '162', '676', '20', '9,2', '0', '0', '10'),
(58, 'Oksekød, mørbrad', '118', '493', '21,2', '3,7', '0', '0', '4'),
(59, 'Oksekød, ribeye', '180', '752', '19,7', '10,6', '1,51', '0', '6'),
(60, 'Oksekød, roastbeef, pålæg', '115', '480', '18,6', '3,7', '0,64', '0', '5'),
(61, 'Oksekød, tværreb med ben', '324', '1353', '16,2', '28,4', '0,78', '0', '10'),
(62, 'Oksekød, tykbov', '160', '668', '20,2', '8,8', '0', '0', '11'),
(63, 'Oksekød, tykbryst', '277', '1156', '17,9', '22,2', '0', '0', '16'),
(64, 'Oksekød, tykkam u, ben', '196', '818', '19,2', '13,3', '0', '0', '12'),
(65, 'Oksekød, tykstegsfilet m, fedt', '189', '789', '19,6', '11,7', '0', '0', '5'),
(66, 'Oksekød, tykstegsfilet u, fedt', '126', '526', '21,1', '3,9', '0', '0', '18'),
(67, 'Oksekød, tyndbov steak', '244', '1019', '19,2', '17,9', '0', '0', '17'),
(68, 'Oksekød, tyndbryst, afpudset', '209', '873', '18,9', '14,8', '0', '0', '12'),
(69, 'Oksekød, tyndsteg m, ben', '160', '668', '22,1', '7,3', '0', '0', '5'),
(70, 'Oksekød, tyndstegsfilet m, fedt', '201', '839', '20,3', '12,7', '0', '0', '5'),
(71, 'Oksekød, yderlår', '142', '593', '21,6', '5,5', '0', '0', '5'),
(72, 'Pløse, cervelat, okse- og svinekød, med bacon', '362', '1511', '17,5', '30,4', '3,33', '0', '9'),
(73, 'Pløse, spegepølse, Mortadella, okse- og svinekød', '311', '1298', '16,37', '25,39', '3,1', '0', '18'),
(74, 'Pølse, Bologna, okse- og svinekød, ca, 20% fedt', '230', '960', '11,5', '19,3', '2,6', '0', '11'),
(75, 'Pølse, Bologna, okse- og svinekød, ca, 25% fedt', '308', '1286', '15,2', '24,6', '5,49', '0', '85'),
(76, 'Pølse, Bratwurst, okse- og svinekød, røget', '297', '1240', '12,2', '26,3', '2', '0', '7'),
(77, 'Pølse, cocktailpølser', '258', '1077', '11,1', '21,3', '5,4', '0,1', '15'),
(78, 'Pølse, grill, hotdog, Frankfurter, ca, 10% fedt', '160', '668', '10,1', '10,7', '5,8', '0,1', '71'),
(79, 'Pølse, grill, hotdog, Frankfurter, ca, 20% fedt', '256', '1069', '10,9', '21,2', '5,4', '0,1', '52'),
(80, 'Pølse, grill, med ost, uspecificeret', '245', '1023', '12,4', '19,3', '5,1', '0,9', '103'),
(81, 'Pølse, lammekød, røget', '372', '1553', '22,1', '30', '3,4', '0', '16'),
(82, 'Pølse, oksekød, frisk, kogt', '332', '1386', '18,2', '28', '0,35', '0', '11'),
(83, 'Pølse, svine- og oksekød, med cheddar ost, røget', '296', '1236', '12,9', '25,8', '2,13', '0', '57'),
(84, 'Pølse, svinekød, < 15% fedt', '190', '793', '10,8', '13,5', '6,4', '0,1', '77'),
(85, 'Pølse, svinekød, ca, 20% fedt', '265', '1106', '10,6', '22,5', '2,1', '0,3', '26,6'),
(86, 'Pølse, svinekød, ca, 35% fedt', '366', '1528', '13,2', '34,6', '0,5', '0,1', '11'),
(87, 'Pølse, svinekød, med bacon', '429', '1791', '23,2', '35,7', '1,79', '0', '20'),
(88, 'Rullepølse, lammekød, ca, 20% fedt', '251', '1048', '16,8', '20,3', '0,2', '0', '16'),
(89, 'Rullepølse, svinekød, ca, 14% fedt', '193', '806', '18', '13,5', '0', '0', '7'),
(90, 'Salami, okse- og svinekød, kogt', '336', '1403', '21,9', '25,9', '2,4', '0', '15'),
(91, 'Salami, okse- og svinekød, tørret', '378', '1578', '21,1', '31,7', '0,72', '0', '24'),
(92, 'Salami, spegepølse, okse- og svinekød, Italiensk', '350', '1461', '21,8', '26,4', '6,4', '0', '8'),
(93, 'Salami, spegepølse, oksekød, kogt', '261', '1090', '12,6', '22,2', '1,9', '0', '6'),
(94, 'Salami, svinekød, Italiensk stil', '425', '1774', '21,7', '37', '1,2', '0', '10'),
(95, 'Salami, svinekød, tørret og hårdt', '407', '1699', '22,6', '33,7', '1,6', '0', '13'),
(96, 'Salami, uspecificeret, pålæg', '499', '2083', '13,9', '49', '0,5', '0', '11'),
(97, 'Skinke, Bayonneskinke, kogt', '228', '952', '21,2', '15,9', '0', '0', '10'),
(98, 'Skinke, dåse, ca, 5% fedt', '136', '568', '21,16', '4,9', '0,52', '0', '6'),
(99, 'Skinke, skiver, ca, 2% fedt', '93', '388', '18,6', '2,1', '0', '0', '4'),
(100, 'Skinke, kogt', '103', '430', '17,9', '3,5', '0', '0', '7'),
(101, 'Skinke, røget, ca, 3% fedt', '141', '589', '18,5', '2,7', '10,7', '0', '5'),
(102, 'Skinke, røget, kogt, skiver, pålæg', '123', '514', '33', '5,5', '4,61', '0', '8'),
(103, 'Skinke, saltet, hel lår, uden ben og svær', '246', '1027', '18,5', '18,5', '0,06', '0', '7'),
(104, 'Skinke, strimlet', '122', '509', '22', '3,8', '0', '0', '4'),
(105, 'Skinke, Westfalerskinke', '286', '1194', '26,6', '20', '0', '0', '15'),
(106, 'Svin, flæskesvær', '544', '2271', '61,3', '31,3', '0', '0', '30'),
(107, 'Svin, Sylte, svinehoved', '157', '655', '13,8', '10,9', '2', '0', '16'),
(108, 'Svinebryst, kogestykke med svær', '371', '1549', '13,8', '35,1', '0', '0', '5'),
(109, 'Svinebryst, kogestykke uden svær', '300', '1253', '13,6', '27,4', '0', '0', '5'),
(110, 'Svinekam, kotelet, afpudset', '143', '597', '21', '5,7', '0', '0', '17'),
(111, 'Svinekam, med svær, flæskesteg', '328', '1369', '15,6', '29,5', '0', '0', '5'),
(112, 'Svinekam, uden svær', '198', '827', '19,7', '12,6', '0', '0', '18'),
(113, 'Svinekød, filet, afpudset', '110', '459', '24', '1,6', '0', '0', '4'),
(114, 'Svinekød, hakket, maks, 10% fedt', '144', '601', '21', '6,7', '0', '0', '4'),
(115, 'Svinekød, hakket, maks, 20% fedt', '208', '868', '17', '16', '0', '0', '9'),
(116, 'Svinekød, mørbrad, afpudset', '116', '484', '22', '3,1', '0', '0', '6'),
(117, 'Svinekød, mørbradstykke, afpudset', '110', '459', '24', '1,6', '0', '0', '4'),
(118, 'Svinekød, nakkefilet, kotelet, med fedtkant', '225', '939', '17,9', '17', '0', '0', '7'),
(119, 'Svinekød, nakkekam med svær', '270', '1127', '16,5', '22', '0', '0', '7'),
(120, 'Svinekød, Ribbenssteg', '328', '1369', '15,6', '30', '0', '0', '5'),
(121, 'Svinekød, skinke steak', '130', '543', '22', '4,7', '0', '0', '4'),
(122, 'Svinekød, spareribs', '247', '1031', '17', '20', '0', '0', '5'),
(123, 'Svinekød, uspec, ca, 3 % fedt', '116', '484', '22', '3,1', '0', '0', '9'),
(124, 'Tunge, kalv', '132', '551', '17,2', '5,5', '1,9', '0', '7'),
(125, 'Tunge, kalv, kogt', '202', '843', '25,85', '10', '0', '0', '9'),
(126, 'Tunge, lam', '222', '927', '15,7', '17,2', '0', '0', '9'),
(127, 'Tunge, lam, kogt', '275', '1148', '21,6', '20,3', '0', '0', '10'),
(128, 'Tunge, okse', '224', '935', '15', '16,1', '3,68', '0', '6'),
(129, 'Tunge, okse, kogt', '284', '1186', '19,3', '22,3', '0', '0', '5'),
(130, 'Tunge, svin', '225', '939', '16,3', '17', '0', '0', '16'),
(131, 'Tunge, svin, kogt', '271', '1131', '24,1', '18,6', '0', '0', '19'),
(132, 'Vildsvin, kød', '122', '509', '21,5', '3,3', '0', '0', '4'),
(133, 'Vildsvin, kød, kogt', '160', '668', '28,3', '4,38', '0', '0', '16');

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `kød`
--
ALTER TABLE `kød`
  ADD PRIMARY KEY (`Id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `kød`
--
ALTER TABLE `kød`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
