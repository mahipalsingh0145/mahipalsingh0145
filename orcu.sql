-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2021 at 07:29 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cicrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `orcu`
--

CREATE TABLE `orcu` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orcu`
--

INSERT INTO `orcu` (`id`, `name`) VALUES
(1, 'Organic Sambhar Masala'),
(2, 'Organic Kitchen King'),
(3, 'Organic Garam Masala'),
(4, 'Organic Shahi Paneer Masala'),
(5, 'Organic Pao Bhaji Masala'),
(6, 'Organic Mutton Masala'),
(7, 'Organic Chicken Masala'),
(8, 'Organic Fish Masala'),
(9, 'Organic Immunity Kada'),
(10, 'Organic Chai Masala'),
(11, 'Organic Aamchoor'),
(12, 'Natural Pink Salt'),
(13, 'Natural Kala Namak'),
(14, 'Organic Chana Masala'),
(15, 'Organic cumin Powder'),
(16, 'Organic Turmeric Powder'),
(17, 'Organic Milk Masala'),
(18, 'Organic coriander Powder'),
(19, 'Organic Jaggery Powder'),
(20, 'Organic Raita Masala'),
(21, 'Organic Tandoori Masala'),
(22, 'Organic Red Chili Flakes'),
(23, 'Organic Clove Whole'),
(24, 'Organic Mace'),
(25, 'Organic Brown Mustard'),
(26, 'Organic Yellow Mustard'),
(27, 'Organic Cinnamon Whole'),
(28, 'Organic Black Mustard'),
(29, 'Organic Bay Leaf'),
(30, 'Organic Red Chili Whole'),
(31, 'Organic Coriander Whole'),
(32, 'Organic Green Cardamon Whole'),
(33, 'Organic Cumin Whole'),
(34, 'Organic Fennel Seeds'),
(35, 'Organic Methi Seeds'),
(36, 'Organic White Sesame Seeds'),
(37, 'Organic Chia Seeds'),
(38, 'Organic Flax Seeds'),
(39, 'Organic Pumpkin Seeds'),
(40, 'Organic Sunflower Seeds'),
(41, 'Organic Watermelon Seeds'),
(42, 'Organic Muskmelon Seeds'),
(43, 'Organic Brown Sesame Seeds'),
(44, 'ji'),
(45, 'Organic Sambhar Masala'),
(46, 'Organic Kitchen King'),
(47, 'Organic Garam Masala'),
(48, 'Organic Shahi Paneer Masala'),
(49, 'Organic Pao Bhaji Masala'),
(50, 'Organic Mutton Masala'),
(51, 'Organic Chicken Masala'),
(52, 'Organic Fish Masala'),
(53, 'Organic Immunity Kada'),
(54, 'Organic Chai Masala'),
(55, 'Organic Aamchoor'),
(56, 'Natural Pink Salt'),
(57, 'Natural Kala Namak'),
(58, 'Organic Chana Masala'),
(59, 'Organic cumin Powder'),
(60, 'Organic Turmeric Powder'),
(61, 'Organic Milk Masala'),
(62, 'Organic coriander Powder'),
(63, 'Organic Jaggery Powder'),
(64, 'Organic Raita Masala'),
(65, 'Organic Tandoori Masala'),
(66, 'Organic Red Chili Flakes'),
(67, 'Organic Clove Whole'),
(68, 'Organic Mace'),
(69, 'Organic Brown Mustard'),
(70, 'Organic Yellow Mustard'),
(71, 'Organic Cinnamon Whole'),
(72, 'Organic Black Mustard'),
(73, 'Organic Bay Leaf'),
(74, 'Organic Red Chili Whole'),
(75, 'Organic Coriander Whole'),
(76, 'Organic Green Cardamon Whole'),
(77, 'Organic Cumin Whole'),
(78, 'Organic Fennel Seeds'),
(79, 'Organic Methi Seeds'),
(80, 'Organic White Sesame Seeds'),
(81, 'Organic Chia Seeds'),
(82, 'Organic Flax Seeds'),
(83, 'Organic Pumpkin Seeds'),
(84, 'Organic Sunflower Seeds'),
(85, 'Organic Watermelon Seeds'),
(86, 'Organic Muskmelon Seeds'),
(87, 'Organic Brown Sesame Seeds'),
(88, 'ji');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orcu`
--
ALTER TABLE `orcu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orcu`
--
ALTER TABLE `orcu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
