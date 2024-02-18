-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2022 at 07:09 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vote`
--

-- --------------------------------------------------------

--
-- Table structure for table `candidate`
--

CREATE TABLE `candidate` (
  `candidate_id` int(25) NOT NULL,
  `position` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `year_level` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `party` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `candidate`
--

INSERT INTO `candidate` (`candidate_id`, `position`, `firstname`, `lastname`, `year_level`, `gender`, `img`, `party`) VALUES
(1, 'President', 'ASHUTOSH', 'SINGH', '3rd Year', 'Male', 'upload/163.jpeg', 'EKTA PARTY'),
(2, 'President', 'ANISH', 'GUPTA', '3rd Year', 'Male', 'upload/164.jpeg', 'YOUTH KARNATAKA'),
(3, 'President', 'PRAKHAR', 'SRIVASTAVA', '3rd Year', 'Male', 'upload/165.jpeg', 'JAN SAMPARKH'),
(4, 'Vice President', 'GAURAV KUMAR', 'MISHRA', '3rd Year', 'Male', 'upload/166.jpeg', 'EKTA PARTY'),
(5, 'Vice President', 'ABHAY', 'JOSHI', '3rd Year', 'Male', 'upload/167.jpeg', 'YOUTH YOUNGSTER'),
(6, 'Vice President', 'AYUSH PRATAP', 'CHAND', '3rd Year', 'Male', 'upload/168.jpeg', 'JAN SAMPARKH');





-- --------------------------------------------------------

--
-- Table structure for table `ids`
--

CREATE TABLE `ids` (
  `id_number` varchar(100) NOT NULL,
  `names` varchar(225) NOT NULL,
  `started` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ids`
--

INSERT INTO `ids` (`id_number`, `names`, `started`) VALUES
('1DB19CS001', 'Akanksha Sinha', '2022-01-05'),
('1DB19CS002', 'Kabeer', '2022-01-04'),
('1DB19CS003', 'Abhay Joshi', '2022-01-03'),
('1DB19CS004', 'Abhishek N J', '2022-01-04'),
('1DB19CS005', 'Ahana Sarkar', '2022-01-05'),
('1DB19CS006', 'Ajisha', '2022-01-06'),
('1DB19CS007', 'Akanksha Srivastava', '2022-01-07'),
('1DB19CS008', 'Akshatha A D', '2022-01-08'),
('1DB19CS009', 'Amod Kumar Jha', '2022-01-02'),
('1DB19CS010', 'Ananya Suresh', '2022-01-09'),
('1DB19CS011', 'Anish Gupta', '2022-01-10'),
('1DB19CS012', 'Anupam Bhardwaj', '2022-01-10'),
('1DB19CS013', 'Aritra Das', '2022-01-10'),
('1DB19CS014', 'arnab patra', '2022-01-10'),
('1DB19CS015', 'Aryaman Vijay', '2022-01-10'),
('1DB19CS016', 'Ashutosh Singh', '2022-01-10'),
('1DB19CS017', 'Ashwath d Padur', '2022-01-10'),
('1DB19CS018', 'Ayub Ahmed', '2022-01-10'),
('1DB19CS019', 'Ayush Pratap Chand', '2022-01-10'),
('1DB19CS020', 'B HARI CHARAN', '2022-01-10'),
('1DB19CS021', 'BHARATH D', '2022-01-10'),
('1DB19CS022', 'BHARATH E', '2022-01-10'),
('1DB19CS023', 'BHAVANA J J', '2022-01-10'),
('1DB19CS024', 'BHOOMIKA B POOJARI', '2022-01-10'),
('1DB19CS025', 'BHOOMIKA H', '2022-01-10'),
('1DB19CS026', 'BHOOMIKA PATIL', '2022-01-10'),
('1DB19CS027', 'BONGU VINAYDATTA', '2022-01-10'),
('1DB19CS028', 'BRUNDHA BS', '2022-01-10'),
('1DB19CS029', 'C PRARTHANA RAJ', '2022-01-10'),
('1DB19CS030', 'CHAITANYA H', '2022-01-10'),
('1DB19CS031', 'CHAMOLI', '2022-01-10'),
('1DB19CS032', 'CHANRAKANTH PUJAR ', '2022-01-10'),
('1DB19CS033', 'CHAPPIDI RISHITHA REDDY', '2022-01-10'),
('1DB19CS034', 'CHETHAN NAIK M K', '2022-01-10'),
('1DB19CS035', 'CHETHAN S', '2022-01-10'),
('1DB19CS036', 'CHITRA RAJSHEKAR', '2022-01-10'),
('1DB19CS037', 'D SAI SHARAN VENKATESH', '2022-01-10'),
('1DB19CS038', 'DARSHAN K C', '2022-01-10'),
('1DB19CS039', 'DARSHAN KUMAR K B', '2022-01-10'),
('1DB19CS040', 'DASARI SANTOSH', '2022-01-10'),
('1DB19CS041', 'DATTATREYA', '2022-01-10'),
('1DB19CS042', 'DEEKSHA S', '2022-01-10'),
('1DB19CS043', 'DEVENDRA VISHNU', '2022-01-10'),
('1DB19CS044', 'DEVIKA P U', '2022-01-10'),
('1DB19CS045', 'DHANUSH K R', '2022-01-10'),
('1DB19CS046', 'DISHA KAUR L', '2022-01-10'),
('1DB19CS047', 'D M VIVEK', '2022-01-10'),
('1DB19CS048', 'G ANIL KUMAR', '2022-01-10'),
('1DB19CS049', 'G D SUDEEP', '2022-01-10'),
('1DB19CS050', 'GAGANA', '2022-01-10'),
('1DB19CS051', 'GAGANA SHREE G R', '2022-01-10'),
('1DB19CS052', 'GAURAV KUMAR MISHRA ', '2022-01-10'),
('1DB19CS053', 'GURUKANTH K R ', '2022-01-10'),
('1DB19CS054', 'GURUKIRAN GOWDA S R', '2022-01-10'),
('1DB18CS039', 'CHANDANA N', '2022-01-10'),
('1DB20CS407', 'SNEHA R (DIPLOMA)', '2022-01-10');

