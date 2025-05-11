-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: May 11, 2025 at 06:58 PM
-- Server version: 11.7.2-MariaDB-ubu2404
-- PHP Version: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `m4prog`
--

-- --------------------------------------------------------

--
-- Table structure for table `01 zelf`
--

CREATE TABLE `01 zelf` (
  `Home` int(1) NOT NULL COMMENT 'Home',
  `Reels` date NOT NULL COMMENT 'Watch reels',
  `Create` int(3) NOT NULL COMMENT 'Create reels',
  `Messages` text NOT NULL COMMENT 'Message people'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `01 zelf`
--
ALTER TABLE `01 zelf`
  ADD PRIMARY KEY (`Home`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `01 zelf`
--
ALTER TABLE `01 zelf`
  MODIFY `Home` int(1) NOT NULL AUTO_INCREMENT COMMENT 'Home';
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
