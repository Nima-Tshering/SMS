-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 04, 2018 at 10:19 PM
-- Server version: 5.7.19-0ubuntu0.16.04.1
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Jstudent`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `stdName` varchar(50) NOT NULL,
  `stdFatherName` varchar(50) NOT NULL,
  `stdBlood` varchar(50) NOT NULL,
  `stdPhone` varchar(50) NOT NULL,
  `stdCity` varchar(50) NOT NULL,
  `stdclass` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `stdName`, `stdFatherName`, `stdBlood`, `stdPhone`, `stdCity`, `stdclass`) VALUES
(3, 'Nima', 'Tshering', 'O', '9734833314', 'Mangan', 12),
(4, 'Jeet', 'Bijay', 'O', '8768268446', 'Phodon', 12),
(5, 'Soms', 'Samten', 'O', '7018051388', 'Hee', 12),
(6, 'Sangay', 'Purba', 'A', '9231424233', 'Phodong', 11),
(7, 'Anu Poudyal', 'Deo Kumar', 'AB', '9234214214214', 'Gangtok', 12),
(8, 'Ritik ', 'Hitik', 'A', '25346523523', 'Palampur', 12),
(9, 'Paras Sharma', 'Mukesh Sharma', 'A', '234532623', 'Suni', 12);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
