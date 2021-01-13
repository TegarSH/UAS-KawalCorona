-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 13, 2021 at 04:42 PM
-- Server version: 10.1.47-MariaDB-0ubuntu0.18.04.1
-- PHP Version: 7.2.34-1+bionic

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coro_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `pass`, `phone`, `image`) VALUES
(5, 'didit', 'didit@gmail.com', '$2y$10$zMskLuThWD.bkIODGZvP9.ZoZ5Jc/deyF6S3iVHZz4zG/RwskYQ3G', '085645633885', '1610537374778.jpg'),
(6, 'tegar.18074@gmail.com', 'tegar', '$2y$10$urSleZ8k3imgH7uZGgv8j.UeMEMD2ngzW.xfbcksVJHd3yM.e3s8W', '08161626262', '1610544209622.jpg'),
(7, 'getar', 'getarajasa@gmail.com', '$2y$10$YskfjIEiXAx7YV6v4Wz6Yu8/x4IvYQjfUI17lm5lg5agNb3c5nDaW', '08977979979779', '1610548296653.jpg'),
(8, 'tegar', 'tegar@gmail.com', '$2y$10$KQJFe.wc/VtEr66fTaOnnOy5VopPxC7L2ttbrAXMWk2ZU2IkvIsvC', '08979797979', '1610553623179.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
