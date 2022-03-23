-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 23, 2022 at 09:47 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task1`
--

-- --------------------------------------------------------

--
-- Table structure for table `assigment`
--

CREATE TABLE `assigment` (
  `emp_id` bigint(20) NOT NULL,
  `candi_name` varchar(20) DEFAULT NULL,
  `proj_id` int(10) DEFAULT NULL,
  `start_date` int(10) DEFAULT NULL,
  `end_date` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `assigment`
--

INSERT INTO `assigment` (`emp_id`, `candi_name`, `proj_id`, `start_date`, `end_date`) VALUES
(1, 'khushi', 4567, 1, 31),
(2, 'himanshi', 4567, 1, 31),
(3, 'ronak', 3545, 1, 31),
(4, 'prateek', 8766, 1, 31),
(5, 'ankit', 0, 1, 31),
(6, 'parth', 9098, 1, 31),
(7, 'arti', 3456, 1, 31),
(8, 'somay', 4567, 1, 31),
(9, 'deepanshu', 8989, 1, 31),
(10, 'sidharth', 7868, 1, 31);

-- --------------------------------------------------------

--
-- Table structure for table `benifits`
--

CREATE TABLE `benifits` (
  `emp_id` bigint(20) NOT NULL,
  `fiscal_year` int(10) DEFAULT NULL,
  `vac_taken` varchar(20) DEFAULT NULL,
  `price` int(10) DEFAULT NULL,
  `sick_taken` int(10) DEFAULT NULL,
  `stock_percent` bigint(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `benifits`
--

INSERT INTO `benifits` (`emp_id`, `fiscal_year`, `vac_taken`, `price`, `sick_taken`, `stock_percent`) VALUES
(1, 2002, '27', 799, 5, 60),
(2, 2003, '20', 799, 5, 60),
(3, 2003, '28', 799, 5, 60),
(4, 2006, '21', 799, 5, 60),
(5, 2007, '29', 799, 5, 60),
(6, 2008, '24', 799, 5, 60),
(7, 2009, '30', 799, 5, 60),
(8, 2018, '26', 799, 5, 60),
(9, 2021, '33', 799, 5, 60),
(10, 2020, '22', 799, 5, 60);

-- --------------------------------------------------------

--
-- Table structure for table `coverage`
--

CREATE TABLE `coverage` (
  `plan_code` bigint(20) DEFAULT NULL,
  `emp_id` int(10) NOT NULL,
  `sec_date` int(20) DEFAULT NULL,
  `termination_date` int(10) DEFAULT NULL,
  `Num_dep` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coverage`
--

INSERT INTO `coverage` (`plan_code`, `emp_id`, `sec_date`, `termination_date`, `Num_dep`) VALUES
(100, 1, 6, 9, 6767),
(100, 2, 6, 9, 6767),
(100, 3, 6, 9, 6767),
(100, 4, 6, 9, 6767),
(100, 5, 6, 9, 6767),
(100, 6, 6, 9, 6767),
(100, 7, 6, 9, 6767),
(100, 8, 6, 9, 6767);

-- --------------------------------------------------------

--
-- Table structure for table `division`
--

CREATE TABLE `division` (
  `id` bigint(10) NOT NULL,
  `div_code` bigint(10) DEFAULT NULL,
  `div_h_id` bigint(10) DEFAULT NULL,
  `div_name` varchar(20) DEFAULT NULL,
  `div_head_nmae` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `division`
--

INSERT INTO `division` (`id`, `div_code`, `div_h_id`, `div_name`, `div_head_nmae`) VALUES
(1, 67, 898, 'bhror', 'somay'),
(2, 67, 898, 'bhror', 'somay'),
(3, 0, 898, 'bhror', 'somay'),
(4, 69, 898, 'bhror', 'somay'),
(5, 43, 898, 'bhror', 'somay'),
(6, 70, 898, 'bhror', 'somay'),
(7, 68, 898, 'bhror', 'somay'),
(8, 41, 898, 'bhror', 'somay'),
(9, 62, 898, 'bhror', 'somay'),
(10, 90, 898, 'bhror', 'somay'),
(11, 78, 898, 'bhror', 'somay'),
(12, 12, 898, 'bhror', 'somay');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(10) NOT NULL,
  `name` varchar(10) DEFAULT NULL,
  `lname` varchar(10) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `moblie` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name`, `lname`, `gender`, `email`, `moblie`) VALUES
(1, 'somay', 'sharma', 'm', 'xxx@gmail.com', 'xxx'),
(2, 'somay', 'sharma', 'm', 'xxx@gmail.com', 'xxx'),
(3, 'somay', 'sharma', 'm', 'xxx@gmail.com', 'xxx'),
(4, 'somay', 'sharma', 'm', 'xxx@gmail.com', 'xxx'),
(5, 'somay', 'sharma', 'm', 'xxx@gmail.com', 'xxx'),
(6, 'somay', 'sharma', 'm', 'xxx@gmail.com', 'xxx'),
(7, 'somay', 'sharma', 'm', 'xxx@gmail.com', 'xxx'),
(8, 'somay', 'sharma', 'm', 'xxx@gmail.com', 'xxx'),
(9, 'somay', 'sharma', 'm', 'xxx@gmail.com', 'xxx'),
(10, 'somay', 'sharma', 'm', 'xxx@gmail.com', 'xxx');

-- --------------------------------------------------------

--
-- Table structure for table `isurence_plan`
--

CREATE TABLE `isurence_plan` (
  `id` bigint(10) NOT NULL,
  `com_nmae` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `zip_code` int(10) DEFAULT NULL,
  `state` varchar(10) DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `isurence_plan`
--

INSERT INTO `isurence_plan` (`id`, `com_nmae`, `city`, `zip_code`, `state`, `phone`) VALUES
(1, 'addweb', 'behror', 301701, 'rajasthan', 78756545),
(2, 'aegghgh', 'hisar', 301701, 'rajasthan', 78756545),
(3, 'abhdn', 'rewari', 301701, 'rajasthan', 78756545),
(4, 'uyh', 'boondi', 301701, 'rajasthan', 78756545),
(5, 'nagaro', 'bara', 301701, 'rajasthan', 78756545),
(6, 'atcs', 'kota', 301701, 'rajasthan', 78756545),
(7, 'capgemini', 'narlnol', 301701, 'rajasthan', 78756545),
(8, 'wipro', 'kota', 301701, 'rajasthan', 78756545),
(9, 'skill vertex', 'bikaner', 301701, 'rajasthan', 78756545),
(10, 'fullstack', 'alwar', 301701, 'rajasthan', 78756545);

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` int(10) NOT NULL,
  `item_id` int(10) DEFAULT NULL,
  `p_id` int(10) DEFAULT NULL,
  `quantity` int(10) DEFAULT NULL,
  `price` int(10) DEFAULT NULL,
  `discount` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `item_id`, `p_id`, `quantity`, `price`, `discount`) VALUES
