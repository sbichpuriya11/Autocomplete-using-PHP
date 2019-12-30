-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2019 at 06:49 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `countries`
--

-- --------------------------------------------------------

--
-- Table structure for table `raw_data`
--

CREATE TABLE `raw_data` (
  `country_name` varchar(255) NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `raw_data`
--

INSERT INTO `raw_data` (`country_name`, `year`) VALUES
('Afghanistan', 1946),
('Albania', 1955),
('Algeria', 1962),
('Andorra', 1993),
('Angola', 1976),
('Antigua and Barbuda', 1981),
('Argentina', 1945),
('Armenia', 1992),
('Australia', 1945),
('Austria', 1955),
('Azerbaijan', 1992),
('Bahamas', 1973),
('Bahrain', 1971),
('Bangladesh', 1974),
('Barbados', 1966),
('Belarus', 1945),
('Belgium', 1945),
('Belize', 1981),
('Benin', 1960),
('Bhutan', 1971),
('Bolivia', 1945),
('Bosnia and Herzegovina', 1992),
('Botswana', 1966),
('Brazil', 1945),
('Brunei', 1984),
('Bulgaria', 1955),
('Burkina Faso', 1960),
('Burma (Myanmar)', 1948),
('Burundi', 1962),
('Cambodia', 1955),
('Cameroon', 1960),
('Canada', 1945),
('Cape Verde', 1975),
('Central African Republic', 1960),
('Chad', 1960),
('Chile', 1945),
('China2', 1945),
('Colombia', 1945),
('Comoros', 1975),
('Congo, Rep. of', 1960),
('Congo, Dem. Rep. of', 1960),
('Costa Rica', 1945),
('Côte d\'Ivoire', 1960),
('Croatia', 1992),
('Cuba', 1945),
('Cyprus', 1960),
('Czech Republic3', 1993),
('Denmark', 1945),
('Djibouti', 1977),
('Dominica', 1978),
('Dominican Republic', 1945),
('East Timor4', 2002),
('Ecuador', 1945),
('Egypt', 1945),
('El Salvador', 1945),
('Equatorial Guinea', 1968),
('Eritrea', 1993),
('Estonia', 1991),
('Ethiopia', 1945),
('Fiji', 1970),
('Finland', 1955),
('France', 1945),
('Gabon', 1960),
('Gambia', 1965),
('Georgia', 1992),
('Germany', 1973),
('Ghana', 1957),
('Greece', 1945),
('Grenada', 1974),
('Guatemala', 1945),
('Guinea', 1958),
('Guinea-Bissau', 1974),
('Guyana', 1966),
('Haiti', 1945),
('Honduras', 1945),
('Hungary', 1955),
('Iceland', 1946),
('India', 1945),
('Indonesia', 1950),
('Iran', 1945),
('Iraq', 1945),
('Ireland', 1955),
('Israel', 1949),
('Italy', 1955),
('Jamaica', 1962),
('Japan', 1956),
('Jordan', 1955),
('Kazakhstan', 1992),
('Kenya', 1963),
('Kiribati', 1999),
('Korea, North', 1991),
('Korea, South', 1991),
('Kuwait', 1963),
('Kyrgyzstan', 1992),
('Laos', 1955),
('Latvia', 1991),
('Lebanon', 1945),
('Lesotho', 1966),
('Liberia', 1945),
('Libya', 1955),
('Liechtenstein', 1990),
('Lithuania', 1991),
('Luxembourg', 1945),
('Macedonia5', 1993),
('Madagascar', 1960),
('Malawi', 1964),
('Malaysia', 1957),
('Maldives', 1965),
('Mali', 1960),
('Malta', 1964),
('Marshall Islands', 1991),
('Mauritania', 1961),
('Mauritius', 1968),
('Mexico', 1945),
('Micronesia', 1991),
('Moldova', 1992),
('Monaco', 1993),
('Mongolia', 1961),
('Montenegro4, 6', 2006),
('Morocco', 1956),
('Mozambique', 1975),
('Namibia', 1990),
('Nauru', 1999),
('Nepal', 1955),
('Netherlands', 1945),
('New Zealand', 1945),
('Nicaragua', 1945),
('Niger', 1960),
('Nigeria', 1960),
('Norway', 1945),
('Oman', 1971),
('Pakistan', 1947),
('Palau', 1994),
('Panama', 1945),
('Papua New Guinea', 1975),
('Paraguay', 1945),
('Peru', 1945),
('Philippines', 1945),
('Poland', 1945),
('Portugal', 1955),
('Qatar', 1971),
('Romania', 1955),
('Russia', 1945),
('Rwanda', 1962),
('St. Kitts and Nevis', 1983),
('St. Lucia', 1979),
('St. Vincent and the Grenadines', 1980),
('Samoa', 1976),
('San Marino', 1992),
('São Tomé and Príncipe', 1975),
('Saudi Arabia', 1945),
('Senegal', 1960),
('Serbia6', 2000),
('Seychelles', 1976),
('Sierra Leone', 1961),
('Singapore', 1965),
('Slovakia3', 1993),
('Slovenia', 1992),
('Solomon Islands', 1978),
('Somalia', 1960),
('South Africa', 1945),
('South Sudan', 2011),
('Spain', 1955),
('Sri Lanka', 1955),
('Sudan', 1956),
('Suriname', 1975),
('Swaziland', 1968),
('Sweden', 1946),
('Switzerland4', 2002),
('Syria', 1945),
('Tajikistan', 1992),
('Tanzania', 1961),
('Thailand', 1946),
('Togo', 1960),
('Tonga', 1999),
('Trinidad and Tobago', 1962),
('Tunisia', 1956),
('Turkey', 1945),
('Turkmenistan', 1992),
('Tuvalu', 2000),
('Uganda', 1962),
('Ukraine', 1945),
('United Arab Emirates', 1971),
('United Kingdom', 1945),
('United States', 1945),
('Uruguay', 1945),
('Uzbekistan', 1992),
('Vanuatu', 1981),
('Venezuela', 1945),
('Vietnam', 1977),
('Yemen', 1947),
('Zambia', 1964),
('Zimbabwe', 1980);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;