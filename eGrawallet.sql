-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2021 at 01:35 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `avantika`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(11) NOT NULL,
  `sender` varchar(11) NOT NULL,
  `receiver` varchar(11) NOT NULL,
  `amount to transfer` int(11) NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `amount to transfer`, `datetime`) VALUES
(1, 'Rohan', 'Ankit', 4000, '2021-12-03 14:17:18'),
(2, 'Aman', 'Abhay', 3200, '2021-12-03 14:23:38'),
(3, 'Rajat', 'Sanjay', 4300, '2021-12-03 14:29:18'),
(4, 'Ankur', 'Saurav', 5000, '2021-12-03 14:21:45'),
(5, 'Ayush', 'Manish', 5540, '2021-12-03 14:30:02'),
(6, 'Manish', 'Ayush', 3600, '2021-12-03 14:30:36'),
(7, 'Saurav', 'Ankur', 6400, '2021-12-03 14:35:44'),
(8, 'Sanjay', 'Rajat', 9043, '2021-12-03 14:34:38'),
(9, 'Abhay', 'Aman', 3000, '2021-12-03 14:38:52'),
(10, 'Ankit', 'Rohan', 5600, '2021-12-03 14:40:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2021 at 01:36 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `avantika`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(11) NOT NULL,
  `email` text NOT NULL,
  `balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(3629, 'Aman', 'aman@gmail.com', 32090),
(3891, 'Manish', 'manish@gmail.com', 36700),
(4387, 'Ayush', 'ayush@gmail.com', 53470),
(4596, 'Ankur', 'ankur@gmail.com', 50900),
(4983, 'Ankit', 'ankit@gmail.com', 54367),
(5009, 'Rajat', 'rajat@gmail.com', 43650),
(6230, 'Sanjay', 'sanjay@gmail.com', 54000),
(6392, 'Saurav', 'saurav@gmail.com', 64210),
(6554, 'Rohan', 'rohan@gmail.com', 40000),
(7310, 'Abhay', 'abhay@gmail.com', 52090);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
