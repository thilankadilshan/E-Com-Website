-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2023 at 10:48 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_form1`
--

-- --------------------------------------------------------

--
-- Table structure for table `database_table1`
--

CREATE TABLE `database_table1` (
  `First_name` varchar(50) NOT NULL,
  `Last_name` varchar(50) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Mobile` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `database_table1`
--

INSERT INTO `database_table1` (`First_name`, `Last_name`, `Email`, `Mobile`) VALUES
('kaveesha', 'denuwan', 'kaveeshadenuwan31@gmail.com', '0712658901'),
('thila', 'vvvvv', 'vvvv@gmail.com', '233232'),
('denuu', 'hjhj', 'denu@gmail.com', '09898989'),
('denuu', 'hjhj', 'denu@gmail.com', '09898989'),
('denuwan', 'perera', 'kaveeshadenuwan31@gmail.com', '0712658901'),
('denuwan', 'perera', 'kaveeshadenuwan31@gmail.com', '0712658901'),
('kaveesha', 'Denuwan', 'Kaveeshadiliru@gmail.com', '712658901'),
('denuwan', 'Perera', 'kavee@gmail.com', '0712658901'),
('denuwan', 'Perera', 'kavee@gmail.com', '0712658901'),
('denuwan', 'Perera', 'kavee@gmail.com', '0712658901'),
('denuwan', 'Perera', 'kavee@gmail.com', '0712658901'),
('denuwan', 'perera', 'kaveeshadenuwan31@gmail.com', '0712658901');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
