-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2021 at 02:25 PM
-- Server version: 10.6.3-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat_app_schema`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `userName` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL DEFAULT '12345',
  `mobile` varchar(20) NOT NULL,
  `createAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `profileImage` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `Name`, `userName`, `password`, `mobile`, `createAt`, `updatedAt`, `profileImage`) VALUES
(1, 'Shubham', 'shubham', '123', '2112121212', '2021-07-26 15:05:44', '2021-07-26 15:05:44', ''),
(2, 'SHubham', 'test@test.com', '123', '2198298189', '2021-07-26 15:18:47', '2021-07-26 15:18:47', ''),
(3, 'SHubham', 'Fi@ai.com', '123456', '2109090909', '2021-07-26 15:20:00', '2021-07-26 15:20:00', ''),
(4, 'SHubham', 'EFE@gfbfb.com', '123456', '2109090988', '2021-07-26 15:28:29', '2021-07-26 15:28:29', ''),
(5, 'SHubham', 'EFE@gfbfb.com', '123456', '2109090988', '2021-07-26 15:30:27', '2021-07-26 15:30:27', ''),
(6, 'SHubham', 'EFE@gfbfb.com', '878787887', '2109090988', '2021-07-26 15:30:59', '2021-07-26 15:30:59', ''),
(7, 'SHubhamnew', 'EFE@LCC.com', '321', '2109090977', '2021-07-26 15:45:18', '2021-07-26 15:45:18', ''),
(8, 'New', 'new@new.com', '123', '12345678', '2021-07-30 08:11:41', '2021-07-30 08:11:41', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
