-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2021 at 09:13 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Motors`
--

-- --------------------------------------------------------

--
-- Table structure for table `Motors`
--

CREATE TABLE `Motors` (
  `Motor1` int(11) NOT NULL,
  `Motor2` int(11) NOT NULL,
  `Motor3` int(11) NOT NULL,
  `Motor4` int(11) NOT NULL,
  `Motor5` int(11) NOT NULL,
  `Motor6` int(11) NOT NULL,
  `id` bigint(20) UNSIGNED NOT NULL,
  `Running` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Motors`
--

INSERT INTO `Motors` (`Motor1`, `Motor2`, `Motor3`, `Motor4`, `Motor5`, `Motor6`, `id`, `Running`) VALUES
(111, 89, 71, 91, 178, 99, 1, 0),
(10, 89, 155, 166, 108, 99, 2, 1),
(108, 93, 73, 124, 104, 70, 3, 0),
(108, 93, 73, 124, 104, 70, 4, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Motors`
--
ALTER TABLE `Motors`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Motors`
--
ALTER TABLE `Motors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
