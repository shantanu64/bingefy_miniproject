-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2021 at 10:49 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bingefy`
--

-- --------------------------------------------------------

--
-- Table structure for table `romance`
--

CREATE TABLE `romance` (
  `id` int(11) NOT NULL,
  `poster` text NOT NULL,
  `name` varchar(32) NOT NULL,
  `lang` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `romance`
--

INSERT INTO `romance` (`id`, `poster`, `name`, `lang`) VALUES
(1, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/rNzQyW4f8B8cQeg7Dgj3n6eT5k9.jpg', 'The Notebook', 'English'),
(2, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/oo2Q3T8juOYFh2G1YJ3oSMAfUyq.jpg', 'Me Before You', 'English'),
(3, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/7Dktk2ST6aL8h9Oe5rpk903VLhx.jpg', 'The Kissing Booth', 'English'),
(4, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/ep7dF4QR4Mm39LI958V0XbwE0hK.jpg', 'The Fault In Our Stars', 'English'),
(5, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/60IEwC4FaHSRpVEAM6iNpXZ5oSA.jpg', 'Twilight', 'English'),
(6, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/lE76AFDAbQponlm6YNpK2O0Eohp.jpg', 'Kabir Singh', 'Hindi'),
(7, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/wd5rUIXwjAdLigiak2DSdX4s3Ox.jpg', 'Ae Dil Hai Mushkil', 'Hindi'),
(8, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/5FmtHHDGPofW5Zjns1EM1D8503c.jpg', 'Kuch Kuch Hota Hai', 'Hindi'),
(9, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/em39H81XLCDgXsI7V4IcBZseEO6.jpg', 'Yeh Jawaani Hai Deewani', 'Hindi'),
(10, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/wGAMZ5DgfqAGsJ4EzXlm23vCGb1.jpg', 'PK', 'Hindi'),
(11, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/t4ODCVOavopkwt2YjLSBX1wgWan.jpg', 'Mismatched', 'Hindi'),
(12, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/x9OkwIYtXcqpq0dNbCE1dnj9MN9.jpg', 'Little Things', 'Hindi'),
(13, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/qaewZKBKmXjb4ZfFBb1LCug6BE8.jpg', 'Bridgerton', 'English'),
(14, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/DRRHgvsNEfBloMgIP8bBw4zi4E.jpg', 'Jane The Virgin', 'English'),
(15, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/mRvSUuU1VQQkZZ578jKJpcUCuL8.jpg', 'Gossip Girl', 'English');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `romance`
--
ALTER TABLE `romance`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
