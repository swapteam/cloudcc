-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2015-12-05 05:23:10
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cloudcc`
--

-- --------------------------------------------------------

--
-- 表的结构 `pre_daemon`
--

CREATE TABLE IF NOT EXISTS `pre_daemon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `daemon` text NOT NULL,
  `time` bigint(20) NOT NULL,
  `version` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `pre_daemon`
--

INSERT INTO `pre_daemon` (`id`, `daemon`, `time`, `version`) VALUES
(1, 'checkdaemon', 1449210630, '1.0(With Daemon)'),
(2, 'ccdaemon', 1449226475, '1.0(Module CC)');

-- --------------------------------------------------------

--
-- 表的结构 `pre_proxy`
--

CREATE TABLE IF NOT EXISTS `pre_proxy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` text NOT NULL,
  `port` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `checked` text NOT NULL,
  `taskid` int(11) NOT NULL DEFAULT '0',
  `taskname` text,
  `checktoken` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1455 ;

--
-- 转存表中的数据 `pre_proxy`
--

INSERT INTO `pre_proxy` (`id`, `ip`, `port`, `status`, `checked`, `taskid`, `taskname`, `checktoken`) VALUES
(2, '120.195.198.53', 80, 0, '2015-12-4 14:22:40', 0, 'test2', 1449210156),
(3, '120.195.193.164', 80, 0, '2015-12-4 14:22:40', 0, 'test2', 1449210156),
(5, '120.195.203.65', 80, 0, '2015-12-4 14:22:40', 0, 'test2', 1449210156),
(6, '120.195.207.253', 80, 0, '2015-12-4 14:22:40', 0, 'test2', 1449210156),
(7, '120.195.199.43', 80, 0, '2015-12-4 14:22:40', 0, 'test2', 1449210156),
(9, '120.195.203.19', 80, 0, '2015-12-4 14:22:40', 0, 'test2', 1449210156),
(10, '120.195.207.59', 80, 0, '2015-12-4 14:22:39', 0, 'test2', 1449210156),
(11, '120.195.200.160', 80, 0, '2015-12-4 14:22:39', 0, 'test2', 1449210156),
(13, '120.195.195.219', 80, 0, '2015-12-4 14:22:39', 0, 'test2', 1449210156),
(14, '120.195.205.13', 80, 0, '2015-12-4 14:22:39', 0, 'test2', 1449210156),
(19, '120.195.198.23', 80, 0, '2015-12-4 14:22:39', 0, '', 1449210156),
(21, '120.195.197.124', 80, 0, '2015-12-4 14:22:39', 0, '', 1449210156),
(22, '120.195.199.47', 80, 0, '2015-12-4 14:22:39', 0, '', 1449210156),
(24, '120.195.194.186', 80, 0, '2015-12-4 14:22:39', 0, '', 1449210156),
(26, '120.195.200.46', 80, 0, '2015-12-4 14:22:39', 0, '', 1449210156),
(27, '120.195.207.40', 80, 0, '2015-12-4 14:22:39', 0, '', 1449210156),
(28, '120.195.203.154', 80, 0, '2015-12-4 14:22:39', 0, '', 1449210156),
(29, '120.195.195.177', 80, 0, '2015-12-4 14:22:39', 0, '', 1449210156),
(30, '120.195.203.81', 80, 0, '2015-12-4 14:22:39', 0, '', 1449210156),
(31, '120.195.205.9', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(33, '117.177.243.39', 8081, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(35, '120.195.200.144', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(38, '120.195.192.180', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(39, '120.195.199.17', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(40, '120.195.200.189', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(41, '120.195.202.229', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(42, '120.195.193.151', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(45, '120.195.199.10', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(46, '120.195.194.123', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(47, '120.195.205.197', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(48, '120.195.192.209', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(49, '120.195.202.106', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(50, '120.195.198.254', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(54, '120.195.200.120', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(55, '120.195.207.89', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(56, '120.195.205.175', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(58, '120.195.193.95', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(59, '120.195.195.65', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(61, '120.195.206.42', 80, 0, '2015-12-4 14:22:43', 0, '', 1449210156),
(64, '120.195.200.214', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(67, '120.195.204.243', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(68, '120.195.199.177', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(70, '120.195.199.114', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(73, '120.195.202.37', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(75, '120.195.198.175', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(76, '120.195.203.20', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(77, '120.195.193.33', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(78, '120.195.201.37', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(84, '120.195.200.33', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(85, '120.195.194.190', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(87, '120.195.202.46', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(89, '120.195.206.2', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(90, '120.195.203.191', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(91, '120.195.206.220', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(92, '120.195.206.123', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(93, '120.195.206.101', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(96, '120.195.198.151', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(97, '120.195.202.13', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(99, '120.195.193.91', 80, 0, '2015-12-4 14:22:47', 0, '', 1449210156),
(101, '1.234.45.50', 3128, 0, '2015-12-4 14:23:39', 0, '', 1449210216),
(494, '137.116.76.252', 3128, 0, '2015-12-4 14:23:50', 0, '', 1449210226),
(505, '140.129.253.1', 3128, 0, '2015-12-4 14:22:51', 0, '', 1449210156),
(558, '182.253.123.60', 8080, 0, '2015-12-4 14:24:10', 0, '', 1449210247),
(567, '183.111.169.205', 3128, 0, '2015-12-4 14:24:0', 0, '', 1449210237),
(682, '210.101.131.235', 8080, 0, '2015-12-4 14:22:51', 0, '', 1449210156),
(707, '218.29.237.62', 3128, 0, '2015-12-4 14:22:51', 0, '', 1449210156),
(726, '219.238.55.124', 3128, 0, '2015-12-4 14:22:51', 0, '', 1449210156),
(737, '221.206.210.195', 3128, 0, '2015-12-4 14:22:51', 0, '', 1449210156),
(752, '222.74.21.34', 3128, 0, '2015-12-4 14:22:51', 0, '', 1449210156),
(831, '39.166.133.252', 8123, 0, '2015-12-4 14:24:50', 0, '', 1449210287),
(837, '183.108.88.52', 3128, 0, '2015-12-4 14:22:51', 0, '', 1449210156),
(841, '117.177.250.151', 82, 0, '2015-12-4 14:22:50', 0, '', 1449210156),
(845, '106.38.251.62', 8088, 0, '2015-12-4 14:22:50', 0, '', 1449210156),
(849, '162.209.52.103', 80, 0, '2015-12-4 14:22:50', 0, '', 1449210156),
(851, '115.238.225.26', 80, 0, '2015-12-4 14:22:50', 0, '', 1449210156),
(855, '122.225.106.36', 80, 0, '2015-12-4 14:22:50', 0, '', 1449210156),
(856, '121.14.138.56', 81, 0, '2015-12-4 14:22:50', 0, '', 1449210156),
(857, '122.225.106.35', 80, 0, '2015-12-4 14:22:50', 0, '', 1449210156),
(858, '106.37.177.251', 3128, 0, '2015-12-4 14:22:55', 0, '', 1449210156),
(860, '182.253.32.118', 8080, 0, '2015-12-4 14:22:55', 0, '', 1449210156),
(868, '111.93.164.240', 3128, 0, '2015-12-4 14:22:55', 0, '', 1449210156),
(886, '138.186.175.2', 8080, 0, '2015-12-4 14:22:55', 0, '', 1449210156),
(891, '43.229.122.4', 3128, 0, '2015-12-4 14:25:0', 0, '', 1449210297),
(902, '107.181.190.102', 3128, 0, '2015-12-4 14:25:0', 0, '', 1449210297),
(918, '202.29.30.180', 8088, 0, '2015-12-4 14:22:54', 0, '', 1449210156),
(940, '185.103.181.238', 8080, 0, '2015-12-4 14:22:54', 0, '', 1449210156),
(949, '222.74.21.36', 3128, 0, '2015-12-4 14:22:54', 0, '', 1449210156),
(952, '120.52.73.9', 80, 0, '2015-12-4 14:25:10', 0, '', 1449210307),
(958, '180.76.135.145', 3128, 0, '2015-12-4 14:22:54', 0, '', 1449210156),
(961, '112.90.72.83', 80, 0, '2015-12-4 14:22:54', 0, '', 1449210156),
(963, '120.52.73.38', 8080, 0, '2015-12-4 14:22:54', 0, '', 1449210156),
(967, '211.144.81.68', 18000, 0, '2015-12-4 14:22:54', 0, '', 1449210156),
(975, '101.226.249.237', 80, 0, '2015-12-4 14:22:54', 0, '', 1449210156),
(1047, '188.166.237.231', 8080, 0, '2015-12-4 14:22:58', 0, '', 1449210156),
(1099, '5.249.135.194', 3128, 0, '2015-12-4 14:22:58', 0, '', 1449210156),
(1152, '39.169.30.211', 8123, 0, '2015-12-4 14:22:58', 0, '', 1449210156),
(1183, '31.207.141.231', 8080, 0, '2015-12-4 14:22:58', 0, '', 1449210156),
(1454, '104.41.150.244', 3128, 0, '2015-12-4 14:22:58', 0, '', 1449210156);

-- --------------------------------------------------------

--
-- 表的结构 `pre_sysinfo`
--

CREATE TABLE IF NOT EXISTS `pre_sysinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` text NOT NULL,
  `value` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `pre_sysinfo`
--

INSERT INTO `pre_sysinfo` (`id`, `key`, `value`) VALUES
(1, 'checkproxy', 'free'),
(2, 'lastcheck', '2015-12-4 14:25:20');

-- --------------------------------------------------------

--
-- 表的结构 `pre_task`
--

CREATE TABLE IF NOT EXISTS `pre_task` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `url` text NOT NULL,
  `method` text NOT NULL,
  `data` text,
  `proxy` int(11) NOT NULL,
  `time` text NOT NULL,
  `addtime` bigint(20) NOT NULL,
  `cookie` text,
  `endtime` bigint(20) NOT NULL,
  `waitdelete` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `pre_task`
--

INSERT INTO `pre_task` (`id`, `name`, `url`, `method`, `data`, `proxy`, `time`, `addtime`, `cookie`, `endtime`, `waitdelete`) VALUES
(7, 'test2', 'http://www.angelic47.com', 'GET', '', 10, '0小时0分钟60秒', 1449225088, '', 1449225148, 1);

-- --------------------------------------------------------

--
-- 表的结构 `pre_users`
--

CREATE TABLE IF NOT EXISTS `pre_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` text NOT NULL,
  `password` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `pre_users`
--

INSERT INTO `pre_users` (`id`, `username`, `password`) VALUES
(1, 'Angelic47', '2c93a5c56ba76c50ead21459294642e5');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;