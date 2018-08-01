-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2018 at 05:19 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

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
('Dinesh Bishwakarma', 'mylife.dinesh08@gmail.com', 'lostb1', '1234'),
('Sangita Pokhrel', 'qt.sangita@gmail.com', 'sangi', '4567');

-- --------------------------------------------------------

--
-- Table structure for table `pin1`
--

CREATE TABLE `pin1` (
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
  `p13` int(1) NOT NULL,
  `p14` int(1) NOT NULL,
  `p15` int(1) NOT NULL,
  `p16` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pin1`
--

INSERT INTO `pin1` (`p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`, `p11`, `p12`, `p13`, `p14`, `p15`, `p16`) VALUES
(8, 6, 3, 7, 8, 0, 7, 6, 6, 4, 3, 0, 2, 6, 6, 7);

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
  `p13` int(1) NOT NULL,
  `p14` int(11) NOT NULL,
  `p15` int(11) NOT NULL,
  `p16` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pin2`
--

INSERT INTO `pin2` (`p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`, `p11`, `p12`, `p13`, `p14`, `p15`, `p16`) VALUES
(2, 1, 3, 8, 5, 5, 0, 3, 2, 4, 9, 3, 0, 0, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `pin3`
--

CREATE TABLE `pin3` (
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
  `p13` int(1) NOT NULL,
  `p14` int(1) NOT NULL,
  `p15` int(1) NOT NULL,
  `p16` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pin3`
--

INSERT INTO `pin3` (`p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`, `p11`, `p12`, `p13`, `p14`, `p15`, `p16`) VALUES
(4, 7, 0, 4, 3, 8, 6, 4, 2, 0, 4, 8, 3, 1, 7, 3);

-- --------------------------------------------------------

--
-- Table structure for table `pin4`
--

CREATE TABLE `pin4` (
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
  `p13` int(1) NOT NULL,
  `p14` int(1) NOT NULL,
  `p15` int(1) NOT NULL,
  `p16` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pin4`
--

INSERT INTO `pin4` (`p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`, `p11`, `p12`, `p13`, `p14`, `p15`, `p16`) VALUES
(1, 5, 9, 5, 3, 9, 8, 6, 1, 7, 3, 9, 0, 6, 4, 8);

-- --------------------------------------------------------

--
-- Table structure for table `pin5`
--

CREATE TABLE `pin5` (
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
-- Dumping data for table `pin5`
--

INSERT INTO `pin5` (`p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`, `p11`, `p12`, `p13`) VALUES
(9, 7, 1, 5, 4, 8, 2, 2, 4, 9, 6, 4, 7);

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
('Dinesh Bishwakarma', 'mylife.dinesh08@gmail.com', '9844995572', 'Pashchimanchal Campus', 'admin', 'admin', 'yes'),
('Hillson Ghimire', 'lostb1@gmail.com', '98567843', 'Pashchimanchal Campus', 'A9LMA4', '291963', 'yes'),
('Anish Chhetri', 'dskj@Hk.cds', '9897389', 'Pashchimanchal Campus', '5Q9B6C', '906988', 'yes'),
('Aashis Aryal', 'dskj@Hk.cds', '9897389988', 'Pashchimanchal Campus', 'PJ6TDI', '600324', 'yes'),
('Dan Bahadur Lamsal', 'dane@gmail.com', '9877677698', 'Pashchimanchal Campus', '9LFPM5', '630818', 'yes'),
('Bimal Bishwakarma', 'b4bimal@gmail.com', '9847806951', 'IMS College', 'R9WG38', '213416', ''),
('Saroj Basnet', 'sarojs34@gmail.com', '9898478', 'Pashchimanchal Campus', 'Y6BC5C', '491440', 'yes'),
('Baburam Chaudhary', 'bauram@gmail.com', '98574865', 'Pashchimanchal Campus', 'T882YU', '052536', 'yes'),
('Saroj', 'gfkdj@Hkj.ds', '9859475', 'Pashchimanchal Campus', 'FCGSKL', '427164', ''),
('Baburam Chaudhary', 'fkdjs@Hkl.cds', '9754878376', 'Pashchimanchal Campus', 'Y1BQFL', '204233', ''),
('Mira Neupane', 'miraneupane@gmail.com', '9647543674', 'Gorkha ENgineering Campus', 'UMU92C', '426526', 'yes'),
('dinesh', 'dinesh@gmail.com', '48596302', 'Pashchimanchal Campus', 'BEV5R3', '918916', 'yes'),
('Subash Ruchal', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '1MG8M9', '850763', ''),
('Dinesh Bishwakarma', 'mylife_dinesh08@yahoo.com', '9847806951', 'Pashchimanchal Campus', 'HAHVG5', '174797', 'yes'),
('Subash Ruchal', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'RM6AT6', '950271', 'yes'),
('Subash Ruchal', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '93E37X', '085423', 'yes'),
('Subash Ruchal', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'ZE4EPR', '126758', 'yes'),
('Subash Ruchal', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'ZVUM4E', '237085', ''),
('Subash Ruchal', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'QLMTW2', '747782', 'yes'),
('Subash Ruchal', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'GUXLJD', '482049', ''),
('Hanny', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'SERDN7', '971179', 'yes'),
('Hanny', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '5SS33U', '001708', 'yes'),
('Lokesh', 'a@gmail.com', '958746583', 'Pashchimanchal Campus', 'AUHZGD', '714823', ''),
('lokesh Achrya', 'achrya@gmail.com', '957349843', 'Pashchimanchal Campus', 'X49H4W', '248377', ''),
('lokesh Achrya', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'EICX7B', '777185', ''),
('Dinesh Bishwakarma', 'mylife_dinesh08@yahoo.com', '9787648', 'Pashchimanchal Campus', 'CJP4EP', '667683', 'yes'),
('baburam', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', '9WZE29', '547114', 'yes'),
('Hanny', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'IT6LRS', '793586', 'yes'),
('Hanny', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'EZ7G2V', '130831', 'yes'),
('baburam', 'fhdskj@hkj.vds', '095739475', 'Pashchimanchal Campus', '9XAWMB', '738066', 'yes'),
('Pusha Shrestha', 'pusha54111@gmail.com', '9843504969', 'Pashchimanchal Campus', 'ZKLXPX', '338220', 'yes'),
('Pusha Shrestha', 'pusha54111@gmail.com', '958746583', 'Pashchimanchal Campus', 'NH8BI2', '284957', 'yes'),
('Ishwor', 'ishworkhanal21@gmail.com', '9807523537', 'Pashchimanchal Campus', 'KE8AMK', '338225', 'yes'),
('Pooja Bastakota', 'poozabastakota7@gmail.com', '9819186804', 'Pashchimanchal Campus', 'XCTQMZ', '977795', 'yes'),
('pradip Chapagain', 'pradipchapagain01@gmail.com', '9867198486', 'Pashchimanchal Campus', 'WA2CKR', '862405', 'yes'),
('Manoj Joshi', 'manojjoshi71@yahoo.com', '9848796653', 'Pashchimanchal Campus', 'EET92U', '667098', 'yes'),
('Sangam Shrestha', 'sangamshrestha843@gmail.com', '9860114009', 'Pashchimanchal Campus', 'BCI7IT', '738923', 'yes'),
('Sangam Shrestha', 'sangamshrestha843@gmail.com', '958746583', 'Pashchimanchal Campus', 'AI7GAM', '472667', 'yes'),
('Bishal Gautam', '2117bishal.gautam@gmail.com', '9806796177', 'Pashchimanchal Campus', 'HZUZQK', '766414', 'yes'),
('Bikram Achrya', 'sscharyabikram@gmail.com', '9843227955', 'Pashchimanchal Campus', 'B4J2CQ', '369560', 'yes'),
('Devendra Thapa', 'devendrathapa29@gmail.com', '9817178771', 'Pashchimanchal Campus', '7I9RMV', '764534', 'yes'),
('Anil Achrya', 'galaxy990@gmail.com', '9866007394', 'Pashchimanchal Campus', 'LSHX9F', '093349', 'yes'),
('Bikram Achrya', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'WFM5NC', '981898', ''),
('Asshis Poudel', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'QK1Q1J', '632165', 'yes'),
('Bishnu Thapa', 'bbthapa5398@gmail.com', '9860156140', 'Pashchimanchal Campus', 'FWHB83', '313575', 'yes'),
('Bikram Achrya', 'dfjsk@Hk.vds', '9843504969', 'Pashchimanchal Campus', '1AWMIT', '444151', 'yes'),
('Baibhav Thakur', 'asff54111@gmail.com', '957349843', 'Pashchimanchal Campus', 'JPQ9QM', '298963', 'yes'),
('Nischal Gharti', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'SNCKRY', '953933', 'yes'),
('Prakash Light', 'pusha54111@gmail.com', '9807523537', 'Pashchimanchal Campus', 'CCRGB9', '966994', 'yes'),
('Ranjan KC', 'dfjsk@Hk.vds', '9843504969', 'Pashchimanchal Campus', '1LXJWZ', '987944', 'yes'),
('Samrat Khatri', 'sangamshrestha843@gmail.com', '957349843', 'Pashchimanchal Campus', '5TLNTK', '358661', 'yes'),
('Sauraj Poudel', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'UB23C3', '736275', 'yes'),
('Aashis Ghimire', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', '5NFARR', '173615', 'yes'),
('Manoj Thapa', 'fhdjsk@kvd.fdshkj', '9861640742', 'Pashchimanchal Campus', 'Z4QMJB', '416014', 'yes'),
('Saroj Neupane', 'dfjsk@Hk.vds', '9843504969', 'Pashchimanchal Campus', 'J3CFYD', '768590', 'yes'),
('Bibash Adhikari', 'pusha54111@gmail.com', '9807523537', 'Pashchimanchal Campus', '3Y2HTJ', '465333', 'yes'),
('Sundar Panday', 'sangamshrestha843@gmail.com', '9843504969', 'Pashchimanchal Campus', 'CK1E8J', '091637', 'yes'),
('Sulab Timilsena', 'pusha54111@gmail.com', '957349843', 'Pashchimanchal Campus', 'QAJ92D', '340551', 'yes'),
('Sagar Rokaya', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', '5UXHMM', '096784', 'yes'),
('Sulab Timilsena', 'dfjsk@Hk.vds', '9807523537', 'Pashchimanchal Campus', '26A54E', '927315', 'yes'),
('Purushottam  Karki', 'dfjsk@Hk.vds', '9843504969', 'Pashchimanchal Campus', 'AIZS1S', '944749', ''),
('Purushottam  Karki', 'jgkdfh@Hk.vdf', '9843504969', 'Pashchimanchal Campus', '4HVC2N', '157747', 'yes'),
('Purshottam Nepal', 'sangamshrestha843@gmail.com', '958746583', 'Pashchimanchal Campus', 'JTTV7F', '641720', 'yes'),
('Ria Karanjit', 'jgkdfh@Hk.vdf', '9843504969', 'Pashchimanchal Campus', '5YMZR1', '522264', 'yes'),
('Anita Timelsena', 'pusha54111@gmail.com', '9843504969', 'Pashchimanchal Campus', 'WDYB31', '406143', ''),
('Anita Timilsina', 'pusha54111@gmail.com', '957349843', 'Pashchimanchal Campus', 'QMIYCJ', '162114', 'yes'),
('Basudev Ghimire', 'pusha54111@gmail.com', '957349843', 'Pashchimanchal Campus', 'D7XKKA', '205623', 'yes'),
('BIrat Shrestha', 'dfshj@hjkhjfd.fds', '9758474', 'Pashchimanchal Campus', 'Q7W111', '524828', 'yes'),
('Bishal Shrestha', 'pusha54111@gmail.com', '957349843', 'Pashchimanchal Campus', 'P4PU9D', '138283', 'yes'),
('Suman Bhattrai', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'ZB4V6C', '458943', 'yes'),
('Santosh Subedi', 'pusha54111@gmail.com', '957349843', 'Pashchimanchal Campus', 'SLIN27', '097492', 'yes'),
('Sanjay Adhikari', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'LMUCAC', '456491', 'yes'),
('Shikhar Pandit', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'ZEDBYU', '159765', 'yes'),
('Aastha Poudel', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'QUMEB7', '477498', 'yes'),
('lokesh Achrya', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'ZTA28D', '035429', 'yes'),
('Keshav Chapagain', 'dfjsk@Hk.vds', '9843504969', 'Pashchimanchal Campus', '92T3X9', '564218', 'yes'),
('Abhishek Adhakari', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'TGKQ2B', '457654', 'yes'),
('Kiran Giri', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'Y9I32G', '496319', 'yes'),
('Mukesh Das', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '4ZJHP8', '467738', 'yes'),
('Maggy ', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'PKG8NK', '787417', 'yes'),
('Nirmal Timelsena', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'N15C2F', '550909', 'yes'),
('Sabal Ghimire', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'A11CRZ', '431350', 'yes'),
('Mini Kusum Poudel', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '62QCAL', '808711', 'yes'),
('Sabal Ghimire', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'YWTQSE', '555951', ''),
('Ishowr khanal', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'K6UAPN', '597686', 'yes'),
('Sabal Ghimire', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '618Q4Z', '202277', ''),
('Shiva Thapa', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'V52EVD', '120447', 'yes'),
('Sabal Ghimire', 'jgkdfh@Hk.vdf', '9807523537', 'Pashchimanchal Campus', 'EP2MN4', '073224', ''),
('Aakash KC', 'jgkdfh@Hk.vdf', '9807523537', 'Pashchimanchal Campus', '269GN6', '430444', 'yes'),
('Deepu Chand', 'sangamshrestha843@gmail.com', '958746583', 'Pashchimanchal Campus', 'NAUPTC', '935820', 'yes'),
('Aakash KC', 'jgkdfh@Hk.vdf', '9819186804', 'Pashchimanchal Campus', 'WTZDD9', '736921', ''),
('Aakash KC', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'VY4T1D', '727927', 'yes'),
('Deepu Chand', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'T9243M', '551956', 'yes'),
('Sabal Ghimire', 'pusha54111@gmail.com', '9843504969', 'Pashchimanchal Campus', 'RY7WJQ', '543497', ''),
('Subash Wagle', 'jgkdfh@Hk.vdf', '9807523537', 'Pashchimanchal Campus', 'N2ZQ5F', '481309', 'yes'),
('Dinesh Bishwakarma', 'FDHJH@hKJDS.FDS', '76867', 'Pashchimanchal Campus', 'RNJ2RL', '053595', 'yes'),
('Sankar Nath Pandey', 'sangamshrestha843@gmail.com', '957349843', 'Pashchimanchal Campus', 'MDH9FI', '438760', ''),
('Nitesh Rijal', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'CE6QP9', '183168', 'yes'),
('bIMAL', 'FHJDSKFH@HKJD.VDS', '9759478', 'Pashchimanchal Campus', 'HDBFJ5', '001484', 'yes'),
('Samrat Khatri', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'QG7PLQ', '310728', 'yes'),
('Sankar Nath Pandey', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'E9PZSZ', '922633', 'yes'),
('Bibash Khanal', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'VF1MMH', '311282', 'yes'),
('Bibash KC', 'pusha54111@gmail.com', '9843504969', 'Pashchimanchal Campus', 'LHDXIR', '139817', 'yes'),
('Aashis Adhikari', 'pusha54111@gmail.com', '957349843', 'Pashchimanchal Campus', 'V27G1V', '177934', 'yes'),
('Bibash KC', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '29E5XQ', '888695', 'yes'),
('Manish Bhatta', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'FPTM9N', '578147', 'yes'),
('Subin  Rimal', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '85UEZN', '237681', 'yes'),
('Sandeep Bista', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'A1WUYY', '258243', 'yes'),
('Suresh Shahi', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '42IZWQ', '343351', 'yes'),
('Subin  Rimal', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'SH348L', '472694', 'yes'),
('Binod Pandey', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'WBUSYS', '530916', 'yes'),
('Bharat Jaisi', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'B1CSHR', '006730', 'yes'),
('Tarapati Bhattarai', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '8JKS88', '878436', 'yes'),
('Anish Kshetri', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'QHLW6H', '949233', 'yes'),
('Dan Bhadur Lamsal', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '1RCNEN', '625679', 'yes'),
('Hilson Ghimire', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '6UE2QK', '370045', 'yes'),
('Suraj Ojha', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'WT9RNK', '544219', 'yes'),
('Rabin Ojha', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '9LJFTF', '348551', 'yes'),
('Santosh Neupane', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'SF8XUQ', '999089', 'yes'),
('Pradip Pokhrel', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'UK68SS', '143261', 'yes'),
('Nabin Neupane', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'RVMH47', '575571', 'yes'),
('Suraj Ojha', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'TVAZDX', '818275', ''),
('Avinaya Kshettri', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'WKIYCK', '098733', 'yes'),
('Lekh Tharu', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '41Z4LY', '770577', 'yes'),
('Dhan Bhadur Gurung', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'U56F2F', '780217', ''),
('Satyam keshari', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '1KFE6D', '451054', 'yes'),
('Dhan Bhadur Gurung', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'WNGVII', '554421', ''),
('sangam achrya', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '3NRXKW', '442177', 'yes'),
('baburam', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'Q8KDQD', '739950', 'yes'),
('Suraj Ojha', 'pusha54111@gmail.com', '958746583', 'Pashchimanchal Campus', 'JP1G98', '312284', 'yes'),
('Namuna Chapagain', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'TJXTL2', '426141', 'yes'),
('Laxmi Kandel', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '51C5G4', '184600', 'yes'),
('Nirmal Malla', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'JB3FAY', '989014', 'yes'),
('Nigam Malla', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '9WFSJE', '428384', 'yes'),
('Aashish Rana Bhat', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '3QZMVQ', '202845', 'yes'),
('Suraj Ojha', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'B17FNW', '641432', 'yes'),
('Garima Shrestha', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '1I54SF', '223799', 'yes'),
('Abhishek Jha', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'MQW868', '397938', 'yes'),
('Suraj Ojha', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'STYW2Y', '729740', 'yes'),
('Purushottam  Karki', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'AQ5KCR', '612143', 'yes'),
('Manisha Kandel', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'V96RPA', '416489', 'yes'),
('Dhana Gurung', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'FHFNJ2', '345016', 'yes'),
('Purushottam  Karki', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'UH8XSH', '185081', 'yes'),
('Samyog  Bhattrai', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'C6P6D2', '891131', 'yes'),
('Anil Achrya', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', '8F8NRK', '757839', 'yes'),
('Sagar Sapkota', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', '56QLXX', '836617', 'yes'),
('Bikash Sapkota ', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '4MSXH6', '210621', 'yes'),
('Madan Thapa', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'MU7E9U', '258767', 'yes'),
('Sunny Sharma', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '3JWPSL', '107050', ''),
('Suman Shrestha', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'G4ED2F', '531288', 'yes'),
('Anjan Adhikari', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'E8TN3M', '130656', 'yes'),
('Sunny Sharma Bhai', 'jgkdfh@Hk.vdf', '9807523537', 'Pashchimanchal Campus', '5PAFBQ', '570830', 'yes'),
('Sudeep Aryal', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'WFN6AQ', '655010', 'yes'),
('Mallik Ranjan ', 'pusha54111@gmail.com', '958746583', 'Pashchimanchal Campus', 'S7TAP9', '390864', 'yes'),
('Gurung Dan', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'ETBQP5', '774504', 'yes'),
('Deepak Neupane', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'YQFHMB', '285604', 'yes'),
('Ranjan Sharma', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'J1WSPB', '561611', 'yes'),
('Deepak Rijal', 'sangamshrestha843@gmail.com', '958746583', 'Pashchimanchal Campus', 'FXYGXD', '919432', 'yes'),
('Milan Poudel', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', '38J3C5', '141246', 'yes'),
('Shiva chaudhary', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'RSMQQ7', '701407', 'yes'),
('Sisam Aryal', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', '3AK5LG', '606744', 'yes'),
('Safal Raj Dhungana', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'C1TMT5', '183807', 'yes'),
('Anish Bidari', 'jgkdfh@Hk.vdf', '9843504969', 'Pashchimanchal Campus', 'KZZ8L8', '269206', 'yes'),
('Shiva Kr. Chaudhary', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'TMT4IN', '300928', ''),
('Binayak Timelsena', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'H4DG35', '462020', 'yes'),
('Karan Bhandari', 'dfjsk@Hk.vds', '9843504969', 'Pashchimanchal Campus', '9PSA62', '446044', 'yes'),
('Pushpa Acharya', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'SSYXIH', '074731', 'yes'),
('Anamika', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'RKIWXT', '370282', 'yes'),
('Bibek Chand', 'pusha54111@gmail.com', '958746583', 'Pashchimanchal Campus', 'K8BHNP', '308165', 'yes'),
('Arjun Devkota', 'arjun082365@gmail.com', '9865174145', 'Pashchimanchal Campus', '5FD1BG', '172273', 'yes'),
('Braj Kishwor Shah', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '93SXVF', '737460', 'yes'),
('Sunil Rai', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'NHZYY5', '368962', 'yes'),
('Sunil Baja', 'jgkdfh@Hk.vdf', '9843504969', 'Pashchimanchal Campus', 'Y4U9EP', '893396', 'yes'),
('Pratik Poudel', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '8XRIXH', '082971', 'yes'),
('Uttam Shrestha', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'WIM3KL', '230097', 'yes'),
('Abnish Chaudhary', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'RLT9FL', '691764', 'yes'),
('Pratik Poudel', 'abc@gmail.com', '9840425918', 'Pashchimanchal Campus', 'IYSS59', '440202', 'yes'),
('Sabal Ghimire', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', 'JH11K5', '285713', 'yes'),
('Sabal Ghimire', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', 'LKW4L3', '351907', 'yes'),
('Aadhar Oli', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', '894XE8', '873141', 'yes'),
('Sabal Ghimire', 'a@gmail.com', '9843504969', 'Pashchimanchal Campus', 'PN7BC5', '646845', 'yes'),
('Pratik Poudel', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', 'EFD9MT', '715492', 'yes'),
('Aashis Ghimire', 'a@gmail.com', '958746583', 'Pashchimanchal Campus', 'NKPL63', '182841', 'yes'),
('Pratik Poudel', 'sangamshrestha843@gmail.com', '958746583', 'Pashchimanchal Campus', 'EB126F', '009224', 'yes'),
('Utsav Pakurel', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', '1LI76R', '222941', 'yes'),
('Rajesh Joshi', 'a@gmail.com', '958746583', 'Pashchimanchal Campus', 'KG2HZL', '231574', 'yes'),
('Deepak Dangi', 'a@gmail.com', '9843504969', 'Pashchimanchal Campus', '1NHF46', '450710', 'yes'),
('Surendra Yadev', 'a@gmail.com', '958746583', 'Pashchimanchal Campus', 'HHE5UK', '192745', 'yes'),
('Basudev Ghimire', 'a@gmail.com', '9807523537', 'Pashchimanchal Campus', 'EDV9S7', '075090', ''),
('Basudev Ghimire', 'a@gmail.com', '9843504969', 'Pashchimanchal Campus', 'PD7W5X', '580612', 'yes'),
('Birandra Shrestha', 'a@gmail.com', '958746583', 'Pashchimanchal Campus', 'J13JRS', '875368', 'yes'),
('Basudev Ghimire', 'a@gmail.com', '958746583', 'Pashchimanchal Campus', 'T58DKB', '690046', 'yes'),
('Anish Sharma Poudel', 'a@gmail.com', '958746583', 'Pashchimanchal Campus', 'BR3TNL', '650982', 'yes'),
('Manoj Koirala', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', 'A6TAJC', '889103', 'yes'),
('Sanjeev Yadev', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', '59DV5V', '195207', 'yes'),
('Sandip Sharma', 'a@gmail.com', '9843504969', 'Pashchimanchal Campus', '856GCK', '454814', 'yes'),
('Kavita Adhikari', 'a@gmail.com', '958746583', 'Pashchimanchal Campus', 'RLGYWN', '367792', 'yes'),
('PRAJWAL KHADKA', 'FDKJ@hK.VD', '976564', 'Pashchimanchal Campus', '534N71', '092266', 'yes'),
('Ganesh Poudel', 'fdjskh@Hkj.vdfv', '974648', 'Pashchimanchal Campus', '97THZT', '166890', 'yes'),
('Gaurav Shrestha', 'jgkdfh@Hk.vdf', '9864785', 'Pashchimanchal Campus', '5SAGXQ', '820950', 'yes'),
('Bimal Pandey', 'fjkdsh@Hk.vdf', '977447843', 'Pashchimanchal Campus', 'A8461B', '979546', 'yes'),
('Prakash Bastola', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '8FQHBJ', '847617', 'yes'),
('Amrit Acharya', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'DU15XZ', '073501', 'yes'),
('Jay Prakash Mandal', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', 'PKYB8R', '240989', 'yes'),
('Ashok Acharya', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', '2QHK3P', '982349', 'yes'),
('NIraj Bhatta', 'pusha54111@gmail.com', '958746583', 'Pashchimanchal Campus', 'NGDSKY', '607826', 'yes'),
('Bimal Pandey', 'jgkdfh@Hk.vdf', '9807523537', 'Pashchimanchal Campus', 'E9GMWG', '064692', 'yes'),
('Prakash ', 'a@gmail.com', '958746583', 'Pashchimanchal Campus', 'ZW5Z2L', '233733', 'yes'),
('Ganesh Poudel', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '6N12XK', '180345', 'yes'),
('Pawan Gyawali', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '846R7B', '622874', 'yes'),
('Nirmal Malla', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'G8NZKG', '594583', ''),
('JP Mandal', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'CNWNQH', '704007', 'yes'),
('Nirmal Mala', 'hfdskj@Hkjlv.dfvf', '958746583', 'Pashchimanchal Campus', 'N6QESF', '255588', 'yes'),
('Ishwor Khanal', 'pusha54111@gmail.com', '958746583', 'Pashchimanchal Campus', 'GTYEXM', '584370', 'yes'),
('Bimal Pandey', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'LYKLH7', '140484', 'yes'),
('Reena Dangi', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '5GQTEJ', '902025', 'yes'),
('Laxmi Kandel', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'C4NR4G', '065837', 'yes'),
('Krishna Poudel', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'UTBQHP', '725523', ''),
('Krishna Dhakal', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'LFN376', '851434', 'yes'),
('Varsha Sen', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '5KSEGU', '394653', 'yes'),
('Krishna Poudel', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '5TSVLY', '199208', 'yes'),
('Laxmi Kadariya', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'WF7HME', '577036', 'yes'),
('Krishna Poudel', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'F6XYZ1', '882579', 'yes'),
('Ashok Poon', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'BJ2WA2', '938173', 'yes'),
('Amit Pokhrel', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '7AMTN3', '113960', 'yes'),
('Ashok Poon', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'TDGNUT', '020096', 'yes'),
('Prakash Light', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'GMZ4TH', '797225', 'yes'),
('keshav chaulagain', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'X1HEWA', '785181', 'yes'),
('Laxmi Adhikari', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'PAJUSW', '519051', 'yes'),
('Prakash Prakash', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'L6G6AJ', '051582', 'yes'),
('Laxmi Adhikari', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '2FGGIX', '194895', 'yes'),
('Aroj Poudel', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', '954T6Q', '389049', 'yes'),
('Pravin Singh Thakuri', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'JVPC8M', '401211', 'yes'),
('Aakash Ghimire', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'UVB4NP', '119334', 'yes'),
('Manoj Shah', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'SP47Z4', '933061', 'yes'),
('Pawan Gyawali', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'VC26J5', '588047', 'yes'),
('Mihash Tiwari', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', '33DDCG', '650972', 'yes'),
('Bishal Gywali', 'jgkdfh@Hk.vdf', '9843504969', 'Pashchimanchal Campus', 'PV8Q1Z', '340065', 'yes'),
('Sujan ', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', '8SFALV', '523784', 'yes'),
('Ashok Shrestha', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'I1M6VN', '691529', 'yes'),
('Sunny Sharma', 'jgkdfh@Hk.vdf', '9843504969', 'Pashchimanchal Campus', 'LHPBEN', '534380', 'yes'),
('Rabin Ojha', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'ZEMEZ8', '617851', 'yes'),
('Santosh Neupane', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'X9W47W', '398432', 'yes'),
('Bishal Ghimire', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', 'QEZFJ2', '171083', 'yes'),
('Rabin Ojha', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'Y1ZP9U', '884795', 'yes'),
('Nabin Pokhrel', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'M2FTE1', '089669', 'yes'),
('Santosh Neupane', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'J2R6AY', '601098', 'yes'),
('Anurudhra Buddhathoki', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'ZHIMXU', '200967', 'yes'),
('Nishan Adhikari', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'AWIJYV', '882728', 'yes'),
('Pradip Rimal', 'a@gmail.com', '9843504969', 'Pashchimanchal Campus', '17HA7K', '518666', 'yes'),
('Kapil Khanal', 'jgkdfh@Hk.vdf', '9843504969', 'Pashchimanchal Campus', 'KGU8QP', '708260', 'yes'),
('Roshan Sewa', 'jgkdfh@Hk.vdf', '9807523537', 'Pashchimanchal Campus', 'IPWJYK', '388936', 'yes'),
('Nishan Adhikari', 'a@gmail.com', '958746583', 'Pashchimanchal Campus', 'VBXNI3', '114368', 'yes'),
('Amit ', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'M3CSH5', '950317', 'yes'),
('Anmol', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', '7LMQD3', '413663', 'yes'),
('Aj thapa', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', '7ANWVN', '849108', 'yes'),
('Anmol  Ks', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'G75MM1', '930075', 'yes'),
('Kundan lamsal', 'a@gmail.com', '958746583', 'Pashchimanchal Campus', 'XQD89N', '383566', 'yes'),
('Subigyamani Bhandari', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'M51SG4', '437100', 'yes'),
('Santosh Kapal', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', '9UF4IB', '206636', 'yes'),
('Prabin Guring', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '9S8FUG', '615413', 'yes'),
('Sushant Nepal', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', '59G6G3', '830534', 'yes'),
('Prabin Gurung', 'jgkdfh@Hk.vdf', '9843504969', 'Pashchimanchal Campus', '5GFGA5', '985886', 'yes'),
('Prabin Guring', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'F4QQS4', '143254', 'yes'),
('Krishna Chalise', 'dfjsk@Hk.vds', '9843504969', 'Pashchimanchal Campus', '7P3J2B', '349125', 'yes'),
('Sabal Ghimire', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'A6E1WD', '251346', 'yes'),
('Sushant Nepal', 'a@gmail.com', '9843504969', 'Pashchimanchal Campus', '9WC2NP', '697786', 'yes'),
('Suraj Khanal', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', 'ZKSTLV', '372249', 'yes'),
('Sushant Nepal', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', 'UH3J6Y', '491792', 'yes'),
('Sushant Nepal', 'a@gmail.com', '9843504969', 'Pashchimanchal Campus', 'BVUHL3', '801233', 'yes'),
('Sangita Sah', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'IXWG6X', '038235', 'yes'),
('Bj Sah', 'jgkdfh@Hk.vdf', '9843504969', 'Pashchimanchal Campus', '9HSL2Q', '958770', ''),
('Sishir  Lamichana', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', '1WBIBB', '636084', 'yes'),
('Biraj', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'NYR1WS', '848205', 'yes'),
('Aayshman Adhikari', 'dfjsk@Hk.vds', '957349843', 'Pashchimanchal Campus', 'E87UGE', '082159', 'yes'),
('Sishir  Lamichana', 'a@gmail.com', '9843504969', 'Pashchimanchal Campus', '2T3NHJ', '391125', 'yes'),
('lamichanna', 'pusha54111@gmail.com', '957349843', 'Pashchimanchal Campus', 'QI12W9', '137025', 'yes'),
('Dilsad Ali', 'dfjsk@Hk.vds', '9843504969', 'Pashchimanchal Campus', 'JXSYXL', '186763', 'yes'),
('Ranjeet Chaudhary', 'jgkdfh@Hk.vdf', '9843504969', 'Pashchimanchal Campus', 'EXKBJK', '782517', 'yes'),
('Bimala Kshetri', 'dfjsk@Hk.vds', '9843504969', 'Pashchimanchal Campus', 'L6N1GG', '795480', 'yes'),
('Bimal Pandey', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'N5DQ3K', '754298', 'yes'),
('Santosh Devkota', 'dfjsk@Hk.vds', '958746583', 'Pashchimanchal Campus', 'JJIGRS', '264443', ''),
('Silaj Baral', 'jgkdfh@Hk.vdf', '958746583', 'Pashchimanchal Campus', 'YL2IVT', '436917', 'yes'),
('Promod Bhusal', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', 'T18HTA', '673913', 'yes'),
('Ria Karanjit', 'jgkdfh@Hk.vdf', '957349843', 'Pashchimanchal Campus', 'FDXJYJ', '823399', 'yes'),
('Bikash Sapkota ', 'dfjsk@Hk.vds', '9807523537', 'Pashchimanchal Campus', 'HAUZM9', '550425', 'yes'),
('Anil Baniya Sah', 'a@gmail.com', '958746583', 'Pashchimanchal Campus', 'KDP3KQ', '485088', 'yes'),
('anil', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', 'CK9IT9', '954965', 'yes'),
('Anil Sah', 'a@gmail.com', '957349843', 'Pashchimanchal Campus', 'ZGR914', '533916', 'yes');

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
(1, 'What is the Value of 1!-0!?'),
(2, 'If f(x)=x<sup>2</sup>-2x , what is the value of f\'(1)'),
(3, 'What is the value of C(4,0)-C(4,4)?'),
(4, 'Derivative of tan<sup>-1</sup>(sec<sup>2</sup>x -tan<sup>2</sup>x ) if  x=45<sup>o</sup> ?'),
(5, 'What is the Value of P(1,1)-P(1,0)?'),
(6, 'Find the derivative of log(cosec<sup>2</sup>x - cot<sup>2</sup>x) if x=30<sup>o</sup> ?'),
(7, 'Evaluate <img src=\"assets/ques/img/0_7.PNG\">.'),
(8, 'What is the value of e<sup>-&infin;</sup>?'),
(9, 'Find the integral of <img src=\"assets/ques/img/0_9.PNG\" height=80>.'),
(10, 'What is the integral of log(x) when constant=0 and x=10?'),
(11, 'If A is a unit matrix then what is the value if a<sub>ij</sub> for i â‰  j ?'),
(12, 'What is the determinant of a singular matrix?'),
(13, 'Evaluate sin(x+90&deg;) + sin(x-90&deg;).'),
(14, 'If one of the two inputs of AND gate is 0 (i.e. LOW) , what will be its output?'),
(16, 'Find the value of <img src=\"assets/ques/img/0_16.PNG\" height=100>.'),
(17, 'What is the probability of getting impossible event?'),
(18, 'Evaluate <img src=\"assets/ques/img/0_18.PNG\" height=100>.'),
(19, 'What is the area of triangle formed by the 3 collinear points A,B,C?'),
(20, 'What is the slope of the line y=9?'),
(15, 'Find the value of 4cos<sup>3</sup>A - 3cosA  if A=30&deg; ? ');

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
(1, 'What is the value of C(4,0)?'),
(2, 'What is the value of ln(e) ?'),
(3, 'What is the value of -i<sup>2</sup>?'),
(4, 'Find the area of the triangle in the given figure.<br><img src=\"assets/ques/img/1_4.PNG\">'),
(5, 'What is the area of a triangle  ABC with vertices A(2,3), B(2,1) & C(3,2) ?'),
(6, 'What is the third derivative of cos(x) at x=90&deg;?'),
(7, 'How many byte(s) is equal to 2 Nibble?'),
(8, 'Three resistors of resistances 0.25&#8486; , 0.5&#8486; and 0.25&#8486; are connected in series. Find the equivalent resistance of the combination.'),
(9, 'If log(x)=0, what is the value of  x ?'),
(11, 'In semiconductor device, what is the value of <img src=\"assets/ques/img/1_11.PNG\" height=80> ?'),
(12, 'To attain maximum range, the projectile must be launched at an angle of &theta; , what is the value of tan&theta; ?'),
(13, '1 N force is equal to x kgms<sup>-2</sup>. Find the value of x.'),
(15, 'If one of the input of OR gate is 1 (i.e. HIGH) , what will be its output ?'),
(16, 'If A={0,1,2,3,4} and B={1,2,3,4,5} then find n(A-B)'),
(17, 'What is the multiplicative identity of any number?'),
(19, 'Evaluate for complex number (0,1)<sup>8</sup>.'),
(20, 'Evaluate 1+w+w<sup>2</sup>+w<sup>3</sup>, if w is an imaginary cube root of unity.'),
(14, 'What is the value of &Gamma;(1) ?'),
(18, 'Evaluate 3sinA-4sin<sup>3</sup>A if A=30&deg;.');

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
(2, 'What is the value of <img src=\"assets/ques/img/2_2.PNG\" height=80> ?'),
(3, 'What is the total number of black Aces in a deck of card?'),
(4, 'What is the total number of unit vectors perpendicular to <img src=\"assets/ques/img/2_4_1.PNG\" height=50> and <img src=\"assets/ques/img/2_4_2.PNG\" height=50> ?'),
(5, 'If the line 2x + 3y + 4 - kx = 0 is horizontal , find the value of k.'),
(6, 'What is the reciprocal value of <img src=\"assets/ques/img/2_6.PNG\" height=80>?'),
(7, 'In RL series circuit R= 1 Ohm and L= 2mH, find the time constant of the circuit in millisecond .'),
(8, 'What is the value of smallest prime number ?'),
(9, 'What is the time period of second pendulum ?'),
(11, 'If A={0,1,2,3} and B={1,2,3,4,5} then find n(B-A).'),
(13, 'If the radius of the cylinder is (2/Ï€)m and height is Ï€/2 m , find its volume in m<sup>3</sup>.'),
(14, 'If y=x<sup>2</sup>-2x then find y`(2).'),
(15, 'In a circuit , 2C of charge is flowing for 2 seconds and resistance of path is 2 &ohm; , find the voltage developed across the wire.'),
(16, 'A bulb is supplied by 2V and 1A current which is glowed for 1 second. What is the power developed in the bulb?'),
(17, '<img src=\"assets/ques/img/2_17.PNG\"> <br> What is the value of c ?'),
(18, 'If 3<sup>2x-2</sup>=9 then what is the value of x ?'),
(20, 'What is the area made by line x+4y=4 with the co-ordinate axis?'),
(1, 'What is the non negative root of p<sup>2</sup>+p-6?'),
(10, 'What is the minimum number of equations for any system of equations?'),
(12, 'In an arithmetic progression, the first term is 1 and common difference is 0.5 then find the third term of the progression.'),
(19, 'What is the radius of a circle x<sup>2</sup>-4x+y<sup>2</sup>?');

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
(1, 'If the area of an equilateral triangle is &#8730;(3)/4 times its perimeter then what is the length of its side?'),
(2, 'If sin(A)=3/5 and cos(A)=9/5 then cot(A) = ______ .'),
(3, 'What is the pH of 0.001N HCl solution ?'),
(4, 'If log<sub>10</sub>(3x+1)=1, what is the value of x ?'),
(5, 'What is the value of log<sub>2</sub>(9)log<sub>9</sub>(8) ?'),
(6, 'If <img src=\"assets/ques/img/3_6.PNG\" height=80> is the equation of a circle , then what is the value of b ?'),
(7, 'What is the atomic number of first alkali metal in Modern Periodic Table ?'),
(8, 'If A={0,1,2,3} & B={1,2,3,4,5} then find n(A&#8745;B).'),
(9, 'In a triangle ABC, b=3,c=4 and &lt;A=30&deg;. What is  the area of the triangle?'),
(11, 'If 3 term in Arithmetic Series has sum equals to 9 and common difference 2 then find the second term of the series.'),
(10, 'A line AB is coincident to the line 3x-y=k. Find the slope of the line AB.'),
(12, 'The strength for current in 6 H inductor is 0.5 A/s. Find voltage across it.'),
(13, 'If a body contains a charge of 4.8 *10<sup>-19</sup>, what will be the number of electrons in it.'),
(14, 'Differentiate (3x-1)<sup>2</sup> with respect to (2x+1) at x = 2/3.'),
(15, 'In a certain village, 90% of people speak Nepali, 13% speaks Thary language, how many people speaks both language ( in    \r\npercentage)?'),
(16, 'For what value of m is the pair of vector <img src=\"assets/ques/img/3_16.PNG\" height=80> orthogonal? '),
(17, 'If <img src=\"assets/ques/img/3_17_1.PNG\"> and <img src=\"assets/ques/img/3_17_2.PNG\"> are orthogonal and |a|=1.5 and |b|=2, find |<img src=\"assets/ques/img/3_17_1.PNG\"> * <img src=\"assets/ques/img/3_17_2.PNG\"> |.'),
(18, 'Two forces 5N and x N  include an angle of 120&deg; and resultant is &#8730;(19) N. If the included angle between the forces were 60&deg; their resultant would be 7N. Find x.'),
(19, 'Solve for x: <br> log5 + log(5x+1) = log(x+5) + 1 '),
(20, 'Solve for x: 2<sup>x</sup> - 2<sup>x-1</sup> = 4');

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
(2, 'How many bits are there in 1 Nibble? '),
(3, 'What is the oxidation number of Carbon in CO<sub>3</sub><sup>--</sup> ?'),
(4, 'What is the value of log<sub>2</sub>16 ?'),
(5, 'What is the number of processes in Rankine Cycle?'),
(6, 'In what &deg; C temperature, the volume of water is minimum ?'),
(7, 'What is the x-intercept of the line y=-4x+16?'),
(8, 'Find the inverse of the function y=12-3x at x=0. '),
(9, 'How many processors are there in Quadcore processor?'),
(11, 'What is the sum of roots of  the quadratic equation x<sup>2</sup>-4x+4=0 ?'),
(12, 'Evaluate <img src=\"assets/ques/img/4_12.PNG\" height=80>.'),
(13, 'What is the scalar product of following pair of vector (-3,2,1) & (1,2,3) ?'),
(14, 'How many memory space (in bytes) is allocated for float data type ?'),
(16, 'What is the time constant (in microsecond) for RC circuit having R=8 Ohm and C=0.5 micro F ?'),
(17, 'Find the number of Coulombs in 1A current having frequency 0.25 Hz .'),
(18, 'A p.d. of 16V is applied across series combination of two 0.5 &#181;F capacitorss. What is the  charge on each capacitor (in &#181;C) ?'),
(19, 'Given , 1 Gauss = 10<sup>-x</sup> Tesla. What is the value of x?'),
(20, 'Evaluate <img src=\"assets/ques/img/4_20.PNG\" height=80>.'),
(10, 'Evaluate (1/64)<sup>-1/3</sup>.'),
(1, 'A is a matrix of order 6*n and B is the matrix of order 4*8. If the product between matrix A and B exists , what is the value of n ?'),
(15, 'If the electric field intensity  is 8 V/m and charge is 0.5 C. Find the  electric force.');

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
(1, 'What is the sum of first two prime numbers ?'),
(2, 'If 10<sup>5</sup> = 100000 then what is the value of 5log10  ?'),
(3, 'How many   feet is equal to 60 inches?'),
(4, 'A person is at a point (1,0), moves east way and after sometimes he/she moves north way and stops at (4,4). Find the shortest distance between the points. '),
(5, 'What is the number of basketball players in a team ? '),
(6, 'For a certain number , its 20% is 1. Find the original number.'),
(7, 'What is the decimal equivalent of (0101)<sub>2</sub> ?'),
(8, 'If a=6.029 and b=3.971, what is the arithmetic mean ?'),
(9, 'If A=<img src=\"assets/ques/img/5_9.PNG\" height=80> is skew-symmetric, what is the value of x?'),
(11, 'What is the slope of a line which is perpendicular to the line 0.5x+2.5y=30 ?'),
(12, 'If a circle has center at origin and a line 4x-3y+25=0 just touches it. Find the radius of the circle.'),
(13, 'If a capacitor of capacitance 2.5 F has stored charge of 5 C , what is the energy stored in the capacitor? '),
(14, 'Find the current through the resistance 1 &ohm;. <br><img src=\"assets/ques/img/5_14.PNG\" height=180>'),
(15, 'A capacitor carries a current of 10 A for a second and potential across its two plates is 2V. What is the capacitance of the capacitor?'),
(16, 'For a system , voltage is 10V and current 1A is lagging by 60 &deg; with voltage. Find the active power of the system.'),
(17, 'A current of 5A rms is passed through resistance of 0.2 Î©. What power will be dissipated in the resistor?'),
(18, 'If h(t)= 2 + 15t - 5t<sup>2</sup> gives the height in meters of a ball at time t (in seconds) , find its velocity at time t= 1 second..'),
(19, 'A bullet of mass 100g is fired into a target with a velocity of 500m/s. The mass of the target is 9.9kg and is free to move. Find the combined velocity after the impact.'),
(20, 'The maximum horizontal range of a particle thrown with certain velocity is 2.5m . Find the velocity of projection.'),
(10, 'Find the degree of the polynomial, 6x<sup>3</sup>-3x<sup>2</sup>+x<sup>5</sup>-8. ');

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
(1, 'What is the value of log<sub>5</sub>25 Ã— log<sub>2</sub>8 ?'),
(2, 'How many Coulombs of charge flow through a circuit carrying 100 A current in time 60 ms ?'),
(3, 'If y=6sin<sup>-1</sup>(sinx), find dy/dx ?'),
(4, 'Find the slope of the tangent to the curve y=6x-x<sup>2</sup>+x<sup>3</sup> at (0,3) .'),
(5, 'What is the number of volley ball players in a team ?'),
(6, 'What is the integral value of sec<sup>2</sup>x if constant = 5 and x=45&deg; ?'),
(7, 'Given,1 Micron = 10<sup>-x</sup>. What is the value of x?'),
(8, 'If B=<img src=\"assets/ques/img/6_8.PNG\" height=120> , what is the value of det(B) ?'),
(9, 'The number of proper subsets of the set {1,2,3} is ______ ?'),
(11, 'What is the product of roots of the quadratic equation x<sup>2</sup>-5x+6=0?'),
(12, 'If A={0,1,2,3} & B={1,2,3,4,5} find n(A&cup;B).'),
(13, 'If a=4.8 and b=7.5, what is its geometric mean?'),
(14, 'A cube is of dimension 1m &#10005; 1m &#10005; 1m . What is the total surface area of the cube?'),
(15, 'A body of mass 5 kg moving with initial velocity of 2 m/s  accelerates with 4 m/s<sup>2</sup> in a second. Find its final velocity.'),
(16, 'Find the number of permutation of 3 letter A,B,C taken all at a time.'),
(17, 'What the value of V?<br><img src=\"assets/ques/img/6_17.PNG\">'),
(18, 'If <img src=\"assets/ques/img/6_18_1.PNG\" height=\"60\"> , find <img src=\"assets/ques/img/6_18_2.PNG\" height=\"60\">'),
(19, 'Find the radius of the circle 2x<sup>2</sup> + 2y<sup>2</sup> +20x +12y - 4 =0 .'),
(20, 'For a infinite geometric progression, sum to infinity is 6, its first term is 5. Find the value of 1/r where r is common ratio.'),
(10, 'Evaluate <img src=\"assets/ques/img/6_10.PNG\">');

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
(1, 'What is the total number of provinces in Nepal?'),
(2, 'If the direction ratios of two perpendicular lines are 1,2,3 and -k,2,1 the find the value  of k.'),
(4, 'Find the radius of the circle |z|=7 where z is a complex number.'),
(6, 'If A=<img src=\"assets/ques/img/7_6.PNG\" height=\"80\">, then what is the  value of det(A) ? '),
(7, 'In the ordered pair (9,7) ,what is the value of ordinate  ?'),
(8, 'If 7x+3y=7 and 2ax+6y=8 have no solutions then what is the value of a ?'),
(9, 'What is the result of (1010)<sub>2</sub>- (0011)<sub>2</sub> in decimal equivalent ?'),
(12, 'Find the limiting value of f(x)=3x-9 when x approaches to 3.'),
(13, 'Find the distance between the points (-1,4,3) and (2,2,-3).'),
(14, '<img src=\"assets/ques/img/7_14.PNG\" ><br>What is the output?'),
(15, 'What is the value of r if C(16,r) = C(16,r+2) ?'),
(16, 'If the polygon has sum of interior angles equal to 900&deg;, find the number of sides of polygon.'),
(17, 'If 5 + 4 = 23, 7 + 6 = 47, 9 + 8 = 79 , what is the value of 3 + 2 ?'),
(18, 'What is the value of <img src=\"assets/ques/img/7_18.PNG\"> ?'),
(19, 'If 4<sup>-2x</sup>= 1/49 , find the value of 4<sup>x</sup>.'),
(3, 'In JJ Thomson experiment for specific charge of electron, at cross field if applied electric field and magnetic field are 700 V/m and 100 T respectively. Find the speed of electron.'),
(5, 'The value of Î“(8) equals to x!. What is the value of x?'),
(11, 'Let f:R->R be defined by f(x)=x+3. Find the value of (f+3)(1).'),
(10, 'If a line 7x + by = 49 makes equal intercepts on both axes, find the value of b.'),
(20, 'Find the rate of change in area of circle if the rate of change in radius of circle is 3.5/Ï€ m/sec');

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
(2, 'If the resistance of a conductor of diameter d and length l is 1 Ohm. If the diameter is halved and length is doubled , what will be the new resistance?'),
(3, 'Four capacitors each of 2 ÂµF are connected in parallel, the equivalent capacitance of the system will be _______ ÂµF .'),
(4, 'A rocket is discharging the fuel at the rate of 500kg/s. What is the velocity of the rocket if it exerts the thrust of 4000N?'),
(5, 'If A=<img src=\"assets/ques/img/8_5.PNG\" height=100> , then what is the value of det(A) ?'),
(6, 'What is the atomic number of oxygen?'),
(7, 'If B=<img src=\"assets/ques/img/8_7.PNG\" height=\"80\"> is singular matrix, find the value of a.'),
(8, 'What is the number of subsets of a set of order 3 ?'),
(9, 'What is the range of 2 in the function {(2,8),(3,9),(4,1)} ?'),
(11, 'If the radius of the cylinder is 2/3.14 m and heigt of cylinder is 2m, what is the curved surface area of the cylinder? '),
(12, 'If the sum of first n even number is 72. Find the value of n.'),
(13, 'For what value of k makes the line joining the points (1,2,k) and (5,7,15) perpendicular to the line joining the points (4,7,1) and (3,5,3) ?'),
(14, 'A body of mass of 1 kg is moving with linear momentum of 4kgm/s. What is its Kinetic Energy ?'),
(15, 'How many memory space (in bytes) is allocated by double data type?'),
(16, 'What is the ASCII value of <b>Backspace</b> ?'),
(17, 'What is the resistance of 50 W and 20 V lamp ?'),
(18, 'Find the current density in the wire if field is 4 V/m and resistivity is 0.5 &ohm;m.'),
(19, 'If 2A current is flowing through inductor of 4H , find the flux produced.'),
(20, 'If AM=16 and HM=4 , find GM.'),
(10, 'Find the non-negative root of x<sup>2</sup> + x - 72 = 0.'),
(1, 'Find the area of the  following given figure.\r\n<br>\r\n<img src=\"assets/ques/img/8_1.PNG\" height\">.w');

-- --------------------------------------------------------

--
-- Table structure for table `qn9`
--

CREATE TABLE `qn9` (
  `sn` int(11) DEFAULT NULL,
  `ques` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qn9`
--

INSERT INTO `qn9` (`sn`, `ques`) VALUES
(1, 'If x<sup>2</sup>=(6+3) Ã— 9 , what is the value of x?'),
(2, 'What is the value of log(10<sup>9</sup>) ?'),
(3, 'What is the value of cot<sup>4</sup>30&deg; ?'),
(4, 'What is the value of x in 1GHz=10<sup>x</sup>Hz?'),
(5, 'In how many ways you can wear 3 shirts and 3 pants?'),
(6, 'If <img src=\"assets/ques/img/9_6.PNG\" height=80> is symmetric , what is the value of x?'),
(7, 'Suppose A is 3 Ã— 3 matrix & det(A)=3 , what is the value of det(3A) ?'),
(8, 'In the ordered pair (9,7) what is the value of abscissa ?'),
(9, 'If <img src=\"assets/ques/img/9_9.PNG\" height=80>, find y`(1). '),
(11, 'If A={1,2,3} and B={a,b,c} , find n(A&#10005;B).'),
(12, 'If y=3t-7, t=3x-2 , find dy/dx.'),
(13, 'Evaluate <img src=\"assets/ques/img/9_13.PNG\" height=\"80\">.'),
(14, 'A two digit number is increased by 20% when its digits are reversed. what is the sum of the digits of the number?'),
(15, 'If the sum of first n odd number is 81. What is the value of n ?'),
(16, 'What is the ASCII value of <b>Horizontal Tab</b> ?'),
(17, 'If a regular polygon has its interior angle equals to 140 &deg;, find the number of side of polygon.'),
(18, 'For LR circuit , L=00.9 H, R=3.14 &ohm; f=50 Hz. Find the quality factor of the circuit.'),
(19, 'The quadratic equation 9x<sup>2</sup>-82x+a=0 has reciprocal roots,  what is the value of a ?'),
(20, 'If the equation of wave is given by y=18sin(&omega;t-&theta;)cos(&theta;-&omega;t). Find the amplitude of the wave.'),
(10, 'Convert (9)<sub>16 </sub>into decimal equivalent .');

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

-- --------------------------------------------------------

--
-- Table structure for table `winner`
--

CREATE TABLE `winner` (
  `name` varchar(50) NOT NULL,
  `pin` int(11) NOT NULL,
  `pin_num` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `winner`
--

INSERT INTO `winner` (`name`, `pin`, `pin_num`) VALUES
('Dinesh Bishwakarma', 2147483647, 'pin2'),
('Dinesh Bishwakarma', 2147483647, 'pin3'),
('Dinesh Bishwakarma', 2147483647, 'pin4'),
('Hanny', 2147483647, 'pin3'),
('Ranjan KC', 2147483647, 'pin4'),
('Purshottam Nepal', 2147483647, 'pin2'),
('Shiva Thapa', 2147483647, 'pin4'),
('Sangita Sah', 2147483647, 'pin2'),
('lamichanna', 2147483647, 'pin3');

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