(1, 910, 76, 6, 299, 30),
(2, 92, 76, 6, 299, 30),
(3, 101, 76, 6, 299, 30),
(4, 99, 76, 6, 299, 30),
(5, 95, 76, 6, 299, 30),
(6, 40, 76, 6, 299, 30),
(7, 97, 76, 6, 299, 30),
(8, 50, 76, 6, 299, 30),
(9, 202, 76, 6, 299, 30);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` bigint(20) NOT NULL,
  `p_number` int(10) DEFAULT NULL,
  `dop` int(10) DEFAULT NULL,
  `item_code` bigint(10) DEFAULT NULL,
  `item_name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `p_number`, `dop`, `item_code`, `item_name`) VALUES
(1, 12, 1, 898, 'suji'),
(2, 12, 1, 898, 'suji'),
(3, 14, 1, 898, 'suji'),
(4, 1, 1, 898, 'suji'),
(5, 15, 1, 898, 'suji'),
(6, 2, 1, 83, 'suji'),
(7, 16, 1, 898, 'suji'),
(8, 90, 1, 837, 'suji'),
(9, 17, 1, 898, 'suji'),
(10, 89, 1, 8998, 'suji'),
(11, 19, 1, 898, 'suji');

-- --------------------------------------------------------

--
-- Table structure for table `stores`
--

CREATE TABLE `stores` (
  `id` int(10) NOT NULL,
  `s_name` varchar(10) DEFAULT NULL,
  `phone` int(10) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stores`
--

INSERT INTO `stores` (`id`, `s_name`, `phone`, `email`, `city`) VALUES
(1, 'depart', 765656, 'hbhgsfh@gmai.com', 'jaipur'),
(2, 'depart', 765656, 'hbhgsfh@gmai.com', 'jaipur'),
(3, 'depart', 765656, 'hbhgsfh@gmai.com', 'jaipur'),
(4, 'depart', 765656, 'hbhgsfh@gmai.com', 'jaipur'),
(5, 'depart', 765656, 'hbhgsfh@gmai.com', 'jaipur'),
(6, 'depart', 765656, 'hbhgsfh@gmai.com', 'jaipur'),
(7, 'depart', 765656, 'hbhgsfh@gmai.com', 'jaipur'),
(8, 'depart', 765656, 'hbhgsfh@gmai.com', 'jaipur'),
(9, 'depart', 765656, 'hbhgsfh@gmai.com', 'jaipur'),
(10, 'depart', 765656, 'hbhgsfh@gmai.com', 'jaipur');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(10) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `lname` varchar(20) DEFAULT NULL,
  `dob` int(10) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `lname`, `dob`, `gender`) VALUES
(1, 'kaushik', 'bairwa', 10322, 'm'),
(2, 'kaushik', 'bairwa', 10322, 'm'),
(3, 'kaushik', 'bairwa', 10322, 'm'),
(4, 'kaushik', 'bairwa', 10322, 'm'),
(5, 'kaushik', 'bairwa', 10322, 'm'),
(6, 'siidharth', 'bairwa', 10322, 'm'),
(7, 'parth', 'bairwa', 10322, 'm'),
(8, 'deepanshu', 'bairwa', 10322, 'm'),
(9, 'dentt', 'bairwa', 10322, 'm'),
(10, 'ankit', 'bairwa', 10322, 'm'),
(11, 'sandy', 'bairwa', 10322, 'm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assigment`
--
ALTER TABLE `assigment`
  ADD PRIMARY KEY (`emp_id`),
  ADD UNIQUE KEY `candi_name` (`candi_name`);

--
-- Indexes for table `benifits`
--
ALTER TABLE `benifits`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `coverage`
--
ALTER TABLE `coverage`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `division`
--
ALTER TABLE `division`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `isurence_plan`
--
ALTER TABLE `isurence_plan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stores`
--
ALTER TABLE `stores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assigment`
--
ALTER TABLE `assigment`
  MODIFY `emp_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `benifits`
--
ALTER TABLE `benifits`
  MODIFY `emp_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `coverage`
--
ALTER TABLE `coverage`
  MODIFY `emp_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `division`
--
ALTER TABLE `division`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `isurence_plan`
--
ALTER TABLE `isurence_plan`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `stores`
--
ALTER TABLE `stores`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
