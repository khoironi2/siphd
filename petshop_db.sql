-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 24, 2019 at 06:07 PM
-- Server version: 5.7.26-0ubuntu0.18.04.1
-- PHP Version: 5.6.37-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `petshop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id_article` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `file` varchar(128) NOT NULL,
  `content` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL COMMENT 'Id user ya'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id_article`, `title`, `file`, `content`, `created_at`, `updated_at`, `updated_by`) VALUES
(29, ' tempor incididunt ut labore et dolore magna aliqua.', 'stock-photo-klaten-central-java-indonesia-this-is-a-portrait-of-one-of-the-sellers-in-traditional-1253814394.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex<img alt=\"\" src=\"http://www.wallpapermania.eu/download/2016-05/8812/Curios-little-cat-HD-wallpaper_1920x1200.jpg\" /><img alt=\"\" src=\"http://www.wallpapermania.eu/download/2016-05/8812/Curios-little-cat-HD-wallpaper_1920x1200.jpg\" /> ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', '2019-06-23 08:55:11', '2019-06-23 09:13:08', NULL),
(30, 'Artikel 1', 'stock-photo-klaten-central-java-indonesia-this-is-a-portrait-of-one-of-the-sellers-in-traditional-1253814394.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', '2019-06-23 08:55:11', '2019-06-23 08:55:11', NULL),
(31, 'Artikel 1', 'stock-photo-klaten-central-java-indonesia-this-is-a-portrait-of-one-of-the-sellers-in-traditional-1253814394.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', '2019-06-23 08:55:11', '2019-06-23 08:55:11', NULL),
(32, 'Artikel 1', 'stock-photo-klaten-central-java-indonesia-this-is-a-portrait-of-one-of-the-sellers-in-traditional-1253814394.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', '2019-06-23 08:55:11', '2019-06-23 08:55:11', NULL),
(33, 'Artikel 1', 'stock-photo-klaten-central-java-indonesia-this-is-a-portrait-of-one-of-the-sellers-in-traditional-1253814394.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', '2019-06-23 08:55:11', '2019-06-23 08:55:11', NULL),
(34, 'Artikel 1', 'stock-photo-klaten-central-java-indonesia-this-is-a-portrait-of-one-of-the-sellers-in-traditional-1253814394.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', '2019-06-23 08:55:11', '2019-06-23 08:55:11', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id_cart` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id_cart`, `id_user`, `created_at`, `created_by`, `status`) VALUES
(7, 1, '2019-06-23 14:48:45', 1, '0'),
(9, 1, '2019-06-24 14:02:39', 1, '0'),
(10, 1, '2019-06-24 14:09:28', 1, '0');

-- --------------------------------------------------------

--
-- Table structure for table `cart_list`
--

CREATE TABLE `cart_list` (
  `id_cart_list` int(11) NOT NULL,
  `id_cart` int(11) DEFAULT NULL,
  `id_product` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart_list`
--

INSERT INTO `cart_list` (`id_cart_list`, `id_cart`, `id_product`, `quantity`, `created_at`, `created_by`) VALUES
(16, 7, 3, 1, '2019-06-23 14:49:01', 1),
(17, 7, 17, 1, '2019-06-23 14:49:02', 1),
(18, 9, 2, 1, '2019-06-24 14:02:39', 1),
(19, 9, 9, 1, '2019-06-24 14:02:45', 1),
(20, 10, 17, 1, '2019-06-24 14:09:28', 1);

-- --------------------------------------------------------

--
-- Table structure for table `checkouts`
--

