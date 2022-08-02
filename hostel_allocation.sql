-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2022 at 08:59 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hostel allocation`
--

-- --------------------------------------------------------

--
-- Table structure for table `application`
--

CREATE TABLE `application` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `phoneNumber` int(10) NOT NULL,
  `email` text NOT NULL,
  `regNumber` int(9) NOT NULL,
  `gender` char(1) NOT NULL,
  `level` int(1) NOT NULL,
  `country` text NOT NULL,
  `province` text NOT NULL,
  `district` text NOT NULL,
  `sector` text NOT NULL,
  `cell` text NOT NULL,
  `village` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `application`
--

INSERT INTO `application` (`id`, `name`, `phoneNumber`, `email`, `regNumber`, `gender`, `level`, `country`, `province`, `district`, `sector`, `cell`, `village`) VALUES
(1, 'igiraneza josue', 0, 'shejaemeric2@gmail.com', 21312123, 'M', 2, 'Rwanda', 'Kigali', 'Gasabo', 'Jabana', 'Kabuye', 'Nyagasozi'),
(2, 'igiraneza josue', 0, 'shejaemeric2@gmail.com', 21312123, 'M', 2, 'Rwanda', 'Kigali', 'Gasabo', 'Jabana', 'Kabuye', 'Nyagasozi'),
(3, 'igiraneza josue', 0, 'shejaemeric2@gmail.com', 21312123, 'M', 2, 'Rwanda', 'Kigali', 'Gasabo', 'Jabana', 'Kabuye', 'Nyagasozi'),
(4, 'igiraneza josue', 0, 'shejaemeric2@gmail.com', 21312123, 'M', 2, 'Rwanda', 'Kigali', 'Gasabo', 'Jabana', 'Kabuye', 'Nyagasozi'),
(5, 'igiraneza josue', 0, 'shejaemeric2@gmail.com', 21312123, 'M', 2, 'Rwanda', 'Kigali', 'Gasabo', 'Jabana', 'Kabuye', 'Nyagasozi'),
(6, 'igiraneza josue', 0, 'shejaemeric2@gmail.com', 21312123, 'M', 2, 'Rwanda', 'Kigali', 'Gasabo', 'Jabana', 'Kabuye', 'Nyagasozi'),
(7, 'Sheja Lervy emeric ', 0, 'shejaemeric2@gmail.com', 221026624, 'M', 2, 'Rwanda', 'Kigali', 'Gasabo', 'Jabana', 'Itaba', 'Nyagasozi'),
(8, 'Shyaka Rukundo Kelly Hubert', 0, 'hubelly333@gmail.com', 221026624, 'M', 2, 'Rwanda', 'Kigali', 'Nyarugenge', 'Nyamirambo', 'Cyumbati', 'Nyagasozi'),
(9, 'Munyaneza Clement', 0, 'clement@gmail.com', 12343254, 'm', 4, 'Rwanda', 'Kigali', 'Nyarugenge', 'Nyamirambo', 'Kiyovu', 'dgyshcjs'),
(10, 'Munyaneza Clement', 0, 'clement@gmail.com', 12343254, 'm', 4, 'Rwanda', 'Kigali', 'Nyarugenge', 'Nyamirambo', 'Kiyovu', 'dgyshcjs'),
(11, 'Sibo Arlon', 0, '123@gmail.com', 12313432, 'm', 2, 'Rwanda', 'Kigali', 'kickiro', 'Remera', 'eedjf,sddhsbhd', 'dhkdfdh'),
(12, 'Kalinda Fabrice', 0, 'fab@gmail.com', 3244653, 'm', 3, 'Rwanda', 'Kigali', 'kickiro', 'Kanombe', 'Kajagari', 'ewriwerywe'),
(13, 'Kalinda Fabrice', 0, 'fab@gmail.com', 3244653, 'm', 3, 'Rwanda', 'Kigali', 'kickiro', 'Kanombe', 'Kajagari', 'ewriwerywe'),
(14, 'Kalinda Fabrice', 0, 'fab@gmail.com', 3244653, 'm', 3, 'Rwanda', 'Kigali', 'kickiro', 'Kanombe', 'Kajagari', 'ewriwerywe');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `message`) VALUES
(1, 'igiraneza josue', 'igiranezaj28@gmail.com', 'ewehfuibhbsd'),
(2, 'Sheja Lervy emeric ', 'shejaemeric2@gmail.com', 'It fing works!!'),
(3, 'FDSFSDFSDF', 'kfablionel@gmmail.com', 'DARGAFVAVF'),
(7, 'MUNYARWANDA Kelly Hubert', 'kelly@gmail.com', 'I am Munyarwanda'),
(8, 'igiraneza josue', 'igiranezaj28@gmail.com', 'hello from the other side'),
(9, 'igiraneza josue', 'igiranezaj28@gmail.com', 'hello from the other side'),
(10, 'igiraneza josue', 'igiranezaj28@gmail.com', 'hello from the other side'),
(11, '', '', ''),
(12, 'wqewqeqw', 'igiranezaj28@gmail.com', 'wqeqweqwe'),
(13, 'Iradukunda Boris ', 'ib@gmail.com', 'bfwfhsbdhjbwevfcdg');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name`, `email`, `password`) VALUES
(1, 'igiraneza josue', 'igiranezaj28@gmail.com', ''),
(2, 'igiraneza josue', 'igiranezaj28@gmail.com', 'vshdjsug4y2378r'),
(3, 'Sheja Lervy Emeric', 'shejaemeric2@gmail.com', 'sheja@2012'),
(4, 'Sheja Lervy Emeric', 'shejaemeric2@gmail.com', 'sheja@2012'),
(5, 'ffhshdfh', 'fab@gmail.com', '32424dsfsdg'),
(6, 'igiraneza josue', 'kfablionel@gmmail.com', 'igiraneza@2021'),
(7, 'igiraneza josue', 'kfablionel@gmmail.com', 'igiraneza@2021'),
(8, 'hello', 'dd@gmail.com', '221026624'),
(9, 'Habimana Didier Sharif', 'hdidier@gmail.com', 'hdidier32');

-- --------------------------------------------------------

--
-- Table structure for table `newaccount`
--

CREATE TABLE `newaccount` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `newaccount`
--

INSERT INTO `newaccount` (`id`, `name`, `email`, `password`) VALUES
(1, 'Kalinda Fabrice', 'kfablionel@gmmail.com', 'kfablionel@2021'),
(2, 'igiraneza Josue', 'hubelly333@gmail.com', 'igiranezaj29@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `application`
--
ALTER TABLE `application`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newaccount`
--
ALTER TABLE `newaccount`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `application`
--
ALTER TABLE `application`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `newaccount`
--
ALTER TABLE `newaccount`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`id`) REFERENCES `application` (`id`);

--
-- Constraints for table `newaccount`
--
ALTER TABLE `newaccount`
  ADD CONSTRAINT `newaccount_ibfk_1` FOREIGN KEY (`id`) REFERENCES `login` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
