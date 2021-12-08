-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2021 at 08:20 PM
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
  `sender` varchar(11) NOT NULL,
  `receiver` varchar(11) NOT NULL,
  `amount to transfer` int(11) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sender`, `receiver`, `amount to transfer`, `datetime`) VALUES
('Rohan', 'Ankit', 4000, '2021-12-03 08:47:18'),
('Aman', 'Abhay', 3200, '2021-12-03 08:53:38'),
('Rajat', 'Sanjay', 4300, '2021-12-03 08:59:18'),
('Ankur', 'Saurav', 5000, '2021-12-03 08:51:45'),
('Ayush', 'Manish', 5540, '2021-12-03 09:00:02'),
('Manish', 'Ayush', 3600, '2021-12-03 09:00:36'),
('Saurav', 'Ankur', 6400, '2021-12-03 09:05:44'),
('Sanjay', 'Rajat', 9043, '2021-12-03 09:04:38'),
('Abhay', 'Aman', 3000, '2021-12-03 09:08:52'),
('Ankit', 'Rohan', 5600, '2021-12-03 09:10:39'),
('Ankit', 'Manish', 4426, '2021-12-04 09:41:58'),
('Saurav', 'Aman', 1787, '2021-12-04 10:16:22'),
('Rohan', 'Aman', 504, '2021-12-08 19:12:58');
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
