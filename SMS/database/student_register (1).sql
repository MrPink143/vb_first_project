-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2022 at 06:49 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_register`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_reg`
--

CREATE TABLE `student_reg` (
  `id` int(11) NOT NULL,
  `student_id` varchar(1000) NOT NULL,
  `name` text NOT NULL,
  `father` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `phone` varchar(10) NOT NULL,
  `address` varchar(300) NOT NULL,
  `qualification` varchar(70) NOT NULL,
  `college` varchar(200) NOT NULL,
  `course` varchar(70) NOT NULL,
  `duration` varchar(70) NOT NULL,
  `time` varchar(70) NOT NULL,
  `doj` date NOT NULL,
  `amount` varchar(100) NOT NULL,
  `photo` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_reg`
--

INSERT INTO `student_reg` (`id`, `student_id`, `name`, `father`, `email`, `dob`, `phone`, `address`, `qualification`, `college`, `course`, `duration`, `time`, `doj`, `amount`, `photo`) VALUES
(1, 'VB23456', 'AHAMED NAWAS', 'BASHEER', 'AHAMED@GMAIL.COM', '2022-09-05', '9710870805', '26/QUAIDE MILATH STREET LALPET', 'BCA', 'MOHAMED SATHAK COLLEGE', 'photoshop', '1 Month', 'M1 (10.00Am to 11.30AM)', '2022-09-07', '3000', 'uploaded/monty python.jpg'),
(2, 'VB23332', 'NASAR', 'BASHEER ', 'AHAMED514@GMAIL.COM', '2022-09-05', '8675775770', '26/QUAIDE MILATH STREET LALPET', 'BSC', 'NEWCOLLEGE', 'illustrator', '1 Month', 'M1 (10.00Am to 11.30AM)', '2022-09-07', '3000', 'uploaded/Computer-Generations.jpg'),
(3, 'vb2343', 'ahmed navas', 'basheer ahamed', 'AHAMED05@GMAIL.COM', '2022-09-21', '8012227326', '52/26 QUAIDE MILATH STREET LALPET', 'bca', 'mohamed sathak college chennai', 'HARDWARE', '1 MONTH', 'M1 (10.00Am to 11.30AM)', '2022-09-30', '3000', 'uploaded/anthony.jpg'),
(4, 'VB2233', 'GOPIKA', 'SWAMINATHEN', 'GOPIKA1233@GMAIL.COM', '2022-09-21', '3445554333', 'KUMBAKONAM', 'MCA', 'BARATHIDASAN UNIVERSITY', 'MERN', '7 MONTHS', 'M1 (10.00Am to 11.30AM)', '2022-10-05', '18000', 'uploaded/anthony1.jpg'),
(5, 'AS', 'SD', 'DAS', 'SS@DSF.COM', '2022-09-21', '9090909090', 'AS', 'SDF', 'SDF', 'WEB', '3 MONTHS', 'M1 (10.00Am to 11.30AM)', '2022-10-01', '9000', 'uploaded/graphic-design-1.jpg'),
(6, 'VB1000.5', 'WHEFIYR', 'WF', 'AHAMEDNAWAS059@GMAIL.COM', '2022-09-15', '1654456789', 'HYNH H5', 'DEWF', 'WF', 'PYTHONADVANCE', '3 MONTHS', 'M1 (10.00Am to 11.30AM)', '2022-10-05', '5000', 'uploaded/cc-bg-1.jpg'),
(7, 'VB1000.7', 'DEQSEMF', 'EDJ C', 'AHAMEDNAWAS222@GMAIL.COM', '2022-09-15', '0234567890', 'HYNH H5', 'BYH', 'DFDF', 'HARDWARE', '1 MONTH', 'M1 (10.00Am to 11.30AM)', '2022-10-05', '3000', 'uploaded/logesh.jpg'),
(8, 'VB10008', 'SAD', 'DSA', 'AHAMEDNAWAS22@GMAIL.COM', '2022-09-15', '0456789088', 'HYNH H5', 'T7G7', 'G7Y', 'PYTHON', '1 MONTH', 'M1 (10.00Am to 11.30AM)', '2022-10-05', '3000', 'uploaded/graphic-design-4.jpg'),
(9, 'VB10009', 'RFMTLMGT', '5TGMLT6', 'NAJNFEAO@GMAIL.COM', '2022-09-28', '0864588990', '52/23 MRKGFP4JMTXPKM', 'BYD', 'UCJD', 'HARDWARE', '1 MONTH', 'A1 (2.30PM to 4.00PM)', '2022-09-30', '3000', 'uploaded/reference-image-3.jpg'),
(10, '', 'MRKMVFR', 'NKRDNF', 'ASBAK@GMAIL.COM', '2022-10-01', '2345676464', 'SIKSMDS ', 'BCAB', 'NNA', 'PYTHON', '1 MONTH', 'M1 (10.00Am to 11.30AM)', '2022-10-26', '3000', 'uploaded/project-2.jpg'),
(11, '', 'AJMRT', 'MXLPM', 'ASBAK12@GMAIL.COM', '2022-10-01', '6555555555', 'SIKSMDS ', 'BCA', 'BBA', 'C', '2 MONTHS', 'M1 (10.00Am to 11.30AM)', '2022-10-26', '5000', './uploaded/project-2.jpg'),
(12, '', 'EIFHJIE', 'NFCKENQW', 'ASBAK13@GMAIL.COM', '2022-10-01', '1234567654', 'SIKSMDS ', 'EVEG', 'GFVRW', 'JAVA', '1 MONTH', 'M1 (10.00Am to 11.30AM)', '2022-10-26', '5000', 'uploaded/project-2.jpg'),
(13, '', 'NAS', 'NASAR', 'AHAMEDNASAR05@GMAIL.COM', '2022-10-07', '9442424229', 'LALPET', 'BCOM', 'IMAM GAZZALI COLLEGE', 'PYTHON', '1 MONTH', 'M2 (11.30AM to 1.00PM)', '2022-10-27', '3000', 'uploaded/project-1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_reg`
--
ALTER TABLE `student_reg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_reg`
--
ALTER TABLE `student_reg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
