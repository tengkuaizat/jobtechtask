-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2018 at 08:41 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `history`
--

-- --------------------------------------------------------

--
-- Table structure for table `videohistory`
--

CREATE TABLE `videohistory` (
  `id` int(11) NOT NULL,
  `keyword` varchar(250) NOT NULL,
  `datetimeSearch` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videohistory`
--

INSERT INTO `videohistory` (`id`, `keyword`, `datetimeSearch`) VALUES
(9, 'asd3', '2018-09-15 17:16:47'),
(10, 'asd4', '2018-09-15 17:24:48'),
(12, 'yeye', '2018-09-15 17:30:16'),
(13, 'asd', '2018-09-15 17:41:46'),
(14, 'yellow', '2018-09-15 17:41:53'),
(15, 'yellow', '2018-09-15 17:46:20'),
(16, 'yellow', '2018-09-15 17:47:04'),
(17, 'yellow', '2018-09-15 17:48:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `videohistory`
--
ALTER TABLE `videohistory`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `videohistory`
--
ALTER TABLE `videohistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
