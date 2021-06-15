-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2021 at 12:19 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `channels`
--

CREATE TABLE `channels` (
  `id` int(10) NOT NULL,
  `channelname` varchar(512) DEFAULT NULL,
  `channelabout` varchar(512) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `phoneno` varchar(512) DEFAULT NULL,
  `subscribers` varchar(512) DEFAULT NULL,
  `youtubelink` varchar(512) DEFAULT NULL,
  `normalvideos` varchar(512) DEFAULT NULL,
  `normalvideosavg` varchar(512) DEFAULT NULL,
  `reelvideos` varchar(512) DEFAULT NULL,
  `reelvideosavg` varchar(512) DEFAULT NULL,
  `location` varchar(512) DEFAULT NULL,
  `channelid` varchar(512) DEFAULT NULL,
  `videoslikesavg` varchar(512) DEFAULT NULL,
  `videosdislikesavg` varchar(512) DEFAULT NULL,
  `reelslikesavg` varchar(512) DEFAULT NULL,
  `reelssdislikesavg` varchar(512) DEFAULT NULL,
  `fblink` varchar(512) DEFAULT NULL,
  `twitterlink` varchar(512) DEFAULT NULL,
  `instalink` varchar(512) DEFAULT NULL,
  `keyword` varchar(512) DEFAULT NULL,
  `date` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `videoss`
--

CREATE TABLE `videoss` (
  `id` int(10) NOT NULL,
  `videoviews` varchar(512) DEFAULT NULL,
  `reelviews` varchar(256) DEFAULT NULL,
  `channelid` varchar(512) DEFAULT NULL,
  `videoid` varchar(256) DEFAULT NULL,
  `videolikes` varchar(512) DEFAULT NULL,
  `videodislikes` varchar(512) DEFAULT NULL,
  `reellikes` varchar(512) DEFAULT NULL,
  `reeldislikes` varchar(512) DEFAULT NULL,
  `duration` varchar(256) DEFAULT NULL,
  `keyword` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `channels`
--
ALTER TABLE `channels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videoss`
--
ALTER TABLE `videoss`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `channels`
--
ALTER TABLE `channels`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `videoss`
--
ALTER TABLE `videoss`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
