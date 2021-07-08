-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2021 at 08:14 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `addpeople`
--

CREATE TABLE `addpeople` (
  `aid` int(11) NOT NULL,
  `id` int(11) DEFAULT NULL,
  `lid` int(11) DEFAULT NULL,
  `Task number` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addpeople`
--

INSERT INTO `addpeople` (`aid`, `id`, `lid`, `Task number`) VALUES
(1, 20, 2, 72004),
(2, 20, 5, 72004),
(3, 20, 6, 72004),
(4, 10, 2, 41006),
(5, 10, 4, 41006),
(6, 10, 5, 41006),
(7, 11, 2, 42006),
(8, 11, 14, 42006),
(9, 12, 1, 43005),
(10, 12, 3, 43005),
(11, 12, 4, 43005),
(12, 6, 7, 23003),
(13, 6, 14, 23003),
(14, 5, 7, 22006),
(15, 5, 14, 22006),
(16, 4, 7, 21006),
(17, 4, 14, 21006),
(18, 14, 7, 52004),
(19, 14, 14, 52004);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(10) NOT NULL,
  `full_name` varchar(55) NOT NULL,
  `username` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `emailid` varchar(55) NOT NULL,
  `gender` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `full_name`, `username`, `password`, `phone`, `emailid`, `gender`) VALUES
(1, 'Anosh Nagarkar', 'Anosh', '12345', '9876543201', 'anosh@gamail.com', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `past addpeople`
--

CREATE TABLE `past addpeople` (
  `aid` int(10) NOT NULL,
  `id` int(10) NOT NULL,
  `lid` int(10) NOT NULL,
  `Task_number` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `past addpeople`
--

INSERT INTO `past addpeople` (`aid`, `id`, `lid`, `Task_number`) VALUES
(24, 10, 7, 41004),
(25, 10, 5, 41004),
(26, 10, 2, 41004),
(27, 10, 7, 41005),
(28, 10, 8, 41005),
(29, 14, 5, 52003),
(30, 14, 7, 52003),
(31, 5, 1, 22004),
(32, 5, 2, 22004),
(33, 20, 5, 72003),
(34, 20, 6, 72003),
(35, 16, 2, 61003),
(36, 16, 3, 61003),
(37, 16, 4, 61003),
(38, 8, 3, 32003),
(39, 8, 4, 32003),
(40, 2, 2, 12007),
(41, 2, 3, 12007);

-- --------------------------------------------------------

--
-- Table structure for table `past task`
--

CREATE TABLE `past task` (
  `ID` int(10) NOT NULL,
  `TaskName` varchar(55) NOT NULL,
  `StartDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `Progress` int(10) NOT NULL,
  `Task number` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `past task`
--

INSERT INTO `past task` (`ID`, `TaskName`, `StartDate`, `EndDate`, `Progress`, `Task number`) VALUES
(30, 'Making TimeTabl', '2021-05-15', '2021-05-31', 0, 41004),
(31, 'R&D Lectures', '2021-05-15', '2021-05-31', 76, 51003),
(32, 'Making TimeTabl', '2021-05-15', '2021-05-29', 0, 41005),
(33, 'R&D Practicals', '2021-05-15', '2021-05-22', 0, 52003),
(34, 'Providing Ideas', '1970-01-01', '1970-01-01', 0, 61002),
(35, 'Project Approva', '2021-05-22', '2021-05-29', 0, 62003),
(36, 'SOS', '2021-05-21', '2021-05-28', 0, 22004),
(37, 'R&D Lectures', '1970-01-01', '1970-01-01', 0, 51003),
(38, 'Toppers List', '2021-05-22', '2021-05-28', 0, 72003),
(39, 'Providing Ideas', '2021-05-14', '2021-05-27', 100, 61003),
(40, 'Monitoring Atte', '2021-05-22', '2021-05-27', 0, 32003),
(41, 'Iat T.T', '2021-05-21', '2021-05-28', 0, 12007),
(42, 'Iat T.T', '1970-01-01', '1970-01-01', 0, 12007),
(43, 'Subject Prefere', '2021-05-20', '2021-05-27', 0, 42005),
(44, 'Finalizing Topi', '2021-05-24', '2021-05-31', 60, 21005),
(45, 'Alloting Subjec', '2021-05-22', '2021-05-29', 0, 43004),
(46, 'Arranging Meeti', '2021-05-25', '2021-05-30', 0, 31003),
(47, 'Iat T.T', '2021-05-27', '2021-05-27', 0, 12008),
(48, 'Submitting Repo', '2021-05-28', '2021-05-31', 0, 82003);

-- --------------------------------------------------------

--
-- Table structure for table `properties2`
--

CREATE TABLE `properties2` (
  `id` int(20) NOT NULL,
  `TaskName` varchar(40) NOT NULL,
  `StartDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `Progress` int(15) NOT NULL,
  `Task number` int(10) NOT NULL,
  `Priority` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `properties2`
--

INSERT INTO `properties2` (`id`, `TaskName`, `StartDate`, `EndDate`, `Progress`, `Task number`, `Priority`) VALUES
(1, 'Display T.T', '1970-01-01', '1970-01-01', 0, 11004, 0),
(2, 'Iat T.T', '1970-01-01', '1970-01-01', 0, 12008, 0),
(3, 'Iat portion', '1970-01-01', '1970-01-01', 0, 13004, 0),
(4, 'Finalizing Topics', '2021-05-28', '2021-05-30', 0, 21006, 1),
(5, 'Submission of synopsis', '2021-05-28', '2021-05-30', 0, 22006, 1),
(6, 'Arranging Presentations', '2021-05-28', '2021-05-31', 0, 23003, 2),
(7, 'Arranging Meetings', '1970-01-01', '1970-01-01', 0, 31003, 0),
(8, 'Monitoring Attendance', '1970-01-01', '1970-01-01', 0, 32003, 0),
(9, 'Defaulter List', '1970-01-01', '1970-01-01', 0, 33002, 0),
(10, 'Making TimeTable', '2021-05-28', '2021-05-31', 52, 41006, 2),
(11, 'Subject Preference', '2021-05-27', '2021-05-31', 0, 42006, 2),
(12, 'Allotting Subjects', '2021-05-29', '2021-05-30', 0, 43005, 1),
(13, 'R&D Lectures', '1970-01-01', '1970-01-01', 0, 51003, 0),
(14, 'R&D Practicals', '2021-05-28', '2021-05-31', 0, 52004, 2),
(15, 'Keeping Records', '1970-01-01', '1970-01-01', 0, 53002, 2),
(16, 'Providing Ideas', '2021-05-27', '2021-05-31', 0, 61004, 1),
(17, 'Project Approval', '2021-05-21', '2021-05-28', 0, 62004, 2),
(18, 'Arranging Presentations', '2021-05-27', '2021-05-31', 0, 63003, 0),
(19, 'Updating Notice Board', '1970-01-01', '1970-01-01', 0, 71002, 0),
(20, 'Display Toppers List', '2021-05-28', '2021-05-31', 52, 72004, 1),
(21, 'Display Achievements', '2021-05-27', '2021-05-28', 0, 73003, 0),
(22, 'Providing Guidlines', '1970-01-01', '1970-01-01', 0, 81002, 0),
(23, 'Submitting Report', '1970-01-01', '1970-01-01', 0, 82003, 0),
(24, 'Collect SD', '1970-01-01', '1970-01-01', 0, 83002, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(60) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `emailid` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `username`, `password`, `phone`, `emailid`, `gender`) VALUES
(1, 'Luke Ricky', 'Ricky', '12345', '1234567890', 'lukericky13@gmail.com', 'Male'),
(2, 'Sai', 'Sai', '12345', '00000000', 'sai@gmail.com', 'Male'),
(3, 'Rohit Sharma', 'Rohit', 'Sharma', '1234567890', 'rohit@gmail.com', 'Male'),
(4, 'Sachin Tendulkar', 'Sachin', 'Tendulkar', '9786524316', 'sachin@gmail.com', 'Male'),
(5, 'Virat Kholi', 'Virat', 'Kholi', '1234567890', 'virat@gmail.com', 'Male'),
(6, 'Rishabh Pant', 'Rishabh', 'Pant', '3241567897', 'six@gmail.com', 'Male'),
(7, 'Saravana sundar Nadar', 'Saravana', '12345', '1234567890', 'saravana@gmail.com', 'Male'),
(14, 'Rajesh Kumar', 'Rajesh', '12345', '123456789', 'saravana.sn05@gmail.com', 'Male'),
(15, 'Mahesh', 'Mahesh', '12345', '12345', 'saravana.sn05@gmail.com', 'Male'),
(16, 'Mohit', 'Mohit', '12345', '1525252', 'nadarsst@gmail.com', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `users1`
--

CREATE TABLE `users1` (
  `id` int(10) NOT NULL,
  `full_name` varchar(55) NOT NULL,
  `username` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL,
  `phone` varchar(55) NOT NULL,
  `emailid` varchar(55) NOT NULL,
  `gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users1`
--

INSERT INTO `users1` (`id`, `full_name`, `username`, `password`, `phone`, `emailid`, `gender`) VALUES
(1, 'Jasprit Bumrah', 'Jasprit', 'Bumrah', '1234567890', 'yorker@gmail.com', 'Male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addpeople`
--
ALTER TABLE `addpeople`
  ADD PRIMARY KEY (`aid`),
  ADD KEY `id` (`id`),
  ADD KEY `lid` (`lid`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `past addpeople`
--
ALTER TABLE `past addpeople`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `past task`
--
ALTER TABLE `past task`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `properties2`
--
ALTER TABLE `properties2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users1`
--
ALTER TABLE `users1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addpeople`
--
ALTER TABLE `addpeople`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `past addpeople`
--
ALTER TABLE `past addpeople`
  MODIFY `aid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `past task`
--
ALTER TABLE `past task`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users1`
--
ALTER TABLE `users1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `addpeople`
--
ALTER TABLE `addpeople`
  ADD CONSTRAINT `addpeople_ibfk_1` FOREIGN KEY (`id`) REFERENCES `properties2` (`id`),
  ADD CONSTRAINT `addpeople_ibfk_2` FOREIGN KEY (`lid`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
