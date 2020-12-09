-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2020 at 07:07 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `search`
--

-- --------------------------------------------------------

--
-- Table structure for table `live_ss`
--

CREATE TABLE `live_ss` (
  `id` int(255) NOT NULL,
  `keyword` text NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `live_ss`
--

INSERT INTO `live_ss` (`id`, `keyword`, `name`) VALUES
(1, 'ok_test_1', 'test'),
(2, 'ok_test_2', 'test'),
(3, 'ok_test_3', 'test'),
(4, 'ok_test_4', 'test'),
(5, 'ok_test_5', 'test'),
(6, 'ok_test_6', 'test'),
(7, 'ok_test_7', 'test'),
(8, 'ok_test_8', 'test'),
(9, 'ok_test_9', 'test'),
(10, 'ok_test_10', 'test');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `live_ss`
--
ALTER TABLE `live_ss`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `live_ss`
--
ALTER TABLE `live_ss`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
