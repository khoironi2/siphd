-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 09 Nov 2020 pada 03.07
-- Versi Server: 10.1.9-MariaDB
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siphd`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `article`
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
-- Dumping data untuk tabel `article`
--

INSERT INTO `article` (`id_article`, `title`, `file`, `content`, `created_at`, `updated_at`, `updated_by`) VALUES
(29, ' tempor incididunt ut labore et dolore magna aliqua.', 'stock-photo-klaten-central-java-indonesia-this-is-a-portrait-of-one-of-the-sellers-in-traditional-1253814394.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex<img alt="" src="http://www.wallpapermania.eu/download/2016-05/8812/Curios-little-cat-HD-wallpaper_1920x1200.jpg" /><img alt="" src="http://www.wallpapermania.eu/download/2016-05/8812/Curios-little-cat-HD-wallpaper_1920x1200.jpg" /> ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', '2019-06-23 08:55:11', '2019-06-23 09:13:08', NULL),
(30, 'Artikel 1', 'stock-photo-klaten-central-java-indonesia-this-is-a-portrait-of-one-of-the-sellers-in-traditional-1253814394.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', '2019-06-23 08:55:11', '2019-06-23 08:55:11', NULL),
(31, 'Artikel 1', 'stock-photo-klaten-central-java-indonesia-this-is-a-portrait-of-one-of-the-sellers-in-traditional-1253814394.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', '2019-06-23 08:55:11', '2019-06-23 08:55:11', NULL),
(32, 'Artikel 1', 'stock-photo-klaten-central-java-indonesia-this-is-a-portrait-of-one-of-the-sellers-in-traditional-1253814394.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', '2019-06-23 08:55:11', '2019-06-23 08:55:11', NULL),
(33, 'Artikel 1', 'stock-photo-klaten-central-java-indonesia-this-is-a-portrait-of-one-of-the-sellers-in-traditional-1253814394.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', '2019-06-23 08:55:11', '2019-06-23 08:55:11', NULL),
(34, 'Artikel 1', 'stock-photo-klaten-central-java-indonesia-this-is-a-portrait-of-one-of-the-sellers-in-traditional-1253814394.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\n&nbsp;&nbsp; &nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\n&nbsp;&nbsp; &nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\n&nbsp;&nbsp; &nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\n&nbsp;&nbsp; &nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\n&nbsp;&nbsp; &nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', '2019-06-23 08:55:11', '2019-06-23 08:55:11', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cart`
--

