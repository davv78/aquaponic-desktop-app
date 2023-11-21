-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2022 at 06:15 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aquaponic`
--

-- --------------------------------------------------------

--
-- Table structure for table `histori`
--

CREATE TABLE `histori` (
  `id` int(11) NOT NULL,
  `suhu` float NOT NULL,
  `ph` float NOT NULL,
  `tanggal` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `histori`
--

INSERT INTO `histori` (`id`, `suhu`, `ph`, `tanggal`) VALUES
(1, 29.75, 7.15, '2022-06-14 16:22:46'),
(2, 28.5, 6.99, '2022-06-14 16:22:54'),
(3, 28, 6.95, '2022-06-14 16:23:01'),
(4, 27.88, 4.61, '2022-06-14 16:23:09'),
(5, 27.88, 5.59, '2022-06-14 16:23:17'),
(6, 27.75, 6.35, '2022-06-14 16:23:24'),
(7, 27.75, 6.63, '2022-06-14 16:23:32'),
(8, 27.75, 6.75, '2022-06-14 16:23:39'),
(9, 27.63, 6.77, '2022-06-14 16:23:47'),
(10, 27.63, 6.9, '2022-06-14 16:23:55'),
(11, 27.63, 6.92, '2022-06-14 16:24:03'),
(12, 27.63, 6.9, '2022-06-14 16:24:10'),
(13, 27.63, 6.95, '2022-06-14 16:24:18'),
(14, 27.63, 6.95, '2022-06-14 16:24:26'),
(15, 27.63, 6.9, '2022-06-14 16:24:33'),
(16, 27.5, 6.97, '2022-06-14 16:24:41'),
(17, 27.5, 6.9, '2022-06-14 16:24:49'),
(18, 27.38, 6.97, '2022-06-14 16:24:57'),
(19, 26.75, 6.92, '2022-06-14 16:25:04'),
(20, 26.5, 6.92, '2022-06-14 16:25:12'),
(21, 26.25, 6.97, '2022-06-14 16:25:20'),
(22, 26.13, 6.92, '2022-06-14 16:25:27'),
(23, 26.13, 6.97, '2022-06-14 16:25:35'),
(24, 26, 6.95, '2022-06-14 16:25:43'),
(25, 26, 6.92, '2022-06-14 16:25:50'),
(26, 25.88, 6.97, '2022-06-14 16:25:58'),
(27, 25.88, 6.95, '2022-06-14 16:26:05'),
(28, 25.75, 6.99, '2022-06-14 16:26:13'),
(29, 25.75, 6.92, '2022-06-14 16:26:21'),
(30, 25.75, 6.95, '2022-06-14 16:26:28'),
(31, 25.75, 6.95, '2022-06-14 16:26:36'),
(32, 25.63, 6.92, '2022-06-14 16:26:44'),
(33, 25.63, 6.99, '2022-06-14 16:26:51'),
(34, 25.63, 6.97, '2022-06-14 16:26:59'),
(35, 25.63, 6.95, '2022-06-14 16:27:06'),
(36, 25.75, 6.99, '2022-06-14 16:27:14'),
(37, 26.88, 6.99, '2022-06-14 16:27:22'),
(38, 27.13, 6.97, '2022-06-14 16:27:29'),
(39, 27.25, 6.97, '2022-06-14 16:27:37'),
(40, 27.25, 6.99, '2022-06-14 16:27:44'),
(41, 27.38, 6.99, '2022-06-14 16:27:52'),
(42, 27.38, 6.95, '2022-06-14 16:28:00'),
(43, 27.38, 6.97, '2022-06-14 16:28:08'),
(44, 27.38, 6.99, '2022-06-14 16:28:15'),
(45, 27.38, 6.97, '2022-06-14 16:28:23'),
(46, 27.38, 6.99, '2022-06-14 16:28:31'),
(47, 27.38, 6.97, '2022-06-14 16:28:38'),
(48, 27.38, 6.99, '2022-06-14 16:28:46'),
(49, 27.38, 6.97, '2022-06-14 16:28:54'),
(50, 27.38, 6.95, '2022-06-14 16:29:01'),
(51, 27.38, 6.97, '2022-06-14 16:29:09'),
(52, 27.38, 6.95, '2022-06-14 16:29:17'),
(53, 27.38, 6.99, '2022-06-14 16:29:24'),
(54, 27.38, 6.99, '2022-06-14 16:29:32'),
(55, 27.38, 6.97, '2022-06-14 16:29:40'),
(56, 27.38, 6.97, '2022-06-14 16:29:47'),
(57, 27.38, 6.99, '2022-06-14 16:29:55'),
(58, 27.38, 6.99, '2022-06-14 16:30:03'),
(59, 26.75, 6.99, '2022-06-14 16:30:10'),
(60, 25.88, 6.99, '2022-06-14 16:30:18'),
(61, 25.25, 7.01, '2022-06-14 16:30:26'),
(62, 25.13, 6.99, '2022-06-14 16:30:33'),
(63, 25.25, 6.97, '2022-06-14 16:30:41'),
(64, 25.75, 6.97, '2022-06-14 16:30:49'),
(65, 26, 7.06, '2022-06-14 16:30:58'),
(66, 26.38, 6.97, '2022-06-14 16:31:06'),
(67, 26.63, 6.97, '2022-06-14 16:31:13'),
(68, 26.75, 6.97, '2022-06-14 16:31:22'),
(69, 26.88, 6.97, '2022-06-14 16:31:29'),
(70, 26.88, 6.97, '2022-06-14 16:31:37');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `NIM` varchar(20) DEFAULT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `username`, `NIM`, `password`) VALUES
(3, 'Dhafin', 'E1234567', '1234'),
(4, 'user', NULL, '123');

-- --------------------------------------------------------

--
-- Table structure for table `notifikasi`
--

CREATE TABLE `notifikasi` (
  `id` int(11) NOT NULL,
  `tanggal` datetime NOT NULL DEFAULT current_timestamp(),
  `notifikasi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `histori`
--
ALTER TABLE `histori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `notifikasi`
--
ALTER TABLE `notifikasi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `histori`
--
ALTER TABLE `histori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `notifikasi`
--
ALTER TABLE `notifikasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
