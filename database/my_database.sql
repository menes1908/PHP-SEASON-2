-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2025 at 03:49 PM
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
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `first_name`, `middle_name`, `last_name`, `gender`, `preffix`, `seven_digit`, `email`, `password`) VALUES
(1, 'francine', 'tan', 'cruz', 'Female', '0817', '2131231', 'francine@gmail.com', 'pAO9fIER'),
(2, 'Cris', 'Vidal', 'Hernandez', 'Male', '0813', '2342342', 'cv@gmail.com', 'vnuEraJq'),
(3, 'Ej', 'Cruz', 'Dimayuga', 'Male', '0817', '8342475', 'e@gmail.com', 'CiHV7QSj'),
(4, 'Jed', 'Mori', 'Pintor', 'Male', '0905', '8972348', 'j@gmail.com', 'eHfoRgp0'),
(5, 'Thea', 'Geronimo', 'Reyes', 'Female', '0907', '9012390', 'a@gmail.com', 'JpcYOHkZ'),
(6, 'Grade', 'Oran', 'Malaluan', 'Male', '0817', '9023549', 'g@gmail.com', 'RUj71J9N'),
(7, 'Jenylle', 'Buan', 'Tan', 'Female', '0813', '1231243', 'c@gmail.com', 'GiuLfjna'),
(8, 'Chelsey', 'Ramos', 'Bilog', 'Female', '0907', '5743634', 'cr@gmail.com', 'wke9uEbc'),
(9, 'Wendell', 'Carter', 'Williams', 'Male', '0813', '1242345', 'ww@hotmail.com', 'EVrMNvG9'),
(10, 'Yen', 'Keil', 'Nakamura', 'Female', '0906', '2354334', 'yn@gmail.com', 'xSVlQ1WG'),
(11, 'Ian', 'Merrick', 'Terennal', 'Male', '0906', '2352345', 'im@gmail.com', 'VXjckOIr'),
(12, 'Kaye', 'Kenya', 'Poe', 'Female', '0905', '2354465', 'kk@gmail.com', 'mCyQ2ezu'),
(13, 'Barney', 'Jollibee', 'Uzumaki', 'Female', '0817', '1242534', 'bj@gmail.com', 'mfiwYLrd'),
(14, 'Kobe', 'Jordan', 'James', 'Male', '0817', '2354234', 'kj@yahoo.com', 'CyT4wKfN'),
(15, 'Chopper', 'Ramirez', 'Dela Cruz', 'Female', '0905', '8674533', 'cr@emaill.com', 'p3icn5G4');

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
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
