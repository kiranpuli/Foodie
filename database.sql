-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2019 at 06:01 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodie`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`) VALUES
('basha@telugu.com', 'b117056'),
('puli@telugu.com', 'b117038');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `email` varchar(250) NOT NULL,
  `USER_NAME` varchar(255) NOT NULL,
  `USER_PASSWORD` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`email`, `USER_NAME`, `USER_PASSWORD`) VALUES
('b@b.com', 'bb', 'qwer'),
('kasi@kasi.com', 'katraj', 'asdf'),
('kau@ka.com', 'kau', 'zxcv'),
('shadab@gmail.com', 'saf', '1234'),
('samee@gmail.com', 'sam', 'asdf'),
('sam@gmail.com', 'sameer', 'asdf');

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `fid` int(11) NOT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `rating` double DEFAULT NULL,
  `price` int(11) NOT NULL,
  `RES_ID` int(11) DEFAULT NULL,
  `nrated` int(11) DEFAULT '500'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`fid`, `fname`, `rating`, `price`, `RES_ID`, `nrated`) VALUES
(15, 'Bahubali chicken Roll', 4, 126, 9, 500),
(16, '2 Aloo paratha with Dahi', 3.9, 85, 9, 500),
(17, 'Double Egg Chicken Roll', 3.5, 90, 9, 500),
(18, 'Veg Fried Rice with Chilli Paneer', 4.2, 144, 9, 500),
(19, 'Double Egg Chicken Noodles', 4.1, 103, 9, 500),
(20, 'Veg Biryani', 4.5, 110, 10, 500),
(21, 'Chicken Biryani', 4.3, 140, 10, 500),
(22, 'Veg Punjabi Masala', 3.6, 100, 10, 500),
(23, 'Chicken American Chopsuey', 3.8, 135, 10, 500),
(24, 'Veg Hongkong  Rice', 4.1, 120, 10, 500),
(25, 'Jeera Rice with Paneer Butter Masala', 4.5, 118, 11, 500),
(26, 'Chicken Biryani with Chicken 65', 3, 169, 11, 500),
(27, 'Chicken Kasa Combo', 4.3, 126, 11, 500),
(28, 'Egg Curry with Butter Naan and Gulab Jamun', 4.5, 109, 11, 500),
(29, 'Mushroom Masala with 2 Lacha Paratha', 4.3, 109, 11, 500),
(30, 'Chilli Chicken ', 3.8, 230, 12, 500),
(31, 'Chikcen Manchurian', 3.9, 230, 12, 500),
(32, 'Aloo Dum', 3.6, 140, 12, 500),
(33, 'Tomato Soup', 4.2, 150, 12, 500),
(34, 'Paneer 65', 3.2, 230, 12, 500),
(35, 'Alukobi Mutter Masala ', 3.5, 100, 13, 500),
(36, 'Muter Paneer', 4.2, 140, 13, 500),
(37, 'Chicken Kadai', 4.6, 150, 13, 500),
(38, 'Muglai Chicken ', 4.6, 180, 13, 500),
(39, 'Mutton Handi', 4.7, 190, 13, 500),
(40, 'Sambar Idly', 4.3, 38, 14, 500),
(41, 'Dosa Sabji', 4.2, 50, 14, 500),
(42, 'Rawa Masala Dosa', 3.6, 70, 14, 500),
(43, 'Sada Uttapam', 3.7, 65, 14, 500),
(44, 'Mysore Masala Dosa', 4.3, 80, 14, 500),
(45, 'Veg Thali', 3, 64, 15, 500),
(46, 'Fish Thali', 3.8, 71, 15, 500),
(47, 'Chilly Chicken ', 4.2, 90, 15, 500),
(48, 'Prawn Thali', 4.3, 96, 15, 500),
(49, 'Roti+Chicken Kasa', 3.2, 83, 15, 500),
(50, 'Masala Dosa', 3.6, 86, 16, 500),
(51, 'Hyderabadi Dum Biryani', 3.8, 144, 16, 500),
(52, 'Chole Bhature', 3.9, 88, 16, 500),
(53, 'Bambai Pav Bhaji', 4.3, 88, 16, 500),
(54, 'Veg Hakka Noodles', 4.6, 102, 16, 500),
(55, 'Dal Fry ', 3.9, 84, 17, 500),
(56, 'Upma', 4.1, 44, 17, 500),
(57, 'Paneer Masala Dosa', 4.5, 94, 17, 500),
(58, 'Rajasthani Dahi Vada', 4.3, 55, 17, 500),
(59, 'Green Peas Pulao', 4.2, 120, 17, 500),
(60, 'Crispy Chilli Babycorn', 4.5, 150, 18, 500),
(61, 'Chicken Chilly Garlic Noodle', 4.7, 120, 18, 500),
(62, 'Chilly Chicken Dry', 4.8, 130, 18, 500),
(63, 'Chicken Drumstick', 3.8, 140, 18, 500),
(64, 'Paneer Schezwan', 3.9, 150, 18, 500),
(65, 'Chicken E-Fu Noodles', 4.6, 130, 19, 500),
(66, 'Steamed Chicken Momos', 4, 170, 19, 500),
(67, 'Veg  Fried Rice', 4.5, 105, 19, 500),
(68, 'Veg Burnt Garlic Rice', 4.6, 120, 19, 500),
(69, 'Chicken Hunan Rice', 4.6, 130, 19, 500),
(70, 'Fish Masala ', 4.5, 79, 20, 500),
(71, 'Veg Biryani', 3, 89, 20, 500),
(72, 'Paneer Butter Masala', 2.9, 79, 20, 500),
(73, 'Egg & Chicken Fried Rice', 4.6, 110, 20, 500),
(74, 'Chicken Kasha', 4.1, 109, 20, 500),
(75, 'Baby Corn Chilli', 3.4, 119, 21, 500),
(76, 'Paneer Chatpata', 4, 129, 21, 500),
(77, 'Chicken Chatpata', 3.4, 129, 21, 500),
(78, 'Black Dal Tadka', 3.5, 69, 21, 500),
(79, 'Gobi Masala', 3.6, 89, 21, 500),
(80, 'Paneer Butter Masala', 4.6, 149, 22, 500),
(81, 'Kadai Paneer', 4.6, 139, 22, 500),
(82, 'Mushroom Masala', 4.3, 119, 22, 500),
(83, 'Egg Masala', 4.3, 59, 22, 500),
(84, 'Chicken Hyderabadi', 4.1, 149, 22, 500),
(85, 'Panjabi Chicken Masala', 3.8, 159, 23, 500),
(86, 'Prawn Masala', 3.9, 159, 23, 500),
(87, 'Mushroom Munchurian', 4.7, 118, 23, 500),
(88, 'Chilli Gobi', 4.9, 99, 23, 500),
(89, 'Chilli Mushroom', 4.1, 119, 23, 500),
(90, 'Veg Manchow Soup', 3.8, 70, 24, 500),
(91, 'Tomato Soup', 3.5, 70, 24, 500),
(92, 'Chicken Manchow Soup', 4.1, 80, 24, 500),
(93, 'Mushroom Pepper', 4.3, 120, 24, 500),
(94, 'Mushroom Pakoda', 4.2, 130, 24, 500),
(95, 'Paneer 65', 4.5, 120, 25, 500),
(96, 'Gobi 65', 3.6, 100, 25, 502),
(97, 'Mushroom 65', 3.49, 110, 25, 514),
(98, 'Chicken 65', 4.3, 130, 25, 500),
(99, 'Chicken Lollipop', 3.8, 130, 25, 500),
(100, 'Chicken Wings', 4.5, 279, 26, 500),
(101, 'Crispy Chicken', 4, 75, 26, 500),
(102, 'Crispy Veg Wrap', 3.6, 75, 26, 500),
(103, 'Chicken Tandoor Grill', 4.3, 149, 26, 500),
(104, 'Veg Chilli Cheese Melt', 4.1, 149, 26, 500),
(105, 'Chicken Mayo Snadwich', 4.5, 98, 27, 500),
(106, 'Chicken Afghani Wrap', 3.8, 145, 27, 500),
(107, 'French Fries', 3.8, 89, 27, 500),
(108, 'Barbecue Chicken Pizza', 3.7, 249, 27, 500),
(109, 'Veggi Potato Wrap', 4.1, 98, 27, 500),
(110, 'Brownie Dry Cake[80 grams]', 3.7, 69, 28, 500),
(111, 'Choco Walnut Dry Cake[80 grams]', 3.9, 106, 28, 500),
(112, 'Sweet Chocolate Pastry', 4.7, 50, 28, 500),
(113, 'Banana Muffin', 4.5, 31, 28, 500),
(114, 'Choco Chips Cookies Chocolate\r\n[200 grams]', 5, 125, 28, 500);

