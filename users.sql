-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2024 at 07:16 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sbi`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Sr.No.` int(100) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `confirm_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Sr.No.`, `username`, `email`, `password`, `confirm_password`) VALUES
(1, 'Aaru Pasha Sheikh', 'aarusheikh18@gmail.vom', 'Aaru@123', 'Aaru@123'),
(2, 'Kayyum Pathan', 'kayyumbhai@gmail.com', 'kp@123', ''),
(3, 'Rehman Sheikh', 'rehmanchacha1@gmail.com', 'rehman@1', 'rehman@1'),
(4, 'Rehman Sheikh', 'rehmanchacha1@gmail.com', 'rehman@1', 'rehman@1'),
(5, 'Suleman Pathan', 'sulemanchacha@gmail.com', 'pathan', 'pathan'),
(6, 'Ujjwala Pawar', 'pawarujwala12@yahoo.com', 'ujjwala', 'ujjwala'),
(7, 'Netra Subhedar', 'netrasubhedar121@gmail.com', '12345', '12345'),
(8, 'qatg', 'afjhb@gmail.com', '123', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Sr.No.`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `Sr.No.` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
