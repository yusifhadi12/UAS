-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2020 at 12:57 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `No_Kamar` int(11) NOT NULL,
  `Tipe_Kamar` varchar(100) DEFAULT NULL,
  `Jenis_Kamar` text DEFAULT NULL,
  `Harga` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`No_Kamar`, `Tipe_Kamar`, `Jenis_Kamar`, `Harga`) VALUES
(101, 'Exprees', 'Twin Bed', '700.000'),
(102, 'Exprees', 'Single Bed', '500.000'),
(303, 'Sweet', 'Twin Bed', '900.000'),
(304, 'Sweet', 'Double Bed', '1.100.000'),
(505, 'Exclusive', 'Double Bed', '1.300.000'),
(506, 'Exclusive', 'Extra Bed', '1.500.000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`No_Kamar`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `room`
--
ALTER TABLE `room`
  MODIFY `No_Kamar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=507;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
