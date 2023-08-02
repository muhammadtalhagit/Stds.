-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2023 at 09:43 PM
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
-- Database: `dataofstudents`
--

-- --------------------------------------------------------

--
-- Table structure for table `form validation`
--

CREATE TABLE `form validation` (
  `id` int(5) NOT NULL,
  `name` varchar(10) NOT NULL,
  `age` int(5) NOT NULL,
  `gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form validation`
--

INSERT INTO `form validation` (`id`, `name`, `age`, `gender`) VALUES
(1, 'Muhammad T', 12, 'Male'),
(2, 'Adnan ', 54, 'Male'),
(3, 'Hafsa', 20, 'Female'),
(4, 'Hamza', 12, 'Male'),
(5, 'Tehreem', 16, 'Female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form validation`
--
ALTER TABLE `form validation`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form validation`
--
ALTER TABLE `form validation`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
