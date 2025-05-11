-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: May 11, 2025 at 06:54 PM
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
-- Table structure for table `01 kaartspel`
--

CREATE TABLE `01 kaartspel` (
  `Blast` int(80) NOT NULL COMMENT 'Fire a huge blast',
  `Beam` int(110) NOT NULL COMMENT 'Release a mega beam',
  `Explosion` int(150) NOT NULL COMMENT 'Fire a bomb spell',
  `Nuke` int(210) NOT NULL COMMENT 'Unleash Hiroshima'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `01 kaartspel`
--
ALTER TABLE `01 kaartspel`
  ADD PRIMARY KEY (`Blast`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `01 kaartspel`
--
ALTER TABLE `01 kaartspel`
  MODIFY `Blast` int(80) NOT NULL AUTO_INCREMENT COMMENT 'Fire a huge blast';
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
