-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2024 at 12:09 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oahmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(10) NOT NULL,
  `AdminName` varchar(120) DEFAULT NULL,
  `UserName` varchar(120) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `Password` varchar(120) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `UserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(1, 'Admin', 'admin', 1589171345, 'admin@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '2022-05-23 18:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontact`
--

CREATE TABLE `tblcontact` (
  `ID` int(10) NOT NULL,
  `FirstName` varchar(200) DEFAULT NULL,
  `LastName` varchar(200) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Phone` bigint(10) DEFAULT NULL,
  `Message` mediumtext DEFAULT NULL,
  `EnquiryDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `IsRead` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblcontact`
--

INSERT INTO `tblcontact` (`ID`, `FirstName`, `LastName`, `Email`, `Phone`, `Message`, `EnquiryDate`, `IsRead`) VALUES
(1, 'Adnan', 'Hamim', 'adnan@gmail.com', 9879879879, 'Tell me fee of play school', '2021-11-01 04:53:55', 1),
(2, 'Al', 'Rakib', 'ak@gmail.com', 1234567890, 'test', '2021-11-09 17:42:29', 1),
(3, 'Al', 'Furkar', 'af@gmao.com', 6879879879, 'Hello', '2022-05-27 10:45:14', 1),
(4, 'Niloy', 'Islam', 'ni@gmail.coim', 1425362514, 'New test emssage ', '2022-06-05 09:43:45', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblpage`
--

CREATE TABLE `tblpage` (
  `ID` int(10) NOT NULL,
  `PageType` varchar(200) DEFAULT NULL,
  `PageTitle` mediumtext DEFAULT NULL,
  `PageDescription` mediumtext DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `UpdationDate` date DEFAULT NULL,
  `Timing` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblpage`
--

INSERT INTO `tblpage` (`ID`, `PageType`, `PageTitle`, `PageDescription`, `Email`, `MobileNumber`, `UpdationDate`, `Timing`) VALUES
(1, 'aboutus', 'About Us', '<div style=\"text-align: center;\"><font color=\"#202124\" face=\"arial, sans-serif\"><b>Old Age Home Management System!!</b></font></div><div style=\"text-align: left;\"><font face=\"arial\"><font color=\"#202124\">We care of our elders.</font><span style=\"color: rgb(122, 122, 122); font-size: 18px; text-align: justify; font-weight: initial;\">We\'re here to offer support to you and your loved ones as they navigate through challenging times. It\'s especially important to provide attentive care for the elders of the household, particularly during their recovery period following surgery or when they\'re in need of extra assistance. We understand that you may not be able to be with them every moment, but we\'re committed to ensuring they receive the care and attention they deserve, all within the familiar and comforting surroundings of their own home.</span></font></div>', NULL, NULL, NULL, ''),
(2, 'contactus', 'Contact Us', 'Holding 190, Road 5, Block J, Baridhara, NayaNagar,Dhaka 1212', 'adnanhamim@gmail.com', 8989998989, NULL, '10:30 am to 7:30 pm'),
(3, 'rules', 'Rules', '<div class=\"wpb_row vc_row-fluid vc_custom_1415091130045\" style=\"box-sizing: inherit; color: rgb(153, 153, 153); font-family: Asap, sans-serif; font-size: 14px;\"><div class=\"vc_col-sm-12 wpb_column column_container\" style=\"box-sizing: inherit;\"><div class=\"wpb_wrapper\" style=\"box-sizing: inherit;\"><div class=\"wpb_text_column wpb_content_element \" style=\"box-sizing: inherit;\"><div class=\"wpb_wrapper\" style=\"box-sizing: inherit;\"><ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0.5em; margin-left: 1em; list-style-position: initial; list-style-image: initial; padding: 0px;\"><li style=\"text-align: left; box-sizing: inherit;\">Firearms and weapons are not allowed in premises.</li><li style=\"text-align: left; box-sizing: inherit;\">Keeping pets are not allowed in premises .</li><li style=\"text-align: left; box-sizing: inherit;\">Non Vegetarian Food is Prohibited</li><li style=\"text-align: left; box-sizing: inherit;\">All residents shall maintain discipline and ensure that other residents are not disturbed by their any act.</li><li style=\"text-align: left; box-sizing: inherit;\">our minimum lock in period is six month and after six month if discharge require than minimum two month notice require for refund of security.</li></ul></div></div></div></div></div><div class=\"wpb_row vc_row-fluid vc_custom_1415091139991\" style=\"box-sizing: inherit; color: rgb(153, 153, 153); font-family: Asap, sans-serif; font-size: 14px;\"><div class=\"vc_col-sm-12 wpb_column column_container\" style=\"box-sizing: inherit;\"><div class=\"wpb_wrapper\" style=\"box-sizing: inherit;\"><div id=\"section-14-1416982836\" class=\" dt-section-head left size-default\" style=\"box-sizing: inherit;\"><h4 class=\"section-main-title\" style=\"text-align: left; box-sizing: inherit; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; color: rgb(47, 163, 173); font-weight: 600; font-size: 18px;\">Rules for Visitors</h4><ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0.5em; margin-left: 1em; list-style-position: initial; list-style-image: initial; padding: 0px;\"><li style=\"text-align: left; box-sizing: inherit;\">Visiting hours for the guest will be from 10am to 6pm , Only identified guests are allowed inside the home.</li><li style=\"text-align: left; box-sizing: inherit;\">Guests are not allowed to stay overnight in their residentâ€™s without the permission from the management.</li></ul><h3 class=\"section-main-title\" style=\"text-align: left; box-sizing: inherit; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; color: rgb(47, 163, 173); font-weight: 600; font-size: 20px;\">In case of Emergency / Mishappening</h3></div><div class=\"wpb_text_column wpb_content_element \" style=\"box-sizing: inherit;\"><div class=\"wpb_wrapper\" style=\"box-sizing: inherit;\"><p align=\"justify\" style=\"text-align: left; box-sizing: inherit; margin-right: 0px; margin-bottom: 15px; margin-left: 0px;\">In case of any mishappening or any emergency situation with any resident, the management shall take steps to intimate the relatives/ next of kin immediately. We will also take the necessary steps as per the protocol to control the situation in safe and respected manner.</p></div></div></div></div></div>', NULL, NULL, NULL, ''),
(4, 'eligibility', 'Eligibility', '<ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0.5em; margin-left: 1em; list-style-position: initial; list-style-image: initial; padding: 0px; color: rgb(153, 153, 153); font-family: Asap, sans-serif; font-size: 14px;\"><li style=\"box-sizing: inherit;\">Minimum Age Required is 50 years.</li><li style=\"box-sizing: inherit;\">Person should not be suffering from any infectious disease.</li><li style=\"box-sizing: inherit;\">The Person should be free from addiction of any kind.</li></ul>', NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `tblseniorcitizen`
--

CREATE TABLE `tblseniorcitizen` (
  `ID` int(5) NOT NULL,
  `RegistrationNumber` int(10) DEFAULT NULL,
  `Name` varchar(250) DEFAULT NULL,
  `DateofBirth` date DEFAULT NULL,
  `ContactNumber` bigint(10) DEFAULT NULL,
  `CommunicationAddress` mediumtext DEFAULT NULL,
  `ProfilePic` varchar(250) DEFAULT NULL,
  `EmergencyAddress` mediumtext DEFAULT NULL,
  `EmergencyContactnumber` bigint(10) DEFAULT NULL,
  `AddedBy` varchar(100) DEFAULT NULL,
  `RegitrationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblseniorcitizen`
--

INSERT INTO `tblseniorcitizen` (`ID`, `RegistrationNumber`, `Name`, `DateofBirth`, `ContactNumber`, `CommunicationAddress`, `ProfilePic`, `EmergencyAddress`, `EmergencyContactnumber`, `AddedBy`, `RegitrationDate`) VALUES
(6, 768429468, 'AK Monem', '1961-05-15', 156290425, 'M71, Merul Badda, DHaka 1212', 'f1249ff1ec274a2b46e2ecb4ba2804381713940077.jpg', 'M71, Merul Badda, DHaka 1212<br>', 167283940, 'admin', '2024-04-24 06:27:57');

-- --------------------------------------------------------

--
-- Table structure for table `tblservices`
--

CREATE TABLE `tblservices` (
  `ID` int(5) NOT NULL,
  `ServiceTitle` varchar(250) DEFAULT NULL,
  `ServiceDescription` mediumtext DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblcontact`
--
ALTER TABLE `tblcontact`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblpage`
--
ALTER TABLE `tblpage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblseniorcitizen`
--
ALTER TABLE `tblseniorcitizen`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblservices`
--
ALTER TABLE `tblservices`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblcontact`
--
ALTER TABLE `tblcontact`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblpage`
--
ALTER TABLE `tblpage`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblseniorcitizen`
--
ALTER TABLE `tblseniorcitizen`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblservices`
--
ALTER TABLE `tblservices`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
