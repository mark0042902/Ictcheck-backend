-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 02 feb 2022 om 12:22
-- Serverversie: 10.4.16-MariaDB
-- PHP-versie: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ictcheck`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `answers`
--

CREATE TABLE `answers` (
  `id` int(11) NOT NULL,
  `answer` text NOT NULL,
  `question_id` int(11) NOT NULL,
  `points` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `answers`
--

INSERT INTO `answers` (`id`, `answer`, `question_id`, `points`) VALUES
(1, 'Goed', 1, 1),
(2, 'Redelijk', 1, 0.5),
(3, 'Matig', 1, 0),
(4, 'Goed', 2, 1),
(5, 'Redelijk', 2, 0.5),
(6, 'Matig', 2, 0),
(7, 'Ja, vaker', 3, 1),
(8, 'Ja, dat heb ik weleens gedaan', 3, 0.5),
(9, 'Nee, nog nooit gedaan', 3, 0),
(10, 'Ja, ik ben heel nauwkeurig', 4, 1),
(11, 'Ik ben redelijk nauwkeurig', 4, 0.5),
(12, 'Nee, ik ben niet nauwkeurig', 4, 0),
(13, 'Direct', 5, 0),
(14, 'Na een tijdje', 5, 0.5),
(15, 'Ik stel pas een vraag als ik het antwoord zelf niet kan vinden', 5, 1),
(16, 'HTML-pagina\'s te stylen', 6, 1),
(17, 'Widgets aan HTML toe te voegen', 6, 0),
(18, 'Foutmeldingen te loggen', 6, 0),
(19, 'Nee, nooit', 7, 0),
(20, 'Ja, dat heb ik weleens gedaan', 7, 0.5),
(21, 'Ja, dat heb ik vaker gedaan', 7, 1),
(22, 'Ja', 8, 1),
(23, 'Soms', 8, 0),
(24, 'Nee', 8, 0),
(25, 'Desktop computer', 9, 0.5),
(26, 'Micro computer', 9, 1),
(27, 'Quantum computer', 9, 0);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
