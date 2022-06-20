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
-- Table structure for table `Patients`
--

CREATE TABLE `Patients` (
  `name` varchar(25) NOT NULL,
  `patient_id` varchar(20) NOT NULL,
  `phone_id` int(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `age` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Patients`
--

INSERT INTO `Patients` (`name`, `patient_id`, `phone_id`, `address`, `age`) VALUES
('Tom Henderson', 'Patient 01', 16711182, 'Timahoe Coill Dubh Naas, Dublin, Ireland', NULL),
('Emilio Holmes', 'Patient 02', 12016106, '69 Pecks Lane, Dublin,Ireland', NULL),
('Joe Taylor', 'Patient 03', 353148936, 'The Square Tubbercurry Sligo, Dublin, Ireland', NULL),
('Dean Cruz', 'Patient 04', 526136101, 'Avenue De Rennes Mahon Cork, Dublin, Ireland', NULL),
('Ira Robertson', 'Patient 05', 862684066, '67 Chord rd Drogheda, Dublin, Ireland', NULL),
('Everett Frank', 'Patient 06', 669767755, 'Main st Abbeyfeale, Dublin, Ireland', NULL),
('Elijah Mccormick', 'Patient 07', 863822518, '333A Woodstock Rd., Dublin, Ireland', NULL),
('Bert Jenkins', 'Patient 08', 12862341, '1 Upper Strand st Tralee, Dublin, Ireland', NULL),
('Dave Graham', 'Patient 09', 16246321, 'Main st Lanesboro, Dublin, Ireland', NULL),
('Krystal Osborne', 'Patient 10', 578731459, 'Fahamore Castlegregory, Dublin, Ireland', NULL),
('Paolo Sherry', 'Patient 11', 860743881, 'Killimor Ballinasloe, Dublin, Ireland', NULL),
('Gabriel Doncic', 'Patient 12', 749129188, 'Ballygarron The Spa, Dublin, Ireland', NULL),
('Lebron Antetokoumpo', 'Patient 13', 488776781, '19 Upr Denmark st Limerick, Dublin, Ireland', NULL),
('Jamal Murray', 'Patient 14', 288777981, '65 Heatherview, Dublin, Ireland', NULL),
('Lamelo Curry', 'Patient 15', 12722472, 'Cluain Ard Dernagrew, Dublin, Ireland', NULL),
('Stephen James', 'Patient 16', 57872515, 'Castleblakeney Ballinasloe, Dublin, Ireland', NULL),
('Lonzo Williamson', 'Patient 17', 45879489, 'The Square Headford, Dublin, Ireland', NULL),
('Zion Jokic', 'Patient 18', 52612738, '16 Herbert Street, Dublin, Ireland', NULL),
('Klay Dragic', 'Patient 19', 59924202, 'Knock, Dublin, Ireland', NULL),
('Lance Wilbert', 'Patient 20', 51648401, 'Castleblakeney Ballinasloe, Dublin, Ireland', NULL),
('Vince Carter', 'Patient 21', 3329030, '43-45 Church St., Dublin, Ireland', NULL),
('Ball Bol', 'Patient 22', 861716501, '37 The Village Eastham rd Meath, Dublin, Ireland', NULL),
('Andrew Durantula', 'Patient 23', 719851666, 'Main st Duleek, Dublin, Ireland', NULL),
('Kobe Bryant', 'Patient 24', 667186734, 'Murrintown, Dublin, Ireland', NULL),
('Micheal Jordan', 'Patient 25', 429371034, 'Ballykelly New Ross, Dublin, Ireland', NULL),
('Jonathan Wall', 'Patient 26', 6251593, 'Building A1 Fota Business Park, Dublin, Ireland', NULL),
('Bradley Brooks', 'Patient 27', 91566110, 'Bally Na Barney Glenealy, Dublin, Ireland', NULL),
('Adama Traore', 'Patient 28', 749373029, '14 Ashfield North Rd., Dublin, Ireland', NULL),
('Cristiano Sui', 'Patient 29', 872560991, '1 Swiftbrook Glen, Dublin, Ireland', NULL),
('Robert Lewangolski', 'Patient 30', 656840368, 'Weir st Bandon, Dublin, Ireland', NULL),
('Joseph Hart', 'Patient 31', 949659632, 'Ardee, Dublin, Ireland', NULL),
('Alexis Sanchez', 'Patient 32', 874132252, 'Main st Duleek, Dublin, Ireland', NULL),
('Mesut De Bruyne', 'Patient 33', 419836988, 'Main st Lanesboro, Dublin, Ireland', NULL),
('Karius Butterus', 'Patient 34', 289184324, 'Glenroyal Hotel,Maynooth,Ireland', NULL),
('Thiago Silva', 'Patient 35', 539161154, '15 The Quay Waterford,Waterford,Ireland', NULL),
('Petr Cech', 'Patient 36', 91581230, 'Main st Castledermot,Castledermot,Ireland', NULL),
('Volodomir Zelensky', 'Patient 37', 656828088, '30-32 Parkgate Street Dublin 8,Dublin,Ireland', NULL),
('Osama Bin Lagin', 'Patient 38', 171957779, 'Cloonfad Ballyhaunis,Ballyhaunis,Ireland', NULL),
('Bronny James', 'Patient 39', 1842011, '10 Hanover Qy.,D2,Ireland', NULL),
('Liangelo Steal', 'Patient 40', 86338791, '10 Hanover Qy.,D2,Ireland', NULL),
('Reece Tomiyasu', 'Patient 41', 4440487, 'Dublin rd Mullingar,Mullingar,Ireland', NULL),
('Aaron Ramsey', 'Patient 42', 87260252, 'Salthill,Salthill,Ireland', NULL),
('Lionel Neat', 'Patient 43', 21316006, 'Upper Main St.,Dingle,Ireland', NULL),
('Jesse Messi', 'Patient 44', 266281, '6 Highfield Lawns,Swords,Ireland', NULL),
('Shaun Stones', 'Patient 45', 6252208, 'Knock,Knock,Ireland', NULL),
('Connor Mc Sherry', 'Patient 46', 4039400, 'Clongowney Mullingar,Mullingar,Ireland', NULL),
('John Joe Shelve', 'Patient 47', 187660, 'Ballykelly New Ross,New Ross,Ireland', NULL),
('Hiedi Wackwacka', 'Patient 48', 1254946, '37 Sth Main st Naas,Naas,Ireland', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Patients`
--
ALTER TABLE `Patients`
  ADD PRIMARY KEY (`patient_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
