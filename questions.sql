-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2018 at 02:08 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `qid` int(250) NOT NULL,
  `question` varchar(250) DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`qid`, `question`, `ans_id`) VALUES
(1, 'Can you drive car?', 2),
(2, 'Can you read?', 1),
(3, 'Can you write?', 1),
(4, 'Can you run?', 2),
(5, 'Can you fight?', 2),
(6, 'Can you ride bike?', 1),
(7, 'Can you fly?', 2),
(8, 'Can you bark?', 2),
(9, 'Can you swim?', 1),
(10, 'Can you work?', 1),
(11, 'Can you swim?', 2),
(12, 'Can you travel abroad?', 1),
(13, 'Can you go inside temple?', 2),
(14, 'Can you vote?', 2),
(15, 'Can you see?', 1),
(16, 'Can you hear?', 1),
(17, 'Can you drive tractor?', 2),
(18, 'Have you visited a museum?', 1),
(19, 'Have you visited a keller?', 1),
(20, 'Have you visited a castle?', 2),
(21, 'Have you visited a morgue?', 1),
(22, 'Have you visited a wine garten?', 1),
(23, 'Have you visited Rudesheim?', 1),
(24, 'Have you visited Tajmahal?', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`qid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `qid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