CREATE TABLE `checkouts` (
  `id_checkout` int(11) NOT NULL,
  `id_cart` int(11) DEFAULT NULL,
  `total_price` int(11) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `payment_status` enum('0','1','2') NOT NULL DEFAULT '0' COMMENT '0 : belum di bayar, 1 : sudah di bayar, 2 : sudah dikonfirmasi, 3 : di cancel sebelum bayar',
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `checkouts`
--

INSERT INTO `checkouts` (`id_checkout`, `id_cart`, `total_price`, `file`, `payment_status`, `updated_at`) VALUES
(2, 7, 240000, 'WhatsApp_Image_2019-06-21_at_20_19_092.jpeg', '2', '2019-06-24 15:12:24'),
(3, 9, 270000, NULL, '0', '2019-06-24 14:03:21'),
(4, 10, 140000, NULL, '0', '2019-06-24 14:09:40');

-- --------------------------------------------------------

--
-- Table structure for table `emergency_call`
--

CREATE TABLE `emergency_call` (
  `id_emergency_call` int(11) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `longitude` varchar(20) DEFAULT NULL,
  `latitude` varchar(20) DEFAULT NULL,
  `status` enum('0','1','2') DEFAULT NULL COMMENT '0 : open, 1: close, 2:cancel',
  `priority` enum('low','medium','high') DEFAULT NULL COMMENT 'skala prioritas',
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `id_users` int(11) NOT NULL,
  `hewan` enum('Kucing','Anjing') DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emergency_call`
--

INSERT INTO `emergency_call` (`id_emergency_call`, `description`, `address`, `longitude`, `latitude`, `status`, `priority`, `updated_at`, `updated_by`, `id_users`, `hewan`, `created_at`) VALUES
(1, 'asdsad', 'asda', '110.3666396', '-7.7651543', '0', '', '2019-06-24 17:50:19', 17, 17, NULL, '2019-06-24 17:50:19');

-- --------------------------------------------------------

--
-- Table structure for table `pets`
--

CREATE TABLE `pets` (
  `id_pets` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `type` enum('dog','cat') NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `ras` varchar(25) NOT NULL,
  `age` int(11) NOT NULL,
  `file` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pets`
--

INSERT INTO `pets` (`id_pets`, `name`, `type`, `gender`, `ras`, `age`, `file`, `description`) VALUES
(2, 'Persian White', 'cat', 'male', 'Persia', 1, '1.jpeg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmodLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmodLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmodLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmodLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmodLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmodLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>\r\n'),
(3, 'Persian Magic', 'cat', 'male', 'Persia', 1, '2.jpg', '<p>asdasdasd</p>\r\n'),
(4, 'Anggora Black', 'cat', 'female', 'Anggora', 1, '3.jpeg', '<p>asdasdasd</p>\r\n'),
(5, 'Anjing Putih Imut Kembar', 'dog', 'male', 'Rasain lo', 2, 'download_(1).jpeg', '<p>1weqwdqwd</p>\r\n'),
(6, 'Anjing Putih Bulat', 'dog', 'male', 'Rasain lo', 1, 'ceb84d3c-63e2-409e-a9ed-bfc8dcca7228_11.jpeg', '<p>sadasd</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id_product` int(11) NOT NULL,
  `id_product_categories` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `file` varchar(128) DEFAULT NULL,
  `description` text,
  `price` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id_product`, `id_product_categories`, `name`, `quantity`, `file`, `description`, `price`, `created_at`, `updated_at`, `updated_by`) VALUES
(2, 1, ' Meow cat food', 12, 'download2.jpeg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 120000, '2019-06-22 13:56:04', '2019-06-22 13:56:04', 1),
(3, 1, 'Mew Cat Food 7 Kg', 12, '31930-1_187x320.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 100000, '2019-06-23 06:13:00', '2019-06-23 06:13:00', NULL),
(4, 2, 'Dog Food', 10, '31930-1_187x3201.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 140000, '2019-06-23 06:38:47', '2019-06-23 06:38:47', NULL),
(5, 7, 'kandang Kucing Medium', 1, 'kandang.jpeg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 120000, '2019-06-23 06:41:59', '2019-06-23 06:41:59', NULL),
(6, 6, 'Sekop Tai', 1, 'SEROKANSEKOPSCOOPKUCINGKELINCI27x9cm_1_scaledjpg_scaled.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 20000, '2019-06-23 06:43:02', '2019-06-23 06:43:02', NULL),
(7, 6, 'Kalung Anjing Black', 1, 'kalung.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 15000, '2019-06-23 06:46:17', '2019-06-23 06:46:17', NULL),
(8, 1, 'Pakamn Kucing', 12, '31930-1_187x3202.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 120000, '2019-06-23 07:14:52', '2019-06-23 07:14:52', NULL),
(9, 1, 'Whiskas Cat Food ', 12, 'kisspng-cat-food-whiskas-dentabites-chicken-pet-food-5b9f4d4ed83a83_1014879715371666708857.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 150000, '2019-06-23 08:35:35', '2019-06-23 08:35:35', NULL),
(10, 1, 'Purina One Cat Food', 10, 'kisspng-purina-one-smartblend-sensitive-systems-dry-cat-fo-5b29b575f373e0_5346095215294600859972.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 120000, '2019-06-23 08:38:32', '2019-06-23 08:38:32', NULL),
(12, 1, 'Crab Cat Food Thunnus Cat Food', 20, 'kisspng-crab-cat-food-thunnus-cat-food-5b554c5d91e1f1_7506994415323167655976.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 50000, '2019-06-23 08:47:05', '2019-06-23 08:47:05', NULL),
(13, 2, 'Dog Food Cat Food Puppy Pet - Dog', 22, 'kisspng-dog-food-cat-food-puppy-pet-prairie-dog-5b3d4065b0b537_5492802415307408377238.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 100000, '2019-06-23 08:50:05', '2019-06-23 08:50:05', NULL),
(14, 2, 'Dog Food', 10, '31930-1_187x3201.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 140000, '2019-06-23 06:38:47', '2019-06-23 06:38:47', NULL),
(15, 2, 'Dog Food Cat Food Puppy Pet - Dog', 22, 'kisspng-dog-food-cat-food-puppy-pet-prairie-dog-5b3d4065b0b537_5492802415307408377238.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 100000, '2019-06-23 08:50:05', '2019-06-23 08:50:05', NULL),
(16, 2, 'Dog Food Cat Food Puppy Pet - Dog', 22, 'kisspng-dog-food-cat-food-puppy-pet-prairie-dog-5b3d4065b0b537_5492802415307408377238.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 100000, '2019-06-23 08:50:05', '2019-06-23 08:50:05', NULL),
(17, 2, 'Dog Food', 10, '31930-1_187x3201.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 140000, '2019-06-23 06:38:47', '2019-06-23 06:38:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `id_product_categories` int(11) NOT NULL,
  `name_categories` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id_product_categories`, `name_categories`) VALUES
(1, 'Pakan Kucing'),
(2, 'Pakan Anjing'),
(6, 'Asesoris'),
(7, 'Kandang');

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `about_us` text NOT NULL,
  `site_name` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `about_us`, `site_name`, `description`) VALUES
(1, '<p><em>An About Us page helps your company make a good first impression, and is critical for building customer trust and loyalty. An About Us page should make sure to cover basic information about the store and its founders, explain the company&#39;s purpose and how it differs from the competition, and encourage discussion and interaction. Here are some free templates, samples, and example About Us pages to help your ecommerce store stand out from the crowd.</em></p>\r\n\r\n<p>When it comes to personalizing your online store, nothing is more effective than an About Us page. The About Us page is a quick summary of your company&#39;s history and purpose, and should provide a clear overview of the company&#39;s brand story. A great About Us page can help tell your brand story, establish customer loyalty, and turn your bland ecommerce store into an well-loved brand icon. Most importantly, a well-written About Us page will give your customers a reason to shop from your brand.</p>\r\n\r\n<p>In this post, we&#39;ll give you&nbsp;<strong>three different ways to create a professional about us page</strong>&nbsp;for your online store, blog, or other website - use our&nbsp;<a href=\"https://www.volusion.com/tools/about-us-generator/\" target=\"_blank\">about us page generator</a>, use the fill-in-the-blank about us template below, or create your own custom page using the about us examples within this article.</p>\r\n\r\n<blockquote>\r\n<p>Use the About Us Page Generator or fill in the template below to have a professional About Us page in minutes.</p>\r\n</blockquote>\r\n\r\n<p>So let&#39;s get started! Since we know you&#39;re busy and probably just looking for something to copy/paste, we&#39;ll jump right into the About Us Page template. Just fill in the blanks and you&#39;ll have a professional-looking About Us page in minutes. After that, we encourage you to read the rest of the article. It explains why About Us pages are extra important for ecommerce sites, gives you some tips on how to build the perfect About Us page that your customers will love, and shows some great example About Us pages to help inspire you.</p>\r\n\r\n<h2>About Us Page Generator</h2>\r\n\r\n<p>We&#39;ve created an automatic&nbsp;<a href=\"https://www.volusion.com/tools/about-us-generator\" target=\"_blank\">About Us Page Generator tool</a>&nbsp;that will give you short, medium, and long About Us text that you can copy and paste directly onto your website. Just fill in the blanks on the form and get a custom About Us page that you can copy-and-paste directly onto your own website. If you&#39;d rather use a text-based template, there&#39;s one below.</p>\r\n\r\n<h2>About Us Page Template</h2>\r\n\r\n<p>We&#39;ve created a sample About Us template designed to work well for virtually any online store, blog, or website. Just fill in the brackets with your company&#39;s information and you&#39;ll have a professional About Us page written in minutes. If you want to put a personal touch on your page (which we highly recommend), check out the About Us examples below the template.</p>\r\n\r\n<h3>Copy and paste onto your own About Us page:</h3>\r\n\r\n<p><em>Welcome to [store name], your number one source for all things [product, ie: shoes, bags, dog treats]. We&#39;re dedicated to giving you the very best of [product], with a focus on [three characteristics, ie: dependability, customer service and uniqueness.]</em></p>\r\n\r\n<p><em>Founded in [year] by [founder&#39;s name], [store name] has come a long way from its beginnings in a [starting location, ie: home office, toolshed, Houston, TX.]. When [store founder] first started out, his/her passion for [passion of founder, ie: helping other parents be more eco-friendly, providing the best equipment for his fellow musicians] drove him to [action, ie: do intense research, quit her day job], and gave him the impetus to turn hard work and inspiration into to a booming online store. We now serve customers all over [place, ie: the US, the world, the Austin area], and are thrilled to be a part of the [adjective, ie: quirky, eco-friendly, fair trade] wing of the [industry type, ie: fashion, baked goods, watches] industry.</em></p>\r\n\r\n<p><em>We hope you enjoy our products as much as we enjoy offering them to you. If you have any questions or comments, please don&#39;t hesitate to contact us.</em></p>\r\n\r\n<p><em>Sincerely,<br />\r\nName, [title, ie: CEO, Founder, etc.]</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>An About Us page helps your company make a good first impression, and is critical for building customer trust and loyalty. An About Us page should make sure to cover basic information about the store and its founders, explain the company&#39;s purpose and how it differs from the competition, and encourage discussion and interaction. Here are some free templates, samples, and example About Us pages to help your ecommerce store stand out from the crowd.</em></p>\r\n\r\n<p>When it comes to personalizing your online store, nothing is more effective than an About Us page. The About Us page is a quick summary of your company&#39;s history and purpose, and should provide a clear overview of the company&#39;s brand story. A great About Us page can help tell your brand story, establish customer loyalty, and turn your bland ecommerce store into an well-loved brand icon. Most importantly, a well-written About Us page will give your customers a reason to shop from your brand.</p>\r\n\r\n<p>In this post, we&#39;ll give you&nbsp;<strong>three different ways to create a professional about us page</strong>&nbsp;for your online store, blog, or other website - use our&nbsp;<a href=\"https://www.volusion.com/tools/about-us-generator/\" target=\"_blank\">about us page generator</a>, use the fill-in-the-blank about us template below, or create your own custom page using the about us examples within this article.</p>\r\n\r\n<blockquote>\r\n<p>Use the About Us Page Generator or fill in the template below to have a professional About Us page in minutes.</p>\r\n</blockquote>\r\n\r\n<p>So let&#39;s get started! Since we know you&#39;re busy and probably just looking for something to copy/paste, we&#39;ll jump right into the About Us Page template. Just fill in the blanks and you&#39;ll have a professional-looking About Us page in minutes. After that, we encourage you to read the rest of the article. It explains why About Us pages are extra important for ecommerce sites, gives you some tips on how to build the perfect About Us page that your customers will love, and shows some great example About Us pages to help inspire you.</p>\r\n\r\n<h2>About Us Page Generator</h2>\r\n\r\n<p>We&#39;ve created an automatic&nbsp;<a href=\"https://www.volusion.com/tools/about-us-generator\" target=\"_blank\">About Us Page Generator tool</a>&nbsp;that will give you short, medium, and long About Us text that you can copy and paste directly onto your website. Just fill in the blanks on the form and get a custom About Us page that you can copy-and-paste directly onto your own website. If you&#39;d rather use a text-based template, there&#39;s one below.</p>\r\n\r\n<h2>About Us Page Template</h2>\r\n\r\n<p>We&#39;ve created a sample About Us template designed to work well for virtually any online store, blog, or website. Just fill in the brackets with your company&#39;s information and you&#39;ll have a professional About Us page written in minutes. If you want to put a personal touch on your page (which we highly recommend), check out the About Us examples below the template.</p>\r\n\r\n<h3>Copy and paste onto your own About Us page:</h3>\r\n\r\n<p><em>Welcome to [store name], your number one source for all things [product, ie: shoes, bags, dog treats]. We&#39;re dedicated to giving you the very best of [product], with a focus on [three characteristics, ie: dependability, customer service and uniqueness.]</em></p>\r\n\r\n<p><em>Founded in [year] by [founder&#39;s name], [store name] has come a long way from its beginnings in a [starting location, ie: home office, toolshed, Houston, TX.]. When [store founder] first started out, his/her passion for [passion of founder, ie: helping other parents be more eco-friendly, providing the best equipment for his fellow musicians] drove him to [action, ie: do intense research, quit her day job], and gave him the impetus to turn hard work and inspiration into to a booming online store. We now serve customers all over [place, ie: the US, the world, the Austin area], and are thrilled to be a part of the [adjective, ie: quirky, eco-friendly, fair trade] wing of the [industry type, ie: fashion, baked goods, watches] industry.</em></p>\r\n\r\n<p><em>We hope you enjoy our products as much as we enjoy offering them to you. If you have any questions or comments, please don&#39;t hesitate to contact us.</em></p>\r\n\r\n<p><em>Sincerely,<br />\r\nName, [title, ie: CEO, Founder, etc.]</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'Petshop ku', 'asdklamslkdas'),
(1, '<p><em>An About Us page helps your company make a good first impression, and is critical for building customer trust and loyalty. An About Us page should make sure to cover basic information about the store and its founders, explain the company&#39;s purpose and how it differs from the competition, and encourage discussion and interaction. Here are some free templates, samples, and example About Us pages to help your ecommerce store stand out from the crowd.</em></p>\r\n\r\n<p>When it comes to personalizing your online store, nothing is more effective than an About Us page. The About Us page is a quick summary of your company&#39;s history and purpose, and should provide a clear overview of the company&#39;s brand story. A great About Us page can help tell your brand story, establish customer loyalty, and turn your bland ecommerce store into an well-loved brand icon. Most importantly, a well-written About Us page will give your customers a reason to shop from your brand.</p>\r\n\r\n<p>In this post, we&#39;ll give you&nbsp;<strong>three different ways to create a professional about us page</strong>&nbsp;for your online store, blog, or other website - use our&nbsp;<a href=\"https://www.volusion.com/tools/about-us-generator/\" target=\"_blank\">about us page generator</a>, use the fill-in-the-blank about us template below, or create your own custom page using the about us examples within this article.</p>\r\n\r\n<blockquote>\r\n<p>Use the About Us Page Generator or fill in the template below to have a professional About Us page in minutes.</p>\r\n</blockquote>\r\n\r\n<p>So let&#39;s get started! Since we know you&#39;re busy and probably just looking for something to copy/paste, we&#39;ll jump right into the About Us Page template. Just fill in the blanks and you&#39;ll have a professional-looking About Us page in minutes. After that, we encourage you to read the rest of the article. It explains why About Us pages are extra important for ecommerce sites, gives you some tips on how to build the perfect About Us page that your customers will love, and shows some great example About Us pages to help inspire you.</p>\r\n\r\n<h2>About Us Page Generator</h2>\r\n\r\n<p>We&#39;ve created an automatic&nbsp;<a href=\"https://www.volusion.com/tools/about-us-generator\" target=\"_blank\">About Us Page Generator tool</a>&nbsp;that will give you short, medium, and long About Us text that you can copy and paste directly onto your website. Just fill in the blanks on the form and get a custom About Us page that you can copy-and-paste directly onto your own website. If you&#39;d rather use a text-based template, there&#39;s one below.</p>\r\n\r\n<h2>About Us Page Template</h2>\r\n\r\n<p>We&#39;ve created a sample About Us template designed to work well for virtually any online store, blog, or website. Just fill in the brackets with your company&#39;s information and you&#39;ll have a professional About Us page written in minutes. If you want to put a personal touch on your page (which we highly recommend), check out the About Us examples below the template.</p>\r\n\r\n<h3>Copy and paste onto your own About Us page:</h3>\r\n\r\n<p><em>Welcome to [store name], your number one source for all things [product, ie: shoes, bags, dog treats]. We&#39;re dedicated to giving you the very best of [product], with a focus on [three characteristics, ie: dependability, customer service and uniqueness.]</em></p>\r\n\r\n<p><em>Founded in [year] by [founder&#39;s name], [store name] has come a long way from its beginnings in a [starting location, ie: home office, toolshed, Houston, TX.]. When [store founder] first started out, his/her passion for [passion of founder, ie: helping other parents be more eco-friendly, providing the best equipment for his fellow musicians] drove him to [action, ie: do intense research, quit her day job], and gave him the impetus to turn hard work and inspiration into to a booming online store. We now serve customers all over [place, ie: the US, the world, the Austin area], and are thrilled to be a part of the [adjective, ie: quirky, eco-friendly, fair trade] wing of the [industry type, ie: fashion, baked goods, watches] industry.</em></p>\r\n\r\n<p><em>We hope you enjoy our products as much as we enjoy offering them to you. If you have any questions or comments, please don&#39;t hesitate to contact us.</em></p>\r\n\r\n<p><em>Sincerely,<br />\r\nName, [title, ie: CEO, Founder, etc.]</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>An About Us page helps your company make a good first impression, and is critical for building customer trust and loyalty. An About Us page should make sure to cover basic information about the store and its founders, explain the company&#39;s purpose and how it differs from the competition, and encourage discussion and interaction. Here are some free templates, samples, and example About Us pages to help your ecommerce store stand out from the crowd.</em></p>\r\n\r\n<p>When it comes to personalizing your online store, nothing is more effective than an About Us page. The About Us page is a quick summary of your company&#39;s history and purpose, and should provide a clear overview of the company&#39;s brand story. A great About Us page can help tell your brand story, establish customer loyalty, and turn your bland ecommerce store into an well-loved brand icon. Most importantly, a well-written About Us page will give your customers a reason to shop from your brand.</p>\r\n\r\n<p>In this post, we&#39;ll give you&nbsp;<strong>three different ways to create a professional about us page</strong>&nbsp;for your online store, blog, or other website - use our&nbsp;<a href=\"https://www.volusion.com/tools/about-us-generator/\" target=\"_blank\">about us page generator</a>, use the fill-in-the-blank about us template below, or create your own custom page using the about us examples within this article.</p>\r\n\r\n<blockquote>\r\n<p>Use the About Us Page Generator or fill in the template below to have a professional About Us page in minutes.</p>\r\n</blockquote>\r\n\r\n<p>So let&#39;s get started! Since we know you&#39;re busy and probably just looking for something to copy/paste, we&#39;ll jump right into the About Us Page template. Just fill in the blanks and you&#39;ll have a professional-looking About Us page in minutes. After that, we encourage you to read the rest of the article. It explains why About Us pages are extra important for ecommerce sites, gives you some tips on how to build the perfect About Us page that your customers will love, and shows some great example About Us pages to help inspire you.</p>\r\n\r\n<h2>About Us Page Generator</h2>\r\n\r\n<p>We&#39;ve created an automatic&nbsp;<a href=\"https://www.volusion.com/tools/about-us-generator\" target=\"_blank\">About Us Page Generator tool</a>&nbsp;that will give you short, medium, and long About Us text that you can copy and paste directly onto your website. Just fill in the blanks on the form and get a custom About Us page that you can copy-and-paste directly onto your own website. If you&#39;d rather use a text-based template, there&#39;s one below.</p>\r\n\r\n<h2>About Us Page Template</h2>\r\n\r\n<p>We&#39;ve created a sample About Us template designed to work well for virtually any online store, blog, or website. Just fill in the brackets with your company&#39;s information and you&#39;ll have a professional About Us page written in minutes. If you want to put a personal touch on your page (which we highly recommend), check out the About Us examples below the template.</p>\r\n\r\n<h3>Copy and paste onto your own About Us page:</h3>\r\n\r\n<p><em>Welcome to [store name], your number one source for all things [product, ie: shoes, bags, dog treats]. We&#39;re dedicated to giving you the very best of [product], with a focus on [three characteristics, ie: dependability, customer service and uniqueness.]</em></p>\r\n\r\n<p><em>Founded in [year] by [founder&#39;s name], [store name] has come a long way from its beginnings in a [starting location, ie: home office, toolshed, Houston, TX.]. When [store founder] first started out, his/her passion for [passion of founder, ie: helping other parents be more eco-friendly, providing the best equipment for his fellow musicians] drove him to [action, ie: do intense research, quit her day job], and gave him the impetus to turn hard work and inspiration into to a booming online store. We now serve customers all over [place, ie: the US, the world, the Austin area], and are thrilled to be a part of the [adjective, ie: quirky, eco-friendly, fair trade] wing of the [industry type, ie: fashion, baked goods, watches] industry.</em></p>\r\n\r\n<p><em>We hope you enjoy our products as much as we enjoy offering them to you. If you have any questions or comments, please don&#39;t hesitate to contact us.</em></p>\r\n\r\n<p><em>Sincerely,<br />\r\nName, [title, ie: CEO, Founder, etc.]</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'Petshop ku', 'asdklamslkdas');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_users` int(11) NOT NULL,
  `username` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `file` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `user_type` enum('0','1') NOT NULL COMMENT '0 admin, 1 publci users',
  `active` enum('0','1') NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `fullname` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` int(11) NOT NULL,
  `birthday` date DEFAULT NULL,
  `code_activation` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_users`, `username`, `email`, `file`, `password`, `user_type`, `active`, `created_at`, `updated_at`, `fullname`, `address`, `phone`, `birthday`, `code_activation`) VALUES
(1, 'admin', 'abdulrosyidit@gmail.com', 'download3.jpeg', '21232f297a57a5a743894a0e4a801fc3', '1', '1', '0000-00-00 00:00:00', NULL, 'Admin', 'Admin', 234234234, '0000-00-00', NULL),
(4, 'dwi', 'dwibluefeathers@gmail.com', '7043large.jpg', '5f4dcc3b5aa765d61d8327deb882cf99', '0', '1', '0000-00-00 00:00:00', NULL, 'Dwi Winarno Dwi', 'Banjarsari', 2147483647, '2019-06-12', NULL),
(17, 'dwiw', 'dwcwinarno@gmail.com', '', '7dcef6d3d1170a40a416f1fa6f663ef4', '0', '0', '0000-00-00 00:00:00', NULL, 'DWi wi', 'asjdnkasj', 23949283, '0000-00-00', '1444951223-7dcef6d3d1170a40a416f1fa6f663ef4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id_article`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `id` (`id_cart`),
  ADD KEY `id_user1` (`id_user`);

--
-- Indexes for table `cart_list`
--
ALTER TABLE `cart_list`
  ADD PRIMARY KEY (`id_cart_list`),
  ADD KEY `id_cart1` (`id_cart`);

--
-- Indexes for table `checkouts`
--
ALTER TABLE `checkouts`
  ADD PRIMARY KEY (`id_checkout`),
  ADD KEY `id_cart` (`id_cart`);

--
-- Indexes for table `emergency_call`
--
ALTER TABLE `emergency_call`
  ADD PRIMARY KEY (`id_emergency_call`);

--
-- Indexes for table `pets`
--
ALTER TABLE `pets`
  ADD PRIMARY KEY (`id_pets`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `id_product_categories` (`id_product_categories`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id_product_categories`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_users`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id_article` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cart_list`
--
ALTER TABLE `cart_list`
  MODIFY `id_cart_list` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `checkouts`
--
ALTER TABLE `checkouts`
  MODIFY `id_checkout` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `emergency_call`
--
ALTER TABLE `emergency_call`
  MODIFY `id_emergency_call` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pets`
--
ALTER TABLE `pets`
  MODIFY `id_pets` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id_product` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id_product_categories` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_users` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `id_user1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_users`);

--
-- Constraints for table `cart_list`
--
ALTER TABLE `cart_list`
  ADD CONSTRAINT `id_cart1` FOREIGN KEY (`id_cart`) REFERENCES `cart` (`id_cart`);

--
-- Constraints for table `checkouts`
--
ALTER TABLE `checkouts`
  ADD CONSTRAINT `id_cart` FOREIGN KEY (`id_cart`) REFERENCES `cart` (`id_cart`);

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `id_product_categories` FOREIGN KEY (`id_product_categories`) REFERENCES `product_categories` (`id_product_categories`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
