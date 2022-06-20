-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 20, 2022 at 11:04 AM
-- Server version: 10.3.34-MariaDB-0+deb10u1
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `D00245309`
--

-- --------------------------------------------------------

--
-- Table structure for table `Staff`
--

CREATE TABLE `Staff` (
  `name` varchar(25) DEFAULT NULL,
  `staff_id` varchar(20) NOT NULL,
  `salary` int(7) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `phone_number` int(20) DEFAULT NULL,
  `type` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Staff`
--

INSERT INTO `Staff` (`name`, `staff_id`, `salary`, `address`, `phone_number`, `type`) VALUES
('Kevin Love', 'Staff 01', 60000, 'Ballyellis Mallow, Dublin, Ireland', 838022576, 'Doctor'),
('Stephen Adams', 'Staff 02', 70000, 'Barrack st Dundalk, Dublin, Ireland', 838082576, 'Doctor'),
('Arthur Curry', 'Staff 03', 80000, 'Malroc House South Mall, Dublin, Ireland', 838025576, 'Doctor'),
('Bruce Wayne', 'Staff 04', 1000000, '2-5 Warrington Place Dublin 2, Dublin, Ireland', 838082576, 'Doctor'),
('Alfred Milina', 'Staff 05', 90000, 'Sky Bus. Centre, Dublin,Ireland', 838012576, 'Doctor'),
('Jessica Jameson', 'Staff 06', 55000, '56 Main St., Dublin, Ireland', 832021576, 'Doctor'),
('Angelina Cyrus', 'Staff 07', 80000, 'Main st Adare, Dublin, Ireland', 838322576, 'Doctor'),
('Julie Swan', 'Staff 08', 50000, 'Tierquin Cavan, Dublin, Ireland', 838022546, 'Doctor'),
('Martin Smith Rowe', 'Staff 09', 40000, 'Courthouse Rd., Dublin, Ireland', 835022576, 'Doctor'),
('Emile Odegaard', 'Staff 10', 90000, '9 Elsinore Castletroy, Dublin, Ireland', 838062576, 'Doctor'),
('Bukayo Tierney', 'Staff 11', 100000, 'Trimgate st Navan, Dublin, Ireland', 838722576, 'Doctor'),
('Kieran Saka', 'Staff 12', 60000, 'Main st Newbridge, Dublin, Ireland', 838022586, 'Doctor'),
('Gabriella Ramsdale', 'Staff 13', 75000, 'Knockalisheen Meelick, Dublin, Ireland', 938022576, 'Doctor'),
('Leonardo Di Caprisun', 'Staff 14', 65000, 'Carne, Dublin, Ireland', 818022576, 'Doctor'),
('Jordan Stuviz', 'Staff 15', 45000, '11 Gas Terrace Old Prospect House, Dublin, Ireland', 838022578, 'Doctor'),
('Enda Stephenson', 'Staff 16', 95000, 'Clonmore Doora, Dublin, Ireland', 838022776, 'Doctor'),
('Taylor Kenny', 'Staff 17', 55000, 'Main st Tallow, Dublin, Ireland', 838022576, 'Doctor'),
('Kenneth Frank', 'Staff 18', 46000, 'Corner hse the village Clane, Dublin, Ireland', 838022556, 'Doctor'),
('Micheal Buckley', 'Staff 19', 56000, 'Kilsheelan Clonmel, Dublin, Ireland', 838024576, 'Doctor'),
('Amanda Mc Cabe', 'Staff 20', 40000, 'Church st Tullamore, Dublin, Ireland', 838022676, 'Doctor'),
('Tracy Driscoll', 'Staff 21', 30000, '3 Bushfield pl 16, Dublin, Ireland', 838652020, 'Nurse'),
('Kairo Garrett', 'Staff 22', 31000, '1 Swiftbrook Glen, Dublin, Ireland', 838522585, 'Nurse'),
('Mali Stark', 'Staff 23', 30000, 'New Ross, Dublin, Ireland', 836546546, 'Nurse'),
('Chloe-Louise Velez', 'Staff 24', 30500, 'Kilbeacanty Gort, Dublin, Ireland', 838266595, 'Nurse');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Staff`
--
ALTER TABLE `Staff`
  ADD PRIMARY KEY (`staff_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
