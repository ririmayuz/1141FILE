-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2025-06-16 10:33:48
-- 伺服器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `files`
--

-- --------------------------------------------------------

--
-- 資料表結構 `uploads`
--

CREATE TABLE `uploads` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(16) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `uploads`
--

INSERT INTO `uploads` (`id`, `type`, `name`, `description`, `created_at`) VALUES
(3, 'image', '04.jpg', '布丁', '2025-06-16 02:04:37'),
(4, 'document', '173003B12.pdf', 'ppppdddddf', '2025-06-16 02:04:55'),
(5, 'image', '06.jpg', '餅乾', '2025-06-16 03:55:44'),
(8, 'image', '00.png', '00', '2025-06-16 05:25:46'),
(9, 'image', '01.png', '01', '2025-06-16 05:27:33'),
(10, 'image', '02.png', '02', '2025-06-16 05:27:39'),
(11, 'image', '03.png', '03', '2025-06-16 05:27:44'),
(12, 'image', '04.png', '04', '2025-06-16 05:27:49'),
(13, 'image', '08.png', '08', '2025-06-16 05:27:59'),
(14, 'image', '09.png', '09', '2025-06-16 05:28:04'),
(15, 'image', '10.png', '10', '2025-06-16 05:28:10'),
(16, 'image', '11.png', '11', '2025-06-16 05:28:14'),
(17, 'image', '12.png', '12', '2025-06-16 05:28:19'),
(18, 'image', '13.png', '13', '2025-06-16 05:28:24'),
(19, 'image', '14.png', '14', '2025-06-16 05:28:30'),
(20, 'image', '15.png', '15', '2025-06-16 05:28:36'),
(21, 'image', '18.png', '18', '2025-06-16 05:28:49'),
(22, 'image', '19.png', '19', '2025-06-16 05:28:55'),
(23, 'image', '22.png', '22', '2025-06-16 05:29:02'),
(24, 'image', '23.png', '23', '2025-06-16 05:29:07'),
(25, 'image', '24.png', '24', '2025-06-16 05:29:12'),
(26, 'image', '28.png', '28', '2025-06-16 05:29:19'),
(27, 'image', '07.png', 'wawa4', '2025-06-16 08:32:51'),
(28, 'image', '17.png', 'wawa', '2025-06-16 08:32:51'),
(29, 'image', '27.png', '轉龍杵', '2025-06-16 08:32:51');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `uploads`
--
ALTER TABLE `uploads`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
