-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 23, 2022 at 03:04 PM
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
-- Database: `task`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(10) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `page_count` bigint(10) DEFAULT NULL,
  `point` int(10) DEFAULT NULL,
  `auther_id` varchar(10) DEFAULT NULL,
  `typeid` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `name`, `page_count`, `point`, `auther_id`, `typeid`) VALUES
(1, 'somay', 200, 3, '41', 56),
(2, 'sandy', 200, 3, '41', 67),
(3, 'deeepanshu', 200, 3, '41', 34),
(4, 'ankit', 200, 3, '41', 56),
(5, 'dentt', 200, 3, '41', 12),
(6, 'ronak', 200, 3, '41', 87),
(7, 'koushik', 200, 3, '41', 90);

-- --------------------------------------------------------

--
-- Table structure for table `consultant`
--

CREATE TABLE `consultant` (
  `con_id` bigint(10) NOT NULL,
  `con_fname` varchar(20) DEFAULT NULL,
  `con_lname` varchar(20) DEFAULT NULL,
  `mang_id` int(10) DEFAULT NULL,
  `city` varchar(10) DEFAULT 'jaipur',
  `projact_id` bigint(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `consultant`
--

INSERT INTO `consultant` (`con_id`, `con_fname`, `con_lname`, `mang_id`, `city`, `projact_id`) VALUES
(1, 'somay', 'shtrma', 651, 'jaipur', 121),
(2, 'somay', 'shtrma', 651, 'ajmer', 121),
(3, 'somay', 'shtrma', 651, 'agra', 121),
(4, 'sandy', 'yadav', 651, 'kota', 121),
(5, 'dentt', 'saini', 651, 'alwar', 121),
(6, 'esha', 'kapoor', 651, 'jaipur', 121),
(7, 'prateek', 'jain', 651, 'bikaner', 121),
(8, 'somay', 'shtrma', 651, 'jaipur', 121),
(9, 'ankit', 'saini', 651, 'jaipur', 121);

-- --------------------------------------------------------

--
-- Table structure for table `E-state`
--

CREATE TABLE `E-state` (
  `id` int(4) NOT NULL,
  `location` varchar(50) NOT NULL,
  `Plot-size` double NOT NULL,
  `Price` int(11) NOT NULL,
  `email` varchar(20) NOT NULL,
  `mobile no.` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `E-state`
--

INSERT INTO `E-state` (`id`, `location`, `Plot-size`, `Price`, `email`, `mobile no.`) VALUES
(1, 'jaipur', 200, 567897, 'abc@gmail.com', 78787878),
(2, 'jhotwara', 300, 465768, 'bcd@gmail.com', 78778788),
(3, 'tasing', 600, 78788, 'jkl@gmail.com', 3663544),
(5, 'behror', 100, 900000, 'sdf@gmail.com', 78787787),
(6, 'patasha market', 100, 900000, 'adf@gmail.com', 78787787),
(7, 'manpura', 600, 130000, 'fgh@gmail.com', 565656556),
(8, 'bikaner', 600, 130000, 'ngh@gmail.com', 565656556),
(9, 'narnol', 800, 1600000, 'mjvb@gmail.com', 4343256),
(10, 'bara', 800, 1600000, 'cvb@gmail.com', 4343256);

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce`
--

CREATE TABLE `ecommerce` (
  `id` int(11) NOT NULL,
  `style` varchar(11) NOT NULL,
  `color` varchar(20) NOT NULL,
  `Price` int(11) NOT NULL,
  `Rating` int(11) NOT NULL,
  `review` int(11) NOT NULL,
  `original price` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `brand` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ecommerce`
--

INSERT INTO `ecommerce` (`id`, `style`, `color`, `Price`, `Rating`, `review`, `original price`, `discount`, `brand`) VALUES
(123, 'casual', 'black', 1499, 5, 1200, 2000, 10, 'us polo'),
(124, 'party', 'pink with black dots', 1200, 3, 1200, 2000, 40, ''),
(125, 'formal', 'light blue', 1499, 4, 1300, 1900, 50, 'levi\'s'),
(126, 'casual', 'blue', 1500, 5, 60, 2000, 30, 'netplay'),
(127, 'party wear', 'white', 1700, 6, 40, 3000, 60, 'denim'),
(128, 'denim', 'light pink', 1200, 4, 78, 1500, 20, 'zara'),
(129, 'dnim', 'grey', 678, 2, 678, 700, 3, 'redtape'),
(130, 'denim', 'black', 567, 3, 890, 700, 7, 'woodland'),
(131, 'casual', 'green', 300, 4, 789, 789, 0, 'levi\'s'),
(132, 'normaL', 'Grey', 5678, 3, 6789, 8000, 20, 'gucci');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` bigint(10) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `age` int(10) NOT NULL,
  `address` varchar(20) NOT NULL,
  `salery` int(10) NOT NULL,
  `mobile no.` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `Name`, `age`, `address`, `salery`, `mobile no.`) VALUES
(4567, 'somay', 21, 'behror', 5000, 78782854582),
(5678, 'ronak', 21, 'near mansarovar', 5000, 277969276),
(5432, 'bchjguk ', 67989, 'jgyugcukv', 5000, 787773987),
(78788, 'jbjkbjkgu', 12, 'bjuihbd', 5000, 78987689),
(26798, 'dwjlihiob', 25, 'sxuh', 5000, 78788678),
(678, 'saoionkl', 78, 'hjhgh', 7890, 78768),
(8898, 'somsy', 89, 'ffghd', 5000, 787889),
(765, 'somay', 78, 'jhjfjv', 5000, 7865786),
(789, 'dpmay', 78, 'fhgfg', 87990, 78787878),
(909, 'bvvn', 78, 'chxhxhx', 89899, 7654675),
(4567, 'somay', 21, 'behror', 5000, 78782854582),
(5678, 'ronak', 21, 'near mansarovar', 5000, 277969276),
(5432, 'bchjguk ', 67989, 'jgyugcukv', 5000, 787773987),
(78788, 'jbjkbjkgu', 12, 'bjuihbd', 5000, 78987689),
(26798, 'dwjlihiob', 25, 'sxuh', 5000, 78788678),
(678, 'saoionkl', 78, 'hjhgh', 7890, 78768),
(8898, 'somsy', 89, 'ffghd', 5000, 787889),
(765, 'somay', 78, 'jhjfjv', 5000, 7865786),
(789, 'dpmay', 78, 'fhgfg', 87990, 78787878),
(909, 'bvvn', 78, 'chxhxhx', 89899, 7654675);

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `id` bigint(10) NOT NULL,
  `location` varchar(20) DEFAULT 'pune',
  `salery` int(10) DEFAULT NULL,
  `num_position` bigint(10) DEFAULT NULL,
  `job_title` varchar(20) DEFAULT NULL,
  `MIN_RATE` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`id`, `location`, `salery`, `num_position`, `job_title`, `MIN_RATE`) VALUES
(1, 'pune', 300000, 200, 'full stack', 8),
(2, 'agra', 40000, 300, 'sde-1', 8),
(3, 'pune', 60000, 10, 'QA', 8),
(4, 'bangluru', 80000, 45, 'tester', 8),
(5, 'agra', 140000, 250, 'sde-3', 8),
(6, 'noida', 150000, 1, 'sde-2', 8),
(7, 'hydrabad', 60000, 300, 'BDA', 8),
(8, 'gurugram', 900000, 16, 'sales', 8),
(9, 'jaipur', 50000, 300, 'sys admin', 8),
(10, 'agra', 40000, 300, 'sde-1', 8),
(11, 'agra', 40000, 300, 'sde-1', 8),
(12, 'agra', 40000, 300, 'sde-1', 8),
(13, 'pune', 40000, 300, 'sde-1', 8);

-- --------------------------------------------------------

--
-- Table structure for table `job_application`
--

CREATE TABLE `job_application` (
  `id` bigint(10) NOT NULL,
  `skill` varchar(20) DEFAULT NULL,
  `salery` varchar(20) DEFAULT NULL,
  `rollno` int(10) DEFAULT NULL,
  `working_hour` int(10) DEFAULT NULL,
  `location` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `job_application`
--

INSERT INTO `job_application` (`id`, `skill`, `salery`, `rollno`, `working_hour`, `location`) VALUES
(1, '89000', 'java', 3545365, 8, NULL),
(2, '45000', 'javascript', 87668, 8, NULL),
(3, '370000', 'c', 87545, 8, NULL),
(4, '70000', 'pyhton', 42345, 8, NULL),
(5, '350000', 'cloud', 6554909, 8, NULL),
(6, '350000', 'ml', 1980, 8, NULL),
(7, '350000', 'ai', 875323, 8, NULL),
(8, '350000', 'css', 6532, 8, NULL),
(9, '350000', 'drupl', 743654, 8, NULL),
(10, '350000', 'html', 8677579, 8, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order1`
--

CREATE TABLE `order1` (
  `id` bigint(10) DEFAULT NULL,
  `order_no` bigint(20) NOT NULL,
  `price` bigint(20) DEFAULT NULL,
  `quantity` bigint(20) DEFAULT NULL,
  `description` tinytext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order1`
--

INSERT INTO `order1` (`id`, `order_no`, `price`, `quantity`, `description`) VALUES
(124, 301, 50, 6, 'plese take safty precoution'),
(124, 302, 400, 7, 'do  not press bell icon'),
(124, 303, 400, 7, 'do  not press bell icon'),
(124, 304, 400, 8, 'do  not press bell icon'),
(124, 305, 300, 6, 'do  not press bell icon'),
(124, 306, 400, 7, 'do  not press bell icon'),
(124, 307, 400, 7, 'do  not press bell icon'),
(124, 308, 350, 7, 'do  not press bell icon'),
(124, 309, 250, 5, 'do  not press bell icon');

-- --------------------------------------------------------

--
-- Table structure for table `skill`
--

CREATE TABLE `skill` (
  `id` bigint(20) NOT NULL,
  `salery` bigint(10) DEFAULT 600000,
  `skill_name` varchar(20) DEFAULT NULL,
  `rollno` bigint(10) DEFAULT NULL,
  `skill_disc` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `skill`
--

INSERT INTO `skill` (`id`, `salery`, `skill_name`, `rollno`, `skill_disc`) VALUES
(11, 898000, 'java', 3545365, 'devlopment'),
(12, 45000, 'javascript', 87668, 'most use'),
(13, 370000, 'c', 87545, 'use widly'),
(14, 900000, 'pyhton', 42345, 'use widly'),
(15, 350000, 'cloud', 6554909, 'use widly'),
(16, 350000, 'ml', 1980, 'use widly'),
(17, 350000, 'ai', 875323, 'use widly'),
(18, 350000, 'css', 6532, 'use widly'),
(19, 350000, 'drupl', 743654, 'use widly'),
(20, 350000, 'html', 8677579, 'use widly');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `reg_no.` bigint(20) NOT NULL,
  `first_nmae` varchar(20) NOT NULL,
  `last_nmae` varchar(20) NOT NULL,
  `age` int(2) NOT NULL,
  `address` text NOT NULL,
  `mobile no.` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`reg_no.`, `first_nmae`, `last_nmae`, `age`, `address`, `mobile no.`) VALUES
(121, 'somay', 'sharma', 20, 'behind police station', 655756755),
(121, 'somay', 'sharma', 20, 'behind police station', 655756755),
(122, 'ghklk', 'hghf', 16, 'jhotwara', 4565655),
(122, 'ghklk', 'hghf', 16, 'jhotwara', 4565655),
(124, 'aakash', 'nmaep', 21, 'tasing  near behror', 34345676),
(124, 'aakash', 'nmaep', 21, 'tasing  near behror', 34345676),
(1234, 'laskar', 'sharma', 24, 'jhotwara near jaipur', 90998909),
(130, 'kalu ', 'yadav', 18, 'gopalpura', 45443535),
(1234, 'laskar', 'sharma', 24, 'jhotwara near jaipur', 90998909),
(130, 'kalu ', 'yadav', 18, 'gopalpura', 45443535),
(131, 'shalu', 'sharma', 18, 'siidhi', 45454435);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `consultant`
--
ALTER TABLE `consultant`
  ADD PRIMARY KEY (`con_id`);

--
-- Indexes for table `E-state`
--
ALTER TABLE `E-state`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_application`
--
ALTER TABLE `job_application`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order1`
--
ALTER TABLE `order1`
  ADD PRIMARY KEY (`order_no`);

--
-- Indexes for table `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rollno` (`rollno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `consultant`
--
ALTER TABLE `consultant`
  MODIFY `con_id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `E-state`
--
ALTER TABLE `E-state`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `job_application`
--
ALTER TABLE `job_application`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `skill`
--
ALTER TABLE `skill`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
