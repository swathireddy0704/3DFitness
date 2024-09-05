-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2024 at 08:04 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `3dfitness`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendances`
--

CREATE TABLE `attendances` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `training_session_id` bigint(20) UNSIGNED NOT NULL,
  `attendance_datetime` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attendances`
--

INSERT INTO `attendances` (`user_id`, `training_session_id`, `attendance_datetime`, `created_at`, `updated_at`) VALUES
(7, 1, '2024-03-25 18:08:20', '2024-03-25 15:08:20', '2024-03-25 15:08:20'),
(69, 1, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(56, 3, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(88, 3, '2024-03-25 18:08:20', '2024-03-25 15:08:20', '2024-03-25 15:08:20'),
(96, 3, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(74, 8, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(29, 9, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(55, 11, '2024-03-25 18:08:20', '2024-03-25 15:08:20', '2024-03-25 15:08:20'),
(63, 11, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(3, 13, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(87, 13, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(27, 16, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(87, 17, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(87, 20, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(89, 20, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(85, 21, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(39, 23, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(86, 24, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(10, 29, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(8, 30, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(10, 30, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(28, 30, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(51, 31, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(68, 31, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(78, 31, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(18, 32, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(19, 34, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(89, 34, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(2, 35, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(61, 37, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(10, 39, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(40, 40, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(83, 40, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(14, 43, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(46, 43, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(16, 45, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(32, 45, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(18, 48, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(12, 49, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(76, 52, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(75, 53, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(100, 55, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(9, 57, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(17, 58, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(19, 59, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(80, 60, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(1, 61, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(88, 61, '2024-03-25 18:08:20', '2024-03-25 15:08:20', '2024-03-25 15:08:20'),
(32, 65, '2024-03-25 18:08:20', '2024-03-25 15:08:20', '2024-03-25 15:08:20'),
(54, 66, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(10, 67, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(77, 69, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(50, 70, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(2, 75, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(9, 78, '2024-03-25 18:08:20', '2024-03-25 15:08:20', '2024-03-25 15:08:20'),
(2, 82, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(78, 84, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(24, 86, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(44, 87, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(58, 87, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(94, 88, '2024-03-25 18:08:20', '2024-03-25 15:08:20', '2024-03-25 15:08:20'),
(48, 90, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(2, 92, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(13, 94, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(70, 94, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(65, 95, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(69, 96, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(63, 98, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(93, 98, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(54, 102, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(100, 103, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(35, 104, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(63, 106, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(23, 107, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(30, 108, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(70, 113, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(77, 113, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(78, 113, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(11, 115, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(12, 123, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(47, 123, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(53, 124, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(72, 125, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(13, 127, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(59, 127, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(11, 130, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(11, 131, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(84, 131, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(88, 131, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(89, 134, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(52, 135, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(47, 137, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(89, 137, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(97, 137, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(57, 138, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22'),
(28, 140, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(65, 140, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(63, 141, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(91, 141, '2024-03-25 18:08:21', '2024-03-25 15:08:21', '2024-03-25 15:08:21'),
(38, 142, '2024-03-25 18:08:22', '2024-03-25 15:08:22', '2024-03-25 15:08:22');

-- --------------------------------------------------------

--
-- Table structure for table `bans`
--

CREATE TABLE `bans` (
  `id` int(10) UNSIGNED NOT NULL,
  `bannable_type` varchar(125) NOT NULL,
  `bannable_id` bigint(20) UNSIGNED NOT NULL,
  `created_by_type` varchar(125) DEFAULT NULL,
  `created_by_id` bigint(20) UNSIGNED DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `expired_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(125) NOT NULL,
  `manager_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name`, `manager_id`) VALUES
(1, 'Boston', 2),
(2, 'Toronto', 3),
(3, 'NYC', 4);

-- --------------------------------------------------------

--
-- Table structure for table `coaches`
--

CREATE TABLE `coaches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(125) NOT NULL,
  `gym_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coaches`
--

INSERT INTO `coaches` (`id`, `name`, `gym_id`) VALUES
(1, 'Jordyn Luettgen', 1),
(2, 'Ivory Towne III', 1),
(3, 'Noah Waters', 1),
(4, 'Janice Abernathy', 1),
(5, 'Kevon Wiegand', 1),
(6, 'Blanca Zemlak', 1),
(7, 'Mr. Emerson Mraz', 1),
(8, 'Berta Dare', 1),
(9, 'Mr. Ben Littel III', 1),
(10, 'Cleora Bruen', 1),
(11, 'Guy Pacocha', 1),
(12, 'Katelyn Sipes', 1),
(13, 'Logan Walsh', 2),
(14, 'Ms. Raina Hodkiewicz', 2),
(15, 'King Bashirian', 2),
(16, 'Emelia Mayert', 2),
(17, 'Kendra Schaefer', 2),
(18, 'Cornelius Lemke', 2),
(19, 'Ken Bayer', 2),
(20, 'Miss Tamara Runolfsson Jr.', 2),
(21, 'Dr. Virgil Schoen', 2),
(22, 'Toney Schimmel', 2),
(23, 'Jaylin Johnson V', 2),
(24, 'Jamar Mitchell', 2),
(25, 'Vinnie Keebler', 3),
(26, 'Randall Hartmann', 3),
(27, 'Chad McCullough III', 3),
(28, 'Prof. Jamison Gottlieb IV', 3),
(29, 'Angelica Mann', 3),
(30, 'Marilyne Koelpin', 3),
(31, 'Wilfrid Hane', 3),
(32, 'Gustave Lowe', 3),
(33, 'Maxie Halvorson', 3),
(34, 'Romaine Keeling II', 3),
(35, 'Mervin Beier', 3),
(36, 'Isaias Yost', 3),
(37, 'Melisa Johnston', 4),
(38, 'Kendra Littel', 4),
(39, 'Salma Shanahan', 4),
(40, 'Prof. Ilene Dibbert', 4),
(41, 'Jade Schneider', 4),
(42, 'Christian Gislason III', 4),
(43, 'Christine Grady I', 4),
(44, 'Prof. Jed Rath I', 4),
(45, 'Dakota Schinner', 4),
(46, 'Quinn Walker MD', 4),
(47, 'Christy Windler', 4),
(48, 'Al Sauer', 4),
(49, 'Edison Feil', 5),
(50, 'Celestino Goyette', 5),
(51, 'Dr. Ebba Kuhn PhD', 5),
(52, 'Amanda Hessel', 5),
(53, 'Lisette Casper', 5),
(54, 'Kira Gutkowski IV', 5),
(55, 'Ms. Marguerite Ullrich III', 5),
(56, 'Jeanette Russel Jr.', 5),
(57, 'Olga Kertzmann', 5),
(58, 'Winfield Nolan', 5),
(59, 'Dr. Ashlynn Collier', 5),
(60, 'Micah Ebert', 5),
(61, 'Oliver Hoppe', 6),
(62, 'Cielo Goodwin', 6),
(63, 'Abby Yundt', 6),
(64, 'Davon Stamm', 6),
(65, 'Miss Adele Kutch I', 6),
(66, 'Frida Collier', 6),
(67, 'Laila Ziemann', 6),
(68, 'Gudrun Goldner', 6),
(69, 'Mohammed Wuckert', 6),
(70, 'Dr. Helen Bogisich', 6),
(71, 'Caleigh Kutch', 6),
(72, 'Mr. Bobbie Runte Sr.', 6),
(73, 'Mrs. Marjorie Wunsch DDS', 7),
(74, 'Ernestina Altenwerth', 7),
(75, 'Trevion Turner', 7),
(76, 'Dr. Katrina Hegmann Jr.', 7),
(77, 'Gino Hirthe', 7),
(78, 'Itzel Wisoky', 7),
(79, 'Yesenia Ortiz', 7),
(80, 'Hallie Dibbert', 7),
(81, 'Kelly Goldner', 7),
(82, 'Orpha Gerlach', 7),
(83, 'Dr. America White MD', 7),
(84, 'Kody Beahan', 7),
(85, 'Mohamed Predovic', 8),
(86, 'Mr. Skye Skiles', 8),
(87, 'Dr. Marcos Marks', 8),
(88, 'Ayden Mayert', 8),
(89, 'Ms. Amely Shanahan', 8),
(90, 'Prof. Matt Effertz', 8),
(91, 'Hadley Stokes MD', 8),
(92, 'Mrs. Giovanna Dietrich Jr.', 8),
(93, 'Prof. Brandt Brakus', 8),
(94, 'Prof. Cecilia White', 8),
(95, 'Meredith Lemke', 8),
(96, 'Rashad Tillman', 8),
(97, 'Trevion Lemke DVM', 9),
(98, 'Margarett Reinger', 9),
(99, 'Amara Bahringer', 9),
(100, 'Treva Legros', 9),
(101, 'Dana Barton DVM', 9),
(102, 'Myriam Windler', 9),
(103, 'Howell Skiles Jr.', 9),
(104, 'Prof. Vern Gottlieb IV', 9),
(105, 'Jordon Graham', 9),
(106, 'Hudson Rolfson IV', 9),
(107, 'Gregg Leannon', 9),
(108, 'Leda Lockman', 9),
(109, 'Trevor Gorczany', 10),
(110, 'Ms. Katelyn Jakubowski', 10),
(111, 'Easton Herzog', 10),
(112, 'Kayleigh Emmerich', 10),
(113, 'Catalina Mann DDS', 10),
(114, 'Prof. Austyn Nicolas DVM', 10),
(115, 'Rachel Herman', 10),
(116, 'Larue Dicki Jr.', 10),
(117, 'Trycia Runolfsson', 10),
(118, 'Raphael Leuschke MD', 10),
(119, 'Miss Isabelle Gleichner', 10),
(120, 'Dr. Coty Paucek III', 10),
(121, 'Mrs. Kamille Dickens', 11),
(122, 'Josefa Sauer', 11),
(123, 'Zoila Kiehn', 11),
(124, 'Tyree Hill', 11),
(125, 'Lew Kuphal', 11),
(126, 'Dr. Sammie Hagenes DDS', 11),
(127, 'Jerrod Turner MD', 11),
(128, 'Waino Hammes', 11),
(129, 'Tyrel Turner', 11),
(130, 'Jacklyn Labadie', 11),
(131, 'Jarod Batz', 11),
(132, 'Braulio Hessel', 11),
(133, 'Danika Schowalter', 12),
(134, 'Ms. Bryana Satterfield', 12),
(135, 'Prof. Kayleigh Hackett MD', 12),
(136, 'Jeffrey Stokes IV', 12),
(137, 'Tyra Schamberger', 12),
(138, 'Darius Gutmann', 12),
(139, 'Bettie Metz', 12),
(140, 'Mrs. Gisselle Johns', 12),
(141, 'Mrs. Katharina Johns Sr.', 12),
(142, 'Kathleen Glover', 12),
(143, 'Mrs. Antoinette Jenkins II', 12),
(144, 'Cecilia Hartmann', 12);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(125) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gyms`
--

CREATE TABLE `gyms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(125) NOT NULL,
  `cover_image` varchar(125) DEFAULT NULL,
  `city_id` bigint(20) UNSIGNED NOT NULL,
  `creator_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gyms`
--

INSERT INTO `gyms` (`id`, `name`, `cover_image`, `city_id`, `creator_id`, `created_at`, `updated_at`) VALUES
(1, 'Champlin Overpass', 'images/f0b762f271f6e6c69a1bb11bf83747a1.png', 1, 1, '2024-03-25 15:04:49', '2024-03-25 15:04:49'),
(2, 'Gutkowski Skyway', 'images/82cb6152061d13c5d7aa8bc44626f0bd.png', 1, 1, '2024-03-25 15:04:49', '2024-03-25 15:04:49'),
(3, 'Feil Bypass', 'images/4505d8d48fef9a242d6aa99a7534bc2c.png', 1, 1, '2024-03-25 15:04:49', '2024-03-25 15:04:49'),
(4, 'Garnet Brook', 'images/7aaadacec8b9d23a29ec649252375b5a.png', 3, 3, '2024-03-25 15:04:49', '2024-03-25 15:04:49'),
(5, 'Heath Estate', 'images/631dfd99fdfb8646274fa6dcd969fc88.png', 2, 1, '2024-03-25 15:04:49', '2024-03-25 15:04:49'),
(6, 'Gleichner Drive', 'images/0ef0010a7d54eb66f388d2087d1451db.png', 1, 4, '2024-03-25 15:04:49', '2024-03-25 15:04:49'),
(7, 'Erdman Light', 'images/7e6723a6b6cc7c9710c43d9e172e0335.png', 3, 2, '2024-03-25 15:04:49', '2024-03-25 15:04:49'),
(8, 'Cara Glen', 'images/cafe6ae2d3bd40de3ebc6e529235ad93.png', 2, 2, '2024-03-25 15:04:49', '2024-03-25 15:04:49'),
(9, 'Rae Springs', 'images/90a4e940cefb2277e1414d4be84ed704.png', 3, 4, '2024-03-25 15:04:49', '2024-03-25 15:04:49'),
(10, 'Kautzer Plains', 'images/bde606e16f3f2678cae620f607c1ac57.png', 1, 3, '2024-03-25 15:04:49', '2024-03-25 15:04:49'),
(11, 'Steuber Terrace', 'images/cb106f05660155a1d46b5d8ee9857872.png', 2, 4, '2024-03-25 15:04:49', '2024-03-25 15:04:49'),
(12, 'Senger Club', 'images/0e6edd899e4b2eece45ffd62c3ad2414.png', 1, 4, '2024-03-25 15:04:50', '2024-03-25 15:04:50');

-- --------------------------------------------------------

--
-- Table structure for table `gym_managers`
--

CREATE TABLE `gym_managers` (
  `manager_id` bigint(20) UNSIGNED NOT NULL,
  `gym_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gym_managers`
--

INSERT INTO `gym_managers` (`manager_id`, `gym_id`) VALUES
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 2),
(90, 2),
(91, 2),
(92, 2),
(93, 3),
(94, 3),
(95, 3),
(96, 3),
(97, 4),
(98, 4),
(99, 4),
(100, 4),
(101, 5),
(102, 5),
(103, 5),
(104, 5),
(105, 6),
(106, 6),
(107, 6),
(108, 6),
(109, 7),
(110, 7),
(111, 7),
(112, 7),
(113, 8),
(114, 8),
(115, 8),
(116, 8),
(117, 9),
(118, 9),
(119, 9),
(120, 9),
(121, 10),
(122, 10),
(123, 10),
(124, 10),
(125, 11),
(126, 11),
(127, 11),
(128, 11),
(129, 12),
(130, 12),
(131, 12),
(132, 12);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(125) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `managers`
--

CREATE TABLE `managers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(125) NOT NULL,
  `national_id` varchar(125) DEFAULT NULL,
  `email` varchar(125) NOT NULL,
  `gender` enum('male','female') NOT NULL DEFAULT 'male',
  `birth_date` date DEFAULT NULL,
  `password` varchar(125) DEFAULT NULL,
  `avatar` varchar(125) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `banned_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `managers`
--

INSERT INTO `managers` (`id`, `name`, `national_id`, `email`, `gender`, `birth_date`, `password`, `avatar`, `email_verified_at`, `banned_at`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'System Administrator', '66044008582062', 'admin@admin.com', 'female', '2017-02-21', '$2y$10$YWEb/9jSsny81SnbeOyEgu0tpeW0nUi1w0.9txEctYw.PS1iDBkYO', 'images/d25a156db5e9fb60f5e906ac21ce6db7.png', '2024-03-25 15:04:02', NULL, 'pygvyvZO9J', '2024-03-25 15:04:02', '2024-03-25 15:04:02'),
(2, 'City Manager 1', '74272584204906', 'manager1@city1.com', 'male', '1998-11-29', '$2y$10$yz1kAH3sS1Uq3BASeEu5Qeh2REamMxwnKpZUKQ2Rwaowwqov2mHjO', 'images/0b1805a4342907f44f518f06612edd27.png', '2024-03-25 15:04:04', NULL, '92G6AO0pxO', '2024-03-25 15:04:04', '2024-03-25 15:04:04'),
(3, 'City Manager 2', '07410717693566', 'manager2@city2.com', 'male', '1996-08-18', '$2y$10$MiRoryyCFeyH7iFo2.mP7uf2l2IT1cEKhi1DT7MtpmUCMGsjhabhC', 'images/ec495a79870858746a4ba94edd063770.png', '2024-03-25 15:04:07', NULL, 'Y5RDGgGJVh', '2024-03-25 15:04:07', '2024-03-25 15:04:07'),
(4, 'City Manager 3', '74442651955400', 'manager3@city3.com', 'male', '2009-02-09', '$2y$10$5yrIdDdzHA1.MYBvFziHlOBC3zA/KDAtWMtfsQi/AsOHbT1s.FBem', 'images/cda31aae167422ba8c339c988e47e0c8.png', '2024-03-25 15:04:11', NULL, '6tXuNqOIFD', '2024-03-25 15:04:11', '2024-03-25 15:04:11'),
(5, 'Gussie Johns', '52261153277752', 'enrico10@example.org', 'male', '1980-10-04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/f0923db752419fbd264b6c74f8ce08b7.png', '2024-03-25 15:04:53', NULL, 'CLhYjhWR2P', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(6, 'Beryl Carroll', '31448555413442', 'bradley84@example.net', 'female', '1971-04-20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/da1c2e0463f2d617390f4f657d491a74.png', '2024-03-25 15:04:56', NULL, 'GVB2PDgzFs', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(7, 'Elizabeth Gutkowski', '57983144023912', 'nya59@example.com', 'female', '1978-09-13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/43eddf277bb6c51d37259ae23283dd34.png', '2024-03-25 15:04:59', NULL, 'AfvbOqWS0g', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(8, 'Velda Hermiston', '99171673820722', 'curt.rohan@example.com', 'male', '2007-05-02', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/c0048d4025c9d7be42d6b54b99574f9d.png', '2024-03-25 15:05:02', NULL, '1YmxvnJWlA', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(9, 'Carlo Hauck II', '02026005150650', 'jessica.lind@example.com', 'female', '1977-10-06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/c2e6b3c1381ccd39a702bbef22426c07.png', '2024-03-25 15:05:03', NULL, 'ex5I52mNNF', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(10, 'Bryon Cassin', '68332413475415', 'cindy.cassin@example.org', 'female', '1996-09-28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/96586d38e88f778ab66c9131d5124dc3.png', '2024-03-25 15:05:05', NULL, 'nKU0BDrdT8', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(11, 'Carmen Dach DVM', '04031580136464', 'olson.mohammad@example.net', 'male', '1982-02-13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/01e19ecedc1898d0efb54abb9389885e.png', '2024-03-25 15:05:08', NULL, 'eHwe8XeSWn', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(12, 'Roberta Gulgowski', '47177961298268', 'esenger@example.com', 'male', '1999-12-10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/de961abfe0aa2fe145354751f1ae17a9.png', '2024-03-25 15:05:09', NULL, 'TDMzsd2s4C', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(13, 'Jabari Ratke', '08987419504220', 'moses22@example.net', 'male', '1979-08-03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/06cf639863e97f960f03826713d16e01.png', '2024-03-25 15:05:10', NULL, 'Hso1Oo37vU', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(14, 'Dr. Gaston Sporer', '09391921070129', 'frami.abbie@example.com', 'female', '2002-09-08', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/91af3ece692468988ad62f02108b6012.png', '2024-03-25 15:05:12', NULL, 'qxYIIbAzRb', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(15, 'Jodie Hyatt', '09867279715396', 'hayes.favian@example.org', 'male', '1981-04-18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/d16ebd552872397fedd1075171548f3f.png', '2024-03-25 15:05:13', NULL, 'KMn9hj6Xdi', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(16, 'Mrs. Carolina Greenholt PhD', '41363490354428', 'fisher.katlynn@example.org', 'male', '1984-12-03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/82f8272bc9a6c8574296fe263e117aa5.png', '2024-03-25 15:05:14', NULL, 'uakvoUp72b', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(17, 'Prof. Annie O\'Conner DVM', '78452494429451', 'delores.marquardt@example.com', 'male', '1978-06-19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/d3014fb50f8725c543c12c5a639b45fe.png', '2024-03-25 15:05:16', NULL, 'x6LkzCppT9', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(18, 'Cicero Ankunding', '53789415976148', 'sincere54@example.net', 'male', '1978-09-27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/85c4f48374639707024388057580b830.png', '2024-03-25 15:05:17', NULL, 'GFu0odTRcC', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(19, 'Jody Ziemann II', '93080581816017', 'mreichert@example.org', 'female', '1971-08-19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/6f8cdad4c2c5bbd50552f6834d20a5d8.png', '2024-03-25 15:05:19', NULL, '3NrhnA6YV6', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(20, 'Verda Morar II', '73637066563452', 'bret.bradtke@example.net', 'male', '1986-11-16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/3fc818d7ff34cf6d766cb439d4f4c327.png', '2024-03-25 15:05:20', NULL, 'WN7Dno5Zy1', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(21, 'Mr. Frederik Rohan', '25226509969009', 'melba.muller@example.org', 'female', '2007-01-25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/2b71628a18ffc68ab3a1b8658ac4d505.png', '2024-03-25 15:05:22', NULL, 'XWjF1nG96j', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(22, 'Stella Lubowitz DDS', '10388719506387', 'ashtyn.muller@example.org', 'female', '1978-08-17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/dcb79f0f3a1756ad458ee4c93511b0de.png', '2024-03-25 15:05:23', NULL, '57r7rfPBYC', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(23, 'Liza Bins DDS', '78513853569095', 'ngoyette@example.com', 'male', '1988-01-07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/96b097a4efee41dcfedb1516eed78c56.png', '2024-03-25 15:05:24', NULL, 'hZ7HMGk2hE', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(24, 'Mr. Robin Grimes', '63356318916082', 'dulce44@example.org', 'female', '1989-09-11', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/41c476b2fc3a2dbd34ab5324a87e1a84.png', '2024-03-25 15:05:27', NULL, 'kbRUSI3dsu', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(25, 'Sylvan Wunsch', '40460356140352', 'hailie.boyer@example.org', 'female', '2012-07-14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/1641286f498a073944d7aaf6b65f0da7.png', '2024-03-25 15:05:28', NULL, 'XiyeLCpf6j', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(26, 'Danika Labadie', '74048378360566', 'hertha.olson@example.net', 'female', '1989-08-12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/3518a7e2ff9fb774e4be4c7b5ae55ddf.png', '2024-03-25 15:05:29', NULL, 'J5WzTGj8pp', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(27, 'Briana Little I', '10558134641520', 'amaya.lubowitz@example.net', 'male', '2022-03-28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/b7adc49f2bc1313730cedb300ac3f4bf.png', '2024-03-25 15:05:31', NULL, 'DPqFjyHoEw', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(28, 'Laverna Metz I', '57050376819570', 'geoffrey60@example.com', 'female', '1979-01-18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/8207d494ed1373950a93fae611672a94.png', '2024-03-25 15:05:34', NULL, 'Il8iLxCJI6', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(29, 'Alaina Zemlak IV', '18008850003637', 'nbauch@example.com', 'female', '1988-04-26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/a81bd9785a433d9d1693c7ca2202b036.png', '2024-03-25 15:05:36', NULL, 'uLYHlpJfq9', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(30, 'Marilie Bahringer', '13003237815655', 'herminio.zboncak@example.org', 'male', '2015-01-05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/7d2be9e6b0690858420153c69ece0812.png', '2024-03-25 15:05:38', NULL, 'sojRN9sl1h', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(31, 'Garth Weber', '26657874531409', 'kjerde@example.com', 'female', '1982-10-22', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/8f7e57e1da37f37f2bbb4d1390dcf371.png', '2024-03-25 15:05:41', NULL, 'HnnHXzdwPM', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(32, 'Prof. Alexander Keebler PhD', '83832137450965', 'deondre98@example.com', 'female', '2004-05-10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/c490600e3410d4b6a3d5e5b307b79014.png', '2024-03-25 15:05:44', NULL, 'MpAArCyRuL', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(33, 'Prof. Maxime Rice MD', '44725902929277', 'sophie.morissette@example.net', 'male', '2023-06-19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/59d83bc57d4ea1d5266a0de17ac9c961.png', '2024-03-25 15:05:46', NULL, 'aws4JQbMKu', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(34, 'Miss Avis Schowalter Sr.', '89009995568642', 'farrell.delmer@example.net', 'female', '2018-07-04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/f29b30380bb40b417728931c7a609e78.png', '2024-03-25 15:05:50', NULL, 'SnXWhnpTr3', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(35, 'Mr. Walker O\'Keefe MD', '40038382746843', 'alivia56@example.com', 'male', '1988-12-15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/47bf3b637953a8942c5ba64e93ef1bae.png', '2024-03-25 15:05:52', NULL, 'LE6hYsTKVx', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(36, 'Andrew Lemke', '45938836251987', 'donavon08@example.org', 'female', '2012-07-14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/b3d05507adbef94d80c9cca1ed6ae000.png', '2024-03-25 15:05:53', NULL, '9bzK54Ill1', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(37, 'Mrs. Candice Paucek', '98959128482298', 'maeve99@example.com', 'female', '2012-12-29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/8117e9b7eb10234760be21dc8158d3bb.png', '2024-03-25 15:05:54', NULL, 'aZTHdcVKUn', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(38, 'Gregory Considine II', '68832803760811', 'elenor12@example.org', 'male', '1979-04-20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/475aa4a14829b23fe83b41c2609eee04.png', '2024-03-25 15:05:55', NULL, 'rQS1rtrmeZ', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(39, 'Rose Hill V', '48841780646572', 'dwaters@example.org', 'female', '1977-08-10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/771e99f014ae9cb9868abb88f57f1dab.png', '2024-03-25 15:05:56', NULL, 'ECJntesEHg', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(40, 'Dr. Craig Towne I', '77845415666334', 'helena40@example.com', 'female', '2002-02-20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/7888fd81b22b0a7084940ac8f3243c56.png', '2024-03-25 15:05:57', NULL, 'pAfMMpdO3O', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(41, 'Jerrell Erdman', '31536106301224', 'runte.natalia@example.org', 'male', '2002-01-25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/716a377cfa4cf2f3e7868c10b0e224a9.png', '2024-03-25 15:05:59', NULL, 'uQhZ2daLmm', '2024-03-25 15:07:01', '2024-03-25 15:07:01'),
(42, 'Enrique Will', '94771067361688', 'anderson.halie@example.org', 'female', '1991-12-30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/951c3f7bc73adee96d7a744b4f1f45f2.png', '2024-03-25 15:06:00', NULL, 'K0o0Nj90QX', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(43, 'Eli Orn', '86206158182796', 'mauricio.gaylord@example.com', 'female', '1998-10-29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/0f956c807439de0dc0d670aa5e595085.png', '2024-03-25 15:06:01', NULL, 'NnGkOL6vS9', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(44, 'Miss Gudrun Effertz', '48459940310495', 'femard@example.org', 'female', '1972-08-31', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/26de67de1ce67d4d52e634048dc39aa1.png', '2024-03-25 15:06:02', NULL, 'tK8b0n8tAh', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(45, 'Avis Kassulke', '71897187715740', 'edmond99@example.org', 'female', '1973-10-13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/4d790d24d0f4e5ca716ea036aa444382.png', '2024-03-25 15:06:03', NULL, '7XxrJhuzK5', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(46, 'Vilma Ruecker', '02077412039418', 'raphaelle95@example.com', 'female', '1981-01-31', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/7fbbd68d2e21da8c701698466eedcccd.png', '2024-03-25 15:06:04', NULL, 'eC5QFcP9s1', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(47, 'Dr. Willie Monahan DDS', '85019581131533', 'brennan.hane@example.com', 'female', '2016-09-04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/c90e79ed92cac95bc46e29e1ece491e5.png', '2024-03-25 15:06:06', NULL, '38c8ivg8bh', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(48, 'Tianna Greenfelder MD', '80174600541445', 'thauck@example.net', 'male', '2013-05-03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/b0d41b3cbcf285d94fde7af12be50ea9.png', '2024-03-25 15:06:07', NULL, '3OQ2mea3xL', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(49, 'Jeremy Kerluke', '94373613110467', 'dsimonis@example.com', 'female', '1997-06-03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/46240b53ea0df9b1bf3e21a42f625871.png', '2024-03-25 15:06:08', NULL, 'c4imjp94S6', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(50, 'Mason Rippin', '44134400006643', 'farrell.lafayette@example.com', 'male', '2018-05-28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/7a2ca5a0b5dab47046f117664e63cdc2.png', '2024-03-25 15:06:09', NULL, '82D2v7Uox9', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(51, 'Roman Gottlieb', '80612490243054', 'eschmitt@example.com', 'female', '2014-04-26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/6be7f65eb23df6e2aa23f59f59a715ec.png', '2024-03-25 15:06:10', NULL, 'Uub6aLDZCP', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(52, 'Maximillia Hoppe', '81201665328755', 'heather43@example.com', 'male', '2012-01-22', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/b8da3e07a73c3a1ef8135e975615771d.png', '2024-03-25 15:06:12', NULL, 'iZs14ITwoi', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(53, 'Baylee Collins', '63662868491319', 'zbins@example.com', 'male', '1988-04-04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/49dc79c51c0737d118d320a972284bc5.png', '2024-03-25 15:06:13', NULL, 'F8v8JUZaju', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(54, 'Guiseppe Mueller', '16310443121230', 'waelchi.jess@example.org', 'male', '1976-07-02', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/d46f15ed67c42a1881df5a1c6781a730.png', '2024-03-25 15:06:15', NULL, 'Zye4KAEe74', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(55, 'Myrl Champlin', '59515511083921', 'mokon@example.org', 'male', '1999-10-18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/1bf73a0f6b5a7b27ed7cf3a602edba2f.png', '2024-03-25 15:06:18', NULL, 'CkjzhtmM3N', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(56, 'Ms. Penelope Buckridge', '48061823737493', 'ygutkowski@example.com', 'female', '2012-02-28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/4e4b561ffe1d6bdd343dd456798bf828.png', '2024-03-25 15:06:19', NULL, 'UTQz2L6RZs', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(57, 'Dell Heathcote', '38499368387770', 'yhomenick@example.net', 'male', '2021-06-02', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/a66f7efe35c6ac58b4970be6d98d4fbe.png', '2024-03-25 15:06:20', NULL, 'fEEjkFv3Yn', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(58, 'Ms. Astrid Labadie MD', '95826144961208', 'dayton22@example.com', 'male', '1973-01-25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/b348e07939aa25151521625339464ec7.png', '2024-03-25 15:06:22', NULL, 'azDPSHmTbW', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(59, 'Cecile Braun', '01298480369694', 'tswift@example.org', 'male', '2006-03-19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/2593c6060a2927718b792de7e629c89f.png', '2024-03-25 15:06:23', NULL, '3CssDQyXHI', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(60, 'Mrs. Wilma Schulist MD', '71996191855189', 'foster70@example.net', 'female', '1988-03-23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/96b87bc0d5ea958cf807d1b1658bc584.png', '2024-03-25 15:06:24', NULL, 'wFc61d3BYK', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(61, 'Mrs. Eloisa Hilpert', '26193127993792', 'frederik.abernathy@example.com', 'male', '1985-12-05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/7f3432853b3ce5406c345bd83f94dc18.png', '2024-03-25 15:06:25', NULL, 'UQhAq3jtYC', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(62, 'Demarco Walter', '11180863409243', 'kris24@example.org', 'female', '2021-08-02', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/ca8918afd8c9fa540c05e459550adb73.png', '2024-03-25 15:06:26', NULL, 'RXeV83U2zX', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(63, 'Stefan Sauer', '56072998579942', 'pfannerstill.willy@example.net', 'female', '2021-10-24', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/970b93f835b9b885971bba21f51123a4.png', '2024-03-25 15:06:27', NULL, '07D7peEQpe', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(64, 'Jordi Huel', '76452889907881', 'jaron.stokes@example.net', 'female', '2016-08-30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/770641106fae0e788618397f987bc0c4.png', '2024-03-25 15:06:28', NULL, 'VY8e8HJhkg', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(65, 'Emerson Marquardt', '78879319707277', 'acremin@example.org', 'female', '2020-06-11', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/cef267cc7913f5a4868dccde2542af21.png', '2024-03-25 15:06:30', NULL, 'TnlOxt2BWV', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(66, 'Rickey Streich', '44149777504024', 'lucio44@example.com', 'male', '2017-11-20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/fd7928ef64298ccc65a6c16bbd49d1bc.png', '2024-03-25 15:06:31', NULL, 'puCGokCmrv', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(67, 'Walter Dooley', '07672136201589', 'rvandervort@example.net', 'female', '2020-02-27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/f9f94ee453727617f3b71cef69592ba2.png', '2024-03-25 15:06:33', NULL, 'YSnvsZMAQR', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(68, 'Ernie Reynolds V', '00972923416309', 'gwendolyn36@example.net', 'male', '1986-12-24', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/ee45c425c3b6351c4395243510fe0388.png', '2024-03-25 15:06:34', NULL, 'O4uWawJc0C', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(69, 'Ines Spencer', '63402217210479', 'angel97@example.net', 'male', '1994-11-10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/c444d659db73485bfc278ff4349d8dbc.png', '2024-03-25 15:06:36', NULL, 'JeqUpi3ILr', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(70, 'Mitchel Wilderman', '69195636262961', 'murazik.connie@example.org', 'male', '2008-11-20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/68d361271d15b18084c5fd38af4e8ba7.png', '2024-03-25 15:06:37', NULL, 'cFgIHgWm2w', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(71, 'Letitia Pacocha', '42966739039395', 'umayer@example.net', 'female', '1997-04-05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/9bee0497b6c608902239e6a6d14a7a96.png', '2024-03-25 15:06:39', NULL, 'DZbTD3FYIh', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(72, 'Neva Deckow DVM', '44476165870195', 'chyna58@example.com', 'male', '1988-03-26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/f0ae774662ebabdd3f00447d798773f7.png', '2024-03-25 15:06:41', NULL, 'LqNAmwrvs5', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(73, 'Lukas Feil', '25542695383294', 'brooks.satterfield@example.net', 'male', '1971-09-06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/c8ddd177e20fae4f755ec16a6406428e.png', '2024-03-25 15:06:42', NULL, 'Eotyan6pwl', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(74, 'Peggie Beatty', '27687986484127', 'okeefe.raven@example.org', 'male', '2015-05-28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/e6b3e28f70ac12918bf8fd6b223e51fa.png', '2024-03-25 15:06:43', NULL, '7JTckXw2t7', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(75, 'Faustino Brekke', '69786127911075', 'sheridan26@example.net', 'male', '2016-04-13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/9487223ba27a06a85a5297907f89129a.png', '2024-03-25 15:06:45', NULL, 'H1QdHIjtML', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(76, 'Dandre Predovic', '46526974271150', 'elsie.hudson@example.org', 'male', '2012-08-19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/fad56b85e5ae7ef162096bc09bf2f0eb.png', '2024-03-25 15:06:46', NULL, 'vrlmf9e1rD', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(77, 'Ms. Leila Smith', '69583215013954', 'mclaughlin.christiana@example.org', 'male', '1976-08-05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/f391e53d47adacac25e43785e3c43eeb.png', '2024-03-25 15:06:50', NULL, 'HIk37CqFQW', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(78, 'Prof. Mark Blick I', '66974020634481', 'fgrimes@example.com', 'female', '1986-10-11', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/ac14ace924913d9a939bd7cdd97e67f3.png', '2024-03-25 15:06:54', NULL, 'eetAsd99OX', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(79, 'Carter Reynolds', '83027925020206', 'cleve08@example.org', 'female', '1979-10-02', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/3b78f32269cfe994430e8f625a9259a5.png', '2024-03-25 15:06:55', NULL, 'SST87qKS03', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(80, 'Ottis Bartoletti', '65595276453859', 'veum.orval@example.com', 'male', '2012-03-14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/6a10ca72a29cacea71613d0beba33722.png', '2024-03-25 15:06:56', NULL, 'jo4XQERqie', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(81, 'Ms. Alyce Mann II', '79132884755202', 'frederique46@example.com', 'female', '2023-03-31', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/6edea39c81767c10cf50c45b61a56905.png', '2024-03-25 15:06:58', NULL, 'J8G9ipe4LJ', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(82, 'Dr. Josianne Barton III', '33183977863260', 'wkeeling@example.org', 'male', '2006-02-12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/324312d4ae7a41691c34fd2aa3481bd4.png', '2024-03-25 15:06:59', NULL, '0K1ivUdTjW', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(83, 'Mrs. Alexandra Lindgren', '76085390417962', 'zgreen@example.net', 'female', '1995-06-13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/f592b7cba9a9d97c40c11b0f19ba5539.png', '2024-03-25 15:07:00', NULL, 'NyQ4Ijrt8G', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(84, 'Ericka Monahan DDS', '41000742271092', 'joaquin06@example.org', 'female', '2012-02-08', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'images/151402de8f9acde4d935f148ff5652b4.png', '2024-03-25 15:07:01', NULL, 'Kifkl5fPJF', '2024-03-25 15:07:02', '2024-03-25 15:07:02'),
(85, 'Gym Manager 1 1', '29148608328241', 'manager1@gym1.com', 'female', '1974-06-06', '$2y$10$fh.McgQ.7X6QzZIMZrCmw.qywg/xtg1/ONDYt5C2ZW8qC0K8PftAu', 'images/34193334a95c87cd73bbc37be58e201e.png', '2024-03-25 15:07:03', NULL, 'JJG5Fl9pch', '2024-03-25 15:07:03', '2024-03-25 15:07:03'),
(86, 'Gym Manager 1 2', '65081371168648', 'manager1@gym2.com', 'female', '1998-08-17', '$2y$10$DqQgutFvnXsHWOtAhQMsd.JPz6d7NZzTvtKHdkT0zpNkoi8A7Qw7m', 'images/f17b782b2d9b305ed2db308f22037e5e.png', '2024-03-25 15:07:04', NULL, '1FlKAHfPwS', '2024-03-25 15:07:04', '2024-03-25 15:07:04'),
(87, 'Gym Manager 1 3', '09321914888471', 'manager1@gym3.com', 'male', '2017-11-09', '$2y$10$pWI2pW.KLu9C0bNhdijL4ukaA2t6tUJvWhn59xpVjWYlVexbSvety', 'images/8350926af74bc755d99f773d89c1f281.png', '2024-03-25 15:07:05', NULL, 'lG17SN2isR', '2024-03-25 15:07:05', '2024-03-25 15:07:05'),
(88, 'Gym Manager 1 4', '92960183188149', 'manager1@gym4.com', 'female', '1995-12-02', '$2y$10$AXgt/J25IYgDnp5QBWn.3uxGQOfztMu/wow4CvhXbfj9eAvwTMqbu', 'images/55fea612dc8edb7bc8de8ecee3534634.png', '2024-03-25 15:07:07', NULL, 'Cd8YzIDpM1', '2024-03-25 15:07:07', '2024-03-25 15:07:07'),
(89, 'Gym Manager 2 1', '10215359934719', 'manager2@gym1.com', 'female', '1981-06-29', '$2y$10$VhCePmSmU4uMr6W6FkM9QeM/JjyR3gHOrGsEcj9ViQaW/V5kOskf6', 'images/1980fbdc5a116788953684ef28a69ec9.png', '2024-03-25 15:07:08', NULL, 'qpSMWaOUfV', '2024-03-25 15:07:08', '2024-03-25 15:07:08'),
(90, 'Gym Manager 2 2', '51984894528109', 'manager2@gym2.com', 'male', '1973-08-14', '$2y$10$BX4GkvWqkEkZ/6/Y3ZNPFOB4JKu77CDrwTDyfzX.oDwOoS684K1pG', 'images/4ffc9ab37f076f1f754e97135ea33976.png', '2024-03-25 15:07:10', NULL, 'xWYZWR5VhR', '2024-03-25 15:07:10', '2024-03-25 15:07:10'),
(91, 'Gym Manager 2 3', '96720071334950', 'manager2@gym3.com', 'male', '1975-04-09', '$2y$10$.EZApmcRIZfvv0Q2gQV0XO/Fl9wJGYfrBxB3OCUoeu8WgVs.Qli0S', 'images/287e3b5ad004d8e3f906681e616497f8.png', '2024-03-25 15:07:11', NULL, 'ipVAH23LY8', '2024-03-25 15:07:11', '2024-03-25 15:07:11'),
(92, 'Gym Manager 2 4', '76269787202500', 'manager2@gym4.com', 'male', '2000-10-14', '$2y$10$f/Z8BjbUYGXa.RyVEGu91eGq31Vr8kXCAa9BszWxZKATirX7iPnB.', 'images/4f2369f999509fa90a1cf5c5cc8809db.png', '2024-03-25 15:07:12', NULL, 'dwMTAx5LKd', '2024-03-25 15:07:12', '2024-03-25 15:07:12'),
(93, 'Gym Manager 3 1', '23233290176406', 'manager3@gym1.com', 'female', '2000-11-21', '$2y$10$94SjimIgWH3DcO5yqZSkcO/df3A4sPV4xNISo0tnccOXDQeQek3zC', 'images/2f1aecbc8a5d1cb3dfeca784db59fffa.png', '2024-03-25 15:07:14', NULL, 'M2dIKOxV82', '2024-03-25 15:07:14', '2024-03-25 15:07:14'),
(94, 'Gym Manager 3 2', '17967485492886', 'manager3@gym2.com', 'female', '1980-09-19', '$2y$10$eyyThBILTpmpy/jzstiXV.TvjpVvx3UHCJTUz6CwRV7NKrfNrK5lS', 'images/a5220f1b1347f06378af576ff8595ff9.png', '2024-03-25 15:07:15', NULL, 'CWRlesQhHU', '2024-03-25 15:07:15', '2024-03-25 15:07:15'),
(95, 'Gym Manager 3 3', '22569798315064', 'manager3@gym3.com', 'male', '2008-02-16', '$2y$10$rkIxmD78nbFZC03Zm.wdCeBHij8vO0fgHDhrrE2x4gwUwdCJo5a6m', 'images/b17419a7757aa04cb7a23a1c68cffaf1.png', '2024-03-25 15:07:16', NULL, '4Rq4rVr5tx', '2024-03-25 15:07:16', '2024-03-25 15:07:16'),
(96, 'Gym Manager 3 4', '45689438868046', 'manager3@gym4.com', 'female', '1985-04-05', '$2y$10$3QBloYuhP6Ib/WaALn0Caewnq0GyYjG//X4e.hYFEsHKD6ykasqpy', 'images/629d8eb92df8addb7e8b3023e133d124.png', '2024-03-25 15:07:17', NULL, '2B5FwP9G4a', '2024-03-25 15:07:17', '2024-03-25 15:07:17'),
(97, 'Gym Manager 4 1', '52336320228961', 'manager4@gym1.com', 'male', '2016-10-28', '$2y$10$f3Lbf3lUAtRUVOBL5MjrIeLOAj7heZkseAHiqWQJD5VdRP53OGYqa', 'images/8a336e1877c61fb73319edacd0dbfb57.png', '2024-03-25 15:07:19', NULL, 'JV0ewxNHKA', '2024-03-25 15:07:19', '2024-03-25 15:07:19'),
(98, 'Gym Manager 4 2', '60652893153135', 'manager4@gym2.com', 'male', '1981-02-04', '$2y$10$ReY7UmVTU.XsU7gIhnTSfuWrdlV7CXbxeaPBncL./jwWVPKB2SsZe', 'images/407a460e63154a7162f62cb6ae331a04.png', '2024-03-25 15:07:20', NULL, '92V1GXgtbz', '2024-03-25 15:07:20', '2024-03-25 15:07:20'),
(99, 'Gym Manager 4 3', '62107673490181', 'manager4@gym3.com', 'male', '2023-08-07', '$2y$10$a9FlcAtD10SXa82mDpVMoO2ltXIYrsnAztynBm12YNR.qDmYRz6Lu', 'images/c16c560a1c1588a596491cfac495b31f.png', '2024-03-25 15:07:21', NULL, '2oiCzvHwfp', '2024-03-25 15:07:21', '2024-03-25 15:07:21'),
(100, 'Gym Manager 4 4', '12038230620658', 'manager4@gym4.com', 'female', '2020-06-07', '$2y$10$.o6cUu6hIXVH7llMe5fS9.6guOTphKMWNhWC3i3NkWYL4hvHdhl9m', 'images/d46c63e1c4435716286e1f156f354680.png', '2024-03-25 15:07:23', NULL, '3RNRUFssI4', '2024-03-25 15:07:23', '2024-03-25 15:07:23'),
(101, 'Gym Manager 5 1', '65746557970515', 'manager5@gym1.com', 'male', '2022-04-25', '$2y$10$G.VSD23Mm1veRYPI7JE5v.w0uhafNmqZb5pLX2g7LMMybdj5v5SuK', 'images/a1f1394d8033726169af83522cd291a0.png', '2024-03-25 15:07:24', NULL, 'RQVRRK7mYl', '2024-03-25 15:07:24', '2024-03-25 15:07:24'),
(102, 'Gym Manager 5 2', '55646091643790', 'manager5@gym2.com', 'male', '2008-08-16', '$2y$10$2fhRslEAoB2I42citD7/xu2mrOLt7pzrOcGFhFLZSh8Esplx6vbWq', 'images/6df5f2b1458f13e607b8d0c9836da639.png', '2024-03-25 15:07:26', NULL, 'omsfFS0LcA', '2024-03-25 15:07:26', '2024-03-25 15:07:26'),
(103, 'Gym Manager 5 3', '71257848922049', 'manager5@gym3.com', 'female', '2017-02-10', '$2y$10$i7e9Fc06bH2AVGrxQxh/O.hO7Ia2hIawDCE8yyCRON76R0ExXW63i', 'images/e4ffd1fc2d63a0ee5a8a22c785364f11.png', '2024-03-25 15:07:28', NULL, 'Iik544ju1H', '2024-03-25 15:07:28', '2024-03-25 15:07:28'),
(104, 'Gym Manager 5 4', '92112535930315', 'manager5@gym4.com', 'female', '1980-01-14', '$2y$10$U0jNOHTzV3pECTp7EQf2t.VglbD9fBnUeWsh8dX3tDJnJnBS0VjFK', 'images/18bfa0283ad0a039e560f4ca97fcd2be.png', '2024-03-25 15:07:29', NULL, 'OMy1MgrfXt', '2024-03-25 15:07:29', '2024-03-25 15:07:29'),
(105, 'Gym Manager 6 1', '65322923052417', 'manager6@gym1.com', 'male', '2023-01-31', '$2y$10$XCLco/q.xqzQNU6kwLW2Ue6FGljkJN6kCM.WYbRK9FIRcGFhYECGK', 'images/2378ba0b47c0499301385f17dc9b0e01.png', '2024-03-25 15:07:32', NULL, 'qRINIfIXj3', '2024-03-25 15:07:32', '2024-03-25 15:07:32'),
(106, 'Gym Manager 6 2', '82113725404141', 'manager6@gym2.com', 'male', '1989-07-23', '$2y$10$MxODEIElMYR0LJm87Rl7henvovYvCp80ihmXIqHluyW1zZco95iGq', 'images/734e0791a96cba16cd25455c4fb0edc7.png', '2024-03-25 15:07:35', NULL, 'tp6zh9TtKV', '2024-03-25 15:07:35', '2024-03-25 15:07:35'),
(107, 'Gym Manager 6 3', '89372090191912', 'manager6@gym3.com', 'male', '1997-12-07', '$2y$10$/7RhmPP7MqoChTM7INlH0e4GX1ScF2XiidefeNE5azEC4Ch/GF.2S', 'images/48bd40b954c0d25f9de7a3ab051fd70d.png', '2024-03-25 15:07:38', NULL, 'NyZoqrN0pu', '2024-03-25 15:07:38', '2024-03-25 15:07:38'),
(108, 'Gym Manager 6 4', '18747622771850', 'manager6@gym4.com', 'female', '2017-01-16', '$2y$10$7G7r00Gm/VBwjhfzLwCkEul.n5XDOOFEHvomPyNAO8CbhfoDlvcPu', 'images/b0129d59b20cac09b2f5556a3085fa23.png', '2024-03-25 15:07:40', NULL, 'hhFzJsCxiF', '2024-03-25 15:07:40', '2024-03-25 15:07:40'),
(109, 'Gym Manager 7 1', '43211081405189', 'manager7@gym1.com', 'female', '1981-08-18', '$2y$10$3oNpG/SZMBiOZaL44inzbu805irki42aW864RAFgK3d/lDzjcq6s2', 'images/bf6ce52d5e4b95127ee1556c5ff63147.png', '2024-03-25 15:07:42', NULL, 'Yscvk6mHuF', '2024-03-25 15:07:42', '2024-03-25 15:07:42'),
(110, 'Gym Manager 7 2', '60147480076432', 'manager7@gym2.com', 'male', '1984-06-18', '$2y$10$LlDVf79aI8SXSwYmr0rQZuj49jSt3p4nUwYEGDlpdbxpCmNhiDcmC', 'images/6d25bf02dda7e407eb84f7c8278115f8.png', '2024-03-25 15:07:43', NULL, 'WvOs2hziba', '2024-03-25 15:07:43', '2024-03-25 15:07:43'),
(111, 'Gym Manager 7 3', '35466150123462', 'manager7@gym3.com', 'male', '1991-03-14', '$2y$10$VhkRxOr57rO8660obi1FKuS53fTZiSZJdBnBS0vJi969/s2NbvulO', 'images/9bc885a409316b776fc81e381fe83fc0.png', '2024-03-25 15:07:44', NULL, 'g5HT760oSo', '2024-03-25 15:07:44', '2024-03-25 15:07:44'),
(112, 'Gym Manager 7 4', '87240555011618', 'manager7@gym4.com', 'female', '2024-02-10', '$2y$10$iPy1ub9.biQSBa31FBbyce3ZRkh7ubBU6ArTVBERTdgIZXALa8yum', 'images/943dbf77f9b82712a77594c6ab5feb28.png', '2024-03-25 15:07:46', NULL, 'Hl02CS5EQG', '2024-03-25 15:07:46', '2024-03-25 15:07:46'),
(113, 'Gym Manager 8 1', '03299760173054', 'manager8@gym1.com', 'male', '2022-11-27', '$2y$10$gps28j/g.zMACrDuAN.sb.WE47t6SaES.XXWqL2vQ8eG/8x/kAy0.', 'images/44526ae581ce9366d237e613fbbdced9.png', '2024-03-25 15:07:47', NULL, 'vrfHsyp7E4', '2024-03-25 15:07:47', '2024-03-25 15:07:47'),
(114, 'Gym Manager 8 2', '88668978459013', 'manager8@gym2.com', 'female', '2007-01-22', '$2y$10$pxM5uyh/1IqFUwZw93NgcO1NUkS1rYz9j8PPfTGNtxvD0jhqq504.', 'images/9d6e51eb8fc96d1d713aee4447716499.png', '2024-03-25 15:07:48', NULL, '78Qpcxqvfp', '2024-03-25 15:07:48', '2024-03-25 15:07:48'),
(115, 'Gym Manager 8 3', '09166985200198', 'manager8@gym3.com', 'male', '2017-01-10', '$2y$10$kRy.o93W0QX490j8tW/AEOyjJ91HnpvA1HUThSPRZ.9Rc7oBp2/H.', 'images/ac2f290eace862b4d70dda68cbb0f3ea.png', '2024-03-25 15:07:50', NULL, 'p0ZCojQUVb', '2024-03-25 15:07:50', '2024-03-25 15:07:50'),
(116, 'Gym Manager 8 4', '82869655515395', 'manager8@gym4.com', 'male', '1997-05-15', '$2y$10$Yj/PwkmYP2jz2S5P1H5TMeGtLT4rTvUX9DHBcpit450cEvRbEpPKm', 'images/1a274bd0dd543081791fe3dd969f75d9.png', '2024-03-25 15:07:52', NULL, 't2cXaqBCTb', '2024-03-25 15:07:52', '2024-03-25 15:07:52'),
(117, 'Gym Manager 9 1', '29449463708566', 'manager9@gym1.com', 'female', '2002-11-30', '$2y$10$QDU34vO0jWfEX2KO8l1KGOLUkxtD.6xZaZPIT0hRg.yUQAa0paX3S', 'images/24452ea0700929af63ff2a77f8d26c85.png', '2024-03-25 15:07:54', NULL, 'pkjYCoFzYc', '2024-03-25 15:07:54', '2024-03-25 15:07:54'),
(118, 'Gym Manager 9 2', '95324782534860', 'manager9@gym2.com', 'male', '2002-10-22', '$2y$10$D9jDEIG33eHB0hPz.s7kLOw5e4jsQ5KBjH/ZZNE3bJ.nIbYOvn6sC', 'images/b3d0751bbe86adc51d61ed73e7cae715.png', '2024-03-25 15:07:57', NULL, 'kdkIHKFDxB', '2024-03-25 15:07:57', '2024-03-25 15:07:57'),
(119, 'Gym Manager 9 3', '51814816505771', 'manager9@gym3.com', 'female', '2001-04-24', '$2y$10$75eL8p.7VA6.c0xTxdXnreZHLWzfaf8/T8lavtVNvogLe4Mvyk7Qm', 'images/5fb1a06bbb4b4dd802b8037174f1593a.png', '2024-03-25 15:07:59', NULL, 'j8ssIViIVD', '2024-03-25 15:07:59', '2024-03-25 15:07:59'),
(120, 'Gym Manager 9 4', '52907980927545', 'manager9@gym4.com', 'male', '1975-04-15', '$2y$10$WCOhD1gtxbQ2Zh9aWikA4O1mY4pjRf3zHSPXFqxJaclkqV2w2Yala', 'images/50718c25012555234bde30f2648b4405.png', '2024-03-25 15:08:00', NULL, 'rCOrOi37Of', '2024-03-25 15:08:00', '2024-03-25 15:08:00'),
(121, 'Gym Manager 10 1', '35723922319979', 'manager10@gym1.com', 'female', '1996-11-18', '$2y$10$E0qoZghCiO/zwZ6SdV3Q6.zhn1rG0bqtj4WT9o/FfZ3Kidnkjzsi2', 'images/495377baa2b846413c63cee7bd7ac47e.png', '2024-03-25 15:08:02', NULL, '9eRQZsKs1v', '2024-03-25 15:08:02', '2024-03-25 15:08:02'),
(122, 'Gym Manager 10 2', '10831931467100', 'manager10@gym2.com', 'male', '1998-09-19', '$2y$10$sXH1bJqeNrNzMtaSINHPXOM/7hZYDRCErCud/tZkSx6rlA31Ji8K.', 'images/8a67269d08916f7b1ce53f3bd2c02842.png', '2024-03-25 15:08:03', NULL, 'mhtvAM8q5g', '2024-03-25 15:08:03', '2024-03-25 15:08:03'),
(123, 'Gym Manager 10 3', '32967439363185', 'manager10@gym3.com', 'female', '1986-02-16', '$2y$10$WLnzbsKLQ11hTuoKugOWSeCMWseIOXYDMYRJG.8xBZCa1LTkd2Gpe', 'images/bb1832342203f652b7ca1c1dc2809b13.png', '2024-03-25 15:08:04', NULL, 'UgsjRpXMDh', '2024-03-25 15:08:04', '2024-03-25 15:08:04'),
(124, 'Gym Manager 10 4', '13637467650723', 'manager10@gym4.com', 'male', '1987-07-05', '$2y$10$eZ94rdQlo8/O1l50eG3Cpe1WDXPE/JlXnRTH9PgjnnLwFz0scHXVG', 'images/95ce71726a6fff3e2e39ec010d9dd54c.png', '2024-03-25 15:08:05', NULL, 'CjKQ5hDohy', '2024-03-25 15:08:05', '2024-03-25 15:08:05'),
(125, 'Gym Manager 11 1', '64917754286494', 'manager11@gym1.com', 'male', '1982-12-27', '$2y$10$wBusBQbScnCHiB.G/0zmI.2hmzbu.IRWQBYSAfy2LUbGw5yosg20G', 'images/78fa211453606e30aa8cfb3571838a28.png', '2024-03-25 15:08:06', NULL, 'MMmrAIGVNs', '2024-03-25 15:08:06', '2024-03-25 15:08:06'),
(126, 'Gym Manager 11 2', '04139448233425', 'manager11@gym2.com', 'female', '2002-12-26', '$2y$10$2kGIi7uNdcx.M35q1JR.6.q/.CmecFgTUrrAAc2hlX4.nH9hfUfaa', 'images/7834900db012d25531463eb87142137c.png', '2024-03-25 15:08:07', NULL, 'CrqKYp0i4Q', '2024-03-25 15:08:07', '2024-03-25 15:08:07'),
(127, 'Gym Manager 11 3', '93225377727345', 'manager11@gym3.com', 'male', '1998-06-13', '$2y$10$1OHTiF8BtDDRdy8v8VJ9sOKaTvjBFgHeRAh10fYI62J8Cgpp2xB76', 'images/c986859079301dad48af216cd3a4b663.png', '2024-03-25 15:08:09', NULL, '3JyuKL3HG1', '2024-03-25 15:08:09', '2024-03-25 15:08:09'),
(128, 'Gym Manager 11 4', '12828778948748', 'manager11@gym4.com', 'female', '2002-11-02', '$2y$10$zURNrfGPUo5P4MSiFDXi/.xMxAFIjQQz0Cmjm9.eIMA5r1Ic.5IKq', 'images/569974e8abe72b0696406d6050890f23.png', '2024-03-25 15:08:10', NULL, 'BZ7uD3bEmD', '2024-03-25 15:08:10', '2024-03-25 15:08:10'),
(129, 'Gym Manager 12 1', '62885234810892', 'manager12@gym1.com', 'male', '2014-03-06', '$2y$10$o4.X4peUxw7oVKzhgS9.beAoZXql4Je.o08zbauxSy5gHflXQSutS', 'images/77d2ed87c26a1257d4a8d5d090fa11d1.png', '2024-03-25 15:08:12', NULL, 'wzP4k6we0B', '2024-03-25 15:08:12', '2024-03-25 15:08:12'),
(130, 'Gym Manager 12 2', '68171392060786', 'manager12@gym2.com', 'male', '1988-12-08', '$2y$10$BsfLCBcGc1/pGN5Kt2Tq9uj1W.47zxjwZxP/Z9B1WF9VXZTiOGjYG', 'images/64fb2ac3f0955b64856b13baf05de7c3.png', '2024-03-25 15:08:13', NULL, 'Ov6WuCvNIq', '2024-03-25 15:08:13', '2024-03-25 15:08:13'),
(131, 'Gym Manager 12 3', '08242569693231', 'manager12@gym3.com', 'male', '2008-02-04', '$2y$10$NeooFWS9blObltqf9erhuugE6jTJtG140DqFfvUn/OQBFUBdLsW8i', 'images/363c21e23dcdbaf28b74e222407f1d14.png', '2024-03-25 15:08:14', NULL, 'kpxnbyzsBc', '2024-03-25 15:08:14', '2024-03-25 15:08:14'),
(132, 'Gym Manager 12 4', '19084946557026', 'manager12@gym4.com', 'female', '1988-07-16', '$2y$10$xeAIwN9PUgQ.nHv/E65lSOnm9xAuaofQpTV7xGIInFGp3XdwFUHrO', 'images/d228b6267edb8f72007839d162b26b80.png', '2024-03-25 15:08:15', NULL, '4rlx1qBk6w', '2024-03-25 15:08:15', '2024-03-25 15:08:15');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(125) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_managers_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_03_04_000000_create_bans_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2022_02_25_002145_create_users_table', 1),
(7, '2022_02_25_095133_create_cities_table', 1),
(8, '2022_02_25_095145_create_gyms_table', 1),
(9, '2022_02_25_095146_create_gym_managers_table', 1),
(10, '2022_02_25_095202_create_training_packages_table', 1),
(11, '2022_02_25_095213_create_coaches_table', 1),
(12, '2022_02_25_095213_create_training_sessions_table', 1),
(13, '2022_02_25_115226_create_training_session_coaches_table', 1),
(14, '2022_02_25_120012_create_attendances_table', 1),
(15, '2022_02_25_120212_create_purchases_table', 1),
(16, '2022_02_25_130433_create_permission_tables', 1),
(17, '2022_03_04_232408_add_last_login_to_users_table', 1),
(18, '2022_03_05_154620_create_jobs_table', 1),
(19, '2022_03_07_173542_add_is_paid_to_purchases_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(125) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(125) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\Manager', 1),
(2, 'App\\Models\\Manager', 85),
(2, 'App\\Models\\Manager', 86),
(2, 'App\\Models\\Manager', 87),
(2, 'App\\Models\\Manager', 88),
(2, 'App\\Models\\Manager', 89),
(2, 'App\\Models\\Manager', 90),
(2, 'App\\Models\\Manager', 91),
(2, 'App\\Models\\Manager', 92),
(2, 'App\\Models\\Manager', 93),
(2, 'App\\Models\\Manager', 94),
(2, 'App\\Models\\Manager', 95),
(2, 'App\\Models\\Manager', 96),
(2, 'App\\Models\\Manager', 97),
(2, 'App\\Models\\Manager', 98),
(2, 'App\\Models\\Manager', 99),
(2, 'App\\Models\\Manager', 100),
(2, 'App\\Models\\Manager', 101),
(2, 'App\\Models\\Manager', 102),
(2, 'App\\Models\\Manager', 103),
(2, 'App\\Models\\Manager', 104),
(2, 'App\\Models\\Manager', 105),
(2, 'App\\Models\\Manager', 106),
(2, 'App\\Models\\Manager', 107),
(2, 'App\\Models\\Manager', 108),
(2, 'App\\Models\\Manager', 109),
(2, 'App\\Models\\Manager', 110),
(2, 'App\\Models\\Manager', 111),
(2, 'App\\Models\\Manager', 112),
(2, 'App\\Models\\Manager', 113),
(2, 'App\\Models\\Manager', 114),
(2, 'App\\Models\\Manager', 115),
(2, 'App\\Models\\Manager', 116),
(2, 'App\\Models\\Manager', 117),
(2, 'App\\Models\\Manager', 118),
(2, 'App\\Models\\Manager', 119),
(2, 'App\\Models\\Manager', 120),
(2, 'App\\Models\\Manager', 121),
(2, 'App\\Models\\Manager', 122),
(2, 'App\\Models\\Manager', 123),
(2, 'App\\Models\\Manager', 124),
(2, 'App\\Models\\Manager', 125),
(2, 'App\\Models\\Manager', 126),
(2, 'App\\Models\\Manager', 127),
(2, 'App\\Models\\Manager', 128),
(2, 'App\\Models\\Manager', 129),
(2, 'App\\Models\\Manager', 130),
(2, 'App\\Models\\Manager', 131),
(2, 'App\\Models\\Manager', 132),
(3, 'App\\Models\\Manager', 2),
(3, 'App\\Models\\Manager', 3),
(3, 'App\\Models\\Manager', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(125) NOT NULL,
  `token` varchar(125) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(125) NOT NULL,
  `guard_name` varchar(125) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'coaches,sessions,purchases,attendance,users', 'web', '2024-03-25 15:03:59', '2024-03-25 15:03:59'),
(2, 'gym_managers,gyms,show_gym_data', 'web', '2024-03-25 15:03:59', '2024-03-25 15:03:59');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(125) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(125) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchases`
--

CREATE TABLE `purchases` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `training_package_id` bigint(20) UNSIGNED NOT NULL,
  `amount_paid` int(10) UNSIGNED NOT NULL,
  `sessions_number` int(10) UNSIGNED NOT NULL,
  `manager_id` bigint(20) UNSIGNED NOT NULL,
  `gym_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_paid` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `purchases`
--

INSERT INTO `purchases` (`id`, `user_id`, `training_package_id`, `amount_paid`, `sessions_number`, `manager_id`, `gym_id`, `created_at`, `updated_at`, `is_paid`) VALUES
(1, 24, 4, 13100, 40, 110, 5, '2023-09-02 09:16:08', '2024-03-25 15:08:18', 1),
(2, 15, 3, 30100, 38, 96, 1, '2023-07-23 02:48:52', '2024-03-25 15:08:18', 1),
(3, 42, 4, 13100, 40, 4, 12, '2023-07-15 21:06:34', '2024-03-25 15:08:18', 1),
(4, 97, 5, 29900, 24, 132, 10, '2023-05-29 13:30:40', '2024-03-25 15:08:18', 1),
(5, 95, 6, 25000, 7, 132, 9, '2024-01-08 19:19:44', '2024-03-25 15:08:18', 1),
(6, 52, 7, 24300, 39, 68, 4, '2023-08-30 08:39:05', '2024-03-25 15:08:18', 1),
(7, 28, 6, 25000, 7, 33, 7, '2023-12-25 09:46:44', '2024-03-25 15:08:18', 1),
(8, 3, 9, 18000, 47, 108, 9, '2023-07-30 16:00:42', '2024-03-25 15:08:18', 1),
(9, 18, 3, 30100, 38, 76, 2, '2023-05-02 00:50:55', '2024-03-25 15:08:18', 1),
(10, 29, 8, 22400, 10, 98, 10, '2023-09-26 12:06:43', '2024-03-25 15:08:18', 1),
(11, 38, 10, 24400, 36, 105, 6, '2023-04-07 18:08:27', '2024-03-25 15:08:18', 1),
(12, 99, 9, 18000, 47, 1, 8, '2023-08-30 22:37:19', '2024-03-25 15:08:18', 1),
(13, 47, 5, 29900, 24, 122, 12, '2023-12-03 02:13:25', '2024-03-25 15:08:18', 1),
(14, 7, 6, 25000, 7, 47, 7, '2023-10-25 00:56:02', '2024-03-25 15:08:18', 1),
(15, 93, 3, 30100, 38, 40, 9, '2023-07-06 17:48:46', '2024-03-25 15:08:18', 1),
(16, 13, 10, 24400, 36, 113, 10, '2024-02-08 00:12:32', '2024-03-25 15:08:18', 1),
(17, 24, 6, 25000, 7, 103, 9, '2023-12-21 19:28:51', '2024-03-25 15:08:18', 1),
(18, 47, 2, 20100, 94, 51, 2, '2024-03-04 16:43:58', '2024-03-25 15:08:18', 1),
(19, 35, 2, 20100, 94, 84, 5, '2024-01-09 05:44:49', '2024-03-25 15:08:18', 1),
(20, 38, 1, 14100, 56, 20, 4, '2023-06-26 09:22:10', '2024-03-25 15:08:18', 1),
(21, 85, 6, 25000, 7, 12, 6, '2024-03-03 22:00:47', '2024-03-25 15:08:18', 1),
(22, 19, 8, 22400, 10, 86, 3, '2023-05-17 21:42:49', '2024-03-25 15:08:18', 1),
(23, 35, 5, 29900, 24, 44, 8, '2024-02-01 13:11:01', '2024-03-25 15:08:18', 1),
(24, 78, 2, 20100, 94, 87, 3, '2023-10-27 08:02:15', '2024-03-25 15:08:18', 1),
(25, 60, 3, 30100, 38, 14, 5, '2023-11-28 13:11:40', '2024-03-25 15:08:18', 1),
(26, 61, 6, 25000, 7, 69, 5, '2023-05-12 04:39:09', '2024-03-25 15:08:18', 1),
(27, 35, 5, 29900, 24, 60, 7, '2024-01-22 22:42:20', '2024-03-25 15:08:18', 1),
(28, 73, 1, 14100, 56, 115, 6, '2023-04-28 22:19:20', '2024-03-25 15:08:18', 1),
(29, 10, 8, 22400, 10, 24, 7, '2023-07-04 11:53:54', '2024-03-25 15:08:18', 1),
(30, 95, 4, 13100, 40, 111, 5, '2024-01-31 19:31:54', '2024-03-25 15:08:18', 1),
(31, 17, 4, 13100, 40, 16, 5, '2023-05-05 12:53:05', '2024-03-25 15:08:18', 1),
(32, 4, 9, 18000, 47, 80, 9, '2023-08-24 13:14:37', '2024-03-25 15:08:18', 1),
(33, 96, 9, 18000, 47, 106, 5, '2024-01-14 07:50:15', '2024-03-25 15:08:18', 1),
(34, 33, 5, 29900, 24, 111, 4, '2023-12-06 16:05:14', '2024-03-25 15:08:18', 1),
(35, 9, 6, 25000, 7, 114, 12, '2024-03-07 12:42:57', '2024-03-25 15:08:18', 1),
(36, 26, 4, 13100, 40, 83, 3, '2023-05-30 16:10:38', '2024-03-25 15:08:18', 1),
(37, 99, 5, 29900, 24, 9, 8, '2023-06-02 16:19:10', '2024-03-25 15:08:18', 1),
(38, 89, 10, 24400, 36, 41, 4, '2023-10-02 15:43:18', '2024-03-25 15:08:18', 1),
(39, 73, 3, 30100, 38, 88, 3, '2023-07-08 23:37:48', '2024-03-25 15:08:18', 1),
(40, 22, 2, 20100, 94, 95, 5, '2023-09-30 20:13:49', '2024-03-25 15:08:18', 1),
(41, 87, 3, 30100, 38, 91, 10, '2023-08-06 23:55:32', '2024-03-25 15:08:18', 1),
(42, 79, 2, 20100, 94, 82, 6, '2023-12-20 06:01:17', '2024-03-25 15:08:18', 1),
(43, 87, 10, 24400, 36, 8, 9, '2024-02-23 12:27:54', '2024-03-25 15:08:18', 1),
(44, 34, 1, 14100, 56, 11, 4, '2023-11-26 23:07:05', '2024-03-25 15:08:18', 1),
(45, 3, 3, 30100, 38, 48, 4, '2024-01-22 04:51:23', '2024-03-25 15:08:18', 1),
(46, 57, 9, 18000, 47, 55, 9, '2023-09-02 17:34:18', '2024-03-25 15:08:18', 1),
(47, 95, 3, 30100, 38, 120, 9, '2023-05-04 02:33:13', '2024-03-25 15:08:18', 1),
(48, 60, 4, 13100, 40, 67, 10, '2024-01-19 02:26:55', '2024-03-25 15:08:18', 1),
(49, 67, 7, 24300, 39, 64, 6, '2023-05-26 16:46:50', '2024-03-25 15:08:18', 1),
(50, 53, 9, 18000, 47, 21, 11, '2023-06-27 18:21:02', '2024-03-25 15:08:18', 1),
(51, 37, 1, 14100, 56, 132, 5, '2023-09-24 15:17:52', '2024-03-25 15:08:18', 1),
(52, 75, 10, 24400, 36, 88, 5, '2023-09-17 06:26:23', '2024-03-25 15:08:18', 1),
(53, 67, 9, 18000, 47, 65, 8, '2023-09-21 01:03:23', '2024-03-25 15:08:18', 1),
(54, 33, 9, 18000, 47, 71, 3, '2023-08-20 05:51:49', '2024-03-25 15:08:18', 1),
(55, 55, 3, 30100, 38, 74, 2, '2023-07-13 21:01:13', '2024-03-25 15:08:18', 1),
(56, 65, 1, 14100, 56, 81, 6, '2024-02-05 10:56:46', '2024-03-25 15:08:18', 1),
(57, 65, 3, 30100, 38, 128, 4, '2024-03-18 08:53:11', '2024-03-25 15:08:18', 1),
(58, 22, 9, 18000, 47, 53, 4, '2023-12-29 01:41:39', '2024-03-25 15:08:18', 1),
(59, 16, 8, 22400, 10, 30, 7, '2023-04-20 19:08:55', '2024-03-25 15:08:18', 1),
(60, 73, 5, 29900, 24, 64, 2, '2023-05-02 19:07:09', '2024-03-25 15:08:18', 1),
(61, 21, 3, 30100, 38, 45, 2, '2023-08-13 15:50:15', '2024-03-25 15:08:18', 1),
(62, 53, 1, 14100, 56, 22, 4, '2023-11-19 02:49:32', '2024-03-25 15:08:18', 1),
(63, 33, 4, 13100, 40, 23, 5, '2023-08-13 12:36:40', '2024-03-25 15:08:18', 1),
(64, 28, 4, 13100, 40, 17, 9, '2023-08-16 12:43:14', '2024-03-25 15:08:18', 1),
(65, 29, 8, 22400, 10, 59, 6, '2023-10-25 12:04:22', '2024-03-25 15:08:18', 1),
(66, 20, 10, 24400, 36, 20, 5, '2023-12-01 12:13:29', '2024-03-25 15:08:18', 1),
(67, 69, 7, 24300, 39, 103, 8, '2023-05-17 07:23:08', '2024-03-25 15:08:18', 1),
(68, 54, 5, 29900, 24, 128, 10, '2023-08-05 17:01:33', '2024-03-25 15:08:18', 1),
(69, 26, 10, 24400, 36, 54, 7, '2023-09-03 21:38:09', '2024-03-25 15:08:18', 1),
(70, 78, 3, 30100, 38, 28, 2, '2023-10-19 20:06:08', '2024-03-25 15:08:18', 1),
(71, 80, 7, 24300, 39, 24, 9, '2023-07-07 20:21:42', '2024-03-25 15:08:18', 1),
(72, 66, 4, 13100, 40, 112, 10, '2024-03-16 06:28:06', '2024-03-25 15:08:18', 1),
(73, 56, 2, 20100, 94, 73, 11, '2023-05-04 12:20:07', '2024-03-25 15:08:18', 1),
(74, 40, 7, 24300, 39, 79, 8, '2023-08-20 23:45:08', '2024-03-25 15:08:18', 1),
(75, 45, 1, 14100, 56, 14, 12, '2023-10-04 19:51:31', '2024-03-25 15:08:18', 1),
(76, 90, 3, 30100, 38, 57, 11, '2023-05-18 02:41:14', '2024-03-25 15:08:18', 1),
(77, 23, 7, 24300, 39, 1, 11, '2023-05-11 03:33:49', '2024-03-25 15:08:18', 1),
(78, 36, 1, 14100, 56, 78, 8, '2023-11-12 02:05:25', '2024-03-25 15:08:18', 1),
(79, 16, 8, 22400, 10, 11, 6, '2024-01-05 08:54:46', '2024-03-25 15:08:18', 1),
(80, 94, 5, 29900, 24, 113, 7, '2024-03-11 18:06:37', '2024-03-25 15:08:18', 1),
(81, 18, 5, 29900, 24, 61, 11, '2023-04-27 23:32:24', '2024-03-25 15:08:18', 1),
(82, 22, 8, 22400, 10, 120, 11, '2023-08-22 23:57:55', '2024-03-25 15:08:18', 1),
(83, 33, 6, 25000, 7, 20, 5, '2023-09-10 16:34:38', '2024-03-25 15:08:18', 1),
(84, 58, 9, 18000, 47, 8, 7, '2024-01-20 07:28:43', '2024-03-25 15:08:18', 1),
(85, 42, 4, 13100, 40, 52, 10, '2023-05-04 09:48:28', '2024-03-25 15:08:18', 1),
(86, 12, 2, 20100, 94, 87, 1, '2023-10-30 06:18:38', '2024-03-25 15:08:18', 1),
(87, 98, 10, 24400, 36, 10, 8, '2023-05-04 00:59:19', '2024-03-25 15:08:18', 1),
(88, 46, 3, 30100, 38, 6, 5, '2023-04-30 11:42:43', '2024-03-25 15:08:18', 1),
(89, 33, 3, 30100, 38, 96, 9, '2024-02-03 14:34:56', '2024-03-25 15:08:18', 1),
(90, 29, 3, 30100, 38, 11, 5, '2024-02-18 11:40:12', '2024-03-25 15:08:18', 1),
(91, 3, 5, 29900, 24, 95, 1, '2023-05-23 22:21:13', '2024-03-25 15:08:18', 1),
(92, 48, 3, 30100, 38, 92, 6, '2023-06-02 23:13:42', '2024-03-25 15:08:18', 1),
(93, 40, 7, 24300, 39, 51, 8, '2023-04-11 18:44:19', '2024-03-25 15:08:18', 1),
(94, 30, 7, 24300, 39, 87, 1, '2023-10-24 12:08:32', '2024-03-25 15:08:18', 1),
(95, 18, 3, 30100, 38, 40, 2, '2024-03-18 02:08:02', '2024-03-25 15:08:18', 1),
(96, 70, 8, 22400, 10, 8, 3, '2023-06-09 15:32:01', '2024-03-25 15:08:18', 1),
(97, 97, 4, 13100, 40, 107, 7, '2024-01-24 13:17:42', '2024-03-25 15:08:18', 1),
(98, 70, 3, 30100, 38, 14, 2, '2023-04-12 22:14:57', '2024-03-25 15:08:18', 1),
(99, 16, 10, 24400, 36, 57, 10, '2023-07-26 13:55:42', '2024-03-25 15:08:18', 1),
(100, 44, 4, 13100, 40, 11, 12, '2023-08-10 14:41:08', '2024-03-25 15:08:18', 1),
(101, 101, 6, 25000, 7, 85, 1, '2024-03-25 15:31:16', '2024-03-25 15:31:16', 1);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(125) NOT NULL,
  `guard_name` varchar(125) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2024-03-25 15:03:59', '2024-03-25 15:03:59'),
(2, 'gym_manager', 'web', '2024-03-25 15:03:59', '2024-03-25 15:03:59'),
(3, 'city_manager', 'web', '2024-03-25 15:03:59', '2024-03-25 15:03:59');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 2),
(1, 3),
(2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `training_packages`
--

CREATE TABLE `training_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(125) NOT NULL,
  `sessions_number` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `admin_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `training_packages`
--

INSERT INTO `training_packages` (`id`, `name`, `sessions_number`, `price`, `admin_id`, `created_at`, `updated_at`) VALUES
(1, 'Foundational Fitness: ', 56, 14100, 1, NULL, NULL),
(2, 'Sculpt & Sweat:', 94, 20100, 1, NULL, NULL),
(3, 'Total Transformation:\n', 38, 30100, 1, NULL, NULL),
(4, 'Peak Performance: ', 40, 13100, 1, NULL, NULL),
(5, 'Mind & Body Balance', 24, 29900, 1, NULL, NULL),
(6, 'Weekend Warrior', 7, 25000, 1, NULL, NULL),
(7, 'Strength & Focus', 39, 24300, 1, NULL, NULL),
(8, 'Strength & Focus', 10, 22400, 1, NULL, NULL),
(9, 'No Excuses: ', 47, 18000, 1, NULL, NULL),
(10, 'Fuel Your Fitness', 36, 24400, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `training_sessions`
--

CREATE TABLE `training_sessions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(125) NOT NULL,
  `starts_at` datetime NOT NULL,
  `finishes_at` datetime NOT NULL,
  `gym_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `training_sessions`
--

INSERT INTO `training_sessions` (`id`, `name`, `starts_at`, `finishes_at`, `gym_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Jessyca Orn', '2024-03-22 17:25:36', '2024-03-22 18:25:36', 1, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(2, 'Filomena Marks', '2024-03-22 13:54:12', '2024-03-22 14:54:12', 1, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(3, 'Odessa O\'Conner Sr.', '2024-03-26 16:08:36', '2024-03-26 18:08:36', 1, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(4, 'Dr. Delpha Bartoletti Sr.', '2024-03-24 23:33:07', '2024-03-25 03:33:07', 1, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(5, 'Abel Lueilwitz MD', '2024-03-26 12:41:44', '2024-03-26 13:41:44', 1, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(6, 'Angelo Gislason II', '2024-03-24 14:27:27', '2024-03-24 15:27:27', 1, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(7, 'Mrs. Adele Ward Jr.', '2024-03-21 17:19:53', '2024-03-21 18:19:53', 1, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(8, 'Martin Raynor', '2024-03-30 05:01:41', '2024-03-30 06:01:41', 1, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(9, 'Prof. Jessika Terry Sr.', '2024-03-23 10:31:32', '2024-03-23 12:31:32', 1, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(10, 'Jaiden Altenwerth', '2024-03-24 16:44:05', '2024-03-24 18:44:05', 1, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(11, 'Lori Price', '2024-03-27 05:25:06', '2024-03-27 06:25:06', 1, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(12, 'Germaine Raynor', '2024-03-29 12:03:59', '2024-03-29 14:03:59', 1, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(13, 'Eric Dach MD', '2024-03-29 10:51:04', '2024-03-29 13:51:04', 2, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(14, 'Dr. Laverna Haag', '2024-03-27 12:51:35', '2024-03-27 13:51:35', 2, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(15, 'Miss Tania Stark Jr.', '2024-03-20 03:43:22', '2024-03-20 06:43:22', 2, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(16, 'Turner Kemmer', '2024-03-21 06:40:24', '2024-03-21 09:40:24', 2, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(17, 'Annabel Waters', '2024-03-30 08:53:42', '2024-03-30 10:53:42', 2, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(18, 'Mr. Glennie Marquardt II', '2024-03-20 15:15:29', '2024-03-20 17:15:29', 2, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(19, 'Gust Gutkowski', '2024-03-21 12:47:16', '2024-03-21 14:47:16', 2, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(20, 'Westley Okuneva', '2024-03-27 08:40:05', '2024-03-27 12:40:05', 2, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(21, 'Jack Price', '2024-03-27 21:35:18', '2024-03-28 00:35:18', 2, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(22, 'Prof. Garett Koelpin', '2024-04-01 07:28:37', '2024-04-01 09:28:37', 2, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(23, 'Myah Labadie III', '2024-03-27 07:34:44', '2024-03-27 10:34:44', 2, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(24, 'Rigoberto Schmidt', '2024-03-24 07:45:49', '2024-03-24 11:45:49', 2, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(25, 'Prof. Hulda Barrows Jr.', '2024-03-30 09:57:54', '2024-03-30 10:57:54', 3, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(26, 'Maritza Lueilwitz', '2024-03-23 07:47:41', '2024-03-23 10:47:41', 3, NULL, '2024-03-25 15:08:16', '2024-03-25 15:08:16'),
(27, 'Prof. Don Cassin', '2024-03-23 16:54:43', '2024-03-23 19:54:43', 3, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(28, 'Dr. Sidney Cassin DVM', '2024-03-29 03:12:47', '2024-03-29 04:12:47', 3, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(29, 'Carlotta Daugherty', '2024-03-24 06:42:36', '2024-03-24 10:42:36', 3, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(30, 'Anthony Lueilwitz DDS', '2024-04-01 16:51:41', '2024-04-01 19:51:41', 3, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(31, 'Fannie Pagac', '2024-03-24 13:48:57', '2024-03-24 17:48:57', 3, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(32, 'Prof. Marie Fritsch DDS', '2024-03-25 19:00:18', '2024-03-25 23:00:18', 3, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(33, 'Mozell Wintheiser', '2024-03-20 04:39:19', '2024-03-20 06:39:19', 3, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(34, 'Dr. Rowan Kub MD', '2024-03-30 00:13:50', '2024-03-30 01:13:50', 3, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(35, 'Dr. Vilma Bernier DDS', '2024-03-19 09:27:59', '2024-03-19 13:27:59', 3, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(36, 'Sedrick Ernser', '2024-03-31 15:45:03', '2024-03-31 18:45:03', 3, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(37, 'Karine Stanton', '2024-03-29 02:08:58', '2024-03-29 05:08:58', 4, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(38, 'Carolina Spinka', '2024-03-22 03:22:06', '2024-03-22 05:22:06', 4, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(39, 'Gunnar Howell Sr.', '2024-03-19 11:15:54', '2024-03-19 15:15:54', 4, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(40, 'Halie Davis', '2024-03-27 02:51:08', '2024-03-27 04:51:08', 4, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(41, 'Kaley Schamberger', '2024-03-26 03:13:49', '2024-03-26 04:13:49', 4, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(42, 'Madilyn Hessel', '2024-03-20 10:21:48', '2024-03-20 11:21:48', 4, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(43, 'Jameson Gleason', '2024-03-27 15:27:33', '2024-03-27 17:27:33', 4, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(44, 'Kayla Jones', '2024-03-24 22:06:29', '2024-03-25 00:06:29', 4, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(45, 'Deshaun Farrell IV', '2024-03-29 03:41:14', '2024-03-29 04:41:14', 4, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(46, 'Javonte Rath', '2024-03-28 04:34:32', '2024-03-28 08:34:32', 4, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(47, 'Cleve Abshire', '2024-03-31 11:31:02', '2024-03-31 13:31:02', 4, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(48, 'Brock Stracke', '2024-03-20 03:44:27', '2024-03-20 07:44:27', 4, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(49, 'Dr. Porter Hagenes DDS', '2024-03-27 02:32:42', '2024-03-27 06:32:42', 5, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(50, 'Olga Kozey', '2024-03-20 23:06:54', '2024-03-21 00:06:54', 5, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(51, 'Ms. Jazmyne Stiedemann', '2024-03-30 08:15:37', '2024-03-30 12:15:37', 5, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(52, 'Miss Elsie Kassulke', '2024-03-19 10:52:59', '2024-03-19 12:52:59', 5, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(53, 'Enrique Kertzmann', '2024-03-22 22:25:49', '2024-03-23 02:25:49', 5, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(54, 'Mr. Alexandre Stark', '2024-03-29 12:13:02', '2024-03-29 13:13:02', 5, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(55, 'Vada Beatty DDS', '2024-03-31 10:40:04', '2024-03-31 14:40:04', 5, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(56, 'Alison Kessler', '2024-04-01 08:23:52', '2024-04-01 12:23:52', 5, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(57, 'Libby Hegmann DDS', '2024-03-30 13:57:54', '2024-03-30 14:57:54', 5, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(58, 'Dr. Octavia Welch', '2024-03-24 13:55:16', '2024-03-24 15:55:16', 5, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(59, 'Mr. Garland Aufderhar Sr.', '2024-03-30 05:04:09', '2024-03-30 09:04:09', 5, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(60, 'Kenya Kuhlman', '2024-03-28 19:26:33', '2024-03-28 23:26:33', 5, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(61, 'Mr. Arnaldo Hayes', '2024-03-29 16:03:46', '2024-03-29 19:03:46', 6, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(62, 'Aiden Schumm II', '2024-03-29 07:20:28', '2024-03-29 09:20:28', 6, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(63, 'Prof. Frederic Schuppe II', '2024-03-21 17:03:23', '2024-03-21 18:03:23', 6, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(64, 'Angie Nolan', '2024-03-24 19:39:30', '2024-03-24 20:39:30', 6, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(65, 'Chyna Connelly V', '2024-04-01 09:36:13', '2024-04-01 12:36:13', 6, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(66, 'Keely Kassulke', '2024-03-22 18:43:00', '2024-03-22 20:43:00', 6, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(67, 'Mrs. Ashleigh Nader', '2024-03-30 09:38:18', '2024-03-30 10:38:18', 6, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(68, 'Miss Aryanna Muller', '2024-03-21 04:05:54', '2024-03-21 08:05:54', 6, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(69, 'Armando Wyman', '2024-03-29 09:48:37', '2024-03-29 13:48:37', 6, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(70, 'Zechariah Leuschke', '2024-03-24 14:43:37', '2024-03-24 15:43:37', 6, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(71, 'Toney Lueilwitz', '2024-04-01 00:41:58', '2024-04-01 04:41:58', 6, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(72, 'Miller Hammes', '2024-03-28 06:54:28', '2024-03-28 07:54:28', 6, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(73, 'Irma Kuphal', '2024-03-20 04:01:22', '2024-03-20 07:01:22', 7, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(74, 'Grant King', '2024-03-21 18:24:52', '2024-03-21 21:24:52', 7, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(75, 'Mr. Keshaun Kutch', '2024-03-22 05:44:41', '2024-03-22 09:44:41', 7, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(76, 'Margaretta Stark', '2024-03-24 19:29:50', '2024-03-24 23:29:50', 7, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(77, 'Devonte McLaughlin', '2024-03-27 02:08:55', '2024-03-27 03:08:55', 7, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(78, 'Kadin Gottlieb', '2024-03-25 18:14:58', '2024-03-25 20:14:58', 7, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(79, 'Hazel Pagac II', '2024-03-26 11:23:31', '2024-03-26 14:23:31', 7, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(80, 'Wilfred Gaylord', '2024-03-31 17:53:40', '2024-03-31 19:53:40', 7, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(81, 'Reyna Jacobs III', '2024-03-24 16:08:06', '2024-03-24 19:08:06', 7, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(82, 'Buck Bailey', '2024-03-28 20:47:19', '2024-03-28 23:47:19', 7, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(83, 'Audie Johns', '2024-04-01 17:25:29', '2024-04-01 20:25:29', 7, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(84, 'Pablo Crona', '2024-04-01 14:40:42', '2024-04-01 18:40:42', 7, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(85, 'Ms. Daphne Hegmann III', '2024-03-30 01:18:08', '2024-03-30 03:18:08', 8, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(86, 'Prof. Monte Koch', '2024-03-24 07:46:36', '2024-03-24 11:46:36', 8, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(87, 'Cicero Simonis', '2024-03-28 04:55:02', '2024-03-28 06:55:02', 8, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(88, 'Ms. Leta Crooks I', '2024-03-30 02:46:52', '2024-03-30 03:46:52', 8, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(89, 'Eliezer Moen', '2024-03-20 22:33:42', '2024-03-20 23:33:42', 8, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(90, 'Mrs. Paige Dooley', '2024-03-26 05:42:30', '2024-03-26 07:42:30', 8, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(91, 'Antonio Bode', '2024-03-18 21:34:16', '2024-03-19 00:34:16', 8, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(92, 'Prof. Amanda Christiansen III', '2024-03-21 01:17:49', '2024-03-21 02:17:49', 8, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(93, 'Eudora Reynolds', '2024-03-21 07:02:46', '2024-03-21 09:02:46', 8, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(94, 'Miller Runolfsson', '2024-04-01 06:56:33', '2024-04-01 08:56:33', 8, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(95, 'Lou Effertz', '2024-03-21 10:12:42', '2024-03-21 12:12:42', 8, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(96, 'Olin Grady', '2024-03-24 03:56:45', '2024-03-24 04:56:45', 8, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(97, 'Xzavier Quigley', '2024-03-25 00:19:07', '2024-03-25 02:19:07', 9, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(98, 'Prof. Gabriella Wunsch V', '2024-04-01 15:28:27', '2024-04-01 17:28:27', 9, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(99, 'Aniyah Dare', '2024-03-25 14:35:56', '2024-03-25 16:35:56', 9, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(100, 'Reyes Hill II', '2024-03-30 21:17:38', '2024-03-31 01:17:38', 9, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(101, 'Avis Daniel', '2024-03-24 21:27:17', '2024-03-25 01:27:17', 9, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(102, 'Mrs. Ludie Hintz', '2024-03-25 20:22:35', '2024-03-26 00:22:35', 9, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(103, 'Eusebio Leffler IV', '2024-03-26 13:15:03', '2024-03-26 16:15:03', 9, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(104, 'Keaton Borer', '2024-03-27 17:35:59', '2024-03-27 21:35:59', 9, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(105, 'Prof. Nannie McCullough II', '2024-03-21 08:55:26', '2024-03-21 10:55:26', 9, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(106, 'Prof. Stan Cartwright II', '2024-03-26 10:17:45', '2024-03-26 13:17:45', 9, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(107, 'Mr. Cedrick Herzog', '2024-03-18 20:49:46', '2024-03-18 22:49:46', 9, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(108, 'Dr. Izabella Spinka', '2024-03-22 17:45:55', '2024-03-22 20:45:55', 9, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(109, 'Prof. Summer Collier IV', '2024-03-22 01:27:27', '2024-03-22 03:27:27', 10, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(110, 'Miss Misty Kemmer', '2024-04-01 12:14:22', '2024-04-01 15:14:22', 10, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(111, 'Ms. Gregoria Deckow III', '2024-03-30 10:49:27', '2024-03-30 14:49:27', 10, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(112, 'Maryjane Thiel', '2024-03-26 08:08:19', '2024-03-26 12:08:19', 10, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(113, 'Makenna Rohan', '2024-03-26 09:44:51', '2024-03-26 12:44:51', 10, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(114, 'Mr. Chauncey Kozey', '2024-03-28 22:47:55', '2024-03-29 00:47:55', 10, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(115, 'Colleen Buckridge', '2024-03-31 17:36:02', '2024-03-31 19:36:02', 10, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(116, 'Carmel Satterfield', '2024-03-29 13:48:32', '2024-03-29 17:48:32', 10, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(117, 'Prof. Carmel Greenfelder II', '2024-03-28 17:46:50', '2024-03-28 18:46:50', 10, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(118, 'Miss Aaliyah Torphy', '2024-03-30 02:41:25', '2024-03-30 05:41:25', 10, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(119, 'Matilda Reilly', '2024-03-28 01:16:05', '2024-03-28 05:16:05', 10, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(120, 'Mr. Joel Hauck', '2024-03-28 14:26:53', '2024-03-28 16:26:53', 10, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(121, 'Jordi Spencer IV', '2024-03-31 09:50:02', '2024-03-31 13:50:02', 11, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(122, 'Mr. Troy Nikolaus', '2024-03-28 08:20:28', '2024-03-28 10:20:28', 11, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(123, 'Zelma Tillman', '2024-03-31 11:47:26', '2024-03-31 15:47:26', 11, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(124, 'Prof. Demetris Heathcote PhD', '2024-03-28 16:36:10', '2024-03-28 19:36:10', 11, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(125, 'Prof. Gianni Strosin', '2024-03-27 08:39:49', '2024-03-27 12:39:49', 11, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(126, 'Prof. Delmer Muller II', '2024-03-31 04:28:25', '2024-03-31 07:28:25', 11, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(127, 'Eddie Bednar', '2024-03-29 14:37:51', '2024-03-29 15:37:51', 11, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(128, 'Malachi Schinner', '2024-03-31 09:06:00', '2024-03-31 11:06:00', 11, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(129, 'Adolfo Kuhlman', '2024-03-28 17:53:59', '2024-03-28 20:53:59', 11, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(130, 'Clemens Abshire', '2024-03-27 18:42:42', '2024-03-27 20:42:42', 11, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(131, 'Vincenzo Greenfelder DVM', '2024-03-26 14:37:15', '2024-03-26 15:37:15', 11, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(132, 'Roxanne Osinski', '2024-03-24 19:15:37', '2024-03-24 20:15:37', 11, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(133, 'Thora Hirthe', '2024-03-22 20:20:31', '2024-03-22 21:20:31', 12, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(134, 'Lee Jast', '2024-03-20 22:35:45', '2024-03-20 23:35:45', 12, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(135, 'Prof. Carmen Larkin', '2024-03-26 11:48:45', '2024-03-26 12:48:45', 12, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(136, 'Mrs. Augusta Grimes IV', '2024-03-27 11:38:23', '2024-03-27 12:38:23', 12, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(137, 'Mr. Fern Dickinson II', '2024-03-25 00:36:50', '2024-03-25 04:36:50', 12, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(138, 'Dr. Toni Monahan', '2024-03-23 08:41:35', '2024-03-23 11:41:35', 12, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(139, 'Zack Reinger', '2024-03-22 03:42:09', '2024-03-22 07:42:09', 12, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(140, 'Sandra Stehr', '2024-03-24 21:14:40', '2024-03-24 22:14:40', 12, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(141, 'Dr. Trevor Hirthe I', '2024-03-27 03:55:46', '2024-03-27 07:55:46', 12, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(142, 'Seamus Kuhic', '2024-03-19 07:48:01', '2024-03-19 08:48:01', 12, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(143, 'Christop Corkery', '2024-03-27 23:50:36', '2024-03-28 01:50:36', 12, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17'),
(144, 'Aurelie Kreiger', '2024-03-26 22:29:51', '2024-03-27 02:29:51', 12, NULL, '2024-03-25 15:08:17', '2024-03-25 15:08:17');

-- --------------------------------------------------------

--
-- Table structure for table `training_session_coaches`
--

CREATE TABLE `training_session_coaches` (
  `coach_id` bigint(20) UNSIGNED NOT NULL,
  `training_session_id` bigint(20) UNSIGNED NOT NULL,
  `manager_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `training_session_coaches`
--

INSERT INTO `training_session_coaches` (`coach_id`, `training_session_id`, `manager_id`) VALUES
(86, 5, 1),
(135, 79, 85),
(133, 88, 85),
(83, 117, 85),
(142, 12, 86),
(17, 140, 86),
(18, 34, 87),
(130, 78, 87),
(29, 76, 88),
(28, 116, 88),
(95, 118, 88),
(76, 77, 89),
(37, 126, 89),
(122, 2, 90),
(5, 52, 90),
(110, 56, 90),
(24, 71, 90),
(68, 77, 90),
(30, 23, 91),
(59, 107, 91),
(41, 132, 91),
(107, 99, 92),
(101, 117, 92),
(5, 84, 93),
(5, 107, 93),
(8, 10, 94),
(99, 44, 94),
(23, 49, 94),
(45, 82, 95),
(102, 100, 95),
(90, 108, 95),
(121, 119, 95),
(96, 2, 96),
(139, 50, 96),
(61, 88, 96),
(92, 41, 97),
(136, 50, 97),
(99, 81, 97),
(65, 96, 97),
(144, 19, 98),
(56, 30, 98),
(36, 10, 99),
(29, 139, 99),
(15, 102, 100),
(37, 131, 100),
(72, 135, 101),
(16, 6, 102),
(49, 18, 102),
(129, 82, 102),
(112, 99, 103),
(52, 113, 103),
(135, 121, 103),
(26, 20, 104),
(66, 96, 105),
(13, 135, 105),
(45, 144, 105),
(42, 13, 106),
(64, 34, 106),
(136, 58, 106),
(40, 115, 107),
(56, 121, 107),
(131, 133, 107),
(23, 43, 108),
(51, 116, 108),
(21, 26, 109),
(102, 43, 109),
(32, 87, 109),
(98, 98, 109),
(18, 131, 109),
(69, 132, 109),
(84, 96, 110),
(8, 115, 110),
(34, 116, 110),
(45, 26, 111),
(43, 38, 111),
(4, 53, 111),
(28, 71, 111),
(116, 116, 111),
(64, 129, 111),
(21, 40, 112),
(102, 70, 112),
(42, 127, 112),
(38, 12, 113),
(74, 25, 113),
(38, 107, 113),
(91, 144, 113),
(71, 83, 114),
(47, 102, 114),
(68, 112, 114),
(56, 117, 115),
(57, 122, 115),
(64, 105, 116),
(80, 117, 116),
(40, 61, 117),
(114, 103, 117),
(111, 12, 118),
(26, 39, 118),
(20, 44, 118),
(98, 49, 118),
(129, 81, 118),
(136, 88, 118),
(106, 111, 118),
(40, 72, 119),
(136, 99, 119),
(77, 113, 119),
(43, 127, 119),
(128, 134, 119),
(90, 22, 120),
(103, 30, 120),
(84, 37, 120),
(127, 83, 120),
(89, 105, 120),
(77, 28, 122),
(94, 38, 122),
(30, 57, 122),
(50, 80, 122),
(49, 43, 123),
(71, 66, 123),
(94, 119, 123),
(98, 52, 124),
(131, 75, 124),
(55, 89, 125),
(123, 99, 125),
(98, 114, 125),
(122, 71, 126),
(11, 139, 126),
(17, 15, 127),
(75, 27, 127),
(27, 40, 127),
(75, 92, 127),
(113, 26, 128),
(99, 54, 128),
(6, 75, 128),
(86, 82, 128),
(143, 85, 128),
(32, 118, 129),
(57, 51, 130),
(64, 70, 130),
(73, 17, 131),
(48, 85, 131),
(78, 93, 131),
(82, 103, 131),
(135, 35, 132),
(74, 97, 132);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(125) NOT NULL,
  `email` varchar(125) NOT NULL,
  `gender` enum('male','female') NOT NULL DEFAULT 'male',
  `birth_date` date DEFAULT NULL,
  `password` varchar(125) DEFAULT NULL,
  `avatar` varchar(125) DEFAULT 'uploads/default.jpg',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `last_login` varchar(125) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `gender`, `birth_date`, `password`, `avatar`, `email_verified_at`, `deleted_at`, `remember_token`, `created_at`, `updated_at`, `last_login`) VALUES
(1, 'Mckenna Smith', 'juwan88@example.net', 'male', '2013-02-17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0011dd?text=sunt', '2024-03-25 15:08:16', NULL, 'uDp5sF0E0Z', NULL, NULL, NULL),
(2, 'Garnett Howe', 'abauch@example.net', 'male', '1984-12-06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00aa99?text=quia', '2024-03-25 15:08:16', NULL, 'HgfPNmMQhx', NULL, NULL, NULL),
(3, 'Prof. Jovanny Dickens I', 'rocio87@example.org', 'female', '2013-10-24', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00dd88?text=culpa', '2024-03-25 15:08:16', NULL, 'HvWzToa2VJ', NULL, NULL, NULL),
(4, 'Leanna Pagac', 'nnolan@example.org', 'male', '2023-11-22', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00bb22?text=necessitatibus', '2024-03-25 15:08:16', NULL, 'XcHFatjxpr', NULL, NULL, NULL),
(5, 'Ms. Reanna Hudson II', 'brittany.corwin@example.net', 'female', '1978-08-10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0033cc?text=quisquam', '2024-03-25 15:08:16', NULL, 'ihuUvXXkHN', NULL, NULL, NULL),
(6, 'Dee Blanda', 'vdavis@example.net', 'male', '1983-09-22', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00bb99?text=odio', '2024-03-25 15:08:16', NULL, 'I7uvMgosDS', NULL, NULL, NULL),
(7, 'Marcellus Miller', 'verona02@example.com', 'male', '1981-12-30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00cc66?text=est', '2024-03-25 15:08:16', NULL, 'NpsRxAwGbk', NULL, NULL, NULL),
(8, 'Deshaun Marvin', 'joanne.oberbrunner@example.net', 'female', '1977-12-17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00eeee?text=est', '2024-03-25 15:08:16', NULL, 'T25aDpFEj1', NULL, NULL, NULL),
(9, 'Clotilde Gottlieb', 'angelina.hill@example.net', 'male', '2024-03-03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00aaaa?text=deleniti', '2024-03-25 15:08:16', NULL, 'eE2mATptSI', NULL, NULL, NULL),
(10, 'Maximillian Corwin', 'kuphal.noe@example.org', 'male', '1999-02-23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0022ee?text=ut', '2024-03-25 15:08:16', NULL, '0ks4ZFuWji', NULL, NULL, NULL),
(11, 'Albina Schamberger', 'jenkins.llewellyn@example.com', 'female', '1983-10-25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/000044?text=iure', '2024-03-25 15:08:16', NULL, 'QJB75DPfG7', NULL, NULL, NULL),
(12, 'Bessie Jakubowski PhD', 'dauer@example.org', 'female', '2018-01-12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/001199?text=vel', '2024-03-25 15:08:16', NULL, 'a7bV7361Hw', NULL, NULL, NULL),
(13, 'Dr. Keagan Nitzsche I', 'christop35@example.com', 'male', '2014-09-18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/000055?text=eos', '2024-03-25 15:08:16', NULL, 'e6Tp0z1fWt', NULL, NULL, NULL),
(14, 'Shayne Fay', 'gerhard19@example.org', 'male', '2004-03-14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ffbb?text=rerum', '2024-03-25 15:08:16', NULL, 'd1smqmokcC', NULL, NULL, NULL),
(15, 'Agustina Parker', 'mraz.gregorio@example.net', 'female', '1971-08-06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0022ee?text=qui', '2024-03-25 15:08:16', NULL, 'bSLN4HRnky', NULL, NULL, NULL),
(16, 'Sandy Robel', 'kyra00@example.com', 'female', '2024-02-05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00dd99?text=et', '2024-03-25 15:08:16', NULL, 'UxpkG6pPmM', NULL, NULL, NULL),
(17, 'Prof. Drew Nienow', 'lang.felipe@example.com', 'female', '1994-12-01', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00cccc?text=ex', '2024-03-25 15:08:16', NULL, 'FXMnq3YNvU', NULL, NULL, NULL),
(18, 'Meagan Gislason', 'hope.beatty@example.org', 'male', '2002-11-21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/004499?text=et', '2024-03-25 15:08:16', NULL, '1hryfIo1th', NULL, NULL, NULL),
(19, 'Andreane Kozey', 'chagenes@example.com', 'female', '1996-06-08', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00eeee?text=natus', '2024-03-25 15:08:16', NULL, 'Ta3avjhsaa', NULL, NULL, NULL),
(20, 'Ava Hoppe', 'cullen97@example.org', 'female', '2006-07-26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/002233?text=fugit', '2024-03-25 15:08:16', NULL, 'HJF3aF0zOh', NULL, NULL, NULL),
(21, 'Prof. Kristin Gottlieb', 'oconnell.jarrod@example.org', 'female', '2009-03-09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/005533?text=alias', '2024-03-25 15:08:16', NULL, 'eT1CDWxFqP', NULL, NULL, NULL),
(22, 'Jamel Cruickshank', 'santa.aufderhar@example.org', 'male', '2021-08-16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/000033?text=vel', '2024-03-25 15:08:16', NULL, '5oVZWNjskD', NULL, NULL, NULL),
(23, 'Rebeka Beatty DVM', 'brant06@example.org', 'female', '2016-06-06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00dd22?text=voluptas', '2024-03-25 15:08:16', NULL, 'ORr76Cj3hW', NULL, NULL, NULL),
(24, 'Effie Torp Jr.', 'ulices84@example.net', 'female', '2021-11-13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ccdd?text=tempore', '2024-03-25 15:08:16', NULL, 'qHzS1ATQmW', NULL, NULL, NULL),
(25, 'Karl Nader MD', 'bettie88@example.net', 'female', '2011-09-20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ddaa?text=eligendi', '2024-03-25 15:08:16', NULL, 'cWlFMEEzLQ', NULL, NULL, NULL),
(26, 'Dr. Marian Mills V', 'judd27@example.org', 'female', '2015-05-20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/001111?text=impedit', '2024-03-25 15:08:16', NULL, 'vv7kfHfv8B', NULL, NULL, NULL),
(27, 'Keshawn Langosh', 'jason.homenick@example.net', 'female', '2023-07-01', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/001100?text=nemo', '2024-03-25 15:08:16', NULL, 'LHgEdA196g', NULL, NULL, NULL),
(28, 'Dr. Camren Zieme', 'moriah.yost@example.org', 'female', '1993-01-20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00aaaa?text=voluptatem', '2024-03-25 15:08:16', NULL, 'GAcEydFVZM', NULL, NULL, NULL),
(29, 'Prof. Howard Feest', 'cali82@example.net', 'male', '1988-08-07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ffdd?text=nisi', '2024-03-25 15:08:16', NULL, 'R3TYdOge6f', NULL, NULL, NULL),
(30, 'Adan Hyatt', 'lazaro40@example.com', 'male', '1975-09-18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ee66?text=adipisci', '2024-03-25 15:08:16', NULL, 'x0brhIsjX5', NULL, NULL, NULL),
(31, 'Dr. Ofelia Jacobi DVM', 'bode.neva@example.org', 'male', '1981-11-02', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/002299?text=enim', '2024-03-25 15:08:16', NULL, 'Pzlix2L2gO', NULL, NULL, NULL),
(32, 'Mr. Adam Schultz', 'alda.labadie@example.org', 'male', '2020-11-16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ffcc?text=perferendis', '2024-03-25 15:08:16', NULL, 'L0yBOVAeyi', NULL, NULL, NULL),
(33, 'Billy Schneider', 'okon.noemy@example.org', 'female', '1981-04-12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/007722?text=similique', '2024-03-25 15:08:16', NULL, 'IE8FFatfqI', NULL, NULL, NULL),
(34, 'Clovis Miller', 'jerry66@example.net', 'female', '1993-04-27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/009955?text=quia', '2024-03-25 15:08:16', NULL, 'tnRGSrk128', NULL, NULL, NULL),
(35, 'Mack Nienow', 'arch.glover@example.org', 'female', '2000-03-28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0033cc?text=ut', '2024-03-25 15:08:16', NULL, 'Xbrl5fWGWy', NULL, NULL, NULL),
(36, 'Cordell Fahey', 'wisozk.evangeline@example.org', 'female', '1970-03-28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ddee?text=est', '2024-03-25 15:08:16', NULL, '6Cq7wGLnxT', NULL, NULL, NULL),
(37, 'Mckayla Hegmann', 'hunter52@example.org', 'male', '1986-04-01', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ddcc?text=qui', '2024-03-25 15:08:16', NULL, 'aVTt07seD9', NULL, NULL, NULL),
(38, 'Randy Mayert', 'gleason.rhianna@example.net', 'female', '2011-12-25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ddff?text=similique', '2024-03-25 15:08:16', NULL, 'soZC3cM2Pv', NULL, NULL, NULL),
(39, 'Conor Moore', 'mmurazik@example.org', 'female', '2012-06-29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0033aa?text=voluptate', '2024-03-25 15:08:16', NULL, 'InWuKrdvLv', NULL, NULL, NULL),
(40, 'Devon Conroy', 'mackenzie.bernier@example.org', 'male', '1987-03-24', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0000ff?text=blanditiis', '2024-03-25 15:08:16', NULL, 'HKZwCBW5em', NULL, NULL, NULL),
(41, 'Mr. Isac Towne V', 'ebayer@example.com', 'male', '1990-10-27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00bbaa?text=error', '2024-03-25 15:08:16', NULL, 'QRTrEXYDIn', NULL, NULL, NULL),
(42, 'Birdie Steuber', 'haltenwerth@example.net', 'male', '2002-03-25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00bb88?text=voluptate', '2024-03-25 15:08:16', NULL, 'HOXA8QpJJH', NULL, NULL, NULL),
(43, 'Rupert Romaguera', 'ian28@example.org', 'female', '2007-07-09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0066ff?text=repellat', '2024-03-25 15:08:16', NULL, '0gVRgc2Vkz', NULL, NULL, NULL),
(44, 'Ibrahim Treutel', 'ohara.shanelle@example.net', 'female', '2016-02-24', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/008822?text=amet', '2024-03-25 15:08:16', NULL, 'FQcNFSFd1d', NULL, NULL, NULL),
(45, 'Mr. Craig Murazik III', 'jones.kaelyn@example.net', 'male', '1986-09-12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0088cc?text=beatae', '2024-03-25 15:08:16', NULL, 'nSBxnEBkAq', NULL, NULL, NULL),
(46, 'Verner Macejkovic', 'abernathy.anahi@example.org', 'female', '1996-11-14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00eeee?text=est', '2024-03-25 15:08:16', NULL, '34IQoaTybX', NULL, NULL, NULL),
(47, 'Orlando Armstrong Jr.', 'carolanne.koepp@example.org', 'male', '1990-11-18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0055ff?text=fugiat', '2024-03-25 15:08:16', NULL, 'sOTYKXoeX6', NULL, NULL, NULL),
(48, 'Kelton Spencer', 'brice.weber@example.com', 'female', '1991-10-11', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/003388?text=quam', '2024-03-25 15:08:16', NULL, 'O5ewqVi92m', NULL, NULL, NULL),
(49, 'Courtney D\'Amore', 'luettgen.colton@example.com', 'female', '1979-08-27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0077dd?text=impedit', '2024-03-25 15:08:16', NULL, 'GKw0TVCkFV', NULL, NULL, NULL),
(50, 'Cordell Cronin', 'otilia07@example.org', 'female', '2014-12-17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0088dd?text=provident', '2024-03-25 15:08:16', NULL, 'M8jwvhsReq', NULL, NULL, NULL),
(51, 'Corrine Rosenbaum', 'delmer.hammes@example.net', 'male', '1987-06-14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/007799?text=rerum', '2024-03-25 15:08:16', NULL, 'b6en90gmF6', NULL, NULL, NULL),
(52, 'Domenico Gorczany', 'dianna64@example.com', 'female', '1973-09-07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0088cc?text=exercitationem', '2024-03-25 15:08:16', NULL, 'pqvV05Vkix', NULL, NULL, NULL),
(53, 'Ms. Maureen Stroman DDS', 'rice.imogene@example.org', 'male', '1976-02-27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/005599?text=voluptatem', '2024-03-25 15:08:16', NULL, 'HaTqJeNyqr', NULL, NULL, NULL),
(54, 'Raleigh Lynch', 'laurence.brakus@example.net', 'male', '1979-06-23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ffff?text=consequuntur', '2024-03-25 15:08:16', NULL, 'EzfsakrKig', NULL, NULL, NULL),
(55, 'Helga Morar DDS', 'unique.schimmel@example.org', 'female', '1995-04-17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ccee?text=non', '2024-03-25 15:08:16', NULL, 'FOY4zHAxk8', NULL, NULL, NULL),
(56, 'Kieran Collins', 'tkessler@example.org', 'male', '1977-04-20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/002266?text=ducimus', '2024-03-25 15:08:16', NULL, 'InK1IO6VXi', NULL, NULL, NULL),
(57, 'Prof. Lance Grimes', 'hkiehn@example.com', 'male', '2015-09-23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/007711?text=eos', '2024-03-25 15:08:16', NULL, 'ivXUcyWNhz', NULL, NULL, NULL),
(58, 'Dr. Gene Herman', 'sadye66@example.com', 'male', '2008-10-30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ffee?text=blanditiis', '2024-03-25 15:08:16', NULL, 'O00x2rfVRR', NULL, NULL, NULL),
(59, 'Prof. Javier Hagenes Jr.', 'mckenzie.roosevelt@example.org', 'female', '2012-06-04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0044ee?text=voluptates', '2024-03-25 15:08:16', NULL, 'sbAmhxn9Qz', NULL, NULL, NULL),
(60, 'Blaze Greenholt', 'khalil.veum@example.net', 'male', '2008-12-14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0088cc?text=et', '2024-03-25 15:08:16', NULL, 'kHVxpu9goC', NULL, NULL, NULL),
(61, 'Ms. Makayla Gleason', 'raymond.lindgren@example.com', 'female', '2022-03-17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00cc11?text=id', '2024-03-25 15:08:16', NULL, 'qRPCkz445V', NULL, NULL, NULL),
(62, 'Prof. Ottilie Keebler Sr.', 'mabbott@example.com', 'male', '2006-05-15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/003311?text=odio', '2024-03-25 15:08:16', NULL, 'aYRbbH9o6t', NULL, NULL, NULL),
(63, 'Amani Mills', 'zgraham@example.org', 'male', '2012-07-07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0077ff?text=numquam', '2024-03-25 15:08:16', NULL, 'JR427JcDvj', NULL, NULL, NULL),
(64, 'Judd Schulist Sr.', 'marguerite.grant@example.net', 'male', '2013-04-26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0088ee?text=maiores', '2024-03-25 15:08:16', NULL, 'coyYL8MlSA', NULL, NULL, NULL),
(65, 'Alf Boehm', 'wkertzmann@example.com', 'male', '2019-03-26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00cc00?text=voluptas', '2024-03-25 15:08:16', NULL, 'TTIlcBeiG6', NULL, NULL, NULL),
(66, 'Libbie Gusikowski', 'wgrimes@example.com', 'male', '1982-01-06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00aa33?text=quibusdam', '2024-03-25 15:08:16', NULL, 'HmyAefcQut', NULL, NULL, NULL),
(67, 'Sebastian Gutmann IV', 'allison25@example.com', 'male', '2011-11-24', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0066aa?text=quam', '2024-03-25 15:08:16', NULL, 'AjWMcuU9Mp', NULL, NULL, NULL),
(68, 'Shanna Marks', 'ozella07@example.net', 'female', '2007-01-07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ccee?text=inventore', '2024-03-25 15:08:16', NULL, 'G3l9OtNW9g', NULL, NULL, NULL),
(69, 'Woodrow Bogan', 'claud.doyle@example.org', 'male', '1980-04-21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/000066?text=minima', '2024-03-25 15:08:16', NULL, 'oTjISLTGqU', NULL, NULL, NULL),
(70, 'Prof. Jerome Heaney', 'vfadel@example.com', 'female', '2008-10-24', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/004455?text=voluptatem', '2024-03-25 15:08:16', NULL, 'JM7Ks9Ohzr', NULL, NULL, NULL),
(71, 'Heidi Lueilwitz', 'cyrus.heller@example.com', 'male', '1982-03-29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00aa88?text=quis', '2024-03-25 15:08:16', NULL, '504ZK3jMk8', NULL, NULL, NULL),
(72, 'Rusty McDermott', 'qkiehn@example.org', 'female', '2007-01-23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00bb99?text=possimus', '2024-03-25 15:08:16', NULL, 'CKxa5eSLb3', NULL, NULL, NULL),
(73, 'Cassie Haag', 'annamae.green@example.com', 'female', '1974-08-05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/009944?text=sit', '2024-03-25 15:08:16', NULL, 's2ihr1UfZk', NULL, NULL, NULL),
(74, 'Ottilie Daniel', 'wiza.natasha@example.org', 'male', '1971-06-28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00bbbb?text=sequi', '2024-03-25 15:08:16', NULL, 'zCpiBCznNB', NULL, NULL, NULL),
(75, 'Rylee Johnson I', 'kane.altenwerth@example.org', 'female', '2013-04-03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/003388?text=et', '2024-03-25 15:08:16', NULL, 'BdvveYdEQ3', NULL, NULL, NULL),
(76, 'Margret Medhurst', 'madilyn.kulas@example.com', 'male', '2011-11-22', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ff00?text=et', '2024-03-25 15:08:16', NULL, 'qgNsCXg7VZ', NULL, NULL, NULL),
(77, 'Rocky Fadel', 'durward17@example.net', 'male', '2011-02-25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00eeee?text=rerum', '2024-03-25 15:08:16', NULL, 'jxf226A9K2', NULL, NULL, NULL),
(78, 'Magdalen Turner', 'agustina.block@example.com', 'female', '2018-09-15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/008833?text=qui', '2024-03-25 15:08:16', NULL, '85wFeuEDTs', NULL, NULL, NULL),
(79, 'Eda Koelpin', 'amina07@example.org', 'male', '2001-06-16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/008899?text=repellat', '2024-03-25 15:08:16', NULL, '4QSSKKCzMJ', NULL, NULL, NULL),
(80, 'Floyd Lind', 'cronin.arch@example.net', 'male', '1995-12-22', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ee66?text=quia', '2024-03-25 15:08:16', NULL, 'dxNyazhs1l', NULL, NULL, NULL),
(81, 'Pinkie Cole', 'doyle.eldora@example.net', 'female', '1998-04-02', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/009900?text=omnis', '2024-03-25 15:08:16', NULL, 'cfIFKL3Dvf', NULL, NULL, NULL),
(82, 'Doyle Kris', 'stamm.alfredo@example.com', 'male', '1981-07-15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/004466?text=expedita', '2024-03-25 15:08:16', NULL, '5CCLreT1Oy', NULL, NULL, NULL),
(83, 'Alexane Hoppe', 'frami.carlo@example.org', 'male', '2006-08-30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00cc11?text=porro', '2024-03-25 15:08:16', NULL, 'i6Je32jwCi', NULL, NULL, NULL),
(84, 'Allene Armstrong', 'rebekah.macejkovic@example.net', 'female', '1994-06-03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ddaa?text=ut', '2024-03-25 15:08:16', NULL, 'XuA4bhJuLs', NULL, NULL, NULL),
(85, 'Mrs. Isabelle Torphy', 'tia.huel@example.net', 'female', '2022-02-17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/008899?text=incidunt', '2024-03-25 15:08:16', NULL, '2iu077riPa', NULL, NULL, NULL),
(86, 'Keagan Wyman', 'ewell.hamill@example.net', 'male', '1983-09-30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ccee?text=non', '2024-03-25 15:08:16', NULL, 'rqiuHT9Oz4', NULL, NULL, NULL),
(87, 'Joana Keebler', 'hebert@example.org', 'male', '2017-04-13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00aabb?text=qui', '2024-03-25 15:08:16', NULL, 'kFSM8f5WVZ', NULL, NULL, NULL),
(88, 'Mrs. Kirstin Schmidt I', 'robel.caleb@example.org', 'male', '1976-10-08', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00bb77?text=dignissimos', '2024-03-25 15:08:16', NULL, 'ctWNonpBaG', NULL, NULL, NULL),
(89, 'Antonina Robel', 'ofelia31@example.net', 'female', '1995-10-06', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00aa44?text=nihil', '2024-03-25 15:08:16', NULL, '56tX8DQkjM', NULL, NULL, NULL),
(90, 'Prof. Myles Barton', 'grant.hallie@example.org', 'male', '2022-10-04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00aa11?text=dolores', '2024-03-25 15:08:16', NULL, 'SjDv3GACME', NULL, NULL, NULL),
(91, 'Napoleon Flatley', 'vhand@example.net', 'male', '1986-07-31', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00dd33?text=qui', '2024-03-25 15:08:16', NULL, 'FB7rJZVGkt', NULL, NULL, NULL),
(92, 'Emely Hoppe V', 'qthompson@example.com', 'male', '1992-04-04', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/004477?text=consequatur', '2024-03-25 15:08:16', NULL, 'MHPfCoPTNs', NULL, NULL, NULL),
(93, 'Prof. Stanford Walsh PhD', 'grady51@example.org', 'male', '2004-08-01', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/004499?text=quo', '2024-03-25 15:08:16', NULL, '8WoeCpNdP5', NULL, NULL, NULL),
(94, 'Lorenz Beier', 'alvis49@example.com', 'male', '2016-06-25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ffff?text=aut', '2024-03-25 15:08:16', NULL, '9BO9HFaO7A', NULL, NULL, NULL),
(95, 'Jacinto Koepp', 'morissette.lyla@example.com', 'female', '1979-05-08', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ff88?text=ipsa', '2024-03-25 15:08:16', NULL, 'b75Dig09WC', NULL, NULL, NULL),
(96, 'Eugene Windler', 'moore.richard@example.org', 'male', '2020-02-24', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/001122?text=repellendus', '2024-03-25 15:08:16', NULL, 'V7IBgq6WCD', NULL, NULL, NULL),
(97, 'Grady Larkin Sr.', 'theodora.glover@example.com', 'female', '1979-06-19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00cc99?text=adipisci', '2024-03-25 15:08:16', NULL, 'kQbO9IouU4', NULL, NULL, NULL),
(98, 'Prof. Kyle Koelpin II', 'jharvey@example.org', 'female', '1987-01-28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/0088cc?text=distinctio', '2024-03-25 15:08:16', NULL, 'E5kiwkEMFb', NULL, NULL, NULL),
(99, 'Akeem Carroll DDS', 'aheaney@example.net', 'female', '1975-08-15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/006699?text=commodi', '2024-03-25 15:08:16', NULL, 'jWmPKAIUEY', NULL, NULL, NULL),
(100, 'Lew Hyatt', 'yratke@example.net', 'female', '2008-11-13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://via.placeholder.com/640x480.png/00ffcc?text=deleniti', '2024-03-25 15:08:16', NULL, 'YGokMPILYC', NULL, NULL, NULL),
(101, 'bcbcxb', 'noraf28828@ikumaru.com', 'male', '2024-03-21', '$2y$10$t1AgP2uj25tRJcXExQcF4eN.CRUDEGZlNn5XgwH/BqfbpEuzHEahC', 'images/o08sgbsnLi1P5bJ3jRds4yohgGTalWP5rSLKagyk.jpg', NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendances`
--
ALTER TABLE `attendances`
  ADD PRIMARY KEY (`training_session_id`,`user_id`),
  ADD KEY `attendances_user_id_foreign` (`user_id`);

--
-- Indexes for table `bans`
--
ALTER TABLE `bans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bans_bannable_type_bannable_id_index` (`bannable_type`,`bannable_id`),
  ADD KEY `bans_created_by_type_created_by_id_index` (`created_by_type`,`created_by_id`),
  ADD KEY `bans_expired_at_index` (`expired_at`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cities_name_unique` (`name`),
  ADD KEY `cities_manager_id_foreign` (`manager_id`);

--
-- Indexes for table `coaches`
--
ALTER TABLE `coaches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `coaches_gym_id_foreign` (`gym_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `gyms`
--
ALTER TABLE `gyms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `gyms_name_unique` (`name`),
  ADD KEY `gyms_city_id_foreign` (`city_id`),
  ADD KEY `gyms_creator_id_foreign` (`creator_id`);

--
-- Indexes for table `gym_managers`
--
ALTER TABLE `gym_managers`
  ADD PRIMARY KEY (`manager_id`),
  ADD KEY `gym_managers_gym_id_foreign` (`gym_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `managers`
--
ALTER TABLE `managers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `managers_email_unique` (`email`),
  ADD UNIQUE KEY `managers_national_id_unique` (`national_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `purchases`
--
ALTER TABLE `purchases`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchases_user_id_foreign` (`user_id`),
  ADD KEY `purchases_training_package_id_foreign` (`training_package_id`),
  ADD KEY `purchases_manager_id_foreign` (`manager_id`),
  ADD KEY `purchases_gym_id_foreign` (`gym_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `training_packages`
--
ALTER TABLE `training_packages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `training_packages_admin_id_foreign` (`admin_id`);

--
-- Indexes for table `training_sessions`
--
ALTER TABLE `training_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `training_sessions_gym_id_foreign` (`gym_id`);

--
-- Indexes for table `training_session_coaches`
--
ALTER TABLE `training_session_coaches`
  ADD PRIMARY KEY (`training_session_id`,`coach_id`),
  ADD KEY `training_session_coaches_coach_id_foreign` (`coach_id`),
  ADD KEY `training_session_coaches_manager_id_foreign` (`manager_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bans`
--
ALTER TABLE `bans`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `coaches`
--
ALTER TABLE `coaches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gyms`
--
ALTER TABLE `gyms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `managers`
--
ALTER TABLE `managers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchases`
--
ALTER TABLE `purchases`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `training_packages`
--
ALTER TABLE `training_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `training_sessions`
--
ALTER TABLE `training_sessions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendances`
--
ALTER TABLE `attendances`
  ADD CONSTRAINT `attendances_training_session_id_foreign` FOREIGN KEY (`training_session_id`) REFERENCES `training_sessions` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `attendances_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `cities`
--
ALTER TABLE `cities`
  ADD CONSTRAINT `cities_manager_id_foreign` FOREIGN KEY (`manager_id`) REFERENCES `managers` (`id`);

--
-- Constraints for table `coaches`
--
ALTER TABLE `coaches`
  ADD CONSTRAINT `coaches_gym_id_foreign` FOREIGN KEY (`gym_id`) REFERENCES `gyms` (`id`);

--
-- Constraints for table `gyms`
--
ALTER TABLE `gyms`
  ADD CONSTRAINT `gyms_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`),
  ADD CONSTRAINT `gyms_creator_id_foreign` FOREIGN KEY (`creator_id`) REFERENCES `managers` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `gym_managers`
--
ALTER TABLE `gym_managers`
  ADD CONSTRAINT `gym_managers_gym_id_foreign` FOREIGN KEY (`gym_id`) REFERENCES `gyms` (`id`),
  ADD CONSTRAINT `gym_managers_manager_id_foreign` FOREIGN KEY (`manager_id`) REFERENCES `managers` (`id`);

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `purchases`
--
ALTER TABLE `purchases`
  ADD CONSTRAINT `purchases_gym_id_foreign` FOREIGN KEY (`gym_id`) REFERENCES `gyms` (`id`),
  ADD CONSTRAINT `purchases_manager_id_foreign` FOREIGN KEY (`manager_id`) REFERENCES `managers` (`id`),
  ADD CONSTRAINT `purchases_training_package_id_foreign` FOREIGN KEY (`training_package_id`) REFERENCES `training_packages` (`id`),
  ADD CONSTRAINT `purchases_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `training_packages`
--
ALTER TABLE `training_packages`
  ADD CONSTRAINT `training_packages_admin_id_foreign` FOREIGN KEY (`admin_id`) REFERENCES `managers` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `training_sessions`
--
ALTER TABLE `training_sessions`
  ADD CONSTRAINT `training_sessions_gym_id_foreign` FOREIGN KEY (`gym_id`) REFERENCES `gyms` (`id`);

--
-- Constraints for table `training_session_coaches`
--
ALTER TABLE `training_session_coaches`
  ADD CONSTRAINT `training_session_coaches_coach_id_foreign` FOREIGN KEY (`coach_id`) REFERENCES `coaches` (`id`),
  ADD CONSTRAINT `training_session_coaches_manager_id_foreign` FOREIGN KEY (`manager_id`) REFERENCES `managers` (`id`),
  ADD CONSTRAINT `training_session_coaches_training_session_id_foreign` FOREIGN KEY (`training_session_id`) REFERENCES `training_sessions` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
