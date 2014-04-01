-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generato il: Giu 06, 2012 alle 12:46
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
('Baraque', 'images/BAROQUE COUTURE.jpg', '', 'ombretto', 4, '10:31', '', 'completo', 0, '', 'castani', 'video/BAROQUE COUTURE.mpg'),
('Blu Paradise', 'images/BLUE PARADISE.jpg', 'matita', 'ombretto', 3, '6:50', '', 'occhio', 1, 'disco', '', 'video/BLUE PARADISE.mpg'),
('Bronze Beach', 'images/Cat Eyes.jpg', '', 'ombretto', 1, '1:30', 'neri', 'completo', 0, 'disco', '', 'video/Cat Eyes.mpg'),
('Happy Hour', 'images/MAKEUP GIORNO SI TRASFORMA IN SERA.jpg', '', '', 5, '7:37', '', 'completo', 0, 'disco', '', 'video/MAKEUP GIORNO SI TRASFORMA IN SERA.mpg'),
('Matrimonio', 'images/MATRIMONIO SPOSA.jpg', '', 'primer', 5, '8:54', '', 'completo', 1, 'matrimonio', '', 'video/MATRIMONIO SPOSA.mpg'),
('Primavera', 'images/Orange Night Out.jpg', 'pennelli', 'rossetto', 2, '12:59', 'blu', 'completo', 1, '', '', 'video/Orange Night Out.mpg'),
('Rebel Chic', 'images/Smokey eyes facili.jpg', '', 'ombretto', 5, '10:28', 'verdi', 'occhio', 0, 'festa', '', 'video/Smokey eyes facili.mpg'),
('Smooky eye', 'images/trucco Primavera.jpg', '', '', 3, '12:10', 'verdi', 'occhio', 1, 'festa', 'neri', 'video/trucco Primavera.mpg'),
('Sunset Glam', 'images/SUNSET GLAM.jpg', 'pennelli', 'fard', 2, '10:36', 'blu', 'completo', 1, '', 'castani', 'video/SUNSET GLAM.mpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
