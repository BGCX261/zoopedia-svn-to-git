-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2012 at 06:29 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `zoopedia`
--
CREATE DATABASE `zoopedia` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `zoopedia`;

-- --------------------------------------------------------

--
-- Table structure for table `animals`
--

CREATE TABLE IF NOT EXISTS `animals` (
  `Animal Id` int(100) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Type` varchar(200) NOT NULL,
  `Area` varchar(300) NOT NULL,
  `Habitat` varchar(300) NOT NULL,
  `Food` varchar(300) NOT NULL,
  `Size` varchar(300) NOT NULL,
  `Babies` varchar(300) NOT NULL,
  `Characteristic` varchar(500) NOT NULL,
  `Video_link` varchar(1000) NOT NULL,
  `Image1` varchar(500) NOT NULL,
  `Image2` varchar(500) NOT NULL,
  PRIMARY KEY (`Animal Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `animals`
--

INSERT INTO `animals` (`Animal Id`, `Name`, `Type`, `Area`, `Habitat`, `Food`, `Size`, `Babies`, `Characteristic`, `Video_link`, `Image1`, `Image2`) VALUES
(1, 'Cheetah', 'Mammals', 'Southern and eastern Africa', 'Savanna ', 'Antelope ', 'About 4 feet long, with a 2-1/2-foot long tail ', 'Cheetah cubs have a silvery mane on their neck and shoulders that disappears as they get older. ', 'NA', 'http://www.youtube.com/embed/DRxsP2YMaOI', 'images/mammal-1.jpg', 'images/mammal-2.jpg'),
(2, 'Lion', 'Mammals', 'Africa, south of the Sahara Desert', 'Savannah with thick brush  ', 'Antelope, zebra, and other hoofed animals  ', 'Males are 5 to 8 feet long, females are 4 1/2 to 5 1/2 feet long ', 'Cubs can nurse from any female in the pride, not just their own mother. ', 'NA', 'NA', 'images/mammal-5.jpg', 'images/mammal-6.jpg'),
(3, 'xx', 'Amphibians', 'Africa, south of the Sahara Desert', 'Savannah with thick brush  ', 'Antelope, zebra, and other hoofed animals  ', 'Males are 5 to 8 feet long, females are 4 1/2 to 5 1/2 feet long ', 'Cubs can nurse from any female in the pride, not just their own mother. ', 'NA', 'NA', 'images/mammal-5.jpg', 'images/mammal-6.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
