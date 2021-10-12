-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2021 at 10:48 PM
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
-- Table structure for table `comedy`
--

CREATE TABLE `comedy` (
  `id` int(11) NOT NULL,
  `poster` text NOT NULL,
  `name` varchar(32) NOT NULL,
  `lang` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comedy`
--

INSERT INTO `comedy` (`id`, `poster`, `name`, `lang`) VALUES
(1, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/8dhYgQ0nsFRIIXOKBNHW0hUTDyN.jpg', 'Hello Charlie', 'English'),
(2, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/2ZeE0hQSVMNjkRCqyxkBrvnmzsr.jpg', 'Total Dhamaal', 'Hindi'),
(3, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/pThyQovXQrw2m0s9x82twj48Jq4.jpg', 'Knives Out', 'English'),
(4, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/unPB1iyEeTBcKiLg8W083rlViFH.jpg', 'The Boss Baby', 'English'),
(5, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/j1XdODJMwGfR4A4AlgsDpBhhLx0.jpg', 'Change Up', 'English'),
(6, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/4dqnJvZpTB1YvuLbgEvBSjxo7BS.jpg', 'Shimla Mirchi', 'Hindi'),
(7, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/a0GV2V3yif2DbsMCSBrivvSHUWQ.jpg', 'Andaz Apna Apna', 'Hindi'),
(8, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/jjCPcxw7QCmFPYM1t3BThdEawJK.jpg', 'The Hangover', 'English'),
(9, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/fudxnXlTTBIDCkpR7XhlIgkNaUY.jpg', 'Welcome', 'Hindi'),
(10, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/66A9MqXOyVFCssoloscw79z8Tew.jpg', '3 Idiots', 'Hindi'),
(11, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/hgRMSOt7a1b8qyQR68vUixJPang.jpg', 'Brooklyn Nine-Nine', 'English'),
(12, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/nxmumfhlU7jCCZDlopSzO8hxjBo.jpg', 'FRIENDS', 'English'),
(13, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/qWnJzyZhyy74gjpSjIXWmuk0ifX.jpg', 'The Office', 'English'),
(14, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/nnW7gEhZB3CcJkRgWgoQTfPDaIO.jpg', 'The Tripling', 'Hindi'),
(15, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/5udeEf79fm9CN69mRlifBQcp1pY.jpg', 'Hostel Daze', 'Hindi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comedy`
--
ALTER TABLE `comedy`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
