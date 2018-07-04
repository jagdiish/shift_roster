-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2018 at 06:58 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `my_task`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_user`
--

CREATE TABLE IF NOT EXISTS `add_user` (
`id` int(11) NOT NULL,
  `emp_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `pwd` varchar(20) NOT NULL,
  `selection` varchar(11) NOT NULL DEFAULT 'Lead,Users',
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_user`
--

INSERT INTO `add_user` (`id`, `emp_id`, `name`, `email`, `pwd`, `selection`, `time_stamp`) VALUES
(41, 5, 'test', 'mani@gmail.com', 'asd', 'Lead', '2015-03-03 09:53:44'),
(48, 100, 'xyz', 'xyz@gmail.com', '12345', 'Users', '2015-03-02 05:11:55');

-- --------------------------------------------------------

--
-- Table structure for table `draft`
--

CREATE TABLE IF NOT EXISTS `draft` (
`id` int(11) NOT NULL,
  `usr_id` int(11) NOT NULL,
  `career` varchar(200) NOT NULL,
  `achieve` varchar(200) NOT NULL,
  `3_month` varchar(200) NOT NULL,
  `3_check` varchar(200) NOT NULL,
  `6_month` varchar(200) NOT NULL,
  `6_check` varchar(200) NOT NULL,
  `long_end1` varchar(200) NOT NULL,
  `checkpt1` varchar(200) NOT NULL,
  `long_end2` varchar(200) NOT NULL,
  `checkpt2` varchar(200) NOT NULL,
  `html` varchar(200) NOT NULL DEFAULT '5,4,3,2,1',
  `php` varchar(200) NOT NULL DEFAULT '5,4,3,2,1',
  `design` varchar(200) NOT NULL DEFAULT '5,4,3,2,1',
  `communi` varchar(200) NOT NULL DEFAULT '5,4,3,2,1',
  `flex` varchar(200) NOT NULL DEFAULT '5,4,3,2,1',
  `word` varchar(200) NOT NULL DEFAULT '5,4,3,2,1',
  `jquery` varchar(200) NOT NULL DEFAULT '5,4,3,2,1',
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `draft`
--

INSERT INTO `draft` (`id`, `usr_id`, `career`, `achieve`, `3_month`, `3_check`, `6_month`, `6_check`, `long_end1`, `checkpt1`, `long_end2`, `checkpt2`, `html`, `php`, `design`, `communi`, `flex`, `word`, `jquery`, `time_stamp`) VALUES
(15, 31, 'k', 'jo9ij', '9kij', 'ik', '0', 'ki', 'pkp', 'p;', 'kk', 'k', '5', '5', '5', '5', '5', '5', '5', '2015-04-15 13:17:32'),
(16, 31, '111111', '1', '11', '05/04/2015', '11', '04/25/2015', '11', '03/30/2015', '11', '03/31/2015', '5', '3', '5', '5', '5', '5', '3', '2015-04-25 10:30:02');

-- --------------------------------------------------------

--
-- Table structure for table `fb_comment_table`
--

CREATE TABLE IF NOT EXISTS `fb_comment_table` (
`id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `from_id` int(11) NOT NULL,
  `comment` varchar(200) NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fb_comment_table`
--

INSERT INTO `fb_comment_table` (`id`, `sender_id`, `from_id`, `comment`, `time_stamp`) VALUES
(19, 46, 3, 'fdfdf', '2015-04-03 11:25:42'),
(20, 1, 3, 'gud ma !!!', '2015-04-03 11:26:18'),
(21, 1, 3, 'la la la !!', '2015-04-03 11:27:23'),
(22, 46, 3, 'mm.hmm', '2015-04-03 11:28:16'),
(24, 27, 4, 'adad', '2015-04-03 11:31:31'),
(25, 1, 4, 'Hi.. Jane !', '2015-04-03 11:33:06'),
(26, 23, 3, 'ha ha\r\n', '2015-04-14 07:49:24'),
(27, 46, 5, 'good !\r\n', '2015-04-25 05:55:38'),
(28, 1, 5, 'test..', '2018-07-04 04:55:43');

-- --------------------------------------------------------

--
-- Table structure for table `feedback_table`
--

CREATE TABLE IF NOT EXISTS `feedback_table` (
`id` int(11) NOT NULL,
  `usr_id` int(11) NOT NULL,
  `send_id` int(11) NOT NULL,
  `career` varchar(200) NOT NULL,
  `achieve` varchar(200) NOT NULL,
  `3_month` varchar(200) NOT NULL,
  `3_check` varchar(200) NOT NULL,
  `6_month` varchar(200) NOT NULL,
  `6_check` varchar(200) NOT NULL,
  `long_end1` varchar(200) NOT NULL,
  `checkpt1` varchar(200) NOT NULL,
  `long_end2` varchar(200) NOT NULL,
  `checkpt2` varchar(200) NOT NULL,
  `html` varchar(200) NOT NULL DEFAULT '5,4,3,2,1',
  `php` varchar(200) NOT NULL DEFAULT '5,4,3,2,1',
  `design` varchar(200) NOT NULL DEFAULT '5,4,3,2,1',
  `communi` varchar(200) NOT NULL DEFAULT '5,4,3,2,1',
  `flex` varchar(200) NOT NULL DEFAULT '5,4,3,2,1',
  `word` varchar(200) NOT NULL DEFAULT '5,4,3,2,1',
  `jquery` varchar(200) NOT NULL DEFAULT '5,4,3,2,1',
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback_table`
--

