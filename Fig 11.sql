-- phpMyAdmin SQL Dump
-- version 4.7.8
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 05, 2018 at 06:34 AM
-- Server version: 5.6.38
-- PHP Version: 7.0.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lego_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `Graph3`
--

CREATE TABLE `Graph3` (
  `Color_name` varchar(25) NOT NULL,
  `is_unique` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Graph3`
--

INSERT INTO `Graph3` (`Color_name`, `is_unique`) VALUES
('Unknown', 'f'),
('Black', 'f'),
('Blue', 'f'),
('Green', 'f'),
('Dark Turquoise', 'f'),
('Red', 'f'),
('Dark Pink', 'f'),
('Brown', 'f'),
('Light Gray', 'f'),
('Dark Gray', 'f'),
('Light Blue', 'f'),
('Bright Green', 'f'),
('Light Turquoise', 'f'),
('Salmon', 'f'),
('Pink', 'f'),
('Yellow', 'f'),
('White', 'f'),
('Light Green', 'f'),
('Light Yellow', 'f'),
('Tan', 'f'),
('Light Violet', 'f'),
('Glow In Dark Opaque', 'f'),
('Purple', 'f'),
('Dark Blue-Violet', 'f'),
('Orange', 'f'),
('Magenta', 'f'),
('Lime', 'f'),
('Dark Tan', 'f'),
('Bright Pink', 'f'),
('Medium Lavender', 'f'),
('Lavender', 'f'),
('Trans-Black IR Lens', 't'),
('Trans-Dark Blue', 't'),
('Trans-Green', 't'),
('Trans-Bright Green', 't'),
('Trans-Red', 't'),
('Trans-Black', 't'),
('Trans-Light Blue', 't'),
('Trans-Neon Green', 't'),
('Trans-Very Lt Blue', 't'),
('Trans-Dark Pink', 't'),
('Trans-Yellow', 't'),
('Trans-Clear', 't'),
('Trans-Purple', 't'),
('Trans-Neon Yellow', 't'),
('Trans-Neon Orange', 't'),
('Chrome Antique Brass', 'f'),
('Chrome Blue', 'f'),
('Chrome Green', 'f'),
('Chrome Pink', 'f'),
('Chrome Black', 'f'),
('Very Light Orange', 'f'),
('Light Purple', 'f'),
('Reddish Brown', 'f'),
('Light Bluish Gray', 'f'),
('Dark Bluish Gray', 'f'),
('Medium Blue', 'f'),
('Medium Green', 'f'),
('Speckle Black-Copper', 'f'),
('Speckle DBGray-Silver', 'f'),
('Light Pink', 'f'),
('Light Flesh', 'f'),
('Milky White', 'f'),
('Metallic Silver', 'f'),
('Metallic Green', 'f'),
('Metallic Gold', 'f'),
('Medium Dark Flesh', 'f'),
('Dark Purple', 'f'),
('Dark Flesh', 'f'),
('Royal Blue', 'f'),
('Flesh', 'f'),
('Light Salmon', 'f'),
('Violet', 'f'),
('Blue-Violet', 'f'),
('Glitter Trans-Dark Pink', 't'),
('Medium Lime', 'f'),
('Glitter Trans-Clear', 't'),
('Aqua', 'f'),
('Light Lime', 'f'),
('Light Orange', 'f'),
('Glitter Trans-Purple', 't'),
('Speckle Black-Silver', 'f'),
('Speckle Black-Gold', 'f'),
('Copper', 'f'),
('Pearl Light Gray', 'f'),
('Metal Blue', 'f'),
('Pearl Light Gold', 'f'),
('Trans-Medium Blue', 't'),
('Pearl Dark Gray', 'f'),
('Pearl Very Light Gray', 'f'),
('Very Light Bluish Gray', 'f'),
('Yellowish Green', 'f'),
('Flat Dark Gold', 'f'),
('Flat Silver', 'f'),
('Trans-Orange', 't'),
('Pearl White', 'f'),
('Bright Light Orange', 'f'),
('Bright Light Blue', 'f'),
('Rust', 'f'),
('Bright Light Yellow', 'f'),
('Trans-Pink', 't'),
('Sky Blue', 'f'),
('Trans-Light Purple', 't'),
('Dark Blue', 'f'),
('Dark Green', 'f'),
('Glow In Dark Trans', 't'),
('Pearl Gold', 'f'),
('Dark Brown', 'f'),
('Maersk Blue', 'f'),
('Dark Red', 'f'),
('Dark Azure', 'f'),
('Medium Azure', 'f'),
('Light Aqua', 'f'),
('Olive Green', 'f'),
('Chrome Gold', 'f'),
('Sand Red', 'f'),
('Medium Dark Pink', 'f'),
('Earth Orange', 'f'),
('Sand Purple', 'f'),
('Sand Green', 'f'),
('Sand Blue', 'f'),
('Chrome Silver', 'f'),
('Fabuland Brown', 'f'),
('Medium Orange', 'f'),
('Dark Orange', 'f'),
('Very Light Gray', 'f'),
('Glow in Dark White', 'f'),
('Medium Violet', 'f'),
('Glitter Trans-Neon Green', 't'),
('Glitter Trans-Light Blue', 't'),
('Trans Flame Yellowish Ora', 't'),
('Trans Fire Yellow', 't'),
('Trans Light Royal Blue', 't'),
('Reddish Lilac', 'f'),
('[No Color]', 'f');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
