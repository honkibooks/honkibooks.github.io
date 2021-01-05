-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2021-01-05 13:53:56
-- 伺服器版本： 10.4.16-MariaDB
-- PHP 版本： 7.3.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `noobphpdb`
--

-- --------------------------------------------------------

--
-- 資料表結構 `address_book`
--

CREATE TABLE `address_book` (
  `sid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `birthday` date DEFAULT NULL,
  `address` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `address_book`
--

INSERT INTO `address_book` (`sid`, `name`, `email`, `mobile`, `birthday`, `address`, `created_at`) VALUES
(1, '將邦基', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(2, '獅基邦', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(3, '基盜獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(4, '一涯統', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(5, '晚隊百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(6, '成百對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(7, '獅邦昨', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(8, '成盜晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(9, '對將成', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(10, '隊對生', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(11, '悍鏞隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(12, '悍基獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(13, '一百生', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(14, '將完晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(15, '基邦獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(16, '富悍邦', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(17, '晚陳悍', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(18, '基富獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(19, '邦一陳', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(20, '盜邦晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(21, '百盜將', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(22, '成隊悍', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(23, '鏞獅對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(24, '昨獅完', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(25, '獅一晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(26, '將邦富', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(27, '悍一陳', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(28, '悍昨隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(29, '鏞統悍', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(30, '將生昨', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(31, '將對盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(32, '涯成一', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(33, '統富邦', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(34, '統陳盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(35, '完邦盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(36, '一盜涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(37, '百將隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(38, '百隊基', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(39, '晚富統', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(40, '悍生隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(41, '鏞涯百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(42, '晚百完', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(43, '悍基晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(44, '昨百悍', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(45, '晚盜隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(46, '一基鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(47, '涯昨富', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(48, '對成一', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(49, '獅富隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(50, '悍生將', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(51, '隊富成', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(52, '鏞隊基', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(53, '獅鏞邦', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(54, '邦隊對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(55, '盜將統', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(56, '邦盜隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(57, '晚統隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(58, '一富鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(59, '富悍晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(60, '隊將基', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(61, '晚基對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(62, '邦悍基', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(63, '隊昨統', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(64, '生盜完', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(65, '對富成', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(66, '富統一', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(67, '鏞昨盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(68, '隊基鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(69, '邦陳隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(70, '生獅陳', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(71, '對鏞昨', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(72, '晚盜陳', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(73, '隊完統', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(74, '生昨晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(75, '盜陳隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(76, '基統成', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(77, '對生成', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(78, '完對獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(79, '成完一', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(80, '昨隊盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(81, '陳隊百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(82, '隊對獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(83, '百成完', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(84, '將統生', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(85, '隊將富', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(86, '昨百基', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(87, '生對邦', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(88, '對涯陳', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(89, '隊悍對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(90, '昨陳鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(91, '晚富鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(92, '基完昨', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(93, '一盜統', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(94, '成晚獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(95, '生一獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(96, '昨將涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(97, '百隊基', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(98, '生獅一11111', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-23 08:32:30'),
(99, '陳富晚123', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市2312', '2020-12-23 08:32:30');

-- --------------------------------------------------------

--
-- 資料表結構 `admins`
--

CREATE TABLE `admins` (
  `sid` int(11) NOT NULL,
  `account` varchar(30) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL,
  `nickname` varchar(30) CHARACTER SET utf8 NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `admins`
--

INSERT INTO `admins` (`sid`, `account`, `password`, `nickname`, `created_at`) VALUES
(1, 'laohanj', '7c4a8d09ca3762af61e59520943dc26494f8941b', '老翰', '2020-12-22 10:24:04'),
(2, 'mfee11', 'caca833f88dbd7e868f84809e275866873c8858e', '上課同學', '2020-12-22 19:46:34');

-- --------------------------------------------------------

--
-- 資料表結構 `puzzels`
--

CREATE TABLE `puzzels` (
  `pzid` int(11) NOT NULL,
  `pz_owner` varchar(50) CHARACTER SET utf8 NOT NULL,
  `pz_text` varchar(360) CHARACTER SET utf8 NOT NULL,
  `pz_status` tinyint(1) NOT NULL,
  `book_id` varchar(255) DEFAULT NULL,
  `p_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `puzzels`
--

INSERT INTO `puzzels` (`pzid`, `pz_owner`, `pz_text`, `pz_status`, `book_id`, `p_name`, `created_at`) VALUES
(106, '老翰', '飛雪連天射白鹿，笑書神俠倚碧鴛', 1, '金庸全集', '', '2020-12-25 11:26:49'),
(107, '老翰', '真相只有一個', 0, '名偵探柯南 ', '染血的暑假', '2020-12-25 12:05:42'),
(108, '老翰', '春眠不覺曉，處處聞啼鳥，夜來風雨聲，花落知多少。 ', 1, '唐詩三百首', '老掉牙的測試', '2020-12-25 12:11:25'),
(109, '老翰1', '像水鳥，忽明忽暗的眼睛', 1, '野狗與青空', '詩集', '2020-12-25 12:38:06'),
(110, 'test123rewqawe', 'test123312', 0, 'test2123', 'test3123', '2020-12-25 12:38:51'),
(111, '老翰111111', 'asdfasdfa111', 1, 'asdfasdfa11', 'asdfasdf1111', '2020-12-25 12:53:04'),
(112, '老翰111111', '獵人試驗asd', 0, '獵人asdfasdfvvvaaasdfdsf', '哭哭路山sdfasd', '2020-12-25 13:42:55');

-- --------------------------------------------------------

--
-- 資料表結構 `puzzel_answers`
--

CREATE TABLE `puzzel_answers` (
  `pa_id` int(11) NOT NULL,
  `pz_id` int(11) NOT NULL,
  `ans_index` int(11) NOT NULL,
  `ans_txt` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `puzzel_answers`
--

INSERT INTO `puzzel_answers` (`pa_id`, `pz_id`, `ans_index`, `ans_txt`) VALUES
(1, 105, 1, '騙人'),
(2, 105, 2, '的中心'),
(3, 105, 3, '呼喊'),
(4, 105, 4, '愛情'),
(5, 106, 1, '飛雪連天'),
(6, 106, 2, '射白鹿'),
(7, 106, 3, '笑書神俠'),
(8, 106, 4, '倚碧鴛'),
(9, 107, 1, '真相'),
(10, 107, 2, '只有'),
(11, 107, 3, '一個'),
(12, 108, 1, '春眠不覺曉123'),
(13, 108, 2, '處處聞啼鳥123456'),
(14, 108, 3, '夜來風雨聲'),
(15, 108, 4, '花落知多少12131311313'),
(16, 109, 3, '人'),
(17, 109, 3, '人'),
(18, 109, 3, '人'),
(19, 111, 3, 'ccc111bbb'),
(20, 111, 3, 'ccc111bbb'),
(21, 111, 3, 'ccc111bbb'),
(22, 112, 4, '驗12312as123cccc123'),
(23, 112, 4, '驗12312as123cccc123'),
(24, 112, 4, '驗12312as123cccc123'),
(25, 112, 4, '驗12312as123cccc123');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`sid`);

--
-- 資料表索引 `puzzels`
--
ALTER TABLE `puzzels`
  ADD PRIMARY KEY (`pzid`);

--
-- 資料表索引 `puzzel_answers`
--
ALTER TABLE `puzzel_answers`
  ADD PRIMARY KEY (`pa_id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `admins`
--
ALTER TABLE `admins`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `puzzels`
--
ALTER TABLE `puzzels`
  MODIFY `pzid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `puzzel_answers`
--
ALTER TABLE `puzzel_answers`
  MODIFY `pa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
