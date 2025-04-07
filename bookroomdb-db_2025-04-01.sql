-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 01, 2025 at 10:27 PM
-- Server version: 8.2.0
-- PHP Version: 8.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookroomdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `bookingID` int NOT NULL,
  `customerID` int NOT NULL,
  `roomID` int NOT NULL,
  `checkin_date` date NOT NULL,
  `checkout_date` date NOT NULL,
  `contact_no` varchar(10) NOT NULL,
  `booking_extras` varchar(100) NOT NULL,
  `room_reviews` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`bookingID`, `customerID`, `roomID`, `checkin_date`, `checkout_date`, `contact_no`, `booking_extras`, `room_reviews`) VALUES
(1, 6, 7, '2025-03-14', '2025-08-14', '', '399', 'good'),
(3, 4, 5, '2025-03-01', '2025-08-02', '', '1399', 'good'),
(4, 3, 8, '2025-03-07', '2025-08-07', '', '99', 'good'),
(6, 1, 2, '2025-03-15', '2025-08-16', '', '2999', 'good'),
(7, 3, 9, '2025-03-15', '2025-08-16', '', '2999', 'good');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customerID` int NOT NULL,
  `fname` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `lname` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='member details';

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customerID`, `fname`, `lname`, `email`, `password`) VALUES
(1, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(2, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(3, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(4, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(5, 'Emery', 'West', 'west@gmail.com', ''),
(6, 'Gill', 'Conway', 'gill@gmail.com', ''),
(7, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(8, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(9, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(10, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(11, 'Emery', 'West', 'west@gmail.com', ''),
(12, 'Gill', 'Conway', 'gill@gmail.com', ''),
(13, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(14, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(15, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(16, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(17, 'Emery', 'West', 'west@gmail.com', ''),
(18, 'Gill', 'Conway', 'gill@gmail.com', ''),
(19, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(20, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(21, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(22, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(23, 'Emery', 'West', 'west@gmail.com', ''),
(24, 'Gill', 'Conway', 'gill@gmail.com', ''),
(25, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(26, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(27, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(28, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(29, 'Emery', 'West', 'west@gmail.com', ''),
(30, 'Gill', 'Conway', 'gill@gmail.com', ''),
(31, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(32, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(33, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(34, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(35, 'Emery', 'West', 'west@gmail.com', ''),
(36, 'Gill', 'Conway', 'gill@gmail.com', ''),
(37, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(38, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(39, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(40, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(41, 'Emery', 'West', 'west@gmail.com', ''),
(42, 'Gill', 'Conway', 'gill@gmail.com', ''),
(43, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(44, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(45, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(46, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(47, 'Emery', 'West', 'west@gmail.com', ''),
(48, 'Gill', 'Conway', 'gill@gmail.com', ''),
(49, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(50, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(51, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(52, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(53, 'Emery', 'West', 'west@gmail.com', ''),
(54, 'Gill', 'Conway', 'gill@gmail.com', ''),
(55, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(56, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(57, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(58, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(59, 'Emery', 'West', 'west@gmail.com', ''),
(60, 'Gill', 'Conway', 'gill@gmail.com', ''),
(61, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(62, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(63, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(64, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(65, 'Emery', 'West', 'west@gmail.com', ''),
(66, 'Gill', 'Conway', 'gill@gmail.com', ''),
(67, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(68, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(69, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(70, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(71, 'Emery', 'West', 'west@gmail.com', ''),
(72, 'Gill', 'Conway', 'gill@gmail.com', ''),
(73, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(74, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(75, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(76, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(77, 'Emery', 'West', 'west@gmail.com', ''),
(78, 'Gill', 'Conway', 'gill@gmail.com', ''),
(79, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(80, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(81, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(82, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(83, 'Emery', 'West', 'west@gmail.com', ''),
(84, 'Gill', 'Conway', 'gill@gmail.com', ''),
(85, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(86, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(87, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(88, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(89, 'Emery', 'West', 'west@gmail.com', ''),
(90, 'Gill', 'Conway', 'gill@gmail.com', ''),
(91, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(92, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(93, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(94, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(95, 'Emery', 'West', 'west@gmail.com', ''),
(96, 'Gill', 'Conway', 'gill@gmail.com', ''),
(97, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(98, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(99, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(100, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(101, 'Emery', 'West', 'west@gmail.com', ''),
(102, 'Gill', 'Conway', 'gill@gmail.com', ''),
(103, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(104, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(105, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(106, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(107, 'Emery', 'West', 'west@gmail.com', ''),
(108, 'Gill', 'Conway', 'gill@gmail.com', ''),
(109, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(110, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(111, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(112, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(113, 'Emery', 'West', 'west@gmail.com', ''),
(114, 'Gill', 'Conway', 'gill@gmail.com', ''),
(115, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(116, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(117, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(118, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(119, 'Emery', 'West', 'west@gmail.com', ''),
(120, 'Gill', 'Conway', 'gill@gmail.com', ''),
(121, 'Tatum', 'Drake', 'taturm@gmail.com', ''),
(122, 'Leroy', 'Mcgee', 'leroy@gmail.com', ''),
(123, 'Katell', 'Machonald', 'katell@gmail.com', ''),
(124, 'Sarah', 'Walton', 'sarah@gmail.com', ''),
(125, 'Emery', 'West', 'west@gmail.com', ''),
(126, 'Gill', 'Conway', 'gill@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `roomID` int NOT NULL,
  `roomname` varchar(20) NOT NULL,
  `roomtype` char(2) NOT NULL,
  `beds` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`roomID`, `roomname`, `roomtype`, `beds`) VALUES
(1, 'JQ240', 'Au', 0),
(2, 'MU779', 'Au', 0),
(3, 'NZ941', 'Au', 0),
(4, 'QF143', 'We', 0),
(5, 'QF8526', 'Au', 0),
(6, 'SQ285', 'Au', 0),
(7, 'JQ240', 'Au', 0),
(8, 'MU779', 'Au', 0),
(9, 'NZ941', 'Au', 0),
(10, 'QF143', 'We', 0),
(11, 'QF8526', 'Au', 0),
(12, 'SQ285', 'Au', 0),
(13, 'JQ240', 'Au', 0),
(14, 'MU779', 'Au', 0),
(15, 'NZ941', 'Au', 0),
(16, 'QF143', 'We', 0),
(17, 'QF8526', 'Au', 0),
(18, 'SQ285', 'Au', 0),
(19, 'JQ240', 'Au', 0),
(20, 'MU779', 'Au', 0),
(21, 'NZ941', 'Au', 0),
(22, 'QF143', 'We', 0),
(23, 'QF8526', 'Au', 0),
(24, 'SQ285', 'Au', 0),
(25, 'JQ240', 'Au', 0),
(26, 'MU779', 'Au', 0),
(27, 'NZ941', 'Au', 0),
(28, 'QF143', 'We', 0),
(29, 'QF8526', 'Au', 0),
(30, 'SQ285', 'Au', 0),
(31, 'JQ240', 'Au', 0),
(32, 'MU779', 'Au', 0),
(33, 'NZ941', 'Au', 0),
(34, 'QF143', 'We', 0),
(35, 'QF8526', 'Au', 0),
(36, 'SQ285', 'Au', 0),
(37, 'JQ240', 'Au', 0),
(38, 'MU779', 'Au', 0),
(39, 'NZ941', 'Au', 0),
(40, 'QF143', 'We', 0),
(41, 'QF8526', 'Au', 0),
(42, 'SQ285', 'Au', 0),
(43, 'JQ240', 'Au', 0),
(44, 'MU779', 'Au', 0),
(45, 'NZ941', 'Au', 0),
(46, 'QF143', 'We', 0),
(47, 'QF8526', 'Au', 0),
(48, 'SQ285', 'Au', 0),
(49, 'JQ240', 'Au', 0),
(50, 'MU779', 'Au', 0),
(51, 'NZ941', 'Au', 0),
(52, 'QF143', 'We', 0),
(53, 'QF8526', 'Au', 0),
(54, 'SQ285', 'Au', 0),
(55, 'JQ240', 'Au', 0),
(56, 'MU779', 'Au', 0),
(57, 'NZ941', 'Au', 0),
(58, 'QF143', 'We', 0),
(59, 'QF8526', 'Au', 0),
(60, 'SQ285', 'Au', 0),
(61, 'JQ240', 'Au', 0),
(62, 'MU779', 'Au', 0),
(63, 'NZ941', 'Au', 0),
(64, 'QF143', 'We', 0),
(65, 'QF8526', 'Au', 0),
(66, 'SQ285', 'Au', 0),
(67, 'JQ240', 'Au', 0),
(68, 'MU779', 'Au', 0),
(69, 'NZ941', 'Au', 0),
(70, 'QF143', 'We', 0),
(71, 'QF8526', 'Au', 0),
(72, 'SQ285', 'Au', 0),
(73, 'JQ240', 'Au', 0),
(74, 'MU779', 'Au', 0),
(75, 'NZ941', 'Au', 0),
(76, 'QF143', 'We', 0),
(77, 'QF8526', 'Au', 0),
(78, 'SQ285', 'Au', 0),
(79, 'JQ240', 'Au', 0),
(80, 'MU779', 'Au', 0),
(81, 'NZ941', 'Au', 0),
(82, 'QF143', 'We', 0),
(83, 'QF8526', 'Au', 0),
(84, 'SQ285', 'Au', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`bookingID`),
  ADD KEY `FK_roomID` (`customerID`),
  ADD KEY `roomID` (`roomID`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerID`);

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`roomID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `bookingID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customerID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `room`
--
ALTER TABLE `room`
  MODIFY `roomID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `booking_ibfk_1` FOREIGN KEY (`roomID`) REFERENCES `room` (`roomID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `FK_roomID` FOREIGN KEY (`customerID`) REFERENCES `customer` (`customerID`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
