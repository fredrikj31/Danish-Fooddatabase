-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 09. 06 2019 kl. 11:38:46
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
-- Indeks for tabel `sødesager`
--
ALTER TABLE `sødesager`
  ADD PRIMARY KEY (`Id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `sødesager`
--
ALTER TABLE `sødesager`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