INSERT INTO `feedback_table` (`id`, `usr_id`, `send_id`, `career`, `achieve`, `3_month`, `3_check`, `6_month`, `6_check`, `long_end1`, `checkpt1`, `long_end2`, `checkpt2`, `html`, `php`, `design`, `communi`, `flex`, `word`, `jquery`, `time_stamp`) VALUES
(4, 27, 0, 'Am Jane !!!', 'greg', 'gergeg', 'ge', 'geg', 'eg', 'gra', 'g', 'g', 'gag', '5', '5', '5', '5', '5', '5', '5', '2015-04-03 11:29:36'),
(5, 46, 0, 'sAS', 'Sascdsc,gfdgfd', 'fg', '04/25/2015', 'e', '04/25/2015', 'reger', '04/25/2015', 'r', '04/14/2015', '5', '5', '5', '5', '5', '5', '5', '2015-04-25 05:53:35');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `pwd` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(30) NOT NULL,
  `role` varchar(50) NOT NULL DEFAULT 'Management,Lead,User',
  `age` int(11) NOT NULL,
  `sex` varchar(20) DEFAULT 'Male,Female',
  `userlevel` varchar(11) NOT NULL DEFAULT '1,2,3',
  `allocate` varchar(20) NOT NULL DEFAULT '23,25',
  `rest` varchar(100) NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `pwd`, `email`, `mobile`, `role`, `age`, `sex`, `userlevel`, `allocate`, `rest`, `time_stamp`) VALUES
(1, 'superadmin', '1234', 'supadmin@gmail.com', '9524504448', 'Management', 25, 'Male', '1', '', '', '2015-04-17 08:18:28'),
(23, 'Leader1', 'leader', 'jack@gmail.com', '8189814952', 'Lead', 25, 'Male', '2', '3', '1', '2015-04-25 09:59:09'),
(25, 'Leader2', 'leader', 'leader2@gmail.com', '32423424423', 'Lead', 26, 'Male', '2', '3', '', '2015-04-25 09:58:55'),
(27, 'jane', '34', 'jane@ymail.com', '93360768', 'User', 34, 'Female', '3', '25', '', '2015-03-05 11:03:00'),
(31, 'sevin', 'nimi', 'muthusharp1st@gmail.com', '1234567890', 'User', 12, 'Female', '3', '23', '', '2015-04-25 10:26:35'),
(46, 'raja', 'qwerty', 'raja@gmail.com', '1234567890', 'User', 24, 'Male', '3', '23', '46', '2015-04-17 05:32:32'),
(47, 'rose', 'as123', 'rose@gmail.com', '1234567890', 'User', 20, 'Female', '3', '25', '', '2015-04-24 11:04:06'),
(48, 'jack', '12345', 'jack@gmail.com', '1234567890', '', 25, 'Male', '3', '25', '', '2015-04-25 07:25:40'),
(49, 'test_user', '123456', 'jagadheesh.durai@gmail.com', '9524504448', 'User', 0, 'Male', '3', '23', '', '2018-07-04 04:42:07');

-- --------------------------------------------------------

--
-- Table structure for table `mail`
--

CREATE TABLE IF NOT EXISTS `mail` (
`id` int(11) NOT NULL,
  `emailto` varchar(50) NOT NULL,
  `sub` varchar(200) NOT NULL,
  `msg` varchar(200) NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mail`
--

INSERT INTO `mail` (`id`, `emailto`, `sub`, `msg`, `time_stamp`) VALUES
(12, '1', 'Jagadheesh', 'jagadheesh.durai@gmail.com', '2015-02-23 05:06:35'),
(30, 'jagadheesh@dsignzmedia.in', 'dsa', 'vsvsdvsv', '2015-02-23 17:18:42'),
(31, 'jagadheesh.durai@gmail.com', 'qwerty', 'no !!!!', '2015-02-23 17:19:59'),
(32, 'jagadheesh@dsignzmedia.in', 'dsa', 'lol', '2015-02-24 01:14:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_user`
--
ALTER TABLE `add_user`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `draft`
--
ALTER TABLE `draft`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fb_comment_table`
--
ALTER TABLE `fb_comment_table`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback_table`
--
ALTER TABLE `feedback_table`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail`
--
ALTER TABLE `mail`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_user`
--
ALTER TABLE `add_user`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `draft`
--
ALTER TABLE `draft`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `fb_comment_table`
--
ALTER TABLE `fb_comment_table`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `feedback_table`
--
ALTER TABLE `feedback_table`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `mail`
--
ALTER TABLE `mail`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
