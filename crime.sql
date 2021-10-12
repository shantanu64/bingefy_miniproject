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
-- Table structure for table `crime`
--

CREATE TABLE `crime` (
  `id` int(11) NOT NULL,
  `poster` text NOT NULL,
  `name` varchar(32) NOT NULL,
  `lang` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `crime`
--

INSERT INTO `crime` (`id`, `poster`, `name`, `lang`) VALUES
(1, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/mbm8k3GFhXS0ROd9AD1gqYbIFbM.jpg', 'The Irishman', 'English'),
(2, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/22GoHnnAHen16oENJYh8JoQzTSo.jpg', 'Intuition', 'English'),
(3, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/qymaJhucquUwjpb8oiqynMeXnID.jpg', 'Gone Girl', 'English'),
(4, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/ySmKQPjWnNzuZ5YliQaOVEnWn2.jpg', 'Bullet Head', 'English'),
(5, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/j9HrX8f7GbZQm1BrBiR40uFQZSb.jpg', 'Nightcrawler', 'English'),
(6, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/uIo4a0fCUFth4yVG3QToquAxuRG.jpg', 'Gone Baby Gone', 'English'),
(7, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/egknEWNt2B0slG2OC0gSpLZdVHj.jpg', 'Article 15', 'Hindi'),
(8, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/xFHeFrOYzsHgAiZeGAjwJmDMen6.jpg', 'Naam Shabana', 'Hindi'),
(9, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/qP3TuKDWb6fiHErmuvkuKqcb8fo.jpg', 'Special 26', 'Hindi'),
(10, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/aq1y0tqiH1ojIAQBbxZXFbArEAy.jpg', 'Haseen Dillruba', 'Hindi'),
(11, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/tE1NUJqw9gV6AVjQ1GTK78LbWJ9.jpg', 'The Family Man', 'Hindi'),
(12, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/yuwE4sI4HxzAI4Sq2i1ja36kwCT.jpg', 'Mirzapur', 'Hindi'),
(13, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/aBmLuVY4OmVv7FldtvNiITaqvV0.jpg', 'Delhi Crime', 'Hindi'),
(14, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/ggFHVNu6YYI5L9pCfOacjizRGt.jpg', 'Breaking Bad', 'English'),
(15, 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/bGZn5RVzMMXju4ev7xbl1aLdXqq.jpg', 'Peaky Blinders', 'English');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crime`
--
ALTER TABLE `crime`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
