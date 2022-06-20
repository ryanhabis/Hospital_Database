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
-- Table structure for table `Medication`
--

CREATE TABLE `Medication` (
  `manufacturer` varchar(50) NOT NULL,
  `med_name` varchar(50) DEFAULT NULL,
  `med_id` varchar(50) NOT NULL,
  `med_cost` decimal(50,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Medication`
--

INSERT INTO `Medication` (`manufacturer`, `med_name`, `med_id`, `med_cost`) VALUES
('glaxo smithkline', 'Paracetamol', 'A1', '25.00'),
('PIL', 'Dihydrocodeine.', 'A10', '18.00'),
('Purdue Pharma', 'Oxycodone.', 'A11', '15.88'),
('John Purdue Gray', 'Nefopam.', 'A12', '13.99'),
('Parke-Davis', 'Gabapentin.', 'A13', '9.99'),
('Janssen Pharmaceutica', 'Fentanyl.', 'A14', '13.28'),
('Pfizer', 'Ketamine.', 'A15', '12.99'),
('Advil', 'Ibuprofen', 'A2', '15.50'),
('Kapake', 'Co-codamol', 'A3', '17.85'),
('Limited a Sun Pharmaceutical', 'Codeine', 'A4', '14.70'),
('Alpharma subsidiary Purepac Pharmaceutical', 'Tramadol', 'A5', '13.25'),
('GSK factory', 'Morphine', 'A6', '11.00'),
('Thermo Fisher Scientific', 'Diclofenac', 'A7', '16.00'),
('Bayer', 'Asprin', 'A8', '13.00'),
('Bayer HealthCare', 'Naproxen', 'A9', '18.66'),
('Aurobindo Pharma Ltd', 'Bisoprolol', 'B1', '25.00'),
('Mylan', 'Atenolol', 'B2', '38.00'),
('Vital Laboratories Pvt.Ltd.', 'Digoxin', 'B3', '29.30'),
('CTX Lifesciences', 'Amiodarone', 'B4', '35.00'),
('Pharma Waldhof', 'Adenosine', 'B5', '32.00'),
('Teva API', 'Diltiazem', 'B6', '44.50'),
('Sandoz Inc', 'Amoxicillin', 'C1', '19.50'),
('Pfizer', 'Piperacillin / Tazobactam (tazocin)', 'C10', '23.88'),
('Summit Pharmaceuticals Europe Srl', 'Ciprofloxacin', 'C11', '33.45'),
('Sanofi-Aventis', 'Levofloxacin', 'C12', '45.50'),
('Lupin Pharmaceuticals, Inc', 'Cephalexin', 'C13', '50.00'),
('Ranbaxy Pharmaceuticals Inc', 'Cefuroxime', 'C14', '25.00'),
('Pharmacia & Upjohn', 'Clindamycin', 'C15', '22.00'),
('Alphapharm', 'Trimethoprim', 'C16', '30.00'),
('Procter and Gamble Pharmaceuticals, Inc', 'Nitrofurantoin', 'C17', '22.00'),
('Fresenius Kabi (A.I.)', 'Flucloxacillin', 'C2', '14.00'),
('Pfizer', 'Meropenem', 'C3', '28.00'),
('Shandong Octagon Chemicals Limited', 'Vancomycin', 'C4', '22.75'),
('Cosette Pharmaceuticals, Inc', 'Gentamycin', 'C5', '39.99'),
('Abbott Labs', 'Clarithromycin', 'C6', '19.45'),
('Limited a Sun Pharmaceutical company', 'Co-amoxiclav', 'C7', '17.00'),
('Pfizer Medical', 'Doxycycline', 'C8', '16.99'),
('Fresenius Kabi (A.I.)', 'Ceftazidime', 'C9', '14.45'),
('Bristol-Myers Squibb', 'Warfarin', 'D1', '21.00'),
('Johnson & Johnson Pharmaceutical Research', 'Rivaroxaban', 'D2', '19.00'),
('Bristol-Myers Squibb Co.', 'Apixaban', 'D3', '13.00'),
('Sanofi-Aventis.', 'Enoxaparin', 'D4', '17.00'),
(' GlaxoSmithKline', 'Funderparinex', 'D5', '18.00'),
('Pfizer', 'Heparin', 'D6', '30.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Medication`
--
ALTER TABLE `Medication`
  ADD PRIMARY KEY (`med_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
