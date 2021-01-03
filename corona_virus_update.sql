-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2020 at 12:46 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `corona virus update`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `Country Name` varchar(15) NOT NULL,
  `Country Code` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`Country Name`, `Country Code`) VALUES
('Bangladesh', 880);

-- --------------------------------------------------------

--
-- Table structure for table `district_information`
--

CREATE TABLE `district_information` (
  `division_code` int(2) NOT NULL,
  `District_Code` varchar(5) NOT NULL,
  `District_Name` varchar(15) NOT NULL,
  `total_tests` varchar(10) NOT NULL,
  `Total_Cases` varchar(10) NOT NULL,
  `Number_of_Male` varchar(10) NOT NULL,
  `Number_of_Female` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district_information`
--

INSERT INTO `district_information` (`division_code`, `District_Code`, `District_Name`, `total_tests`, `Total_Cases`, `Number_of_Male`, `Number_of_Female`) VALUES
(30, ' 1400', 'Narayanganj', '47,529', '6,801', '4,329', '2,472'),
(30, '1206', 'Dhaka', '1,75,661', '95,992', '60,825', '35,167'),
(30, '1503', 'Munshigonj', '31,716', '3,519', '1,987', '1,532'),
(30, '1600', 'Narshingdi', '12,109', '2,334', '1,489', '845'),
(30, '1700', 'Gazipur', '55,092', '5,467', '3,147', '2,320'),
(30, '1800', 'Manikganj', '18,026', '1,501', '946', '555'),
(30, '1920', 'Tangail', '16,139', '3,144', '1760', '1384'),
(65, '2000', 'Jamalpur', '3,712', '1,510', '880', '690'),
(65, '2100', 'Sherpur', '988', '481', '301', '182'),
(65, '2200', 'Mymensingh', '7,745', '3,725', '1,108', '1,717'),
(30, '2300', 'Kishoreganj', '2,823', '15,147', '1,620', '1,210'),
(65, '2400', 'Netrokona', '1,110', '724', '469', '255'),
(60, '3000', 'Sunamganj', '5,311', '3,345', '1,198', '1,147'),
(60, '3100', 'Sylhet', '26,884', '6,884', '3,609', '3,275'),
(60, '3200', 'Moulvibazar', '6,482', '1,703', '870', '833'),
(60, '3300', 'Hobiganj', '2,078', '1,753', '917', '782'),
(20, '3400', 'Brahmanbaria', '8,125', '2,463', '987', '1,476'),
(20, '3500', 'Cumilla', '36,069', '7,537', '5,121', '2,416'),
(20, '3600', 'Chandpur', '4,012', '2,306', '1,420', '886'),
(20, '3700', 'Laksmipur', '5,800', '2,141', '1,265', '876'),
(20, '3850', 'Noakhali', '8,074', '4,979', '2,851', '2,128'),
(20, '3900', 'Feni', '4,648', '1,865', '1,211', '654'),
(20, '4000', 'Chattogram', '70,471', '19,045', '12,011', '7,034'),
(20, '4400', 'Khagrachari', '3,889', '683', '397', '286'),
(20, '4570', 'Rangamati', '2,163', '903', '478', '286'),
(20, '4600', 'Bandarban', '1,944', '784', '397', '286'),
(20, '4700', 'Coxs Bazar', '12,550', '4,764', '2,865', '1,899'),
(55, '5000', 'Panchagarh ', '1,723', '626', '388', '238'),
(55, '5100', 'Thakurgaon', '2,902', '1,134', '763', '371'),
(55, '5200', 'Dinajpur', '7,654', '3,420', '1,852', '1,568'),
(55, '5300', 'Nilphamri', '2,481', '1,078', '581', '497'),
(55, '5400', 'Rangpur', '5,612', '2,863', '1,645', '1,215'),
(55, '5500', 'Lalmonirhat', '2,477', '972', '581', '401'),
(55, '5600', 'Kurigram', '2,978', '909', '478', '497'),
(55, '5700', 'Gaibandha', '4,080', '1,189', '761', '428'),
(10, '5800', 'Bogura', '18,111', '7,670', '4,880', '2,794'),
(50, '5900', 'Joypurhat', '2,688', '1,102', '657', '443'),
(10, '6000', 'Rajshahi', '11,131', '4,984', '2,579', '2,405'),
(10, '6300', 'Chapainawabgan', '1,896', '780', '471', '309'),
(10, '6400', 'Natore', '2,147', ' 1,005', '566', '438'),
(10, '6500', 'Naogaon', '2,525', '1,328', '716', '612'),
(10, '6600', 'Pabna', '3,047', '1,142', '588', '554'),
(10, '6700', 'Sirajganj', '5,021', '2,180', '1,156', '1,024'),
(40, '7000', 'Kushtia', '5,731', '3,285', '1,743', '1,542'),
(40, '7100', 'Meherpur', '2,223', '621', '380', '404'),
(40, '7200', 'Chuadanga', '3,088', '1,439', '799', '640'),
(40, '7300', 'Jhenaidah', '4,070', '1,940', '1,741', '835'),
(40, '7400', 'Jessore', '12,452', '3,928', '1,805', '1,975'),
(40, '7500', 'Narail', '4,836', '1,341', '761', '580'),
(40, '7600', 'Magura', '2,045', '912', '512', '400'),
(30, '7700', 'Rajbari', '8,458', '3,088', '1895', '1193'),
(30, '7802', 'Faridpur', '37,192', '7,196', '4,398', '2,794'),
(30, '7900', 'Madaripur', '9,887', '1,470', '894', '512'),
(30, '8030', 'Shariatpur', '10,777', '1,707', '997', '710'),
(30, '8102', 'Gopalganjj', ' 14,874', '2,583', '1,349', '1,234'),
(10, '8200', 'Barishal', '10,432', '3,541', '1,702', '1,842'),
(10, '8300', 'Bhola', '1,877', '735', '412', '323'),
(10, '8400', 'Jhalokathi', '1,477', '701', '413', '288'),
(10, '8500', 'Pirojpur', '2,590', '1,090', '578', '512'),
(10, '8600', 'Patuakhali', '3,688', '1,434', '863', '573'),
(10, '8700', 'Barguna', '2,488', '915', '541', '375'),
(40, '9100', 'Khulna', '13,898', '6,400', '3,899', '2,501'),
(40, '9300', 'Bagerhat', '1,550', '997', '544', '453'),
(40, '9400', 'Satkhira', '3,204', '1,112', '700', '641');

-- --------------------------------------------------------

--
-- Table structure for table `district_treatment_situation`
--

CREATE TABLE `district_treatment_situation` (
  `District_Code` varchar(5) NOT NULL,
  `total_hospital` int(5) NOT NULL,
  `total_bed` int(8) NOT NULL,
  `logistics` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district_treatment_situation`
--

INSERT INTO `district_treatment_situation` (`District_Code`, `total_hospital`, `total_bed`, `logistics`) VALUES
('1206', 12, 338, 'Good'),
('1400', 2, 130, 'Medium'),
('1503', 2, 71, 'Medium'),
('1600', 1, 81, 'Medium'),
('1700', 1, 35, 'Good'),
('1800', 1, 68, 'Good'),
('1920', 2, 175, 'Medium'),
('2000', 3, 126, 'Good'),
('2100', 2, 58, 'Medium'),
('2200', 2, 114, 'Good'),
('2300', 1, 96, 'Medium'),
('2400', 3, 98, 'Medium\r\n'),
('3000', 2, 153, 'Medium'),
('3100', 5, 206, 'Good'),
('3200', 2, 118, 'Medium'),
('3300', 3, 234, 'Good'),
('3400', 2, 77, 'Medium'),
('3500', 1, 94, 'Good'),
('3600', 2, 65, 'Medium'),
('3700', 2, 110, 'Medium'),
('3850', 1, 57, 'Medium'),
('3900', 3, 90, 'Medium'),
('4000', 4, 241, 'Good'),
('4400', 1, 48, 'Poor'),
('4570', 4, 251, 'Poor'),
('4600', 2, 50, 'Poor'),
('4770', 2, 87, 'Medium'),
('5000', 1, 45, 'Good'),
('5100', 1, 52, 'Medium'),
('5200', 2, 76, 'Poor'),
('5300', 2, 134, 'Medium'),
('5400', 1, 36, 'Poor'),
('5500', 1, 26, 'Poor'),
('5600', 3, 116, 'Good'),
('5700', 2, 136, 'Medium'),
('5800', 6, 154, 'Poor'),
('5900', 4, 160, 'Good'),
('6000', 3, 90, 'Good'),
('6300', 1, 20, 'Poor'),
('6400', 2, 49, 'Medium'),
('6500', 2, 47, 'Poor'),
('6600', 3, 95, 'Good'),
('6700', 2, 56, 'Medium'),
('7000', 4, 115, 'Good'),
('7100', 2, 66, 'Good'),
('7200', 6, 250, 'Good'),
('7300', 3, 98, 'Medium'),
('7400', 2, 101, 'Good'),
('7500', 1, 18, 'Good'),
('7600', 2, 50, 'Medium'),
('7700', 1, 40, 'Good'),
('7802', 1, 57, 'Good'),
('7900', 4, 297, 'Good'),
('8030', 1, 66, 'Poor'),
('8102', 2, 155, 'Good'),
('8200', 7, 244, 'Good'),
('8300', 5, 190, 'Good'),
('8400', 0, 0, 'Poor'),
('8500', 2, 85, 'Medium'),
('8600', 3, 98, 'Medium'),
('8700', 4, 154, 'Medium'),
('9100', 1, 52, 'Medium'),
('9300', 3, 133, 'Good'),
('9400', 2, 86, 'Medium');

-- --------------------------------------------------------

--
-- Table structure for table `division`
--

CREATE TABLE `division` (
  `divison_code` int(2) NOT NULL,
  `division_name` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `division`
--

INSERT INTO `division` (`divison_code`, `division_name`) VALUES
(10, 'Barisal'),
(20, 'Chittagong'),
(30, 'Dhaka'),
(40, 'Khulna'),
(50, 'Rajshahi'),
(55, 'Rangpur'),
(60, 'Sylhet'),
(65, 'Mymensingh');

-- --------------------------------------------------------

--
-- Table structure for table `per_day_information`
--

CREATE TABLE `per_day_information` (
  `day_number` varchar(10) NOT NULL,
  `week_number` varchar(3) NOT NULL,
  `month` varchar(8) NOT NULL,
  `total_tests` mediumint(8) NOT NULL,
  `new_cases` mediumint(8) NOT NULL,
  `active_cases` mediumint(15) NOT NULL,
  `total_Cases` varchar(20) NOT NULL,
  `deaths` varchar(15) NOT NULL,
  `total_recoverd` mediumint(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `per_day_information`
--

INSERT INTO `per_day_information` (`day_number`, `week_number`, `month`, `total_tests`, `new_cases`, `active_cases`, `total_Cases`, `deaths`, `total_recoverd`) VALUES
('Apr 1', '4', 'April', 177, 3, 23, '54', '0', 0),
('Apr 10', '5', 'April', 1184, 94, 364, '424', '27 (New 6)', 3),
('Apr 11', '5', 'April', 994, 58, 416, '482', '30 (New 10)', 0),
('Apr 12', '6', 'April', 1340, 139, 594, '621', '34 (New 4)', 3),
('Apr 13', '6', 'April', 1570, 182, 722, '803', '39 (New 5)', 12),
('Apr 14', '6', 'April', 1905, 209, 924, '1012', '46 (New 7)', 0),
('Apr 15', '6', 'April', 1740, 219, 1132, '1231', '50 (New 4)', 7),
('Apr 16', '6', 'April', 2019, 341, 1463, '1572', '60 (New 10)', 0),
('Apr 17', '6', 'April', 2190, 266, 1705, '1838', '75 (New 15)', 9),
('Apr 18', '6', 'April', 1877, 306, 1994, '2144', '84 (New 9)', 8),
('Apr 19', '7', 'April', 2634, 312, 2290, '2456', '91 (New 7)', 9),
('Apr 2', '4', 'April', 141, 4, 25, '56', '0', 0),
('Apr 20', '7', 'April', 2779, 492, 2762, '2984', '101 (New 10)', 10),
('Apr 21', '7', 'April', 2974, 434, 3185, '3382', '110 (New 9)', 2),
('Apr 22', '7', 'April', 3096, 390, 3560, '3772', '120 (New 10)', 5),
('Apr 23', '7', 'April', 3416, 414, 3915, '4186', '127 (New 7)', 16),
('Apr 24', '7', 'April', 3668, 503, 4446, '4689', '131 (New 4)', 4),
('Apr 25', '7', 'April', 3337, 309, 4745, '4998', '140 (New 9)', 0),
('Apr 26', '7', 'April', 3680, 418, 5630, '5416', '145 (New 5)', 9),
('Apr 27', '8', 'April', 3812, 497, 5360, '5913', '152 (New 7)', 9),
('Apr 28', '8', 'April', 4332, 589, 6168, '6482', '155 (New 3)', 8),
('Apr 29', '8', 'April', 4968, 641, 6790, '7103', '163 (New 8)', 11),
('Apr 3', '4', 'April', 513, 5, 29, '61', '0', 0),
('Apr 30', '8', 'April', 4965, 568, 7339, '7667', '168 (New 5)', 10),
('Apr 4', '4', 'April', 533, 9, 32, '70', '8 (New 2)', 4),
('Apr 5', '5', 'April', 477, 18, 46, '88', '9 (New 1)', 3),
('Apr 6', '5', 'April', 447, 29, 78, '117', '13(New 4)', 5),
('Apr 7', '5', 'April', 792, 41, 114, '168', '18 (New 5)', 0),
('Apr 8', '5', 'April', 981, 58, 165, '218', '20 (New 2)', 0),
('Apr 9', '5', 'April', 1097, 118, 276, '330', '21 (New 1)', 0),
('Jul 1', '17', 'July', 19875, 3775, 85262, '189258', '1888 (New 41)', 2484),
('Jul 10', '18', 'July', 13488, 2989, 89762, '178443', '2275 (New 37)', 1862),
('Jul 11', '18', 'July', 11393, 2686, 90790, '181229', '2305 (New 30)', 1628),
('Jul 12', '18', 'July', 11059, 2666, 87823, '183795', '2352 (New 47)', 5580),
('Jul 2', '17', 'July', 18362, 8019, 84909, '153277', '1926 (New 38)', 4338),
('Jul 3', '17', 'July', 14650, 3114, 86375, '156319', '1968 (New 42)', 1606),
('Jul 4', '17', 'July', 14727, 3288, 86961, '159679', '1997 (New 29)', 2673),
('Jul 5', '17', 'July', 13988, 2738, 87140, '162417', '2052(New 55)', 1904),
('Jul 6', '18', 'July', 14245, 3201, 87313, '165618', '2096 (New 44)', 3524),
('Jul 7', '18', 'July', 13173, 3027, 88392, '168645', '2151 (New 55)', 1953),
('Jul 8 ', '18', 'July', 15672, 3489, 89099, '172138', '2197 (New 46)', 2736),
('Jul 9', '18', 'July', 15632, 3360, 88712, '175494', '2238 (New 41)', 3706),
('Jun 1', '13', 'June', 11839, 2381, 38265, '49538', '672 (New 22)', 816),
('Jun 10', '14', 'June', 15965, 3190, 57953, '74865', '1012 (New 37)', 563),
('Jun 11', '14', 'June', 15772, 3187, 60256, '78052', '1049 (New 37)', 848),
('Jun 12', '14', 'June', 15990, 3871, 63179, '81523', '1095 (New 46)', 502),
('Jun 13', '14', 'June', 16638, 2856, 65412, '84379', '1139 (New 44)', 578),
('Jun 14', '14', 'June', 14505, 3141, 67619, '87520', '1174 (New 32)', 903),
('Jun 15', '15', 'June', 15038, 3099, 70679, '90619', '1209 (New 38)', 32197),
('Jun 16', '15', 'June', 17214, 3862, 56955, '94481', '1209( New 53)', 2237),
('Jun 17', '15', 'June', 17527, 4008, 58995, '98489', '1305 (New 43)', 1925),
('Jun 18 ', '15', 'June', 16259, 3803, 68785, '102292', '1343 (New 38)', 1975),
('Jun 19', '15', 'June', 15045, 3243, 61202, '105535', '1388 (New 45)', 2781),
('Jun 2', '13', 'June', 12704, 2911, 40616, '52445', '709(New 37)', 523),
('Jun 20', '15', 'June', 14031, 3240, 63337, '108775', '1825 (New 47)', 1048),
('Jun 21', '15', 'June', 15585, 3531, 67529, '112306', '1464(New 39)', 1084),
('Jun 22', '16', 'June', 15555, 2480, 67539, '115786', '1502 (New 38)', 1678),
('Jun 23', '16', 'June', 16292, 3412, 70018, '119198', '1545 (New 43)', 880),
('Jun 24', '16', 'June', 16433, 2462, 71412, '122660', '1582 (New 37)', 2031),
('Jun 25 ', '16', 'June', 17999, 3946, 73490, '126606', '1621 (New 39)', 1829),
('Jun 26', '16', 'June', 18498, 3868, 75680, '130474', '1661 (New 40)', 1638),
('Jun 27', '16', 'June', 15157, 2504, 77965, '133978', '1695 (New 34)', 1185),
('Jun 28', '16', 'May', 18099, 3809, 80322, '137787', '1738 (New 43)', 1409),
('Jun 29', '17', 'June', 17837, 4014, 82238, '141801', '1743 (New 37)', 2053),
('Jun 3 ', '13', 'June', 12510, 2695, 42804, '55146', '746 (New 37)', 470),
('Jun 30', '17', 'June', 18426, 2682, 84012, '145483', '1847 (New 68)', 1847),
('Jun 4', '13', 'June', 12694, 2423, 44621, '58563', '781 (New 35)', 571),
('Jun 5', '13', 'June', 14088, 2828, 46776, '60391', '811 (New 30)', 643),
('Jun 6', '13', 'June', 12486, 2635, 48855, '63026', '886 (New 35)', 521),
('Jun 7', '13', 'June', 13136, 2783, 50978, '65769', '888 (New 42)', 578),
('Jun 8', '14', 'June', 12944, 2735, 67619, '68504', '930 (New 42)', 657),
('Jun 9', '14', 'June', 14668, 3171, 67069, '71675', '975 (New 45)', 777),
('Mar 08', '1', 'March', 3, 3, 3, '3', '0', 0),
('Mar 09', '1', 'March', 0, 0, 3, '3', '0', 0),
('Mar 10', '1', 'March', 0, 0, 3, '3', '0', 0),
('Mar 11', '1', 'March', 0, 0, 3, '3', '0', 0),
('Mar 12', '1', 'March', 0, 0, 3, '3', '0', 0),
('Mar 13', '1', 'March', 0, 0, 3, '3', '0', 0),
('Mar 14', '1', 'March', 2, 2, 5, '5', '0', 0),
('Mar 15', '2', 'March', 0, 0, 5, '5', '0', 0),
('Mar 16', '2', 'March', 3, 3, 8, '8', '0', 0),
('Mar 17', '2', 'March', 2, 2, 10, '10', '0', 0),
('Mar 18', '2', 'March', 4, 4, 14, '15', '1 (First)', 0),
('Mar 19', '2', 'March', 5, 3, 14, '19', '0', 4),
('Mar 20', '2', 'March', 1, 1, 16, '20', '0', 0),
('Mar 21', '2', 'March', 4, 4, 19, '24', '2 (New 1)', 3),
('Mar 22', '3', 'March', 3, 3, 22, '27', '0', 1),
('Mar 23', '3', 'March', 21, 6, 25, '33', '3 (New 1)', 0),
('Mar 24', '3', 'March', 49, 6, 30, '39', '4 (New 1)', 3),
('Mar 25', '3', 'March', 0, 0, 27, '39', '5 (New 1)', 2),
('Mar 26', '3', 'March', 12, 5, 28, '44', '0', 4),
('Mar 27', '3', 'March', 22, 4, 32, '48', '0', 11),
('Mar 28', '3', 'March', 0, 0, 28, '48', '0', 15),
('Mar 29', '4', 'March', 0, 0, 28, '48', '0', 15),
('Mar 30', '4', 'March', 153, 1, 25, '49', '6 (New 1)', 19),
('Mar 31', '4', 'March', 140, 2, 21, '51', '0', 25),
('May 1 ', '8', 'May', 5773, 517, 7894, '8238', '170 (New 2)', 14),
('May 10', '9', 'May', 5738, 887, 11779, '14657', '228 (New 14)', 236),
('May 11', '10', 'May', 7208, 1038, 11779, '15691', '239 (New 11)', 252),
('May 12', '10', 'May', 6773, 969, 13263, '16660', '250 (New 11)', 245),
('May 13', '10', 'May', 7900, 1162, 14192, '17822', '269(New 19)', 218),
('May 14', '10', 'May', 7392, 1041, 14977, '18863', '283 (New 14)', 0),
('May 15', '10', 'May', 8582, 1202, 15885, '20065', '298 (New 15)', 279),
('May 16', '10', 'May', 6782, 930, 16554, '20995', '314 (New 16)', 235),
('May 17', '10', 'May', 8114, 1273, 17567, '22268', '328 (New 14)', 256),
('May 18', '11', 'May', 9788, 1602, 18936, '23870', '249 (New 21)', 212),
('May 19', '11', 'May', 8449, 1251, 19758, '25121', '370 (New 21)', 408),
('May 2 ', '8', 'May', 5827, 552, 8438, '8790', '175 (New 5)', 3),
('May 20', '11', 'May', 10207, 1617, 21145, '26738', '386 (New 16)', 214),
('May 21', '11', 'May', 10262, 1773, 22501, '28511', '408 (New 22)', 395),
('May 22', '11', 'May', 9227, 1668, 23583, '30205', '432 (New 24)', 588),
('May 23', '11', 'May', 10838, 1873, 25140, '32078', '452 (New 20)', 296),
('May 24', '11', 'May', 8908, 1532, 26229, '33610', '480 (New 28)', 415),
('May 25', '12', 'May', 9451, 1995, 27750, '35585', '501 (New 21)', 433),
('May 26', '12', 'May', 5463, 1166, 28650, '36751', '522 (New 21)', 245),
('May 27', '12', 'May', 5463, 1166, 29823, '36751', '522 (New 21)', 245),
('May 28', '12', 'May', 8015, 1541, 31337, '38292', '544 (New 22)', 346),
('May 29', '12', 'May', 9310, 2029, 33247, '40321', '559 (New 15)', 500),
('May 3 ', '8', 'May', 5368, 665, 8215, '9455', '177 (New 2)', 864),
('May 30', '12', 'May', 9987, 1768, 34623, '44608', '610 (New 28)', 360),
('May 31', '12', 'May', 11876, 2545, 36722, '87153', '650 (New 40)', 406),
('May 4 ', '9', 'May', 6260, 688, 8752, '10143', '182 (New)', 147),
('May 5 ', '9', 'May', 5711, 786, 9343, '10929', '183 (New 1)', 193),
('May 6', '9', 'May', 6241, 790, 10130, '11719', '186 (New 3)', 377),
('May 7 ', '9', 'May', 5879, 706, 10313, '12825', '0', 130),
('May 8 ', '9', 'May', 5941, 709, 10827, '13134', '206 (New 7)', 191),
('May 9 ', '9 ', 'May', 5465, 636, 11142, '13770', '214 (New 8)', 313);

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `Age Range` varchar(8) NOT NULL,
  `confirmed_cases_by_age` varchar(5) DEFAULT NULL,
  `death_by_age` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`Age Range`, `confirmed_cases_by_age`, `death_by_age`) VALUES
('1 to 10', '3%', '0.82%'),
('11 to 20', '7%', '1.49%'),
('21 to 30', '28%', '3.04%'),
('31 to 40', '27%', '8.29%'),
('41 to 50', '17%', '17.39'),
('51 to 60', '11%', '29.62'),
('60+', '7%', '39%');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`Country Code`);

--
-- Indexes for table `district_information`
--
ALTER TABLE `district_information`
  ADD PRIMARY KEY (`District_Code`);

--
-- Indexes for table `district_treatment_situation`
--
ALTER TABLE `district_treatment_situation`
  ADD PRIMARY KEY (`District_Code`);

--
-- Indexes for table `division`
--
ALTER TABLE `division`
  ADD PRIMARY KEY (`divison_code`);

--
-- Indexes for table `per_day_information`
--
ALTER TABLE `per_day_information`
  ADD PRIMARY KEY (`day_number`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`Age Range`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
