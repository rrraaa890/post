-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2021 年 10 月 31 日 13:28
-- サーバのバージョン： 5.7.32
-- PHP のバージョン: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `board`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `view_name` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `post_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `message`
--

INSERT INTO `message` (`id`, `view_name`, `message`, `post_date`) VALUES
(1, 'りゅ', 'データベースに登録', '2021-08-11 22:56:54'),
(2, 'ruuuuu', 'ruuuuu-----', '2021-08-18 22:28:38'),
(4, 'nori', 'nori', '2021-08-18 23:03:44'),
(5, 'nori', 'norinorinorinori!!!!!!', '2021-08-18 23:08:10'),
(6, 'nori', 'yeahyeahyeah!!!!', '2021-08-18 23:10:36'),
(8, 'ryu', 'ryuryuyru', '2021-08-18 23:11:46'),
(9, 'nori', 'norinorinorinori!!!!!!', '2021-08-19 22:05:02'),
(10, 'ryu', 'yeahyeahyeah', '2021-08-20 21:18:08'),
(15, 'nori', 'のりのりのりーー', '2021-08-20 21:43:10'),
(33, 'ai', 'すごいね！', '2021-08-25 21:30:08'),
(35, 'ai', 'yeah-ahaha!', '2021-08-25 21:31:27'),
(40, 'ai', 'すごいね！', '2021-08-26 22:32:56'),
(41, 'ai', 'きもてぃぃぃぃぃぃぃぃぃぃぃ！！！！！！！', '2021-08-30 22:39:04');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
