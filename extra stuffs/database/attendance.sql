-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2022 at 05:16 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendaNCE`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(64) NOT NULL,
  `email` varchar(32) NOT NULL,
  `access` varchar(1) DEFAULT 'S'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `email`, `access`) VALUES
(16, 'NCE075BCT016', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'NCE075BCT016', 'S'),
(20, 'NCE075BCT020', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'NCE075BCT020', 'S'),
(25, 'NCE075BCT025', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'NCE075BCT025', 'S'),
(29, 'NCE075BCT029', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'NCE075BCT029', 'S'),
(31, 'NCE075BCT031', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'NCE075BCT031', 'S'),
(32, 'NCE075BCT032', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'NCE075BCT032', 'S'),
(50, 'OPM', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'opm@gmail.com', 'T'),
(51, 'SS', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'ss@gmail.com', 'T'),
(52, 'SB', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'sb@gmail.com', 'T'),
(53, 'BS', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'bs@gmail.com', 'T'),
(54, 'KB', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'kb@gmail.com', 'T'),
(55, 'RK', 'b532f1b8869ba150ee239776740ccb7a7c6040a59d14e6c227ca48c5bf3a3315', 'rk@gmail.com', 'T');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
