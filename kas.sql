-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2021 at 01:15 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kas`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kas`
--

CREATE TABLE IF NOT EXISTS `tbl_kas` (
  `kodekas` int(10) NOT NULL,
  `tanggal` varchar(32) NOT NULL,
  `penerimaan` varchar(44) NOT NULL,
  `saldo` varchar(24) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=341 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kas`
--

INSERT INTO `tbl_kas` (`kodekas`, `tanggal`, `penerimaan`, `saldo`, `keterangan`) VALUES
(337, '25', 'Biaya Jasa', '130000', 'Debit'),
(340, '26', 'Penjualan', '123000', 'Debit');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_kas`
--
ALTER TABLE `tbl_kas`
  ADD PRIMARY KEY (`kodekas`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_kas`
--
ALTER TABLE `tbl_kas`
  MODIFY `kodekas` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=341;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
