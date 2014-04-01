-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generato il: Mag 22, 2012 alle 11:54
-- Versione del server: 5.5.16
-- Versione PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `clio`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `video`
--

CREATE TABLE IF NOT EXISTS `video` (
  `Nome` char(255) NOT NULL,
  `Icona` char(255) NOT NULL,
  `Strumenti` char(255) NOT NULL,
  `Cosmetici` char(255) NOT NULL,
  `Difficolta` int(10) NOT NULL,
  `Durata` char(255) NOT NULL,
  `Colore occhi` char(255) NOT NULL,
  `Viso` char(255) NOT NULL,
  `Giorno` tinyint(1) NOT NULL,
  `Occasioni` char(255) NOT NULL,
  `Colore capelli` varchar(255) DEFAULT NULL,
  `Url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `video`
--

INSERT INTO `video` (`Nome`, `Icona`, `Strumenti`, `Cosmetici`, `Difficolta`, `Durata`, `Colore occhi`, `Viso`, `Giorno`, `Occasioni`, `Colore capelli`, `Url`) VALUES
('Sbuffo', 'images/video.jpg', '', 'ombretto', 1, '1:30', 'neri', 'completo', 0, 'disco', NULL, NULL),
('Smooky eye', 'images/video.jpg', '', '', 3, '12:10', 'verdi', 'occhio', 1, 'festa', 'neri', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
