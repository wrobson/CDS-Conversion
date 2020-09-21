-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 21, 2020 at 09:39 AM
-- Server version: 5.7.28-0ubuntu0.18.04.4
-- PHP Version: 7.3.7-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Northwind`
--

-- --------------------------------------------------------

--
-- Table structure for table `Companies`
--

CREATE TABLE `Companies` (
  `Company` tinytext NOT NULL,
  `Last Name` tinytext NOT NULL,
  `First Name` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Companies`
--

INSERT INTO `Companies` (`Company`, `Last Name`, `First Name`) VALUES
('Company A\r\n', 'Bedecs\r\n', 'Anna\r\n'),
('Company B\r\n', 'Gratacos Solsona\r\n', 'Antonio\r\n'),
('Company C\r\n', 'Axen\r\n', 'Thomas\r\n'),
('Company D\r\n', 'Lee\r\n', 'Christina\r\n'),
('Company E\r\n', 'Oâ€™Donnell\r\n', 'Martin\r\n'),
('Company F\r\n', 'PÃ©rez-Olaeta\r\n', 'Francisco\r\n'),
('Company G\r\n', 'Xie\r\n', 'Ming-Yang\r\n'),
('Company H\r\n', 'Andersen\r\n', 'Elizabeth\r\n'),
('Company I\r\n', 'Mortensen\r\n', 'Sven\r\n'),
('Company J\r\n', 'Wacker\r\n', 'Roland\r\n'),
('Company K\r\n', 'Krschne\r\n', 'Peter\r\n'),
('Company L\r\n', 'Edwards\r\n', 'John\r\n'),
('Company M\r\n', 'Ludick\r\n', 'Andre\r\n'),
('Company N\r\n', 'Grilo\r\n', 'Carlos\r\n'),
('Company O\r\n', 'Kupkova\r\n', 'Helena\r\n'),
('Company P\r\n', 'Goldschmidt\r\n', 'Daniel\r\n'),
('Company Q\r\n', 'Bagel\r\n', 'Jean Philippe\r\n'),
('Company R\r\n', 'Autier Miconi\r\n', 'Catherine\r\n'),
('Company S\r\n', 'Eggerer\r\n', 'Alexander\r\n'),
('Company T\r\n', 'Li\r\n', 'George\r\n'),
('Company U\r\n', 'Tham\r\n', 'Bernard\r\n'),
('Company V\r\n', 'Ramos\r\n', 'Luciana\r\n'),
('Company W\r\n', 'Entin\r\n', 'Michael\r\n'),
('Company X\r\n', 'Hasselberg\r\n', 'Jonas\r\n'),
('Company Y\r\n', 'Rodman\r\n', 'John\r\n'),
('Company Z\r\n', 'Liu\r\n', 'Run\r\n'),
('Company AA\r\n', 'Toh\r\n', 'Karen\r\n'),
('Company BB\r\n', 'Raghav\r\n', 'Amritansh\r\n'),
('Company CC\r\n', 'Lee\r\n', 'Soo Jung\r\n');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
