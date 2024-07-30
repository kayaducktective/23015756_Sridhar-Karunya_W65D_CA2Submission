-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2024 at 04:49 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `whatweirdwaffles`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `commentId` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `pfp` varchar(500) NOT NULL,
  `waffletype` varchar(50) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`commentId`, `username`, `pfp`, `waffletype`, `comment`) VALUES
(4, '23015756', 'https://nutritionsource.hsph.harvard.edu/wp-content/uploads/2014/01/potatoes-411975_1280.jpg', 'Mala Waffle', 'sss'),
(5, 'yeahyeahpapayeah', 'https://www.healthxchange.sg/sites/hexassets/Assets/food-nutrition/papaya-health-benefits.jpg', 'Plain Waffle', 'hi\r\n'),
(6, 'nutellalover47', 'https://s.yimg.com/ny/api/res/1.2/z2sSV7QGT2P.Bby1tJBfJg--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTQyNw--/https://media.zenfs.com/en/people_218/a5ea3fa34388280bf88c11f0da054a3b', 'Nutella Waffle', 'I AGREE'),
(7, 'skibidi', 'https://pbs.twimg.com/media/FysOMwVWAAAk5wz.jpg', 'Plain Waffle', 'i love this so much ');

-- --------------------------------------------------------

--
-- Table structure for table `entry`
--

CREATE TABLE `entry` (
  `entryId` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `entryname` text NOT NULL,
  `entrydescription` text NOT NULL,
  `entryimage` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `entry`
--

INSERT INTO `entry` (`entryId`, `username`, `entryname`, `entrydescription`, `entryimage`) VALUES
(2, 'meowmeow5000', 'Kaya Waffle', 'fjfjjf', '/uploads/entryimage-1721053248946-887553212.png'),
(3, 'chek kai', 'Rapper Waffle', 'im a rapper so yeah', '/uploads/entryimage-1721053526529-7738312.png'),
(4, 'xinni len', 'Burning Waffle', 'I want burning waffle, not burnt, burning.', '/uploads/entryimage-1721053589192-103278872.png'),
(5, 'dog', 'cherry hat waffle', 'cherry hat, not cherry, just put a cherry on top ', '/uploads/entryimage-1721053649092-501035286.png'),
(6, 'amongus', 'evil waffle', 'EVIL WAFFLE MUHUHAWHAHAWHAHWAAWA', '/uploads/entryimage-1721053698431-154172985.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`commentId`);

--
-- Indexes for table `entry`
--
ALTER TABLE `entry`
  ADD PRIMARY KEY (`entryId`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `commentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `entry`
--
ALTER TABLE `entry`
  MODIFY `entryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
