-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 08, 2020 at 06:04 AM
-- Server version: 5.7.24
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `comm5940`
--

-- --------------------------------------------------------

--
-- Table structure for table `assignment4`
--

CREATE TABLE `assignment4` (
  `productID` int(4) DEFAULT NULL,
  `name` varchar(9) DEFAULT NULL,
  `quantity` int(5) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `ranking` int(1) DEFAULT NULL,
  `picurl` varchar(103) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assignment4`
--

INSERT INTO `assignment4` (`productID`, `name`, `quantity`, `price`, `ranking`, `picurl`) VALUES
(1001, 'Pen Red', 5000, '$1.23', 3, 'https://dl.airtable.com/.attachments/d766b3a0dcd49c2aed42c80a4170f892/e8ae3f98.png'),
(1002, 'Pen Blue', 8000, '$1.25', 2, 'https://dl.airtable.com/.attachments/d2f95f4c89833fe168e3d47084e183d1/0c6176f2/images.jpg'),
(1003, 'Pen Black', 2000, '$1.25', 4, 'https://dl.airtable.com/.attachments/eea00f13b6f651b4afedbd0f9b6e5d59/286ded8d.jpg'),
(1004, 'Pencil 2B', 10000, '$0.48', 1, 'https://dl.airtable.com/.attachments/c9c0fa35c1dfdc3af06f4a568377fbee/4f01bff6/pencil-bebright-pink.jpg'),
(1005, 'Pencil 2H', 8000, '$0.49', 2, 'https://dl.airtable.com/.attachments/d2d9cfbe50eca1732e7551962014bb0d/68e03ffa/pencil-bebright-pink.jpg'),
(1006, 'Pencil HB', 0, '$99,999.99', 5, 'https://dl.airtable.com/.attachments/fffeed517016b356bd788e841bdee569/806a5bd3/images.png'),
(2001, 'Pencil 3B', 500, '$0.52', 2, 'https://dl.airtable.com/.attachments/cddb03ff1748bda4182464fa7a685c11/48c3579c/images.jpg'),
(2002, 'Pencil 4B', 200, '$0.62', 4, 'https://dl.airtable.com/.attachments/e7810f6291ba5a737f6fcb392a5bba4c/97548a43.png'),
(2003, 'Pencil 5B', 100, '$0.73', 4, 'https://dl.airtable.com/.attachments/cb2edbf7b05beab1df1d8ccb6204a233/e2ebe2a5/pencil-bebright-pink.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
