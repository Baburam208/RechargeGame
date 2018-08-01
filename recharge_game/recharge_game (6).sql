-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2018 at 05:22 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recharge_game`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `username` varchar(60) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `email`, `username`, `password`) VALUES
('Baburam Chaudhary', 'mylife.dinesh08@gmail.com', 'babu', '6789'),
('Hillson Ghimire', 'ghimirehillson@gmail.com', 'hill', '4567'),
('Dinesh Bishwakarma', 'mylife.dinesh08@gmail.com', 'lostb1', '1234'),
('Nishchal Gharti', 'nishchal@gmail.com', 'nish', '6789'),
('Sangita Pokhrel', 'qt.sangita@gmail.com', 'sangi', '4567');

-- --------------------------------------------------------

--
-- Table structure for table `pin2`
--

CREATE TABLE `pin2` (
  `p1` int(1) NOT NULL,
  `p2` int(1) NOT NULL,
  `p3` int(1) NOT NULL,
  `p4` int(1) NOT NULL,
  `p5` int(1) NOT NULL,
  `p6` int(1) NOT NULL,
  `p7` int(1) NOT NULL,
  `p8` int(1) NOT NULL,
  `p9` int(1) NOT NULL,
  `p10` int(1) NOT NULL,
  `p11` int(1) NOT NULL,
  `p12` int(1) NOT NULL,
  `p13` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pin2`
--