CREATE TABLE `cart` (
  `id_cart` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cart`
--

INSERT INTO `cart` (`id_cart`, `id_user`, `created_at`, `created_by`, `status`) VALUES
(7, 1, '2019-06-23 14:48:45', 1, '0'),
(9, 1, '2019-06-24 14:02:39', 1, '0'),
(10, 1, '2019-06-24 14:09:28', 1, '0'),
(11, 18, '2020-03-18 10:04:02', 18, '0'),
(12, 19, '2020-11-07 15:45:48', 19, '0'),
(13, 19, '2020-11-07 15:54:39', 19, '0'),
(14, 19, '2020-11-08 07:25:25', 19, '0'),
(16, 19, '2020-11-08 07:45:14', 19, '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cart_list`
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
-- Dumping data untuk tabel `cart_list`
--

INSERT INTO `cart_list` (`id_cart_list`, `id_cart`, `id_product`, `quantity`, `created_at`, `created_by`) VALUES
(16, 7, 3, 1, '2019-06-23 14:49:01', 1),
(17, 7, 17, 1, '2019-06-23 14:49:02', 1),
(18, 9, 2, 1, '2019-06-24 14:02:39', 1),
(19, 9, 9, 1, '2019-06-24 14:02:45', 1),
(20, 10, 17, 1, '2019-06-24 14:09:28', 1),
(21, 11, 2, 1, '2020-03-18 10:04:02', 18),
(22, 12, 2, 1, '2020-11-07 15:45:48', 19),
(23, 12, 8, 1, '2020-11-07 15:45:51', 19),
(24, 13, 2, 1, '2020-11-07 15:54:39', 19),
(25, 13, 9, 1, '2020-11-07 15:54:47', 19),
(26, 14, 9, 1, '2020-11-08 07:25:25', 19),
(27, 14, 8, 1, '2020-11-08 07:25:31', 19),
(29, 16, 8, 1, '2020-11-08 07:45:14', 19);

-- --------------------------------------------------------

--
-- Struktur dari tabel `checkouts`
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
-- Dumping data untuk tabel `checkouts`
--

INSERT INTO `checkouts` (`id_checkout`, `id_cart`, `total_price`, `file`, `payment_status`, `updated_at`) VALUES
(2, 7, 240000, 'WhatsApp_Image_2019-06-21_at_20_19_092.jpeg', '2', '2019-06-24 15:12:24'),
(3, 9, 270000, NULL, '0', '2019-06-24 14:03:21'),
(4, 10, 140000, NULL, '0', '2019-06-24 14:09:40'),
(5, 11, 120000, NULL, '0', '2020-03-18 10:44:44'),
(6, 12, 240000, NULL, '0', '2020-11-07 15:46:13'),
(7, 13, 270000, 'banner.jpeg', '2', '2020-11-07 22:57:59'),
(8, 14, 270000, NULL, '0', '2020-11-08 07:26:20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
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
  `updated_by` int(11) DEFAULT NULL,
  `purchase_price` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`id_product`, `id_product_categories`, `name`, `quantity`, `file`, `description`, `price`, `created_at`, `updated_at`, `updated_by`, `purchase_price`) VALUES
(2, 1, ' Meow cat food d', 12, 'download2.jpeg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', 120000, '2019-06-22 13:56:04', '2020-11-08 07:04:32', 20, NULL),
(4, 1, 'Food', 10, 'kira-auf-der-heide-fV4-DdSdcpI-unsplash.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', 140000, '2019-06-23 06:38:47', '2020-11-08 08:28:00', 20, NULL),
(5, 7, 'kandang Kucing Medium', 1, 'kandang.jpeg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 120000, '2019-06-23 06:41:59', '2019-06-23 06:41:59', NULL, NULL),
(6, 6, 'Sekop Tai', 1, 'SEROKANSEKOPSCOOPKUCINGKELINCI27x9cm_1_scaledjpg_scaled.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 20000, '2019-06-23 06:43:02', '2019-06-23 06:43:02', NULL, NULL),
(7, 6, 'Kalung Anjing Black', 1, 'kalung.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 15000, '2019-06-23 06:46:17', '2019-06-23 06:46:17', NULL, NULL),
(8, 1, 'Pakamn Kucing', 12, 'wedding-photography-Qn5QFRNXJIs-unsplash.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', 120000, '2019-06-23 07:14:52', '2020-11-08 08:25:44', 20, NULL),
(9, 1, 'Whiskas Cat Food ', 12, 'kisspng-cat-food-whiskas-dentabites-chicken-pet-food-5b9f4d4ed83a83_1014879715371666708857.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 150000, '2019-06-23 08:35:35', '2019-06-23 08:35:35', NULL, NULL),
(10, 1, 'Purina One Cat Food', 10, 'kisspng-purina-one-smartblend-sensitive-systems-dry-cat-fo-5b29b575f373e0_5346095215294600859972.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 120000, '2019-06-23 08:38:32', '2019-06-23 08:38:32', NULL, NULL),
(12, 1, 'Crab Cat Food Thunnus Cat Food', 20, 'kisspng-crab-cat-food-thunnus-cat-food-5b554c5d91e1f1_7506994415323167655976.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 50000, '2019-06-23 08:47:05', '2019-06-23 08:47:05', NULL, NULL),
(13, 2, 'Dog Food Cat Food Puppy Pet - Dog', 22, 'kisspng-dog-food-cat-food-puppy-pet-prairie-dog-5b3d4065b0b537_5492802415307408377238.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 100000, '2019-06-23 08:50:05', '2019-06-23 08:50:05', NULL, NULL),
(14, 2, 'Dog Food', 10, '31930-1_187x3201.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 140000, '2019-06-23 06:38:47', '2019-06-23 06:38:47', NULL, NULL),
(15, 2, 'Dog Food Cat Food Puppy Pet - Dog', 22, 'kisspng-dog-food-cat-food-puppy-pet-prairie-dog-5b3d4065b0b537_5492802415307408377238.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 100000, '2019-06-23 08:50:05', '2019-06-23 08:50:05', NULL, NULL),
(16, 2, 'Dog Food Cat Food Puppy Pet - Dog', 22, 'kisspng-dog-food-cat-food-puppy-pet-prairie-dog-5b3d4065b0b537_5492802415307408377238.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 100000, '2019-06-23 08:50:05', '2019-06-23 08:50:05', NULL, NULL),
(17, 1, 'Food', 10, 'kira-auf-der-heide-fV4-DdSdcpI-unsplash1.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', 140000, '2019-06-23 06:38:47', '2020-11-08 08:29:13', 20, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_categories`
--

CREATE TABLE `product_categories` (
  `id_product_categories` int(11) NOT NULL,
  `name_categories` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `product_categories`
--

INSERT INTO `product_categories` (`id_product_categories`, `name_categories`) VALUES
(1, 'Wedding Cake'),
(2, 'Parcell'),
(6, 'Makeup & Skin Care'),
(7, 'Buah Buahan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `about_us` text NOT NULL,
  `site_name` text NOT NULL,
  `description` text NOT NULL,
  `no_telpon` varchar(255) DEFAULT NULL,
  `email_setting` varchar(255) DEFAULT NULL,
  `alamat_setting` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `setting`
--

INSERT INTO `setting` (`id`, `about_us`, `site_name`, `description`, `no_telpon`, `email_setting`, `alamat_setting`) VALUES
(1, '<p>SISTEM INFORMASI PEMESANAN HANTARAN ADALAH PLATFORM YANG FOKUS TERHADAP ORODUK HANTARAN PERNIKAHAN</p>\r\n', 'SIPH', 'SISTEM INFORMASI PEMESANAN HANTARAN', '6285643162970', 'verafauzyah@gmail.com', 'Jl. Cempaka 5 Bandung ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id_users` int(11) NOT NULL,
  `username` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `file` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `user_type` enum('0','1','2') NOT NULL COMMENT '0 admin, 1 publci users',
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
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id_users`, `username`, `email`, `file`, `password`, `user_type`, `active`, `created_at`, `updated_at`, `fullname`, `address`, `phone`, `birthday`, `code_activation`) VALUES
(1, 'admin', 'abdulrosyidit@gmail.com', 'download3.jpeg', '21232f297a57a5a743894a0e4a801fc3', '1', '1', '0000-00-00 00:00:00', NULL, 'Admin', 'Admin', 234234234, '0000-00-00', NULL),
(4, 'dwi', 'dwibluefeathers@gmail.com', '7043large.jpg', '5f4dcc3b5aa765d61d8327deb882cf99', '0', '1', '0000-00-00 00:00:00', NULL, 'Dwi Winarno Dwi', 'Banjarsari', 2147483647, '2019-06-12', NULL),
(17, 'dwiw', 'dwcwinarno@gmail.com', '', '7dcef6d3d1170a40a416f1fa6f663ef4', '0', '0', '0000-00-00 00:00:00', NULL, 'DWi wi', 'asjdnkasj', 23949283, '0000-00-00', '1444951223-7dcef6d3d1170a40a416f1fa6f663ef4'),
(18, 'rickyp88', 'ricky.p@students.amikom.ac.id', '', 'ef73781effc5774100f87fe2f437a435', '0', '1', '0000-00-00 00:00:00', NULL, 'Ricky Pratama', 'Yogyakarta', 2147483647, '1998-05-31', '12160-6397bddb387ea14c15a3ab66e0a3d28d'),
(19, 'tyzilakezi', 'dev.abdulrosyid@gmail.com', 'abdulrosyid2.jpg', '827ccb0eea8a706c4c34a16891f84e7b', '2', '1', '0000-00-00 00:00:00', NULL, 'Iris House', 'Dignissimos autem do', 1, '2020-11-02', '12809-50b52c78b359e8df75165a17dabd760f'),
(20, 'rony', 'hi@abdulrosyid.com', '355261651.png', '827ccb0eea8a706c4c34a16891f84e7b', '0', '1', '0000-00-00 00:00:00', NULL, 'Rony', 'Yogyakarta', 2147483647, '2020-11-01', '24550-a6296f234a2ff4800237a96a049ca58c');

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
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `cart_list`
--
ALTER TABLE `cart_list`
  MODIFY `id_cart_list` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `checkouts`
--
ALTER TABLE `checkouts`
  MODIFY `id_checkout` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
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
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_users` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `id_user1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_users`);

--
-- Ketidakleluasaan untuk tabel `cart_list`
--
ALTER TABLE `cart_list`
  ADD CONSTRAINT `id_cart1` FOREIGN KEY (`id_cart`) REFERENCES `cart` (`id_cart`);

--
-- Ketidakleluasaan untuk tabel `checkouts`
--
ALTER TABLE `checkouts`
  ADD CONSTRAINT `id_cart` FOREIGN KEY (`id_cart`) REFERENCES `cart` (`id_cart`);

--
-- Ketidakleluasaan untuk tabel `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `id_product_categories` FOREIGN KEY (`id_product_categories`) REFERENCES `product_categories` (`id_product_categories`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
