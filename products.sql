-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2022 at 08:12 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `posdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `tag` varchar(255) DEFAULT NULL,
  `product` varchar(255) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `orig_price` double DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category`, `tag`, `product`, `qty`, `price`, `orig_price`, `created_at`) VALUES
(12, 'beverage', 'softdrinks, cocacola, coke', 'coke', 96, 12, 10, '2022-07-10 07:37:04'),
(13, 'beverage', 'softdrinks, cocacola, sprite', 'sprite', 100, 12, 10, '2022-07-10 07:37:04'),
(14, 'dairy', 'milk, gatas, freshmilk', 'fresh milk', 68, 30.75, 35, '2022-07-10 07:37:04'),
(15, 'dairy', 'milk, gatas, freshmilk', 'choco fresh milk', 89, 30.75, 35, '2022-07-10 07:37:04'),
(16, 'ice cream', 'icecream, ice cream, dessert', 'regular 7/11 ice cream', 95, 12.25, 15, '2022-07-10 07:37:04'),
(17, 'ice cream', 'icecream, ice cream, dessert', 'nestle oreo 450ml', 100, 135.25, 125.85, '2022-07-10 07:37:04'),
(18, 'home accessories', 'mosquito, repellant, home', 'baygon', 125, 25.85, 30, '2022-07-10 07:37:04'),
(19, 'home accessories', 'mosquito, repellant, home', 'leon kilat katol', 125, 5.55, 7.75, '2022-07-10 07:37:04'),
(20, 'canned goods', 'sardines, sardinas, sardi, can, canned', 'mega sardines extra hot', 150, 25.75, 32.5, '2022-07-10 07:37:04'),
(21, 'canned goods', 'sardines, sardinas, sardi, can, canned', 'mega sardines hot', 100, 25.75, 32.5, '2022-07-10 07:37:04'),
(22, 'noodles', 'chinese, noodles, ready to eat', 'payless extra big canton chili flavor', 120, 18, 20, '2022-07-10 07:37:04'),
(23, 'noodles', 'chinese, noodles, ready to eat', 'lucky me pancit canton chili mansi flavor', 100, 9.75, 12, '2022-07-10 07:37:04'),
(24, 'ice cream', 'ice, cold', 'ice', 30, 3, 1.5, '2022-07-10 13:11:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