INSERT INTO `pin2` (`p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`, `p11`, `p12`, `p13`) VALUES
(6, 4, 0, 5, 5, 2, 1, 8, 4, 3, 1, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `player`
--

CREATE TABLE `player` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `campus` varchar(60) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player`
--

INSERT INTO `player` (`name`, `email`, `phone`, `campus`, `username`, `password`, `status`) VALUES
('Hillson Ghimire', 'ghimirehillson@gmail.com', '9806723016', 'Pashchimanchal Campus', 'KHUU28', '979400', 'no'),
('Dan Bahadur Lamsal', 'lamsaldan@yahoo.com', '9867262779', 'Pashchimanchal Campus', 'ICBESZ', '622509', 'no'),
('Sujan Timelsena', 'sujan223@gmail.com', '9840425918', 'Pashchimanchal Campus', '3F6KA5', '242507', 'yes'),
('Saroj Basnet', 'basnet@gmail.com', '9840425918', 'Pashchimanchal Campus', 'RJR34W', '845852', 'no'),
('Dinesh Bishwakarma', 'admin', 'admin', 'admin', 'admin', 'admin', ''),
('Sujan Rijal', 'rijalsujan@gmail.com', '9840425918', 'Pashchimanchal Campus', 'Q9BYRE', '021915', ''),
('Ram Poudel', 'ram@hotmail.com', '9857827321', 'Pashchimanchal Campus', 'IFGLPP', '293833', ''),
('Deepak Dangi', 'dangi@gmail.com', '9840425918', 'Pashchimanchal Campus', 'IX72NW', '236247', 'yes'),
('Dinesh Bishwakarma', 'mylife_dinesh08@yahoo.com', '9844995572', 'National School of Sciences', 'ZUL4Q6', '205249', 'yes'),
('Ashok Acharya', 'ashokacharya@yahoo.com', '9847806951', 'Pashchimanchal Campus', 'PCDMRF', '403238', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `qn0`
--

CREATE TABLE `qn0` (
  `sn` int(11) DEFAULT NULL,
  `ques` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qn0`
--

INSERT INTO `qn0` (`sn`, `ques`) VALUES
(1, 'What is the Value of 0!-0!?'),
(2, 'If f(x)=x<sup>2</sup>-2x , what is the value of f\'(1)'),
(3, 'What is the value of C(4,0)-C(4,4)?'),
(4, 'Derivative of tan<sup>-1</sup>(sec<sup>2</sup>x -tan<sup>2</sup>x ) if  x=45<sup>o</sup> ?'),
(5, 'Say  0'),
(6, 'Say  0'),
(7, 'Say  0'),
(8, 'Say  0'),
(9, 'Say  0'),
(10, 'Say  0');

-- --------------------------------------------------------

--
-- Table structure for table `qn1`
--

CREATE TABLE `qn1` (
  `sn` int(11) DEFAULT NULL,
  `ques` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qn1`
--

INSERT INTO `qn1` (`sn`, `ques`) VALUES
(1, 'Say One'),
(2, 'Say One'),
(3, 'Say One'),
(4, 'Say One'),
(5, 'Say One'),
(6, 'Say One'),
(7, 'Say One'),
(8, 'Say One'),
(9, 'Say One'),
(10, 'Say One'),
(10, 'Say One');

-- --------------------------------------------------------

--
-- Table structure for table `qn2`
--

CREATE TABLE `qn2` (
  `sn` int(11) DEFAULT NULL,
  `ques` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qn2`
--

INSERT INTO `qn2` (`sn`, `ques`) VALUES
(1, 'What is the derivative of x<sup>2</sup> when x=2 ?'),
(2, 'What is the value of 0! + 0! ?'),
(3, 'What is the value of <img height=80 width=100 src=\"assets/ques/img/2_3.PNG\"> ?'),
(4, 'What is the value of <img height=80 width=100 src=\"assets/ques/img/2_3.PNG\"> ?'),
(5, 'What is the value of <img height=80 width=100 src=\"assets/ques/img/2_3.PNG\"> ?'),
(6, 'What is the value of <img height=80 width=100 src=\"assets/ques/img/2_3.PNG\"> ?'),
(7, 'What is the value of <img height=80 width=100 src=\"assets/ques/img/2_3.PNG\"> ?'),
(8, 'What is the value of <img height=80 width=100 src=\"assets/ques/img/2_3.PNG\"> ?'),
(9, 'What is the value of <img height=80 width=100 src=\"assets/ques/img/2_3.PNG\"> ?'),
(10, 'What is the value of <img height=80 width=100 src=\"assets/ques/img/2_3.PNG\"> ?'),
(10, 'What is the value of <img height=80 width=100 src=\"assets/ques/img/2_3.PNG\"> ?');

-- --------------------------------------------------------

--
-- Table structure for table `qn3`
--

CREATE TABLE `qn3` (
  `sn` int(11) DEFAULT NULL,
  `ques` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qn3`
--

INSERT INTO `qn3` (`sn`, `ques`) VALUES
(1, 'Say Three'),
(2, 'Say Three'),
(3, 'Say Three'),
(4, 'Say Three'),
(5, 'Say Three'),
(6, 'Say Three'),
(7, 'Say Three'),
(8, 'Say Three'),
(9, 'Say Three'),
(10, 'Say Three'),
(10, 'Say Three');

-- --------------------------------------------------------

--
-- Table structure for table `qn4`
--

CREATE TABLE `qn4` (
  `sn` int(11) DEFAULT NULL,
  `ques` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qn4`
--

INSERT INTO `qn4` (`sn`, `ques`) VALUES
(1, 'Say Four'),
(2, 'Say Four'),
(3, 'Say Four'),
(4, 'Say Four'),
(5, 'Say Four'),
(6, 'Say Four'),
(7, 'Say Four'),
(8, 'Say Four'),
(9, 'Say Four'),
(10, 'Say Four'),
(10, 'Say Four');

-- --------------------------------------------------------

--
-- Table structure for table `qn5`
--

CREATE TABLE `qn5` (
  `sn` int(11) DEFAULT NULL,
  `ques` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qn5`
--

INSERT INTO `qn5` (`sn`, `ques`) VALUES
(1, 'Say Five'),
(2, 'Say Five'),
(3, 'Say Five'),
(4, 'Say Five'),
(5, 'Say Five'),
(6, 'Say Five'),
(7, 'Say Five'),
(8, 'Say Five'),
(9, 'Say Five'),
(10, 'Say Five'),
(10, 'Say Five');

-- --------------------------------------------------------

--
-- Table structure for table `qn6`
--

CREATE TABLE `qn6` (
  `sn` int(11) DEFAULT NULL,
  `ques` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qn6`
--

INSERT INTO `qn6` (`sn`, `ques`) VALUES
(1, 'Say Six'),
(2, 'Say Six'),
(3, 'Say Six'),
(4, 'Say Six'),
(5, 'Say Six'),
(6, 'Say Six'),
(7, 'Say Six'),
(8, 'Say Six'),
(9, 'Say Six'),
(10, 'Say Six'),
(10, 'Say Six');

-- --------------------------------------------------------

--
-- Table structure for table `qn7`
--

CREATE TABLE `qn7` (
  `sn` int(11) DEFAULT NULL,
  `ques` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qn7`
--

INSERT INTO `qn7` (`sn`, `ques`) VALUES
(1, 'Say Seven'),
(2, 'Say Seven'),
(3, 'Say Seven'),
(4, 'Say Seven'),
(5, 'Say Seven'),
(6, 'Say Seven'),
(7, 'Say Seven'),
(8, 'Say Seven'),
(9, 'Say Seven'),
(10, 'Say Seven'),
(10, 'Say Seven'),
(11, 'How many provinces are there in Nepal?');

-- --------------------------------------------------------

--
-- Table structure for table `qn8`
--

CREATE TABLE `qn8` (
  `sn` int(11) DEFAULT NULL,
  `ques` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qn8`
--

INSERT INTO `qn8` (`sn`, `ques`) VALUES
(1, 'Say Eight'),
(2, 'Say Eight'),
(3, 'Say Eight'),
(4, 'Say Eight'),
(5, 'Say Eight'),
(6, 'Say Eight'),
(7, 'Say Eight'),
(8, 'Say Eight'),
(9, 'Say Eight'),
(10, 'Say Eight'),
(10, 'Say Eight');

-- --------------------------------------------------------

--
-- Table structure for table `qn9`
--

CREATE TABLE `qn9` (
  `sn` int(11) DEFAULT NULL,
  `ques` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
-- Error reading data for table recharge_game.qn9: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `recharge_game`.`qn9`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(50) NOT NULL,
  `email` varchar(80) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `college` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `phone`, `college`) VALUES
('Bimal Bishwakarma', 'mylife.dinesh08@gmail.com', '9847806951', 'Pashchimanchal Campus'),
('Hillson Ghimire', '73bge520@wrc.edu.np', '98067123232', 'Pashchimanchal Campus'),
('Hillson Ghimire', '73bge520@wrc.edu.np', '98067123232', 'Pashchimanchal Campus'),
('Dan Bahadur Lamsal', '73bge516@wrc.edu.np', '98067123232', 'Pashchimanchal Campus'),
('admin', 'mylife_dinesh08@yahoo.com', '9818357563', 'Pashchimanchal Campus'),
('Dinesh Bishwakarma', 'mylife.dinesh08@gmail.com', '9818357563', 'Pashchimanchal Campus'),
('Sangita Pokhrel', 'qt.sangita@gmail.com', '9810952108', 'Pashchimanchal Campus'),
('Baburam Chaudhary', 'dasjk@kj.cds', '98329478989', 'Pashchimanchal Campus'),
('', '', '', ''),
('', '', '', ''),
('Saroj Basnet', 'mylife_dinesh08@yahoo.com', '9818357563', 'Pashchimanchal Campus'),
('Baburam Chaudhary', 'babu@gmail.com', '9818357563', 'Pashchimanchal Campus'),
('', '', '', ''),
('', '', '', ''),
('Hillson Ghimire', 'mylife_dinesh08@yahoo.com', '9818357563', 'Pashchimanchal Campus'),
('Dine', 'dsajH@K.cds', '9818357563', 'Pashchimanchal Campus'),
('das', 'dasjk@kj.cds', '9818357563', 'Pashchimanchal Campus'),
('Dinesh Bishwakarma', 'mylife_dinesh08@yahoo.com', '9818357563', 'Pashchimanchal Campus'),
('Sangita Pokhrel', 'qt.sangita@gmail.com', '9810914521', 'Pashchimanchal Campus'),
('Bimal', 'b4bimal@gmail.com', '9847806951', 'IMS'),
('Bimal', 'b4bimal@gmail.com', '9847806951', 'IMS'),
('Sangita Pokhrel', 'qt.sangita@gmail.com', '9810914521', 'Pashchimanchal Campus'),
('Dilli Neupane', 'dillineu@gmail.com', '9874722937', 'Pashchimanchal Campus'),
('ab', '', '', ''),
('', '', '', ''),
('Allen Tuladhar', 'mylife.dinesh08@gmail.com', '983458934', 'Gandaki Engineering College'),
('Kamal DC', 'djs@Jk.csd', '9432048323', 'Pashchimanchal Campus'),
('admin', 'lostb1@gmail.com', '9847806951', 'IMS'),
('Basudev Adhikari', 'mylidw@cds.csd', '573476984', 'IMS'),
('Pramod Bhushal', 'p4pramod@gmail.com', '9843472432', 'Pashchimanchal Campus'),
('Dinesh Bishwakarma', 'mylife_dinesh08@yahoo.com', '9818357563', 'Pashchimanchal Campus'),
('Nimbus Shrestha', 'mylife_dinesh08@yahoo.com', '9818357563', 'IMS'),
('Lokesh Acharya', 'fkds@HKJ.ds', '95435439', 'Pashchimanchal Campus'),
('Dinesh Bishwakarma', 'lostb1@gmail.com', '9818357563', 'Pashchimanchal Campus'),
('Test1', 'Test1@test.test', '9292929922', 'Pashchimanchal Campus'),
('admin', 'mylife_dinesh08@yahoo.com', '9847806951', 'Pashchimanchal Campus'),
('admin', 'mylife_dinesh08@yahoo.com', '9818357563', 'Pashchimanchal Campus'),
('Sangita Pokhrel', 'mylife_dinesh08@yahoo.com', '9847806951', 'Pashchimanchal Campus'),
('Dinesh Bishwakarma', 'mylife_dinesh08@yahoo.com', '9818357563', 'Pashchimanchal Campus'),
('Admin Admin', 'mylife_dinesh08@yahoo.com', '9818357563', 'Pashchimanchal Campus'),
('Mr DInesh', 'djaks@Hkj.csd', '9847806951', 'IMS'),
('Dinesh Bishwakarma', 'mylife_dinesh08@yahoo.com', '9818357563', 'Gandaki Engineering College'),
('Dinesh Bishwakarma', 'mylife_dinesh08@yahoo.com', '9818357563', ''),
('Sangita Pokhrel', 'mylife_dinesh08@yahoo.com', '9818357563', 'Pashchimanchal Campus'),
('Dinesh Bishwakarma', 'lostb1@gmail.com', '9818357563', 'IMS'),
('Dinesh Bishwakarma', 'mylife_dinesh08@yahoo.com', '9818357563', 'Pashchimanchal Campus'),
('Dan b', 'lostb1@gmail.com', '9818357563', 'Pashchimanchal Campus'),
('Dinesh Bishwakarma', 'mylife_dinesh08@yahoo.com', '9818357563', 'Pashchimanchal Campus'),
('Dinesh Bishwakarma', 'mylife_dinesh08@yahoo.com', '9818357563', 'Pashchimanchal Campus'),
('Hillson Ghimire', 'mylife_dinesh08@yahoo.com', '9818357563', 'Pashchimanchal Campus'),
('Krishna Rijal', 'krishna@gmail.com', '984937893', 'Pashchimanchal Campus'),
('Dan', 'sjdsdj@gmai.com', '9868124t7', 'Wrc'),
('Saugat Kaduwal', 'fhdks@Hkj.vd', '9876957', 'Pashchimanchal Campsus'),
('hillson', 'ghimirehillson@gmail.com', '9806723016', 'WRC'),
('Saugat Kaduwal', 'lamsaldanbahadur@yahoo.com', '9868124t7', 'Wrc'),
('hillson', 'ghimirehillson@gmail.com', '9806723016', 'WRC'),
('hillson', 'ghimirehillson@gmail.com', '9806723016', 'WRC'),
('Dinesh', 'dhd@hdjd.dd', '9844995572', 'pashchimanchal '),
('fgb', 'ge@gmail.com', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD UNIQUE KEY `username` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
