-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2025 at 04:47 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `preffix` varchar(255) NOT NULL,
  `seven_digit` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `attempt` varchar(255) NOT NULL,
  `log_time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `first_name`, `middle_name`, `last_name`, `gender`, `preffix`, `seven_digit`, `email`, `password`, `attempt`, `log_time`) VALUES
(1, 'syn', 'penduko', 'borems', 'Female', '0817', '9999999', 'sp@gmail.com', 'pAO9fIER', '', ''),
(2, 'Carlo', 'Smith', 'George', 'Male', '0813', '5658765', 'cs@gmail.com', 'vnuEraJq', '', ''),
(3, 'Erman', 'takahashi', 'gracia', 'Male', '0817', '0912390', 'et@gmail.com', 'CiHV7QSj', '', ''),
(4, 'renn', 'bautista', 'pastrana', 'Male', '0905', '3454643', 'rb@gmail.com', 'eHfoRgp0', '', ''),
(5, 'gabrielle', 'reyes', 'mendoza', 'Female', '0817', '2356346', 'gr@gmail.com', 'JpcYOHkZ', '', ''),
(6, 'angelus', 'lat', 'rivera', 'Female', '0817', '5892390', 'al@gmail.com', 'RUj71J9N', '', ''),
(7, 'cxyris', 'suarez', 'buan', 'Female', '0906', '8564634', 'csb@gmail.com', 'GiuLfjna', '', ''),
(8, 'stormi', 'soriano', 'santos', 'Male', '0817', '4565234', 'ss@gmail.com', 'wke9uEbc', '', ''),
(9, 'allen', 'valdez', 'kalbo', 'Male', '0813', '5673453', 'av@hotmail.com', 'EVrMNvG9', '', ''),
(10, 'luffy', 'ace', 'sabo', 'Male', '0817', '5684564', 'asl@gmail.com', 'xSVlQ1WG', '', ''),
(11, 'rose', 'isaac', 'newtron', 'Female', '0905', '4546455', 'ri@gmail.com', 'VXjckOIr', '', ''),
(12, 'spongebob', 'patrick', 'squarepants', 'Female', '0817', '0923470', 'sps@gmail.com', 'mCyQ2ezu', '', ''),
(13, 'Naruto', 'Elon', 'tameme', 'Male', '0906', '8546345', 'ne@gmail.com', 'mfiwYLrd', '', ''),
(14, 'stephen', 'chicken', 'chami', 'Male', '0817', '8923590', 'lume@yahoo.com', 'CyT4wKfN', '', ''),
(15, 'junjun', 'ramon', 'velasco', 'Male', '0813', '8902347', 'jr@emaill.com', 'p3icn5G4', '', ''),
(16, 'robin', 'namie', 'sigben', 'Male', '0906', '0923470', 'rn@gmail.com', 'lpbzqD5j', '', ''),
(17, 'super', 'joker', 'man', 'Male', '0906', '5674553', 'sj@gmail.com', 'wKOP2Rxa', '', ''),
(18, 'jamie', 'august', 'matibag', 'Female', '0905', '0912473', 'ja@gmail.com', 'q8lZmuiE', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
