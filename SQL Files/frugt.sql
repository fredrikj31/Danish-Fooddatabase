-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 09. 06 2019 kl. 11:38:28
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

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `frugt`
--
ALTER TABLE `frugt`
  ADD PRIMARY KEY (`Id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `frugt`
--
ALTER TABLE `frugt`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
