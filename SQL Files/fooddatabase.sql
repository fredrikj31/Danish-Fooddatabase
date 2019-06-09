-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 09. 06 2019 kl. 11:38:11
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
-- Struktur-dump for tabellen `bælgfrugter`
--

CREATE TABLE `bælgfrugter` (
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
-- Data dump for tabellen `bælgfrugter`
--

INSERT INTO `bælgfrugter` (`Id`, `Fødevare`, `Kcal`, `KJ`, `Protein`, `Fedt`, `Kulhydrat`, `Kostfibre`, `Calcium`) VALUES
(1, 'Azuki bønner, kogt', '128', '534', '7,5', '0,1', '24,8', '7,3', '28'),
(2, 'Azuki bønner, tørrede', '329', '1374', '19,9', '0,5', '62,9', '12,7', '66'),
(3, 'Azuki bønnespirer', '136', '568', '10', '1', '24', '5,2', '44'),
(4, 'Brune bønner , tørrede', '313', '1307', '22', '1,5', '45', '16', '135'),
(5, 'Grønne bønner, frost', '39', '163', '1,8', '0,2', '7,5', '2,6', '42'),
(6, 'Grønne bønner, (Haricots vert)', '31', '129', '1,8', '0,2', '7', '2,7', '50'),
(7, 'Hestebønner, tørrede', '341', '1424', '26,1', '1,5', '58,3', '25', '103'),
(8, 'Hestebønner, tørrede, kogt', '110', '459', '7,6', '0,4', '19,7', '5,4', '36'),
(9, 'Hestebønner, friske, grønne', '72', '301', '5,6', '0,6', '11,7', '4,2', '22'),
(10, 'Hestebønner, friske grønne, kogt', '62', '259', '4,8', '0,5', '10,1', '3,6', '18'),
(11, 'Hvide bønner, kogt', '140', '585', '8,2', '0,6', '26,1', '10,5', '69'),
(12, 'Hvide bønner, tørrede', '337', '1407', '22,3', '1,5', '61', '15,3', '147'),
(13, 'Kidney bønner, kogt', '127', '530', '8,7', '0,5', '22,8', '7,4', '28'),
(14, 'Kidney bønner, tørrede', '333', '1390', '23', '0,8', '60', '24,9', '143'),
(15, 'Kidney bønnespirer', '29', '121', '4,2', '0,5', '4,1', '-', '17'),
(16, 'Kikærter, kogt', '164', '685', '8,9', '2,6', '27,4', '7,6', '49'),
(17, 'Kikærter, tørrede', '378', '1578', '20,5', '6', '63', '12,2', '57'),
(18, 'Lima bønner, butter beans, tørrede', '338', '1411', '21,5', '0,7', '63,4', '19', '81'),
(19, 'Lima bønner, butter beans, tørrede, kogt', '115', '480', '7,8', '0,4', '20,9', '7', '17'),
(20, 'Linser, kogt, uspecificeret', '116', '484', '9', '0,4', '20,1', '7,9', '19'),
(21, 'Linser, tørrede, uspecificeret', '352', '1470', '24,6', '1,1', '63', '10,7', '70'),
(22, 'Linsespirer', '106', '443', '9', '0,6', '22', '3', '25'),
(23, 'Lupin', '371', '1549', '36,2', '9,7', '40,4', '18,9', '176'),
(24, 'Lupin, kogt', '116', '484', '15,6', '2,9', '9,3', '2,8', '51'),
(25, 'Meter bønner, asparges bønner, kina', '34', '142', '2,4', '0,2', '6,1', '2,6', '40'),
(26, 'Miso, sojapasta', '199', '831', '12,8', '6,0', '25', '5,4', '57'),
(27, 'Mung bønner, tørrede', '347', '1449', '24', '1,2', '62,6', '16', '132'),
(28, 'Mung bønner, tørrede, kogt', '105', '438', '7', '0,4', '18,2', '7,6', '27'),
(29, 'Mung bønnespirer', '30', '125', '3', '0,2', '5,9', '1,8', '13'),
(30, 'Pinto bønner, kogt', '142', '597', '9', '0,7', '26,2', '9', '46'),
(31, 'Pinto bønner, tørrede', '347', '1449', '21,4', '1,2', '62,6', '15,5', '113'),
(32, 'Pralbønner, tørrede', '330', '1378', '21', '1,6', '60', '17,6', '101'),
(33, 'Pralbønner, frisk', '171', '714', '11,7', '0,6', '30,9', '9,7', '46'),
(34, 'Soja bønner, grønne, edamame, rå, frosne', '109', '455', '11,2', '4,7', '7,6', '4,8', '60'),
(35, 'Sojabønner, grønne, edamame, kogt i letsaltet vand, frosne', '121', '505', '11,9', '5,2', '8,9', '5,2', '63'),
(36, 'Sojabønner, grønne, rå', '147', '614', '13', '6,8', '11,1', '4,2', '197'),
(37, 'Sojabønner, grønne, kogt', '141', '589', '12,4', '6,4', '11,1', '4,2', '145'),
(38, 'Sojabønner, tørrede, kogt', '172', '718', '18,2', '9', '8,4', '6', '102'),
(39, 'Sojabønner, tørrede', '389', '1624', '35,6', '15,7', '33', '14,5', '194'),
(40, 'Sojabønner, tørrede, tørristet', '449', '1875', '43,3', '21,6', '32,7', '8,1', '140'),
(41, 'Sojabønner, udblødte, før spiring', '180', '752', '16,8', '7', '15,7', '14,1', '72'),
(42, 'Soja bønnespirer, kort', '122', '509', '13', '6,7', '9,6', '1,1', '67'),
(43, 'Soja bønnespirer, lang', '27', '113', '5,4', '1', '1,3', '2,5', '68'),
(44, 'Sojamel', '434', '1812', '37,8', '20,7', '35,2', '9,6', '206'),
(45, 'Sojamel, ristet', '439', '1833', '38,1', '21,9', '30,4', '9,7', '188'),
(46, 'Sorte bønner, black turtle, konserves', '91', '380', '6', '0,3', '16,6', '6,9', '35'),
(47, 'Sorte bønner, black turtle, tørrede', '339', '1415', '21', '0,9', '63', '15,5', '160'),
(48, 'Sorte sojabønner, udblødte, før spiring', '174', '726', '19', '7,1', '11,8', '13,5', '101'),
(49, 'Sorte sojabønner, fermenterede', '247', '1031', '21,2', '11,3', '15,5', '10,4', '143'),
(50, 'Sorte sojabønner, tørrede', '317', '1323', '28,7', '7,7', '37,5', '21,8', '170'),
(51, 'Sorte sojabønner, tørristet', '435', '1816', '39', '20,1', '32,4', '27,1', '204'),
(52, 'Sorte sojabønnespirer', '69', '288', '7,4', '2', '8,3', '4,9', '165'),
(53, 'Tofu, blød', '61', '255', '7,2', '3,7', '1,2', '0,2', '111'),
(54, 'Tofu, fast', '78', '326', '8', '4,2', '2,9', '0,9', '201'),
(55, 'Tofu, hård', '145', '605', '13', '9,9', '4,4', '0,6', '345'),
(56, 'Tofu ost, fermenteret, tofuru, saltet', '116', '484', '8,9', '8,1', '4,4', '0', '188'),
(57, 'Tofu yogurt', '94', '392', '3,5', '1,8', '16', '0,2', '118'),
(58, 'Vignabønner, Sorte øjne bønner, kogt', '97', '405', '3,2', '0,4', '20,3', '5', '128'),
(59, 'Voksbønner, rå', '33', '138', '1,8', '0,1', '4,7', '2,7', '45'),
(60, 'Ærter, grønne, dybfrost', '75', '313', '6,1', '0,4', '17,1', '7,9', '35'),
(61, 'Ærter, grønne, rå', '68', '284', '9,2', '0,4', '21,7', '7,5', '39'),
(62, 'Ærter, tørrede', '352', '1470', '23,8', '1,2', '63', '25', '37'),
(63, 'Ærter, sukkerærter', '42', '175', '3', '0,2', '7,4', '2,7', '45'),
(64, 'Ærteskud', '29', '121', '4,7', '0,5', '3,2', '2,2', '40'),
(65, 'Ærtespirer', '124', '518', '8,8', '0,7', '27,1', '2,4', '36');

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

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `frugt`
--

CREATE TABLE `frugt` (
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
-- Data dump for tabellen `frugt`
--

INSERT INTO `frugt` (`Id`, `Fødevare`, `Kcal`, `KJ`, `Protein`, `Fedt`, `Kulhydrat`, `Kostfibre`, `Calcium`) VALUES
(1, 'Abrikos', '45', '188', '1', '0,4', '8,9', '1,6', '14'),
(2, 'Abrikos, tørret', '241', '1006', '3,4', '0,5', '63', '7', '55'),
(3, 'Ananas', '50', '209', '0,5', '0,1', '13', '1,4', '15'),
(4, 'Ananaskirsebær', '53', '188', '1', '0,7', '11', '4', '9'),
(5, 'Appelsin', '47', '196', '0,9', '0,2', '12', '2', '40'),
(6, 'Avocado', '160', '668', '2', '15', '11', '6', '12'),
(7, 'Banan', '89', '372', '1,1', '0,3', '20', '2,6', '5'),
(8, 'Blomme', '46', '192', '0,7', '0,3', '11', '1,5', '7'),
(9, 'Blåbær', '57', '200', '0,7', '0,3', '14,5', '2,4', '6'),
(10, 'Blåbær, frosne', '51', '213', '0,4', '0,6', '12,2', '2,7', '9'),
(11, 'Blåbær, vild', '62', '259', '1,2', '0,8', '12,3', '2,6', '13'),
(12, 'Brombær', '43', '180', '1,4', '0,5', '9,6', '5,3', '29'),
(13, 'Brombær, vild', '52', '218', '0,8', '1,1', '9,8', '3,2', '5'),
(14, 'Carambol, stjernefrugt', '31', '129', '1,0', '0,3', '6,7', '2,8', '3'),
(15, 'Cherimoya', '75', '313', '1,6', '0,7', '17,7', '3', '6'),
(16, 'Citron, uden skal', '29', '121', '1,1', '0,3', '9,3', '2,8', '26'),
(17, 'Citron, citronskal', '47', '197', '1,5', '0,3', '16', '10,6', '134'),
(18, 'Clementine', '47', '197', '0,9', '0,2', '12', '2', '30'),
(19, 'Daddel, Jujube, frisk, Kina', '88', '368', '0,9', '0,3', '22,9', '4', '30'),
(20, 'Daddel, Jujube, tørret, Kina', '227', '950', '3,2', '0,3', '59,5', '8', '50'),
(21, 'Daddel, deglet noor', '282', '1180', '2,5', '0,4', '75', '8', '39'),
(22, 'Daddel, medjool', '277', '1159', '1,8', '0,2', '75', '6,7', '64'),
(23, 'Durian', '136', '569', '2,6', '1,6', '31,6', '3,8', '5'),
(24, 'Fersken', '39', '163', '1', '0,3', '10', '1,6', '6'),
(25, 'Figen', '74', '309', '0,8', '0,3', '19', '3', '35'),
(26, 'Figen, tørret', '249', '1040', '3,3', '0,9', '64', '10', '162'),
(27, 'Goji bær, tørret', '349', '1460', '14,3', '0,4', '77', '13', '190'),
(28, 'Granatæble', '83', '347', '1,7', '1,2', '18,7', '4', '10'),
(29, 'Grapefrugt, rød', '42', '175', '0,8', '0,1', '8,4', '1,6', '22'),
(30, 'Guavabær', '68', '284', '2,6', '1', '14,3', '5,4', '18'),
(31, 'Havtorn', '85', '356', '0,7', '5', '6,3', '6', '10'),
(32, 'Hindbær', '52', '218', '1,2', '0,7', '11,9', '6,5', '25'),
(33, 'Hyben', '79', '330', '0,6', '0,5', '14,7', '6,1', '184'),
(34, 'Hyldebær', '73', '305', '0,7', '0,5', '18,4', '7', '38'),
(35, 'Jordbær', '39', '163', '0,9', '0,2', '9,3', '1,8', '16'),
(36, 'Kaktusfigen', '41', '172', '0,7', '0,5', '9,6', '3,6', '56'),
(37, 'Kaki, Sharon', '77', '322', '0,6', '0,2', '19', '2', '8'),
(38, 'Kirsebær, sød', '63', '263', '1,1', '0,2', '16', '2,1', '13'),
(39, 'Kirsebær, sur', '50', '209', '1', '0,3', '12,2', '1,6', '16'),
(40, 'Kiwi', '61', '255', '1,1', '0,5', '14,7', '3', '25'),
(41, 'Kumquat, guldorange (dværgappelsin)', '71', '296', '1,9', '0,9', '15,9', '6,5', '62'),
(42, 'Kvæde', '57', '238', '0,4', '0,1', '15,3', '1,9', '11'),
(43, 'Lime', '30', '125', '0,7', '0,2', '10,5', '2,8', '33'),
(44, 'Litchi', '65', '272', '0,9', '0,2', '16,5', '1,3', '5'),
(45, 'Loganbær, frosne', '55', '230', '1,5', '0,3', '13', '5,3', '26'),
(46, 'Loquat', '47', '196', '0,4', '0,2', '12,1', '1,7', '16'),
(47, 'Mandarin, Tangerine, Ponkan', '53', '222', '0,8', '0,3', '13,3', '1,8', '37'),
(48, 'Mango', '60', '251', '0,8', '0,4', '15', '1,6', '11'),
(49, 'Mango, tørret, sødet', '319', '1335', '2,5', '1,2', '78,6', '3,4', '58'),
(50, 'Melbanan, plantain', '122', '509', '1,3', '0,4', '32', '2,3', '3'),
(51, 'Melon, Cantaloupe', '34', '142', '0,8', '0,2', '8,2', '0,9', '9'),
(52, 'Melon, Casaba', '28', '117', '1,1', '0,1', '6,6', '0,9', '11'),
(53, 'Melon, Honningmelon', '36', '150', '0,5', '0,1', '9', '0,8', '6'),
(54, 'Melon, Vandmelon', '30', '125', '0,6', '0,2', '7,6', '0,4', '7'),
(55, 'Nektarin', '44', '184', '1,1', '0,3', '10,6', '1,7', '6'),
(56, 'Oliven, grønne, syltede, konserves', '145', '607', '1', '15,3', '3,8', '3,3', '52'),
(57, 'Oliven, sorte, syltede, konserves', '115', '463', '0,8', '10,7', '6,3', '3,2', '88'),
(58, 'Papaya', '43', '180', '0,5', '0,3', '10,8', '1,7', '20'),
(59, 'Paradisæble', '76', '317', '0,4', '0,3', '20', '0,6', '18'),
(60, 'Passionsfrugt', '97', '406', '2,2', '0,7', '23,4', '10,4', '12'),
(61, 'Pomelo', '38', '159', '0,8', '0,04', '9,6', '1,1', '16'),
(62, 'Pære', '57', '238', '0,4', '0,1', '15,2', '3,1', '9'),
(63, 'Ribs', '56', '234', '1,4', '0,2', '12,8', '4,3', '33'),
(64, 'Rosiner', '299', '1248', '3', '0,5', '79', '4', '50'),
(65, 'Solbær', '63', '264', '1,4', '0,4', '15,4', '5,2', '55'),
(66, 'Stikkelsbær', '44', '184', '0,9', '0,6', '10,1', '3,2', '27'),
(67, 'Sveske, tørret blomme', '240', '1002', '2,2', '0,4', '64', '7', '43'),
(68, 'Tranebær', '46', '192', '0,5', '0,1', '12', '3,6', '8'),
(69, 'Tyttebær', '44', '184', '0,7', '0,6', '7', '3,7', '25'),
(70, 'Vindrue', '69', '289', '0,7', '0,2', '18,1', '0,9', '10'),
(71, 'Æble, uspecificeret', '52', '218', '0,3', '0,2', '13,8', '2,4', '6');

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `grøntsager`
--

CREATE TABLE `grøntsager` (
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
-- Data dump for tabellen `grøntsager`
--

INSERT INTO `grøntsager` (`Id`, `Fødevare`, `Kcal`, `KJ`, `Protein`, `Fedt`, `Kulhydrat`, `Kostfibre`, `Calcium`) VALUES
(1, 'Agurk med skræl', '15', '63', '0,7', '0,1', '2,1', '0,5', '16'),
(2, 'Agurk uden skræl', '12', '50', '0,6', '0,2', '2,2', '0,7', '14'),
(3, 'Agurk, sylt m, dild, rå', '12', '50', '0,5', '0,3', '2,4', '1', '57'),
(4, 'Artiskok', '47', '196', '3,3', '0,2', '10,5', '5,4', '44'),
(5, 'Artiskokhjerter, konserves, i lage', '27', '113', '1,5', '0,1', '5,4', '1,5', '31'),
(6, 'Artiskokhjerter, konserves, i olie', '82', '342', '2,4', '5,9', '5,9', '3,5', '24'),
(7, 'Artiskokhjerter, marinerede', '89', '372', '1,8', '5,4', '7,1', '1,8', '71'),
(8, 'Asparges, frost, kogt', '18', '75', '2,9', '0,4', '1,9', '1,6', '18'),
(9, 'Asparges, grønne', '20', '84', '2,2', '0,1', '3,9', '2,1', '24'),
(10, 'Asparges, hvide', '25', '104', '2', '0,2', '4,9', '2', '17'),
(11, 'Asparges, hvide, konserves, i lage', '15', '63', '1,8', '0,2', '2,5', '1', '15'),
(12, 'Asparges, kogt', '22', '92', '2,4', '0,2', '4,1', '2', '23'),
(13, 'Aubergine', '23', '96', '1,1', '0,2', '4,9', '3', '9'),
(14, 'Bambusskud, konserves', '19', '79', '1,7', '0,4', '3,2', '1,4', '8'),
(15, 'Bambusskud, Makino, kogt', '20', '84', '2,1', '0,2', '3,3', '1,8', '26'),
(16, 'Bambusskud, Moso, rå', '40', '167', '3,9', '0,2', '6', '1', '55'),
(17, 'Basilikum', '23', '96', '3,2', '0,6', '2,7', '1,6', '177'),
(18, 'Basilikum, tørret, krydderi, urt', '233', '973', '23', '4,1', '47,8', '37,7', '2240'),
(19, 'Batat, sød kartoffel', '86', '359', '1,6', '0,1', '25', '3', '30'),
(20, 'Batat, sød kartoffel, bagt, med skræl', '90', '376', '2', '0,2', '20,7', '3,3', '38'),
(21, 'Batat, sød kartoffel, chips, snacks', '532', '2221', '2,9', '32,4', '56,8', '8,8', '59'),
(22, 'Bata, sød kartoffel, kogt, med skræl', '76', '317', '1,4', '0,1', '17,7', '2,5', '27'),
(23, 'Bitter melon', '19', '79', '0,9', '0,1', '0,7', '2,8', '20'),
(24, 'Bladbede, sølvbede', '19', '79', '1,8', '0,2', '3,7', '1,6', '51'),
(25, 'Bladbede, sølvbede, kogt i letsaltet vand', '20', '84', '1,9', '0,1', '4,1', '10,5', '58'),
(26, 'Bladselleri', '16', '67', '0,7', '0,2', '3', '1,6', '40'),
(27, 'Blomkål', '25', '104', '1,9', '0,3', '5', '2', '22'),
(28, 'Broccoli', '34', '142', '2,8', '0,4', '6,5', '2,6', '47'),
(29, 'Broccoli, frost, kogt', '28', '117', '3,1', '0,1', '5,4', '3', '33'),
(30, 'Broccoli, kogt', '35', '146', '2,4', '0,4', '7,2', '3,3', '40'),
(31, 'Brøndkarse', '11', '46', '2,3', '0,1', '1,5', '0,5', '120'),
(32, 'Cayote, Keyote', '19', '79', '0,8', '0,1', '4,5', '1,7', '17'),
(33, 'Chili, peber, stærk, rød', '40', '167', '2', '0,4', '8,8', '1,5', '14'),
(34, 'Dild', '43', '180', '3,5', '1,1', '7', '2,1', '208'),
(35, 'Dild, frø, tørret', '305', '1273', '16', '14,5', '55,2', '21,1', '1516'),
(36, 'Fennikel, knold', '31', '129', '1,2', '0,2', '7,3', '3,1', '49'),
(37, 'Fennikelfrø, tørret, krydderi', '345', '1440', '15,8', '14,9', '52,3', '39,8', '1196'),
(38, 'Forårsløg', '32', '134', '1,8', '0,2', '7,3', '2,6', '72'),
(39, 'Græskar', '26', '109', '1', '0,1', '6,5', '1', '21'),
(40, 'Græskarblomster, ca, 50 stk', '15', '63', '1', '0,1', '3,3', '1', '39'),
(41, 'Grønkål', '49', '205', '4,3', '0,9', '8,8', '3,6', '150'),
(42, 'Grønkål, frost, kogt', '30', '125', '2,8', '0,5', '5,3', '2', '138'),
(43, 'Gulerod', '36', '150', '0,7', '0,1', '9,6', '2,6', '33'),
(44, 'Hvidkål', '25', '104', '1,3', '0,1', '5,8', '2,5', '40'),
(45, 'Hvidløg', '149', '662', '6,4', '0,5', '33,1', '2,1', '18'),
(46, 'Hvidløg, pulver, krydderi', '331', '1382', '16,6', '0,7', '72,7', '9', '79'),
(47, 'Ingefær, rod, frisk, Kina', '46', '192', '1,3', '0,6', '10,3', '3,3', '27'),
(48, 'Ingefær, rod, pulver, krydderi', '332', '1386', '10,4', '3,6', '18', '19,8', '195'),
(49, 'Jordskok', '73', '305', '2,1', '0,01', '17,4', '1,6', '27'),
(50, 'Jordskok, kogt', '69', '288', '2', '0,01', '12,9', '4,5', '26'),
(51, 'Julesalat', '17', '71', '0,9', '0,1', '4', '3,1', '19'),
(52, 'Karse', '32', '134', '2,6', '0,7', '5,5', '1,1', '81'),
(53, 'Kartoffel, uspecifik', '77', '321', '2,1', '0,1', '17,5', '2,1', '12'),
(54, 'Kartoffel, chips (franske kartofler)', '532', '2221', '6,4', '34', '53,8', '3,1', '21'),
(55, 'Kartoffel, pommes frites (friturestegte)', '323', '1349', '3,4', '15,5', '42,6', '3,9', '13'),
(56, 'Kartoffelmel', '357', '1490', '6,9', '0,3', '83,1', '5,9', '65'),
(57, 'Kinakål', '16', '67', '1,2', '0,2', '3,2', '1,2', '42'),
(58, 'Kinaradise', '18', '75', '0,6', '0,1', '4,1', '1,6', '27'),
(59, 'Knoldselleri', '42', '175', '1,5', '0,3', '9,2', '1,8', '42'),
(60, 'Knudekål, glaskål', '23', '96', '1,7', '0,2', '3,6', '1,8', '24'),
(61, 'Koriander, blade og stilk', '26', '108', '2,3', '0,29', '4,5', '3,2', '61'),
(62, 'Kørvel, blade og stilk', '27', '113', '2,8', '1,9', '2,7', '1,7', '400'),
(63, 'Kålrabi, kålroe', '27', '113', '1,7', '1,1', '6,2', '3,6', '24'),
(64, 'Lotus', '74', '309', '2,6', '0,1', '17,2', '4,9', '45'),
(65, 'Lotus, kogt', '66', '276', '1,6', '0,07', '16', '3,1', '26'),
(66, 'Lucernespirer, Alfalfa frøspire', '23', '96', '4', '0,7', '2,1', '1,9', '32'),
(67, 'Løg', '40', '167', '1,1', '0,3', '10', '1,9', '23'),
(68, 'Løg, ristede løg', '571', '2384', '0', '35,7', '42,9', '2', '0'),
(69, 'Løgringe, indbagte, frosne, opvarmede i ovn', '276', '1152', '4,1', '14,3', '33,8', '2,2', '31'),
(70, 'Majroe', '28', '117', '0,9', '0,1', '6,4', '2', '30'),
(71, 'Maniok, Kassava, Topioka', '160', '668', '1,4', '0,3', '38,1', '1,8', '16'),
(72, 'Mælkebøtte, blade', '45', '188', '2,7', '0,7', '9,2', '3,5', '187'),
(73, 'Okra', '33', '138', '2', '0,1', '7,5', '3,2', '81'),
(74, 'Paksoi, pak-choi', '13', '54', '1,5', '0,2', '2,2', '1', '105'),
(75, 'Pastinak', '71', '296', '1,5', '0,3', '13,9', '3,8', '33'),
(76, 'Peberfrugt, grøn', '29', '121', '0,9', '0,2', '5,9', '1,8', '10'),
(77, 'Peberfrugt, rød', '31', '129', '1,3', '0,3', '6,2', '2,1', '7'),
(78, 'Peberrod', '96', '401', '7,7', '0,7', '11', '7,5', '120'),
(79, 'Persille', '36', '150', '3', '0,8', '7,1', '4,1', '153'),
(80, 'Persillerod', '54', '225', '2,3', '0,6', '10', '4', '46'),
(81, 'Porre', '36', '150', '1,8', '0,3', '7,7', '2,2', '42'),
(82, 'Purløg', '30', '125', '3,3', '0,7', '4,4', '2,5', '92'),
(83, 'Rabarber', '21', '88', '0,9', '0,3', '6,8', '3,8', '115'),
(84, 'Radise', '16', '67', '0,7', '0,1', '3,4', '1,6', '25'),
(85, 'Rosenkål, frost', '43', '180', '3,8', '0,4', '7,9', '3,8', '26'),
(86, 'Rosenkål, uspecifik', '52', '217', '4,3', '0,6', '5,4', '4,5', '23'),
(87, 'Rødbede', '43', '180', '1,6', '0,2', '9,6', '2,8', '25'),
(88, 'Rødbede, konserves, uden sukker', '30', '125', '0,7', '0,1', '7,1', '2', '17'),
(89, 'Rødkål', '31', '129', '1,4', '0,2', '7,4', '2,1', '45'),
(90, 'Rødkål, kogt', '29', '121', '1,5', '0,1', '6,9', '2,6', '42'),
(91, 'Salat, egeløv', '16', '67', '1,4', '0,2', '2,9', '1,6', '50'),
(92, 'Salat, endivie, escarole, frisé', '17', '71', '1,3', '0,2', '3,4', '3,1', '52'),
(93, 'Salat, feldsalat, vårsalat, kornsalat', '21', '88', '2', '0,4', '3,6', '1,8', '38'),
(94, 'Salat, hovedsalat', '13', '54', '1,3', '0,4', '4', '1,3', '52'),
(95, 'Salat, iceberg', '14', '58', '0,9', '0,1', '3,2', '1,1', '18'),
(96, 'Salat, radicchio', '23', '96', '1,4', '0,3', '4,5', '0,9', '19'),
(97, 'Salat, romaine', '17', '71', '1,2', '0,3', '3,3', '2,1', '47'),
(98, 'Salat, ærteskud', '31', '129', '3,7', '0,5', '4,4', '2,3', '36'),
(99, 'Savoykål', '27', '113', '2', '0,1', '6,1', '3,1', '35'),
(100, 'Spidskål', '24', '100', '1,4', '0,2', '4,9', '1,9', '35'),
(101, 'Spinat', '23', '96', '2,9', '0,4', '3,6', '2,2', '127'),
(102, 'Squash, butternut', '45', '188', '1', '0,1', '11,7', '2', '48'),
(103, 'Squash, spaghetti', '31', '129', '0,6', '0,6', '6,9', '1,5', '23'),
(104, 'Squash, zucchini', '16', '67', '1,2', '0,2', '3,4', '1,1', '20'),
(105, 'Svamp, Champignon, brun', '22', '92', '2,5', '0,1', '4,3', '0,6', '18'),
(106, 'Svamp, Champignon, hvid', '24', '100', '2,9', '0,3', '3,6', '1,5', '6'),
(107, 'Svamp, Enoki, brun', '39', '163', '2,7', '0,3', '7,7', '2,5', '2'),
(108, 'Svamp, Enoki, hvid', '37', '154', '2,6', '0,3', '7,2', '2,3', '1'),
(109, 'Svamp, Judasøre', '39', '163', '1,1', '0,2', '9', '7,7', '27'),
(110, 'Svamp, Kantarel', '38', '159', '2', '0,5', '6,9', '3,8', '15'),
(111, 'Svamp, Kejserhat', '39', '163', '2,8', '0,2', '7,9', '4,2', '1'),
(112, 'Svamp, Maitake', '31', '129', '1,9', '0,2', '7', '2,7', '1'),
(113, 'Svamp, Morel', '31', '129', '3,1', '0,6', '5,1', '2,8', '43'),
(114, 'Svamp, Portobello', '22', '92', '2,1', '0,4', '3,9', '1,3', '3'),
(115, 'Svamp, Shiitake', '34', '142', '2,2', '0,49', '6,8', '2,5', '2'),
(116, 'Svamp, Shiitake, tørrede', '335', '1399', '22,6', '1,5', '67,6', '37,5', '106'),
(117, 'Svamp, Straw, Paddy, konserves', '31', '129', '3,3', '0,1', '5,4', '3,2', '6'),
(118, 'Svamp, Østershat', '33', '138', '3,3', '0,41', '6,1', '2,3', '3'),
(119, 'Tang, agar, tørret', '306', '1278', '6,2', '0,3', '80', '7,7', '625'),
(120, 'Tang, ager, rå', '26', '109', '0,5', '0,03', '6,8', '0,5', '54'),
(121, 'Tang, arame, tørret, Japansk', '327', '1635', '9,6', '1,9', '68', '44', '600'),
(122, 'Tang, kombu', '20', '94', '0,8', '0,1', '4,4', '2,8', '91'),
(123, 'Tang, kombu, tørret, uspecificeret', '267', '1115', '9,1', '2,7', '51', '0,4', '790'),
(124, 'Tang, nori sushi tang, tørret, uspecificeret', '278', '1161', '46,5', '3,7', '32,1', '26,5', '298'),
(125, 'Tang, spirulina, tørret', '290', '1211', '57,5', '7,72', '23,9', '3,6', '120'),
(126, 'Tang, Wakeme, rå', '45', '188', '3', '0,6', '9', '0,5', '150'),
(127, 'Tang, wakame, tørret, Japansk', '216', '902', '18', '3,2', '29', '25', '825'),
(128, 'Tomat, uspecificeret', '18', '75', '0,8', '0,2', '3,9', '1,2', '10'),
(129, 'Vandkastanje, Kina, dåse', '50', '209', '0,9', '0,06', '12,3', '2,1', '3'),
(130, 'Vandkastanje, Kina, frisk, rå', '67', '280', '1,7', '0,1', '14,5', '2,1', '3'),
(131, 'Wasabi, japansk peberrod', '109', '455', '4,8', '0,6', '23,5', '7,8', '128'),
(132, 'Wok blanding, frossen grøntsagsblanding', '34', '142', '1,7', '0,5', '4,9', '6,2', '40'),
(133, 'Yams', '118', '493', '1,5', '0,2', '27,9', '4,1', '17');

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

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `majeriprodukter`
--

CREATE TABLE `majeriprodukter` (
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
-- Data dump for tabellen `majeriprodukter`
--

INSERT INTO `majeriprodukter` (`Id`, `Fødevare`, `Kcal`, `KJ`, `Protein`, `Fedt`, `Kulhydrat`, `Kostfibre`, `Calcium`) VALUES
(1, 'Cacaomælk, 1,6% fedt', '70', '292', '3,4', '1,6', '10,3', '0,5', '95'),
(2, 'Cacaomælk, skummetmælk', '62', '259', '3,5', '1', '9,9', '0,1', '115'),
(3, 'Feta, salatost, 22%', '260', '1086', '15', '22', '0,5', '0', '360'),
(4, 'Feta, salatost, 3%', '102', '426', '18', '3', '0,5', '0', '-'),
(5, 'Feta, salatost, middelhavs hvid ost, 17%', '225', '939', '13', '17', '3,9', '0', '357'),
(6, 'Feta, uspecificeret, 21%', '264', '1102', '14,21', '21,28', '1,5', '0', '493'),
(7, 'Feta, øko salattern, 24%', '295', '1232', '17', '24', '0,5', '0', '610'),
(8, 'Fløde, 50%', '467', '1950', '1,7', '50', '2,7', '0', '50'),
(9, 'Fløde, kaffefløde, 10%', '123', '514', '3,1', '10', '4,3', '0', '107'),
(10, 'Fløde, kaffefløde, 9 %', '111', '463', '3,2', '9,1', '4,3', '0', '105'),
(11, 'Fløde, madlavningsfløde, 15%', '163', '681', '3', '15', '4,1', '0', '99'),
(12, 'Fløde, madlavningsfløde, 18 %', '197', '822', '2,8', '18', '4,3', '0', '93'),
(13, 'Fløde, piskefløde, 31%', '292', '1219', '2,2', '31', '2,96', '0', '69'),
(14, 'Fløde, piskefløde, 36 %', '350', '1461', '3,8', '36', '2,74', '0', '66'),
(15, 'Fløde, piskefløde, 38 %', '362', '1511', '2,1', '38', '3,2', '0', '70'),
(16, 'Flødeost, cremeost, 1%', '105', '438', '16', '1', '7,7', '0', '351'),
(17, 'Flødeost, cremeost, 15%', '201', '839', '7,9', '15,3', '8,1', '0', '148'),
(18, 'Flødeost, cremeost, 34%', '350', '1461', '6,15', '34,4', '5,52', '0', '97'),
(19, 'Fraiche, 15%', '162', '676', '3', '15', '3,8', '0', '99'),
(20, 'Fraiche, 18 %', '188', '785', '2,8', '18', '3,7', '0', '100'),
(21, 'Fraiche, 28%', '275', '1148', '2', '28', '4,4', '0', '52'),
(22, 'Fraiche, 38 %', '362', '1511', '2,1', '38', '2,2', '0', '75'),
(23, 'Fraiche, 5%', '81', '338', '4,8', '5', '3,4', '0', '114'),
(24, 'Fraiche, 9 %', '110', '459', '3,2', '9', '3,4', '0', '109'),
(25, 'Gedemælk', '69', '288', '3,6', '4,1', '4,5', '0', '134'),
(26, 'Gedeost, 30%, 50+', '364', '1520', '21,6', '29,8', '0,12', '0', '298'),
(27, 'Hytteost, 0,3%', '72', '301', '10,3', '0,3', '6,66', '0', '86'),
(28, 'Hytteost, 1%', '72', '301', '12,4', '1', '2,72', '0', '61'),
(29, 'Hytteost, 1,5%', '69', '288', '12', '1,5', '2,72', '0', '61'),
(30, 'Hytteost, 4%', '98', '409', '11', '4,3', '3,4', '0', '83'),
(31, 'Hytteost, laktosefri, 4%', '98', '409', '14', '4', '1,8', '0', '-'),
(32, 'Kvark, 10%', '152', '635', '12,7', '10', '2,9', '0', '107'),
(33, 'Kvark, 0,3%', '67', '280', '12', '0,3', '3,9', '0', '140'),
(34, 'Kvark, 2%', '80', '334', '11,3', '1,67', '4', '0,7', '133'),
(35, 'Kvark, 8%', '117', '488', '7', '8', '4', '0', '157'),
(36, 'Kærnemælk, 0,5%, mælkesyrekultur', '36', '150', '3,5', '0,5', '4,6', '0', '119'),
(37, 'Letmælk, 1,5%', '46', '192', '3,5', '1,5', '4,7', '0', '120'),
(38, 'Letmælksyoghurt, 1,5%', '48', '200', '4,2', '1,5', '3,7', '0', '120'),
(39, 'Minimælk, 0,4 %', '36', '150', '3,5', '0,4', '4,7', '0', '129'),
(40, 'Mozzarella, 13%, revet', '248', '1035', '28', '13', '2,9', '0', '714'),
(41, 'Mozzarella, 16%, 30+', '254', '1060', '24,26', '15,9', '2,77', '0', '782'),
(42, 'Mozzarella, 20%, 45+', '295', '1232', '23,8', '19,8', '5,58', '0', '510'),
(43, 'Mozzarella, 25%, 50+', '318', '1328', '22', '25', '2,47', '0', '725'),
(44, 'Mozzarella, galbani, 18%, 45+', '334', '1394', '17', '18', '2', '0', '730'),
(45, 'Ost, blå/hvidskimmelost, Høng, 39%, 65+', '417', '1741', '16', '39', '0,5', '0', '-'),
(46, 'Ost, blå/hvidskimmelost, Saga, 42%, 75+', '429', '1791', '12', '42', '0,5', '0', '-'),
(47, 'Ost, blåskimmelost, Danablu, 50+', '341', '1424', '20', '29', '0,5', '0', '536'),
(48, 'Ost, blåskimmelost, Danablu, 60+', '395', '1649', '17', '37', '1', '0', '488'),
(49, 'Ost, blåskimmelost, Mycella, 50+', '354', '1478', '21,5', '29,5', '0,5', '0', '540'),
(50, 'Ost, blåskimmelost, Mycella, 60+', '390', '1628', '16', '36', '0,7', '0', '528'),
(51, 'Ost, blåskimmelost, Roquefort, 50+', '369', '1541', '21,5', '30,6', '2', '0', '662'),
(52, 'Ost, blåskimmelost, uspecificeret, 50+', '353', '1474', '21,4', '28,7', '2,34', '0', '528'),
(53, 'Ost, Camembert, 50+', '300', '1253', '19,8', '24,3', '0,5', '0', '388'),
(54, 'Ost, Cheddar, 50+', '404', '1687', '22,9', '33,3', '3,1', '0', '710'),
(55, 'Ost, Cheshire, 50+', '387', '1616', '23,4', '31,2', '1', '0', '890'),
(56, 'Ost, Danbo 26%, 45+', '326', '1361', '23', '26', '0,1', '0', '659'),
(57, 'Ost, Danbo, 11%, 20+', '225', '939', '30', '11', '0,5', '0', '705'),
(58, 'Ost, Danbo, 16%, 30+', '260', '1086', '27', '16', '0,5', '0', '723'),
(59, 'Ost, Edam, 28%, 45+', '357', '1490', '25', '28', '1,43', '0', '731'),
(60, 'Ost, Elbo, 26%, 40+', '328', '1369', '24', '26', '0,5', '0', '890'),
(61, 'Ost, Emmentaler, 29%, 45+', '379', '1582', '29', '29', '0,5', '0', '893'),
(62, 'Ost, Esrom, 25%, 45+', '323', '1349', '24', '25', '0,5', '0', '850'),
(63, 'Ost, fast, uspecificeret, 10%, 20+', '214', '893', '30', '10', '1', '0', '705'),
(64, 'Ost, fast, uspecificeret, 16%, 30+', '263', '1098', '28,7', '16', '1', '0', '733'),
(65, 'Ost, fast, uspecificeret, 26%, 45+', '336', '1403', '24', '26', '0,5', '0', '772'),
(66, 'Ost, Gouda, 27%, 45+', '356', '1486', '24,9', '27,4', '2,2', '0', '700'),
(67, 'Ost, Gouda, 39%, 50+', '484', '2021', '34', '39', '0,5', '0', '735'),
(68, 'Ost, Grana padano, 35+', '398', '1662', '33', '29', '0', '0', '1071'),
(69, 'Ost, Gruyere, 45+', '413', '1724', '29,8', '32,3', '0,4', '0', '950'),
(70, 'Ost, Havarti, 16%, 30+', '263', '1098', '29', '16', '1,4', '0', '788'),
(71, 'Ost, Havarti, 27%, 45+', '348', '1453', '25', '27', '1,2', '0', '607'),
(72, 'Ost, Havarti, 39%, 60+', '429', '1791', '18', '39', '0,5', '0', '571'),
(73, 'Ost, hvidskimmelost, Brie, 50+', '334', '1394', '20,8', '27,7', '0,45', '0', '184'),
(74, 'Ost, hård, Parmesan, 26%, 35+', '392', '1637', '35,8', '25,8', '3,22', '0', '1184'),
(75, 'Ost, hård, Parmesan, revet, 28%, 35+', '420', '1754', '28,4', '27,8', '13,9', '0', '853'),
(76, 'Ost, hård, Parmesan, strimlet, 27%, 36+', '415', '1733', '37,9', '27,3', '3,41', '0', '1253'),
(77, 'Ost, hård, uspecificeret, 35%, 55+', '411', '1716', '24,9', '34,5', '0,1', '0', '707'),
(78, 'Ost, Maribo, 37%, 50+', '430', '1795', '21,4', '37,4', '2,6', '0', '-'),
(79, 'Ost, Marquis, 42%, 70+', '433', '1808', '13', '42', '0,5', '0', '-'),
(80, 'Ost, Myseost, gjetost, brunost, 34+', '466', '1946', '9,7', '29,5', '42,65', '0', '400'),
(81, 'Ost, Parmigiano reggiano, 40+', '392', '1637', '33', '28,4', '3,57', '0', '1250'),
(82, 'Ost, Samsø, 16%, 30+', '250', '1044', '26', '16', '0,5', '0', '-'),
(83, 'Ost, Samsø, 26%, 45+', '326', '1361', '23', '26', '0,5', '0', '-'),
(84, 'Ost, Svenbo, 30+', '261', '1090', '28', '16', '1,4', '0', '-'),
(85, 'Ost, Svenbo, 45+', '333', '1390', '24', '26', '1,4', '0', '772'),
(86, 'Ost, Svenbo, 50+', '354', '1478', '22', '29', '1,4', '0', '-'),
(87, 'Ost, Thybo, 33%, 50+', '417', '1741', '30', '33', '0,1', '0', '-'),
(88, 'Rygeost, 0,4%', '70', '292', '12,5', '0,4', '4', '0', '280'),
(89, 'Rygeost, 10%', '146', '610', '10', '10', '3,6', '0', '290'),
(90, 'Skummetmælk, 0,1 %', '34', '142', '3,4', '0,1', '4,7', '0', '122'),
(91, 'Skummetmælksyoghurt, 0,2 %', '56', '234', '5,73', '0,18', '7,68', '0', '199'),
(92, 'Skyr naturel, cheasy, 0,2%', '66', '276', '11', '0,2', '4', '0', '115'),
(93, 'Skyr naturel, Thise, 0,2%', '60', '251', '11', '0,2', '3,5', '0', '-'),
(94, 'Smelteost, Buko naturel, 25%', '252', '1052', '4,5', '25', '3', '0', '-'),
(95, 'Smelteost, Buko naturel, 4%', '98', '409', '12', '4', '3,4', '0', '-'),
(96, 'Smelteost, processed cheese, 10%, 25+', '190', '793', '16,7', '9,6', '9,7', '0,2', '418'),
(97, 'Smelteost, processed cheese, 16%, 40+', '208', '868', '16', '15,5', '1,5', '0', '570'),
(98, 'Smelteost, processed cheese, 30%, 50+', '375', '1566', '22,1', '31,2', '1,73', '0,1', '614'),
(99, 'Smør, med havsalt, 69% smør og 19% rapsolie', '680', '2839', '0,6', '75', '0,7', '0', '17'),
(100, 'Smør, saltet', '717', '2993', '0,9', '81,1', '0,06', '0', '24'),
(101, 'Sødmælk, 3,5%', '63', '263', '3,4', '3,5', '4,8', '0', '119'),
(102, 'Sødmælksyoghurt, 3,5%', '63', '263', '3,6', '3,5', '3,5', '0', '121'),
(103, 'Tykmælksyoghurt, acidophilus, 3,5%', '63', '263', '3,8', '3,5', '3,5', '0', '133'),
(104, 'Ylette, acidophilus, 1,5%', '54', '225', '5,8', '1,5', '3,5', '0', '206'),
(105, 'Ymer, acidophilus, 3,5%', '71', '296', '5,6', '3,5', '3,4', '0', '199'),
(106, 'Yoghurt med frugt, 1,4%, uspecificeret', '101', '422', '4,9', '1,4', '18,69', '0', '169'),
(107, 'Yoghurt naturel, ca, 0,5%', '39', '163', '4,3', '0,5', '3,6', '0', '153'),
(108, 'Yoghurt naturel, ca, 1,5%', '46', '192', '3,8', '1,5', '3,6', '0', '135'),
(109, 'Yoghurt naturel, ca, 3,5%', '61', '255', '3,5', '3,3', '4,7', '0', '119'),
(110, 'Yoghurt, græsk style, frugt', '137', '572', '4,8', '8,4', '11,2', '0', '141'),
(111, 'Yoghurt, græsk, 10%', '135', '564', '7,5', '10', '4', '0', '126'),
(112, 'Yoghurt, græsk, 2%', '73', '305', '9,9', '1,9', '3,9', '0', '115'),
(113, 'Yoghurt, græsk, 5%', '97', '405', '7,3', '5', '4', '0', '100');

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `nødder`
--

CREATE TABLE `nødder` (
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
-- Data dump for tabellen `nødder`
--

INSERT INTO `nødder` (`Id`, `Fødevare`, `Kcal`, `KJ`, `Protein`, `Fedt`, `Kulhydrat`, `Kostfibre`, `Calcium`) VALUES
(1, 'Alfalfa, Lucerne, frøspire', '23', '96', '4', '0,7', '2,1', '1,9', '32'),
(2, 'Cashewnød', '553', '2309', '18', '43,9', '30,2', '3,3', '37'),
(3, 'Cashewnød, olieristet', '580', '2422', '16,8', '47,8', '29,9', '3,3', '43'),
(4, 'Cashewnød, tørristet', '574', '2396', '15,3', '46,4', '32,7', '3', '45'),
(5, 'Chiafrø', '486', '2029', '19', '6,3', '42,1', '34,4', '631'),
(6, 'Ginkgo biloba nødder, konserves', '111', '463', '2', '1,6', '22,1', '9,3', '4'),
(7, 'Ginkgo biloba nødder, tørrede', '348', '1453', '10', '2', '72,5', '7,8', '20'),
(8, 'Græskarfrø, tørrede', '559', '2334', '30,2', '49,1', '10,7', '6', '46'),
(9, 'Græskarfrø, tørristede', '574', '2396', '29,8', '49,1', '14,7', '6,5', '52'),
(10, 'Hampefrø, afskallede', '577', '2409', '33', '48,8', '8,7', '3,7', '70'),
(11, 'Hasselnød, tørret', '628', '2622', '15', '60,8', '16,7', '9,7', '114'),
(12, 'Hasselnød, tørristet', '646', '2697', '15', '62,4', '17,6', '9,4', '123'),
(13, 'Hørfrø', '535', '2075', '18', '42,2', '28,9', '27,3', '255'),
(14, 'Jordnøddesmør, u, salt, fin', '598', '2497', '22', '51,4', '22,3', '5', '49'),
(15, 'Jordnøddesmør, u, salt, knas', '589', '2459', '24', '49,9', '21,6', '8', '45'),
(16, 'Jordnød, kogt med salt', '318', '1328', '13,5', '22', '21,3', '8,8', '55'),
(17, 'Jordnød, olieristet', '599', '2501', '28', '52,5', '15,3', '9,4', '61'),
(18, 'Jordnød, tørret', '567', '2367', '25,8', '49,2', '16,1', '8,5', '92'),
(19, 'Jordnød, tørristet', '587', '2451', '24,4', '49,7', '21,3', '8,4', '58'),
(20, 'Kakaopulver', '228', '952', '20', '13,7', '57,9', '37', '128'),
(21, 'Kastanje', '196', '818', '1,6', '1,3', '44,2', '6,8', '19'),
(22, 'Kastanje, ristet', '245', '1023', '3', '2,2', '52,9', '5,1', '29'),
(23, 'Kokoscreme, fløde', '330', '1378', '4', '34,7', '6,7', '2,2', '11'),
(24, 'Kokosmælk', '197', '822', '2', '21,3', '2,8', '0', '18'),
(25, 'Kokosnød', '255', '1065', '5', '33,5', '15', '14', '14'),
(26, 'Kokosnød, tørret, skiver eller mel', '660', '2756', '7', '64,5', '23,7', '16,3', '26'),
(27, 'Macadamia', '718', '2998', '8', '75,8', '13,8', '8,6', '85'),
(28, 'Mandel', '579', '2417', '21,2', '49,9', '21,6', '12,5', '269'),
(29, 'Mandel, blancheret', '590', '2463', '21', '52,5', '18,7', '9,9', '236'),
(30, 'Mandel, honningristet', '594', '2480', '18,2', '49,9', '27,9', '13,7', '263'),
(31, 'Muskatnød, hel, krydderi', '525', '2192', '5,8', '36,3', '49,3', '20,8', '184'),
(32, 'Paranød', '660', '2756', '14', '67,1', '11,7', '7,5', '160'),
(33, 'Pecannød', '691', '2885', '9,2', '72', '13,9', '9,6', '70'),
(34, 'Pecannød, olieristet', '715', '2985', '9', '75,2', '13', '9,5', '67'),
(35, 'Pecannød, tørristet', '710', '2964', '9,5', '74,3', '13,6', '9,4', '72'),
(36, 'Pinjekerner', '673', '2810', '13,7', '68,4', '13,1', '3,7', '16'),
(37, 'Pistacienød', '560', '2338', '20,2', '45,3', '27,2', '10,6', '105'),
(38, 'Pistacienød, tørristet', '572', '2388', '21,1', '45,8', '28,3', '10,3', '107'),
(39, 'Sesamfrø, afskallede', '631', '2634', '20,5', '61,2', '11,7', '11,6', '60'),
(40, 'Sesamfrø, hele, tørrede', '573', '2392', '17,7', '49,7', '23,5', '11,8', '975'),
(41, 'Sesamfrø, hele, tørristede', '565', '2359', '16,9', '48', '25,7', '14', '989'),
(42, 'Sesamsmør, fra ikke ristede frø', '570', '2380', '18', '48', '26,2', '9,3', '420'),
(43, 'Sesamsmør, fra ristede frø', '595', '2484', '17', '53,8', '21,2', '9,3', '426'),
(44, 'Solsikkefrø, tørrede', '584', '2438', '20,8', '51,5', '20', '8,6', '78'),
(45, 'Solsikkefrø, tørristede', '619', '2584', '17,2', '56,8', '20,6', '11,5', '57'),
(46, 'Valnød', '667', '2785', '15', '67,9', '11,2', '6,2', '98'),
(47, 'Vandmelonfrø, tørrede', '557', '2325', '28', '47,4', '15,3', '11', '54');

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `sødesager`
--

CREATE TABLE `sødesager` (
  `Id` int(11) NOT NULL,
  `Fødevare` varchar(255) NOT NULL,
  `Kcal` varchar(255) NOT NULL,
  `KJ` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Data dump for tabellen `sødesager`
--

INSERT INTO `sødesager` (`Id`, `Fødevare`, `Kcal`, `KJ`) VALUES
(1, 'Bolcher', '410', '1716'),
(2, 'Chokolade, fyldt', '460', '1925'),
(3, 'Chokolade, mørk', '540', '2260'),
(4, 'Flødeboller, skumboller', '430', '1800'),
(5, 'Flødechokolade', '540', '2260'),
(6, 'Flødechokolade med nødder', '570', '2385'),
(7, 'Flødeskumskage', '350', '1465'),
(8, 'Flødeskumskage, gåsebryst', '320', '1336'),
(9, 'Flødeskumskage, jordbærkage', '217', '906'),
(10, 'Flødeskumskage, kartoffelkage', '256', '1069'),
(11, 'Flødeskumskage, lagkagesnitte', '248', '1035'),
(12, 'Flødeskumskage, medalje', '359', '1499'),
(13, 'Flødeskumskage, napoleonskage', '347', '1449'),
(14, 'Frugtpålæg', '250', '1047'),
(15, 'Honning', '335', '1402'),
(16, 'Is, fløde', '207', '868'),
(17, 'Is, mælk', '140', '587'),
(18, 'Karameller', '430', '1800'),
(19, 'Kiks, digestive', '480', '2010'),
(20, 'Kogechokolade', '560', '2344'),
(21, 'Konfektureprodukt, skumvare', '350', '1465'),
(22, 'Lakrids', '365', '1528'),
(23, 'Lakridskonfekt', '400', '1674'),
(24, 'Marcipan', '478', '2000'),
(25, 'Marcipan med chokolade', '500', '2093'),
(26, 'Marmelade', '220', '920'),
(27, 'Makroner', '390', '1633'),
(28, 'Mariekiks', '430', '1800'),
(29, 'Nougat', '550', '2302'),
(30, 'Nutella', '500', '2093'),
(31, 'pastiller, med sukker', '377', '1576'),
(32, 'Sirup', '313', '1309'),
(33, 'Skærekage, formkage, uspecificeret', '430', '1795'),
(34, 'Skærekage, citronkage', '429', '1791'),
(35, 'Skærekage, mazarinkage', '491', '2050'),
(36, 'Skærekage, sandkage', '446', '1862'),
(37, 'Småkage, uspecificeret', '515', '2155'),
(38, 'Småkage, brunkage, industrifremstillet', '470', '1962'),
(39, 'Småkage, kokoskager, industrifremstillet', '458', '1912'),
(40, 'Småkage, klejne, industrifremstillet', '565', '2359'),
(41, 'Småkage, smørkrans', '466', '1946'),
(42, 'Småkage, vaniljekranse', '527', '2200'),
(43, 'Sukker, stødt melis', '406', '1698'),
(44, 'Syltetøj', '275', '1151'),
(45, 'Tyggegummi, med sukker', '365', '1528'),
(46, 'Tørkage, linse', '443', '1850'),
(47, 'Tørkage, mazariner', '476', '1987'),
(48, 'Tørkage, napoleonshatte', '474', '1979'),
(49, 'Tørkage, uspecificeret', '450', '1879'),
(50, 'Vingummi', '355', '1586'),
(51, 'Wienerbrød, uspecificeret', '440', '1837'),
(52, 'Wienerbrød, Julekage', '455', '1900'),
(53, 'Wienerbrød, Kanelsnegl', '417', '1741');

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `bælgfrugter`
--
ALTER TABLE `bælgfrugter`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks for tabel `dressing`
--
ALTER TABLE `dressing`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks for tabel `drikkevarer`
--
ALTER TABLE `drikkevarer`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks for tabel `fisk`
--
ALTER TABLE `fisk`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks for tabel `fjerkræ`
--
ALTER TABLE `fjerkræ`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks for tabel `frugt`
--
ALTER TABLE `frugt`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks for tabel `grøntsager`
--
ALTER TABLE `grøntsager`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks for tabel `kornprodukter`
--
ALTER TABLE `kornprodukter`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks for tabel `kød`
--
ALTER TABLE `kød`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks for tabel `majeriprodukter`
--
ALTER TABLE `majeriprodukter`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks for tabel `nødder`
--
ALTER TABLE `nødder`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks for tabel `sødesager`
--
ALTER TABLE `sødesager`
  ADD PRIMARY KEY (`Id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `bælgfrugter`
--
ALTER TABLE `bælgfrugter`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- Tilføj AUTO_INCREMENT i tabel `dressing`
--
ALTER TABLE `dressing`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Tilføj AUTO_INCREMENT i tabel `drikkevarer`
--
ALTER TABLE `drikkevarer`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- Tilføj AUTO_INCREMENT i tabel `fisk`
--
ALTER TABLE `fisk`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- Tilføj AUTO_INCREMENT i tabel `fjerkræ`
--
ALTER TABLE `fjerkræ`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- Tilføj AUTO_INCREMENT i tabel `frugt`
--
ALTER TABLE `frugt`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- Tilføj AUTO_INCREMENT i tabel `grøntsager`
--
ALTER TABLE `grøntsager`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- Tilføj AUTO_INCREMENT i tabel `kornprodukter`
--
ALTER TABLE `kornprodukter`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- Tilføj AUTO_INCREMENT i tabel `kød`
--
ALTER TABLE `kød`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- Tilføj AUTO_INCREMENT i tabel `majeriprodukter`
--
ALTER TABLE `majeriprodukter`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- Tilføj AUTO_INCREMENT i tabel `nødder`
--
ALTER TABLE `nødder`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- Tilføj AUTO_INCREMENT i tabel `sødesager`
--
ALTER TABLE `sødesager`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