-- --------------------------------------------------------

--
-- Table structure for table `ordering`
--

CREATE TABLE `ordering` (
  `email` varchar(255) NOT NULL,
  `orderid` varchar(250) NOT NULL,
  `bill` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ordering`
--

INSERT INTO `ordering` (`email`, `orderid`, `bill`) VALUES
('b@b.com', '#9626817', '211'),
('b@b.com', '#7560261', '290'),
('kau@ka.com', '#4716538', '400');

-- --------------------------------------------------------

--
-- Table structure for table `orderitems`
--

CREATE TABLE `orderitems` (
  `Resid` int(25) NOT NULL,
  `items` varchar(250) DEFAULT NULL,
  `orderid` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orderitems`
--

INSERT INTO `orderitems` (`Resid`, `items`, `orderid`) VALUES
(9, 'Bahubali chicken Roll', '#9626817'),
(9, '2 Aloo paratha with Dahi', '#9626817'),
(18, 'Chicken Drumstick', '#7560261'),
(18, 'Paneer Schezwan', '#7560261'),
(18, 'Crispy Chilli Babycorn', '#4716538'),
(18, 'Chicken Chilly Garlic Noodle', '#4716538'),
(18, 'Chilly Chicken Dry', '#4716538');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `RES_ID` int(11) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `location` varchar(250) NOT NULL,
  `RATING` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`RES_ID`, `NAME`, `location`, `RATING`) VALUES
