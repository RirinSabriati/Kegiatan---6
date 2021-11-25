-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2021 at 03:29 PM
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
-- Database: `akademik`
--

-- --------------------------------------------------------

--
-- Table structure for table `mhswa`
--

CREATE TABLE `mhswa` (
  `nim` varchar(5) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jkel` varchar(1) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `tgllhir` date DEFAULT NULL,
  `no_handphone` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mhswa`
--

INSERT INTO `mhswa` (`nim`, `nama`, `jkel`, `alamat`, `tgllhir`, `no_handphone`) VALUES
('MHS01', 'Siti Aminah', 'P', 'SOLO', '1995-10-01', NULL),
('MHS01', 'Rita', 'P', 'SOLO', '1995-10-01', NULL),
('MHS03', 'Amirudin', 'L', 'SEMARANG', '1998-08-11', NULL),
('MHS04', 'Siti Maryam', 'P', 'JAKARTA', '1995-04-15', NULL),
('MHS05', 'Muhammad Wardhani', 'L', 'BIMA', '1999-05-23', '082340655703'),
('18000', 'Ririn', 'P', 'Dompu', '2021-10-22', NULL),
('15000', 'cahaya', 'P', 'Bima', '1996-01-09', NULL),
('12000', 'Muslihudin', 'L', 'Dompu', '2019-11-21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(20) NOT NULL,
  `password` varchar(128) NOT NULL,
  `nama_lengkap` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `level` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `password`, `nama_lengkap`, `email`, `level`) VALUES
(7, '81dc9bdb52d04dc20036dbd8313ed055', 'sitiratna', 'rsabriati@gmail.com', ''),
(8, '202cb962ac59075b964b07152d234b70', 'Ririn Sabriati', 'rsabriati@gmail.com', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
