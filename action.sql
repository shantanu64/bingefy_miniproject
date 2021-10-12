-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2021 at 10:47 PM
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
-- Table structure for table `action`
--

CREATE TABLE `action` (
  `id` int(11) NOT NULL,
  `poster` text NOT NULL,
  `name` varchar(32) NOT NULL,
  `lang` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `action`
--

INSERT INTO `action` (`id`, `poster`, `name`, `lang`) VALUES
(1, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/7JeHrXR1FU57Y6b90YDpFJMhmVO.jpg', 'War', 'Hindi'),
(2, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/pggLRaurdWwjqX2vkhKIVQSBjXV.jpg', 'Singham', 'Hindi'),
(3, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/ltHlJwvxKv7d0ooCiKSAvfwV9tX.jpg', 'KGF', 'Hindi'),
(4, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/baT20krHmPWE5erxJgqPXIF1zvG.jpg', 'Dhoom 3', 'Hindi'),
(5, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/9gk7adHYeDvHkCSEqAvQNLV5Uge.jpg', 'Inception', 'English'),
(6, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/or06FN3Dka5tukK1e9sl16pB3iy.jpg', 'Avengers Endgame', 'English'),
(7, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/2uNW4WbgBXL25BAbXGLnLqX71Sw.jpg', 'Venom', 'English'),
(8, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/pKKvCaL1TPTVtbI6EeliyND3api.jpg', 'The Dark Knight', 'English'),
(9, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/wlfDxbGEsW58vGhFljKkcR5IxDj.jpg', 'Extraction', 'English'),
(10, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/oh8XmxWlySHgGLlx8QOBmq9k72j.jpg', 'Tenet', 'English'),
(11, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/scZlQQYnDVlnpxFTxaIv2g0BWnL.jpg', 'The Umbrella Academy', 'English'),
(12, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/uu4TgyyW259aOZHN0Ew4TEfjnUG.jpg', 'Squid Game', 'English'),
(13, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/reEMJA1uzscCbkpeRJeTT2bjqUp.jpg', 'Money Hesit', 'English'),
(14, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/u3bZgnGQ9T01sWNhyveQz0wH0Hl.jpg', 'Game Of Thrones', 'English'),
(15, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/uEbNtFbK4At9WBDGap23lt1qO9n.jpg', 'Sacred Games', 'Hindi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `action`
--
ALTER TABLE `action`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