(9, 'BOMMARILLU RESTUARENT', 'NAYAPALLI', 3.94),
(10, 'VIVAHA BHOJANAM  RESTUARENT', 'BARMUNDA', 4.06),
(11, 'ULAVACHARU  RESTUARENT', 'UNIT-4', 4.12),
(12, 'BRAMHOTHSTAVAM  RESTUARENT', 'NAYAPALLI', 3.74),
(13, 'TANEEGA  RESTUARENT', 'DELTA SQUARE', 4.32),
(14, 'TRUPTEE  RESTUARENT', 'UNIT-4', 4.02),
(15, 'B&R RESTUARENT', 'BARMUNDA', 3.7),
(16, 'CHANDAN RESTOBAR ', 'BARMUNDA', 4.04),
(17, 'BAMBOOS RESTAURANT', 'DELTA SQUARE ', 4.2),
(18, 'ANEESA\'S RESTAURANT', 'UNIT-4', 4.34),
(19, 'NEHA\'S  RESTAURANT', 'NAYAPALLI', 4.46),
(20, 'PALM  RESTAURANT', 'BARMUNDA', 3.82),
(21, 'VIJAYA KRISHNA CONTINENTAL ', 'DELTA SQUARE', 3.58),
(22, 'VIDEHI RESTUARENT', 'UNIT-4', 4.38),
(23, 'OBERAI GROUP OF HOTELS ', 'NAYAPALLI', 4.28),
(24, 'TAJ DECCAN', 'NAYAPALLI', 3.98),
(25, 'FALUKNAMA PALACE', 'BARMUNDA', 3.938),
(26, 'ROWDY ROLLS', 'UNIT-4', 4.1),
(27, 'WIENDEN HOTEL', 'DELTA SQUARE', 3.98),
(28, 'HAWKINS BAKERY', 'DELTA SQUARE', 4.36);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`USER_NAME`),
  ADD UNIQUE KEY `USER_NAME` (`USER_NAME`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`fid`),
  ADD KEY `RES_ID` (`RES_ID`);

--
-- Indexes for table `orderitems`
--
ALTER TABLE `orderitems`
  ADD KEY `orderid` (`orderid`(191));
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
