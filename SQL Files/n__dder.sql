-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 09. 06 2019 kl. 11:38:43
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

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `nødder`
--
ALTER TABLE `nødder`
  ADD PRIMARY KEY (`Id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `nødder`
--
ALTER TABLE `nødder`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
