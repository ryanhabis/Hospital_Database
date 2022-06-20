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
-- Table structure for table `Prescription`
--

CREATE TABLE `Prescription` (
  `patient_id` varchar(25) DEFAULT NULL,
  `med_id` varchar(50) DEFAULT NULL,
  `date_prescribed` date NOT NULL,
  `staff_id` varchar(25) DEFAULT NULL,
  `duration` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Prescription`
--

INSERT INTO `Prescription` (`patient_id`, `med_id`, `date_prescribed`, `staff_id`, `duration`) VALUES
('Patient 01', 'A2', '2021-04-01', 'Staff 01', '2021-04-08'),
('Patient 01', 'A2', '2021-04-02', 'Staff 01', '2021-04-08'),
('Patient 08', 'D5', '2021-04-03', 'Staff 16', '2021-04-01'),
('Patient 19', 'C7', '2021-04-04', 'Staff 20', '2021-04-01'),
('Patient 24', 'A1', '2021-04-05', 'Staff 15', '2021-04-01'),
('Patient 29', 'D6', '2021-04-06', 'Staff 23', '2021-04-01'),
('Patient 32', 'C14', '2021-04-07', 'Staff 13', '2021-04-01'),
('Patient 38', 'A2', '2021-04-08', 'Staff 15', '2021-04-01'),
('Patient 41', 'C8', '2021-04-09', 'Staff 12', '2021-04-01'),
('Patient 09', 'A9', '2021-04-10', 'Staff 05', '2021-05-01'),
('Patient 10', 'A12', '2021-04-11', 'Staff 07', '2021-06-01'),
('Patient 11', 'A10', '2021-04-12', 'Staff 10', '2021-05-01'),
('Patient 12', 'C8', '2021-04-13', 'Staff 15', '2021-07-01'),
('Patient 14', 'A9', '2021-04-16', 'Staff 19', '2021-05-01'),
('Patient 15', 'D4', '2021-04-17', 'Staff 13', '2021-05-01'),
('Patient 19', 'C7', '2021-04-21', 'Staff 20', '2021-09-01'),
('Patient 20', 'A13', '2021-04-22', 'Staff 10', '2021-07-01'),
('Patient 20', 'A10', '2021-04-23', 'Staff 11', '2021-08-01'),
('Patient 21', 'A9', '2021-04-24', 'Staff 01', '2021-05-01'),
('Patient 24', 'A1', '2021-04-28', 'Staff 15', '2021-02-01'),
('Patient 25', 'A2', '2021-04-29', 'Staff 04', '2021-09-01'),
('Patient 26', 'A2', '2021-04-30', 'Staff 18', '2021-05-01'),
('Patient 29', 'D6', '2021-05-02', 'Staff 23', '2021-02-01'),
('Patient 29', 'A14', '2021-05-03', 'Staff 17', '2021-03-01'),
('Patient 30', 'C12', '2021-05-04', 'Staff 08', '2021-05-01'),
('Patient 31', 'A2', '2021-05-05', 'Staff 22', '2021-09-01'),
('Patient 31', 'A2', '2021-05-06', 'Staff 03', '2021-02-01'),
('Patient 32', 'C14', '2021-05-07', 'Staff 13', '2021-05-01'),
('Patient 33', 'A2', '2021-05-08', 'Staff 05', '2021-06-01'),
('Patient 35', 'D2', '2021-05-10', 'Staff 16', '2021-08-01'),
('Patient 36', 'A2', '2021-05-11', 'Staff 07', '2021-05-01'),
('Patient 37', 'A2', '2021-05-12', 'Staff 19', '2021-05-01'),
('Patient 38', 'A2', '2021-05-13', 'Staff 15', '2021-05-01'),
('Patient 38', 'C17', '2021-05-14', 'Staff 01', '2021-06-01'),
('Patient 40', 'B4', '2021-05-17', 'Staff 22', '2021-04-01'),
('Patient 41', 'C8', '2021-05-18', 'Staff 12', '2021-04-01'),
('Patient 43', 'C12', '2021-05-20', 'Staff 14', '2021-04-01'),
('Patient 31', 'A2', '2021-06-05', 'Staff 22', '2021-09-01'),
('Patient 31', 'A2', '2021-06-06', 'Staff 03', '2021-02-01'),
('Patient 32', 'C14', '2021-06-07', 'Staff 13', '2021-05-01'),
('Patient 33', 'A2', '2021-06-08', 'Staff 05', '2021-06-01'),
('Patient 31', 'A2', '2021-06-20', 'Staff 22', '2021-09-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Prescription`
--
ALTER TABLE `Prescription`
  ADD PRIMARY KEY (`date_prescribed`),
  ADD KEY `patient_id` (`patient_id`),
  ADD KEY `med_id` (`med_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Prescription`
--
ALTER TABLE `Prescription`
  ADD CONSTRAINT `Prescription_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `Patients` (`patient_id`),
  ADD CONSTRAINT `Prescription_ibfk_2` FOREIGN KEY (`med_id`) REFERENCES `Medication` (`med_id`),
  ADD CONSTRAINT `Prescription_ibfk_3` FOREIGN KEY (`staff_id`) REFERENCES `Staff` (`staff_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
