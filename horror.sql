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
-- Table structure for table `horror`
--

CREATE TABLE `horror` (
  `id` int(11) NOT NULL,
  `poster` text NOT NULL,
  `name` varchar(32) NOT NULL,
  `lang` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `horror`
--

INSERT INTO `horror` (`id`, `poster`, `name`, `lang`) VALUES
(1, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/rs4RBiOX8qoUG5bw1SlGFuzUYws.jpg', '1920 London', 'Hindi'),
(2, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/4XYEqHqvcf6vxFhNyeKZz5xbUfV.jpg', 'Bulbbul', 'Hindi'),
(3, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/5rSRVvlIlelgKM58MAnnk4FId86.jpg', 'Bhoot', 'Hindi'),
(4, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/wEls8ZZs5lm9rzQnXZJKqYgygVK.jpg', 'Phillauri', 'Hindi'),
(5, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/nAU74GmpUk7t5iklEp3bufwDq4n.jpg', 'A Quiet Place', 'English'),
(6, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/sFC1ElvoKGdHJIWRpNB3xWJ9lJA.jpg', 'The Nun', 'English'),
(7, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/tmlDFIUpGRKiuWm9Ixc6CYDk4y0.jpg', 'Insidious', 'English'),
(8, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/5AGB8FVELnhMMw3nO372sw1xp58.jpg', 'The Grudge', 'English'),
(9, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/wVYREutTvI2tmxr6ujrHT704wGF.jpg', 'The Conjuring', 'English'),
(10, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/etcbHDc2GzWVnrEQireqhEa8PxZ.jpg', 'Dead Silence', 'English'),
(11, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/56q7oUcw5jd32lMCo8U5CDkbYik.jpg', 'Sabrina', 'English'),
(12, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/lKhF0QX724VS2QqBzSZ4KJif3Ny.jpg', 'Locke & Key', 'English'),
(13, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/vY2vfAskJTiWsQSv6bdbNCQhPLm.jpg', 'Teen Wolf', 'English'),
(14, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/kLEha9zVVv8acGFKTX4gjvSR2Q0.jpg', 'The Vampire Diaries', 'English'),
(15, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/87nmt1R1W34fNOb31fvDnw15fUa.jpg', 'Betaal', 'Hindi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `horror`
--
ALTER TABLE `horror`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
