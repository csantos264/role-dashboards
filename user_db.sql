-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2025 at 11:57 AM
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
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`) VALUES
(11, 'cielo', '$2b$10$W3rldeVGoAcuGmEA45ncMeOi92oUmU9HjNogrLI5VyrTMiSSV6zwS', 'Manager'),
(12, 'lazarte', '$2b$10$1cPs/bvWJFY0JxXnxNGtCOlWSO9F6ho53bdRRs5LnH3z8BDR.u2XS', 'Crew'),
(13, 'macorol', '$2b$10$.in8lqj1jOClcgpH9mwMhua7ghEq5z.PfMnSFpVEZiDqzfeObOMBO', 'Admin2'),
(14, 'santos', '$2b$10$6Wzf.pxUyUj78160huS/KOfpwbK9hO7mYKLXaz5eYSlC7inO8XqCy', 'Staff3'),
(15, 'lara', '$2b$10$QWLFSs54.nI.ufDjNonCBeadenmMZ1pErNW.RB/IlulDlXQBzHtEO', 'Manager'),
(16, 'tomas', '$2b$10$XiQI6FAtMxgdOvY5aFjOXuWcZ6AYGMRfgWzECWj2cHqi4EZDgHU9i', 'Crew2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
