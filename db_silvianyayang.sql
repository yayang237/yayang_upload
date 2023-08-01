-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2023 at 01:47 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_silvianyayang`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswakanesa`
--

CREATE TABLE `tb_siswakanesa` (
  `NISN` int(13) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `jk` enum('perempuan','laki-laki') NOT NULL,
  `jurusan` enum('RPL','TKJ','TEI','TSM','TKR') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_siswakanesa`
--

INSERT INTO `tb_siswakanesa` (`NISN`, `nama`, `alamat`, `jk`, `jurusan`) VALUES
(1, 'Silvian Yayang', 'JLN.PUSARA NO.63 WONOSARI,GUNUNG KAWI', 'perempuan', 'RPL'),
(2, 'Septiana Dwi', 'JLN.PUDAK CEMPOKOMULYO', 'perempuan', 'TKJ'),
(3, 'Intan Elva', 'NDILEM', 'perempuan', 'TEI'),
(4, 'Risky Pratama', 'PEPEN', 'laki-laki', 'TSM'),
(5, 'Kelvin Hibatullah', 'SENGGRENG,PUCUNG', 'laki-laki', 'TKR');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_siswakanesa`
--
ALTER TABLE `tb_siswakanesa`
  ADD PRIMARY KEY (`NISN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_siswakanesa`
--
ALTER TABLE `tb_siswakanesa`
  MODIFY `NISN` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
