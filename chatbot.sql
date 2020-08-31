-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2020 at 04:37 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `quest`
--

CREATE TABLE `quest` (
  `id` int(11) NOT NULL,
  `question` varchar(2000) NOT NULL,
  `answer` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quest`
--

INSERT INTO `quest` (`id`, `question`, `answer`) VALUES
(1, 'what is college timings of 1 st year?', '9am - 5pm'),
(2, 'what is college timings of 2 nd year?', '8am - 3 pm'),
(3, 'what is college timings of 3 rd year?', '9am - 5pm'),
(4, 'what is college timings of 4 th year?', '8am - 3 pm'),
(5, 'nan', 'Vignan\'s institute of engineering for women'),
(10, 'who is the Head of the department of CSE department?', 'Dr. k. Vijay kumar'),
(13, 'Is transport available?', 'yes'),
(14, 'what kind of transport is provided?', 'Bus transport, private transport is allowed.'),
(15, 'what is the college fees?', '41000 rupees only'),
(16, 'what is total college strength?', '2003 till now'),
(17, 'what is CSE department strength?', '698 till now'),
(18, 'college contact information?', '0891-2010486'),
(19, 'Is there good campus plaacements?', 'yes'),
(20, 'list of the campus drives?', 'TCS, HCL,Capgemini, wipro,infosys,syntel,ibeon info tech,emphasis,tech mahindra,etc..'),
(21, 'total number of placed students in 2015 to 2019 batch?', '125 out of 180 placed till now.'),
(22, 'Does college support curricular and cocurricular activities?', 'yes'),
(23, 'Does college has canteen?', 'yes, it provides nutritious food .'),
(24, 'Does college has good and clean environments for students?', 'yes, it provides clean and green environment.'),
(25, 'Does college has good security?', 'yes, this collge is also under CCTV survelliance.'),
(26, 'can you provide us college mail adress?', 'yes,'),
(27, 'can you provide us college web site?', 'yes, www.vignanview.org'),
(28, 'what is your academic calender done?', 'semester wise'),
(29, 'Is it autonomous or affiliated?', 'yeah..!! It is affiliated to JNTUK'),
(30, 'what are the degrees provided by your college?', 'Bachelors, Masters, Management'),
(31, 'Is scholar provided by college?', 'yes'),
(32, 'what are the requirements for students to apply scholar?', 'yeah, college provides merit scholar to students who have good academic percentage.'),
(33, 'Is this residencial or non-residencial?', 'residential'),
(34, 'Is your institute provide good secure hostel facility?', 'yes it provide secure hostel facilities with camera availance'),
(35, 'What is the emcet code for your college?', 'VIEW'),
(36, 'in which year college is established?', '2008'),
(37, 'how many seats college alloted for computer science and engineering?', '180'),
(38, 'Are any lateral entry for diploma students?', 'yes'),
(39, 'what are the facilities available by your college?', 'library,sports,laboratories,transport,cafeteria'),
(40, 'Total no of faculty?', '167'),
(41, 'Total students enrolled?', 'nan'),
(42, 'Is There any events conducted by your college?', 'yes, every year they will conduct technical and cultural fest.'),
(43, 'Does college conduct any seminars ?', 'Yes, college conducts seminars regarding the '),
(44, 'Does your Institute enroll any transfer students?', 'nan'),
(45, 'If they allow transfer student what is the minimum credit score for a student to enroll?', 'nan'),
(46, 'Is distance learning allowed in your college for MBA?', 'nan'),
(47, 'Are any Internships allowed in the college for students?', 'yes, The students are supported in attending internships.'),
(48, 'Are part time courses allowed in your college?', 'yes, Upto now it allowed learning courses like IOT,Cyber Security, Android.'),
(49, 'Does your Institute use applicants test score for academic revising?', 'No such special tests. Direct entry through EAMCET.'),
(50, 'Does your college provide placements for the students?', 'Yes'),
(51, 'Are admission interviews required for new students?', 'No .'),
(52, 'Are campus visits required for the new students who are admitted?', 'Not compulsory If they prefer, they can visit.'),
(53, 'Indicate the terms for which transfer student may enroll?', 'They can have admission through POLYCET exam.'),
(54, 'Does your library maintain online public access?', 'yes,if they have membership for library.'),
(55, 'Are students allowed to have a car on campus?', 'No,they are not allowed.'),
(56, 'Are there any acheivements ', 'nan'),
(57, 'Does college provide any student loans?', 'yes, they provide college  fee payment through 2 installments.'),
(58, 'Are there any payment plans offered by the institution?', 'yes,credit card payment, installment payment.'),
(59, 'Does your college provide any  management quota?', 'yes.'),
(60, 'How many seats allocated to CSE?', '180'),
(61, 'How many seats allocated to ECE?', '180'),
(62, 'How many seats allocated to EEE?', '180'),
(63, 'How many seats allocated to MECH?', '180'),
(64, 'How many seats allocated to IT?', '180'),
(65, 'How many seats allocated to CIVIL?', 'No,our college does not have civil department.'),
(66, 'Are there any misconduct situtations or ragging happened in your college?', 'No, our college is a ragging free campus and they are special  department to take care of those situtations.'),
(67, 'who is the Head of the department of ECE department?', 'Dr. J. Sudhakar  M.Tech, PhD'),
(68, 'who is the Head of the IT department?', 'Dr.Prakash Bethapudi   M.tech, PhD'),
(69, 'who is the Head of the EEE department?', 'prof. K. Durga Syam prasad   M.Tech, PhD, AIME, MISTE'),
(70, 'who is the Head of the MBA department?', 'Dr. S. Rameh  M.Tech, PhD'),
(71, 'who is the Head of the MECH department?', 'Dr. M. Nagendrababu   M.Tech, PhD'),
(73, 'who is the Head of BS&H(Basic Science and Humanities)?', 'Ch.Chaitanya'),
(75, 'Are there any students excellence in sports?', 'YES, They are many tournments winnings in throwball,khoo-khoo,kabadi,arts etc. , also students won several prizes in inter college fests \"YUVATARANG\".'),
(76, 'Are there any students excellence in Academics?', 'YES,  Students excelled in Microsoft WISE program, RND programming training, Android mobile app development, IoT hackton, Robotics Hackton, Python hackton etc.'),
(77, 'who is the Head of the Sports department?', 'Ms. N. Hema Venkata laxmi   physical director'),
(78, 'Any social activities in your college?', 'Yes, The college initiated several social awareness camps like blood donation camp, help for need and old people camps, adopted a village, also orginated a foundation for orphans AKSHAYA FOUNDATIONS. '),
(79, 'Does your college provide placements training?', 'Yes, it provides special classes for training and placement and charges for the training.');

-- --------------------------------------------------------

--
-- Table structure for table `suggestion`
--

CREATE TABLE `suggestion` (
  `id` int(11) NOT NULL,
  `quest` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `suggestion`
--

INSERT INTO `suggestion` (`id`, `quest`) VALUES
(1, 'what is your colege timing'),
(2, 'what is your college timing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quest`
--
ALTER TABLE `quest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suggestion`
--
ALTER TABLE `suggestion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quest`
--
ALTER TABLE `quest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `suggestion`
--
ALTER TABLE `suggestion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