-- --------------------------------------------------------

--
-- Table structure for table `logins`
--

CREATE TABLE `logins` (
  `user_id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `login_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logins`
--

INSERT INTO `logins` (`user_id`, `username`, `login_time`) VALUES
(1, ' user', '2022-02-05 13:21:43'),
(2, ' user', '2022-02-05 13:37:32');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` varchar(25) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `Phone` int(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `firstname`, `lastname`, `Phone`, `email`) VALUES
(1, 'DB19CS009', 'Amod@1010', 'Amod Kumar', 'Jha', 7992371671, 'amoddss01@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` varchar(25) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `Phone` int(100) NOT NULL DEFAULT '260',
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `firstname`, `lastname`, `Phone`, `email`) VALUES
(4, 'DB19CS052', 'Gaurav@1010', 'Gaurav Kumar', 'Mishra', 2536261441, 'gauravkmishra2967@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `voters`
--

CREATE TABLE `voters` (
  `voters_id` int(25) NOT NULL,
  `id_number` varchar(25) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `prog_study` varchar(10) NOT NULL,
  `year_level` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `account` varchar(100) NOT NULL DEFAULT 'Inactive',
  `date` date DEFAULT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voters`
--

INSERT INTO `voters` (`voters_id`, `id_number`, `firstname`, `lastname`, `gender`, `prog_study`, `year_level`, `status`, `account`, `date`, `password`) VALUES
(59, '1DB19CS012', 'ANUPAM ', 'BHARDWAJ', 'Male', 'BE', '3rd Year', 'Voted', 'Active', '2022-01-07', 'gaurav');

-- --------------------------------------------------------

--
-- Table structure for table `votes`
--

CREATE TABLE `votes` (
  `vote_id` int(255) NOT NULL,
  `candidate_id` varchar(255) NOT NULL,
  `voters_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `votes`
--

INSERT INTO `votes` (`vote_id`, `candidate_id`, `voters_id`) VALUES
(111, '1', '59');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `candidate`
--
ALTER TABLE `candidate`
  ADD PRIMARY KEY (`candidate_id`);

--
-- Indexes for table `ids`
--
ALTER TABLE `ids`
  ADD PRIMARY KEY (`id_number`);

--
-- Indexes for table `logins`
--
ALTER TABLE `logins`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `voters`
--
ALTER TABLE `voters`
  ADD PRIMARY KEY (`voters_id`),
  ADD UNIQUE KEY `id_number` (`id_number`);

--
-- Indexes for table `votes`
--
ALTER TABLE `votes`
  ADD PRIMARY KEY (`vote_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `candidate`
--
ALTER TABLE `candidate`
  MODIFY `candidate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `logins`
--
ALTER TABLE `logins`
  MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `voters`
--
ALTER TABLE `voters`
  MODIFY `voters_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `votes`
--
ALTER TABLE `votes`
  MODIFY `vote_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
