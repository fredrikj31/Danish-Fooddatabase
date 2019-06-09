-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 09. 06 2019 kl. 11:38:15
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

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `bælgfrugter`
--
ALTER TABLE `bælgfrugter`
  ADD PRIMARY KEY (`Id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `bælgfrugter`
--
ALTER TABLE `bælgfrugter`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
