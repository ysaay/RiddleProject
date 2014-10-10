-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2014 at 05:14 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kamotequiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `scores`
--

CREATE TABLE IF NOT EXISTS `scores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `score` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `scores`
--

INSERT INTO `scores` (`id`, `name`, `score`) VALUES
(14, 'Bhie', '2'),
(15, 'Mak', '10'),
(16, 'Jesthine Lhee', '4'),
(17, 'Jhe', '36'),
(18, 'JilianHarold', '8'),
(19, 'JilianHarold', '1'),
(20, 'JilianHarold', '1'),
(21, 'Jilian', '2'),
(22, 'Macmacmac', '8'),
(23, '', '1'),
(24, 'Baby', '8'),
(25, 'Baby', '0'),
(26, 'Baby', '13'),
(27, 'Baby', '27'),
(28, '', '3');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(60) NOT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `email`) VALUES
(12, 'bhie', '12345', 'Jessa Ibo', 'jessibo970@yahoo.com.ph'),
(13, 'je', 'Jj123', 'Jessa Ibo', 'jessa.bhie@yahoo.com'),
(14, 'JJ', '123', 'JESSA', 'jessie_ibo@yahoo.com'),
(15, 'Ja', '123', 'Jessa Ibo', 'jessie_ibo@yahoo.com'),
(16, 'jj', '12345', 'Jessa Ibo', 'jessie_ibo@yahoo.com'),
(17, 'mak', '12345', 'Jessa Ibo', 'jessa.bhie@yahoo.com'),
(18, 'makmak', '12345', 'Jessa Ibo', 'jessa.bhie@yahoo.com'),
(19, 'Jessa', '123', 'Jessa Ibo', 'jessa.bhie@yahoo.com'),
(20, 'mak', '123', 'Charles Arcala', 'charles.arcala@yahoo.com'),
(21, 'Jesthine Lhee', '12345', 'Jesthine Lhee R. Ibo', 'jessa.bhie@yahoo.com'),
(22, 'jil', '1234', 'Jilian Marie Gonzaga', 'jilian@yahoo.com'),
(23, 'Jessa', '1234', 'Jessa Ibo', 'jessie_ibo@yahoo.com'),
(24, 'Jessa', '1234', 'Jessa Ibo', 'jessie_ibo@yahoo.com'),
(25, 'jhe', 'Jj123', 'Jessa Ibo', 'jessaibo970@yahoo.com.ph'),
(26, 'JilianHarold', '123', 'Jilian Marie Mortera', 'jilian@yahoo.com'),
(27, 'jilian', 'jilian', 'Jilian Gonzaga', 'jilian@yahoo.com'),
(28, 'macmacmac', 'bhabiechiq', 'Charles Arcala', 'arcala.charles@gmail.com'),
(29, 'baby', '12345', 'Jesthine Lhee Ibon', 'jesthinelhee@yahoo.com.ph'),
(30, 'jessa', 'Jj12345', 'Jessa Ibo', 'jessaibo@gmail.com'),
(31, 'itsme', '12345', 'Jessa Ibo', 'jessa.bhie@yahoo.com'),
(32, 'JL', '12345', 'JESTHINE IBO', 'jesthine@yahoo.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
