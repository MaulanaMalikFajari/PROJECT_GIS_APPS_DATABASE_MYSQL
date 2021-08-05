-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2021 at 03:10 PM
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
-- Database: `db_aplikasiku1811500085`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500085`
--

CREATE TABLE `hospital1811500085` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital1811500085`
--

INSERT INTO `hospital1811500085` (`id`, `nama`, `latitude`, `longitude`) VALUES
(7, 'Rumah Sakit Bakti', -2.1142703553938924, 106.10921102443835),
(8, 'RSUD Depati Hamzah', -2.1434831099629967, 106.12456754827569),
(9, 'RSUD Bangka Tengah', -2.515920805661811, 106.41417297116725);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500085`
--

CREATE TABLE `restaurant1811500085` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurant1811500085`
--

INSERT INTO `restaurant1811500085` (`id`, `nama`, `latitude`, `longitude`) VALUES
(4, 'Martabak Sandy II', -2.0960142126840466, 106.11165081162173),
(5, 'KFC Coffee Selindung', -2.0981772523667743, 106.11163574135563),
(6, 'Mie Ayam Magelang', -2.1104642068528046, 106.11242967504597),
(10, 'BB Bakery Cabang BB Tower', -2.142522835658967, 106.12257952713678);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500085`
--

CREATE TABLE `sekolah1811500085` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` int(11) NOT NULL,
  `longitude` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sekolah1811500085`
--

INSERT INTO `sekolah1811500085` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMK Negeri 1 Pangkal Pinang', -2, 106),
(2, 'SD Negeri 49', -2, 106),
(3, 'SMP Swadaya', -2, 106);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500085`
--
ALTER TABLE `hospital1811500085`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500085`
--
ALTER TABLE `restaurant1811500085`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500085`
--
ALTER TABLE `sekolah1811500085`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500085`
--
ALTER TABLE `hospital1811500085`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `restaurant1811500085`
--
ALTER TABLE `restaurant1811500085`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sekolah1811500085`
--
ALTER TABLE `sekolah1811500085`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
