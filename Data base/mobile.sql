-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2022 at 08:02 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zain store`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobile`
--

CREATE TABLE `mobile` (
  `Name` varchar(99) NOT NULL,
  `img` varchar(20) NOT NULL,
  `price` varchar(22) NOT NULL,
  `Company` text NOT NULL,
  `Status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mobile`
--

INSERT INTO `mobile` (`Name`, `img`, `price`, `Company`, `Status`) VALUES
('Samsung Galaxy A80', 'phones/e1.png', '85000', 'Samsung', 'New'),
('Huawei Mate 30', '', '45000', 'Huawei', 'New'),
('I phone11', '', '90000', 'iphone', 'New'),
('Samsung Note20', '', '90000', 'samsung', 'New'),
('Huawei MateX', '', '750000', 'huawei', 'New'),
('Iphone12', '', '99500', 'iphone', 'New'),
('Samsung Galaxy Fold2', '', '80000', 'samsung', 'New'),
('Huawei p40', '', '60000', 'huawei', 'New'),
('Iphone7', '', '25000', 'iphone', 'New'),
('Iphone Mini', '', '16000', 'iphone', 'Used'),
('Samsung Galaxy S9', '', '37000', 'samsung', 'New'),
('Samsung Galaxy s10', '', '39500', 'samsung', 'New'),
('Iphone Xr', '', '39550', 'iphone', 'New'),
('Huawei Y9', '', '39000', 'huawei', 'Used'),
('I phone X', '', '30000', 'iphone', 'New'),
('Samsung Galaxy Note8', '', '39500', 'samsung', 'Used'),
('Huawei Y7', '', '19700', 'huawei', 'Used'),
('Iphone Mini', '', '15400', 'iphone', 'Used'),
('Samsung Galaxy J3', '', '12500', 'samsung', 'Used'),
('Huawei Nove5', '', '19999', 'huawei', 'New'),
('Iphone Se', '', '11940', 'iphone', 'Used'),
('Samsung J7', '', '18999', 'samsung', 'Used'),
('Huawei P20', 'phones/c7.jpg', '15900', 'huawei', 'New'),
('Iphone 6S+', 'phones/c8.webp', '18999', 'iphone', 'New');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
