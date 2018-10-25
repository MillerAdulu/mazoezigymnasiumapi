-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 25, 2018 at 10:15 PM
-- Server version: 8.0.13
-- PHP Version: 7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mazoeziapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('laravel_cachemembers', 'O:39:\"Illuminate\\Database\\Eloquent\\Collection\":1:{s:8:\"\0*\0items\";a:12:{i:0;O:10:\"App\\Member\":26:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";N;s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:1;s:10:\"first_name\";s:8:\"Mzangela\";s:9:\"last_name\";s:5:\"Mzito\";s:5:\"email\";s:21:\"milleradulu@gmail.com\";s:8:\"password\";s:60:\"$2y$10$AKsxtzpwTNUrWM8Ep5J10OZjywhATij.kmiTZRPdY7xz8.WmdsmfG\";s:10:\"created_at\";s:19:\"2018-06-07 04:14:20\";s:10:\"updated_at\";s:19:\"2018-07-03 13:52:36\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";i:12;s:6:\"gender\";i:0;s:6:\"weight\";d:220;s:13:\"target_weight\";d:100;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:1;s:10:\"first_name\";s:8:\"Mzangela\";s:9:\"last_name\";s:5:\"Mzito\";s:5:\"email\";s:21:\"milleradulu@gmail.com\";s:8:\"password\";s:60:\"$2y$10$AKsxtzpwTNUrWM8Ep5J10OZjywhATij.kmiTZRPdY7xz8.WmdsmfG\";s:10:\"created_at\";s:19:\"2018-06-07 04:14:20\";s:10:\"updated_at\";s:19:\"2018-07-03 13:52:36\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";i:12;s:6:\"gender\";i:0;s:6:\"weight\";d:220;s:13:\"target_weight\";d:100;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:8:\"\0*\0dates\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:1;O:10:\"App\\Member\":26:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";N;s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:2;s:10:\"first_name\";s:6:\"Miller\";s:9:\"last_name\";s:5:\"Adulu\";s:5:\"email\";s:21:\"adulumiller@gmail.com\";s:8:\"password\";s:60:\"$2y$10$R/OWPmAst8vj6B0inpg5y.f/dHPtNyW1hX.ZVDpyKNN4vfd40ZF7G\";s:10:\"created_at\";s:19:\"2018-06-07 07:06:31\";s:10:\"updated_at\";s:19:\"2018-06-07 07:06:31\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";N;s:6:\"gender\";N;s:6:\"weight\";N;s:13:\"target_weight\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:2;s:10:\"first_name\";s:6:\"Miller\";s:9:\"last_name\";s:5:\"Adulu\";s:5:\"email\";s:21:\"adulumiller@gmail.com\";s:8:\"password\";s:60:\"$2y$10$R/OWPmAst8vj6B0inpg5y.f/dHPtNyW1hX.ZVDpyKNN4vfd40ZF7G\";s:10:\"created_at\";s:19:\"2018-06-07 07:06:31\";s:10:\"updated_at\";s:19:\"2018-06-07 07:06:31\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";N;s:6:\"gender\";N;s:6:\"weight\";N;s:13:\"target_weight\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:8:\"\0*\0dates\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:2;O:10:\"App\\Member\":26:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";N;s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:3;s:10:\"first_name\";s:5:\"Byaba\";s:9:\"last_name\";s:5:\"Mzazi\";s:5:\"email\";s:15:\"byaba@gmail.com\";s:8:\"password\";s:60:\"$2y$10$0s3dcbmYKQJIoFZa2pPpJOhM0FQ/cNLktyHwZIyM55Fq79UMRpWZS\";s:10:\"created_at\";s:19:\"2018-06-15 15:06:21\";s:10:\"updated_at\";s:19:\"2018-06-15 15:06:21\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";N;s:6:\"gender\";N;s:6:\"weight\";N;s:13:\"target_weight\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:3;s:10:\"first_name\";s:5:\"Byaba\";s:9:\"last_name\";s:5:\"Mzazi\";s:5:\"email\";s:15:\"byaba@gmail.com\";s:8:\"password\";s:60:\"$2y$10$0s3dcbmYKQJIoFZa2pPpJOhM0FQ/cNLktyHwZIyM55Fq79UMRpWZS\";s:10:\"created_at\";s:19:\"2018-06-15 15:06:21\";s:10:\"updated_at\";s:19:\"2018-06-15 15:06:21\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";N;s:6:\"gender\";N;s:6:\"weight\";N;s:13:\"target_weight\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:8:\"\0*\0dates\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:3;O:10:\"App\\Member\":26:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";N;s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:4;s:10:\"first_name\";s:6:\"Adunje\";s:9:\"last_name\";s:6:\"Miller\";s:5:\"email\";s:13:\"mail@mail.com\";s:8:\"password\";s:60:\"$2y$10$0zkmYOkI4KrJkupujZJGruS3OVgIE8zyICSk4f6xns2au4Auo1pYG\";s:10:\"created_at\";s:19:\"2018-06-26 12:24:29\";s:10:\"updated_at\";s:19:\"2018-07-04 15:38:35\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";i:21;s:6:\"gender\";N;s:6:\"weight\";d:55;s:13:\"target_weight\";d:12;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:4;s:10:\"first_name\";s:6:\"Adunje\";s:9:\"last_name\";s:6:\"Miller\";s:5:\"email\";s:13:\"mail@mail.com\";s:8:\"password\";s:60:\"$2y$10$0zkmYOkI4KrJkupujZJGruS3OVgIE8zyICSk4f6xns2au4Auo1pYG\";s:10:\"created_at\";s:19:\"2018-06-26 12:24:29\";s:10:\"updated_at\";s:19:\"2018-07-04 15:38:35\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";i:21;s:6:\"gender\";N;s:6:\"weight\";d:55;s:13:\"target_weight\";d:12;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:8:\"\0*\0dates\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:4;O:10:\"App\\Member\":26:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";N;s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:5;s:10:\"first_name\";s:6:\"Adunje\";s:9:\"last_name\";s:6:\"Miller\";s:5:\"email\";s:13:\"mail@mail.com\";s:8:\"password\";s:60:\"$2y$10$p3n0LzoyC4kW1jR3LXfBU.lekmKSosMIY6lVC1o7pZRJfrwRIoFEu\";s:10:\"created_at\";s:19:\"2018-06-26 12:24:51\";s:10:\"updated_at\";s:19:\"2018-06-26 12:24:51\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";N;s:6:\"gender\";N;s:6:\"weight\";N;s:13:\"target_weight\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:5;s:10:\"first_name\";s:6:\"Adunje\";s:9:\"last_name\";s:6:\"Miller\";s:5:\"email\";s:13:\"mail@mail.com\";s:8:\"password\";s:60:\"$2y$10$p3n0LzoyC4kW1jR3LXfBU.lekmKSosMIY6lVC1o7pZRJfrwRIoFEu\";s:10:\"created_at\";s:19:\"2018-06-26 12:24:51\";s:10:\"updated_at\";s:19:\"2018-06-26 12:24:51\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";N;s:6:\"gender\";N;s:6:\"weight\";N;s:13:\"target_weight\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:8:\"\0*\0dates\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:5;O:10:\"App\\Member\":26:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";N;s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:6;s:10:\"first_name\";s:6:\"Adunje\";s:9:\"last_name\";s:6:\"Miller\";s:5:\"email\";s:13:\"mail@mail.com\";s:8:\"password\";s:60:\"$2y$10$pW5lAKqiTU1TTD25eCkGWeRSVjW8v5OVdsBnrn/L4VZacW6DJWXOy\";s:10:\"created_at\";s:19:\"2018-06-26 12:27:22\";s:10:\"updated_at\";s:19:\"2018-06-26 12:27:22\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";N;s:6:\"gender\";N;s:6:\"weight\";N;s:13:\"target_weight\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:6;s:10:\"first_name\";s:6:\"Adunje\";s:9:\"last_name\";s:6:\"Miller\";s:5:\"email\";s:13:\"mail@mail.com\";s:8:\"password\";s:60:\"$2y$10$pW5lAKqiTU1TTD25eCkGWeRSVjW8v5OVdsBnrn/L4VZacW6DJWXOy\";s:10:\"created_at\";s:19:\"2018-06-26 12:27:22\";s:10:\"updated_at\";s:19:\"2018-06-26 12:27:22\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";N;s:6:\"gender\";N;s:6:\"weight\";N;s:13:\"target_weight\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:8:\"\0*\0dates\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:6;O:10:\"App\\Member\":26:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";N;s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:7;s:10:\"first_name\";s:8:\"Mzangela\";s:9:\"last_name\";s:5:\"Mzito\";s:5:\"email\";s:15:\"mzito@gmail.com\";s:8:\"password\";s:60:\"$2y$10$GljNuNN/BIc/mr5DjMzD4e9/y0UoPQBtJ0MODawKKF0cLXFINjlh6\";s:10:\"created_at\";s:19:\"2018-07-03 13:41:29\";s:10:\"updated_at\";s:19:\"2018-07-03 14:05:52\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";i:12;s:6:\"gender\";i:0;s:6:\"weight\";d:222;s:13:\"target_weight\";d:100;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:7;s:10:\"first_name\";s:8:\"Mzangela\";s:9:\"last_name\";s:5:\"Mzito\";s:5:\"email\";s:15:\"mzito@gmail.com\";s:8:\"password\";s:60:\"$2y$10$GljNuNN/BIc/mr5DjMzD4e9/y0UoPQBtJ0MODawKKF0cLXFINjlh6\";s:10:\"created_at\";s:19:\"2018-07-03 13:41:29\";s:10:\"updated_at\";s:19:\"2018-07-03 14:05:52\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";i:12;s:6:\"gender\";i:0;s:6:\"weight\";d:222;s:13:\"target_weight\";d:100;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:8:\"\0*\0dates\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:7;O:10:\"App\\Member\":26:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";N;s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:8;s:10:\"first_name\";s:6:\"Byabaa\";s:9:\"last_name\";s:5:\"Mzazi\";s:5:\"email\";s:14:\"mzazi@mail.com\";s:8:\"password\";s:60:\"$2y$10$x5hvKeAB3pUS/wifvjjOMeGUDfyDqpBJQwdPzzIcEaOYNezBEbDee\";s:10:\"created_at\";s:19:\"2018-07-03 14:48:21\";s:10:\"updated_at\";s:19:\"2018-07-03 17:28:57\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";i:55;s:6:\"gender\";N;s:6:\"weight\";d:555;s:13:\"target_weight\";d:558;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:8;s:10:\"first_name\";s:6:\"Byabaa\";s:9:\"last_name\";s:5:\"Mzazi\";s:5:\"email\";s:14:\"mzazi@mail.com\";s:8:\"password\";s:60:\"$2y$10$x5hvKeAB3pUS/wifvjjOMeGUDfyDqpBJQwdPzzIcEaOYNezBEbDee\";s:10:\"created_at\";s:19:\"2018-07-03 14:48:21\";s:10:\"updated_at\";s:19:\"2018-07-03 17:28:57\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";i:55;s:6:\"gender\";N;s:6:\"weight\";d:555;s:13:\"target_weight\";d:558;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:8:\"\0*\0dates\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:8;O:10:\"App\\Member\":26:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";N;s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:9;s:10:\"first_name\";s:5:\"Mzazi\";s:9:\"last_name\";s:8:\"Mwenyewe\";s:5:\"email\";s:13:\"mzae@mail.com\";s:8:\"password\";s:60:\"$2y$10$mi6saEjBKvQNmfUJIZwnOefLy0FKqFnGoqLA1vn7qY4JWcOd33Kpm\";s:10:\"created_at\";s:19:\"2018-07-03 15:13:14\";s:10:\"updated_at\";s:19:\"2018-07-04 08:50:27\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";i:50;s:6:\"gender\";N;s:6:\"weight\";d:25;s:13:\"target_weight\";d:75;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:9;s:10:\"first_name\";s:5:\"Mzazi\";s:9:\"last_name\";s:8:\"Mwenyewe\";s:5:\"email\";s:13:\"mzae@mail.com\";s:8:\"password\";s:60:\"$2y$10$mi6saEjBKvQNmfUJIZwnOefLy0FKqFnGoqLA1vn7qY4JWcOd33Kpm\";s:10:\"created_at\";s:19:\"2018-07-03 15:13:14\";s:10:\"updated_at\";s:19:\"2018-07-04 08:50:27\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";i:50;s:6:\"gender\";N;s:6:\"weight\";d:25;s:13:\"target_weight\";d:75;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:8:\"\0*\0dates\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:9;O:10:\"App\\Member\":26:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";N;s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:10;s:10:\"first_name\";s:5:\"hertz\";s:9:\"last_name\";s:3:\"geo\";s:5:\"email\";s:20:\"hertzgeo43@gmail.com\";s:8:\"password\";s:60:\"$2y$10$Mnf3Ac9EKKYQiF5sya0oMuQGfEcpSs8XHY27GWkz/evPHxlOIytIC\";s:10:\"created_at\";s:19:\"2018-07-04 05:58:50\";s:10:\"updated_at\";s:19:\"2018-07-04 05:58:50\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";N;s:6:\"gender\";N;s:6:\"weight\";N;s:13:\"target_weight\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:10;s:10:\"first_name\";s:5:\"hertz\";s:9:\"last_name\";s:3:\"geo\";s:5:\"email\";s:20:\"hertzgeo43@gmail.com\";s:8:\"password\";s:60:\"$2y$10$Mnf3Ac9EKKYQiF5sya0oMuQGfEcpSs8XHY27GWkz/evPHxlOIytIC\";s:10:\"created_at\";s:19:\"2018-07-04 05:58:50\";s:10:\"updated_at\";s:19:\"2018-07-04 05:58:50\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";N;s:6:\"gender\";N;s:6:\"weight\";N;s:13:\"target_weight\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:8:\"\0*\0dates\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:10;O:10:\"App\\Member\":26:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";N;s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:11;s:10:\"first_name\";s:8:\"Nicollet\";s:9:\"last_name\";s:5:\"Njora\";s:5:\"email\";s:26:\"nicollet.njora05@gmail.com\";s:8:\"password\";s:60:\"$2y$10$MWtKnsh1tjQuTQKmJVi8xu1FDjuSitFqwZlWYmWPChyxNGqQWiDiW\";s:10:\"created_at\";s:19:\"2018-07-04 07:15:28\";s:10:\"updated_at\";s:19:\"2018-07-04 07:15:28\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";N;s:6:\"gender\";N;s:6:\"weight\";N;s:13:\"target_weight\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:11;s:10:\"first_name\";s:8:\"Nicollet\";s:9:\"last_name\";s:5:\"Njora\";s:5:\"email\";s:26:\"nicollet.njora05@gmail.com\";s:8:\"password\";s:60:\"$2y$10$MWtKnsh1tjQuTQKmJVi8xu1FDjuSitFqwZlWYmWPChyxNGqQWiDiW\";s:10:\"created_at\";s:19:\"2018-07-04 07:15:28\";s:10:\"updated_at\";s:19:\"2018-07-04 07:15:28\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";N;s:6:\"gender\";N;s:6:\"weight\";N;s:13:\"target_weight\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:8:\"\0*\0dates\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:11;O:10:\"App\\Member\":26:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";N;s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:12;s:10:\"first_name\";s:8:\"Nicollet\";s:9:\"last_name\";s:5:\"Njora\";s:5:\"email\";s:26:\"nicollet.njora05@gmail.com\";s:8:\"password\";s:60:\"$2y$10$TaG7tR0vJeTGT5m8.84dhe/sqB4k7.R11UzmgGv1UuOnsX9A0xsjW\";s:10:\"created_at\";s:19:\"2018-07-04 07:15:32\";s:10:\"updated_at\";s:19:\"2018-07-04 07:17:09\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";i:20;s:6:\"gender\";N;s:6:\"weight\";d:51;s:13:\"target_weight\";d:51;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:12;s:10:\"first_name\";s:8:\"Nicollet\";s:9:\"last_name\";s:5:\"Njora\";s:5:\"email\";s:26:\"nicollet.njora05@gmail.com\";s:8:\"password\";s:60:\"$2y$10$TaG7tR0vJeTGT5m8.84dhe/sqB4k7.R11UzmgGv1UuOnsX9A0xsjW\";s:10:\"created_at\";s:19:\"2018-07-04 07:15:32\";s:10:\"updated_at\";s:19:\"2018-07-04 07:17:09\";s:10:\"deleted_at\";N;s:4:\"home\";N;s:3:\"age\";i:20;s:6:\"gender\";N;s:6:\"weight\";d:51;s:13:\"target_weight\";d:51;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:8:\"\0*\0dates\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}}}', 1531341080);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(2, NULL, 1, 'Category 2', 'category-2', '2018-06-07 03:53:33', '2018-06-07 03:53:33');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '', 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, '', 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, '', 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '', 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, '', 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\"}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'locale', 'text', 'Locale', 0, 1, 1, 1, 1, 0, '', 12),
(12, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '', 12),
(13, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(14, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(15, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '', 3),
(16, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 4),
(17, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(18, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(19, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '', 3),
(20, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 4),
(21, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, '', 5),
(22, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, '', 9),
(23, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(24, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(25, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(26, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 4),
(27, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(28, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '', 6),
(29, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 7),
(30, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(31, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, '', 2),
(32, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, '', 3),
(33, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '', 4),
(34, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, '', 5),
(35, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, '', 6),
(36, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(37, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(38, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, '', 9),
(39, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, '', 10),
(40, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(41, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '', 12),
(42, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 13),
(43, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, '', 14),
(44, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, '', 15),
(45, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(46, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, '', 2),
(47, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '', 3),
(48, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, '', 4),
(49, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, '', 5),
(50, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(51, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, '', 7),
(52, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, '', 8),
(53, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(54, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, '', 10),
(55, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, '', 11),
(56, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, '', 12),
(57, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(58, 7, 'first_name', 'text', 'First Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(59, 7, 'last_name', 'text', 'Last Name', 1, 1, 1, 1, 1, 1, NULL, 3),
(60, 7, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 4),
(61, 7, 'password', 'password', 'Password', 1, 1, 1, 1, 1, 1, NULL, 5),
(62, 7, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, NULL, 6),
(63, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(64, 7, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 1, 0, 0, 1, NULL, 8),
(65, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(66, 8, 'first_name', 'text', 'First Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(67, 8, 'last_name', 'text', 'Last Name', 1, 1, 1, 1, 1, 1, NULL, 3),
(68, 8, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 4),
(69, 8, 'password', 'password', 'Password', 1, 1, 1, 1, 1, 1, NULL, 5),
(70, 8, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 6),
(71, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(72, 8, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 1, 0, 0, 1, NULL, 8),
(73, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(74, 9, 'first_name', 'text', 'First Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(75, 9, 'last_name', 'text', 'Last Name', 1, 1, 1, 1, 1, 1, NULL, 3),
(76, 9, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 4),
(77, 9, 'password', 'password', 'Password', 1, 1, 1, 1, 1, 1, NULL, 5),
(78, 9, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 6),
(79, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(80, 9, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 1, 0, 0, 1, NULL, 8),
(81, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(82, 11, 'first_name', 'text', 'First Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(83, 11, 'last_name', 'text', 'Last Name', 1, 1, 1, 1, 1, 1, NULL, 3),
(84, 11, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 4),
(85, 11, 'password', 'password', 'Password', 1, 0, 1, 1, 1, 1, NULL, 5),
(86, 11, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 6),
(87, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(88, 11, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 1, 0, 0, 1, NULL, 8),
(89, 11, 'home', 'select_dropdown', 'Home', 0, 1, 1, 1, 1, 1, NULL, 9),
(90, 11, 'age', 'text', 'Age', 0, 0, 1, 1, 1, 1, NULL, 10),
(91, 11, 'gender', 'radio_btn', 'Gender', 0, 0, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"Male\",\"1\":\"Female\"}}', 11),
(92, 11, 'weight', 'text', 'Weight', 0, 0, 1, 1, 1, 1, NULL, 12),
(93, 11, 'target_weight', 'text', 'Target Weight', 0, 0, 1, 1, 1, 1, NULL, 13),
(94, 12, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(95, 12, 'location', 'text', 'Location', 1, 1, 1, 1, 1, 1, NULL, 2),
(96, 12, 'opening_time', 'time', 'Opening Time', 1, 1, 1, 1, 1, 1, NULL, 3),
(97, 12, 'closing_time', 'time', 'Closing Time', 1, 1, 1, 1, 1, 1, NULL, 4),
(98, 12, 'coordinates', 'coordinates', 'Coordinates', 1, 1, 1, 1, 1, 1, NULL, 5),
(99, 12, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 6),
(100, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(101, 12, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 1, 0, 0, 1, NULL, 8),
(102, 11, 'member_belongsto_gymlocation_relationship', 'relationship', 'gymlocations', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Gymlocation\",\"table\":\"gymlocations\",\"type\":\"belongsTo\",\"column\":\"home\",\"key\":\"id\",\"label\":\"location\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}', 14),
(103, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(104, 13, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(105, 13, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, NULL, 3),
(106, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(107, 13, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 1, 0, 0, 1, NULL, 5),
(108, 14, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(109, 14, 'date', 'date', 'Date', 1, 1, 1, 1, 1, 1, NULL, 2),
(110, 14, 'location', 'select_dropdown', 'Location', 1, 1, 1, 1, 1, 1, NULL, 3),
(111, 14, 'excercise_type', 'select_dropdown', 'Excercise Type', 1, 1, 1, 1, 1, 1, NULL, 4),
(112, 14, 'reps', 'number', 'Reps', 1, 1, 1, 1, 1, 1, NULL, 5),
(113, 14, 'sets', 'number', 'Sets', 0, 1, 1, 1, 1, 1, NULL, 6),
(114, 14, 'member', 'select_dropdown', 'Member', 1, 1, 1, 1, 1, 1, NULL, 7),
(115, 14, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 8),
(116, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 9),
(117, 14, 'deleted_at', 'timestamp', 'Deleted At', 0, 1, 1, 1, 1, 1, NULL, 10),
(119, 14, 'workoutsession_belongsto_member_relationship', 'relationship', 'members', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Member\",\"table\":\"members\",\"type\":\"belongsTo\",\"column\":\"member\",\"key\":\"id\",\"label\":\"last_name\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}', 12),
(120, 14, 'workoutsession_belongsto_gymlocation_relationship', 'relationship', 'gymlocations', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Gymlocation\",\"table\":\"gymlocations\",\"type\":\"belongsTo\",\"column\":\"location\",\"key\":\"id\",\"label\":\"location\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}', 13),
(121, 15, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(122, 15, 'names', 'text', 'Names', 1, 1, 1, 1, 1, 1, NULL, 2),
(123, 15, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(124, 15, 'gender', 'radio_btn', 'Gender', 1, 0, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"Male\",\"1\":\"Female\"}}', 4),
(125, 15, 'photo', 'image', 'Photo', 0, 1, 1, 1, 1, 1, NULL, 5),
(126, 15, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, NULL, 6),
(127, 15, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(128, 15, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 1, 0, 0, 1, NULL, 8),
(129, 17, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(130, 17, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(131, 17, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 3),
(132, 17, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(133, 17, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 1, 0, 0, 1, NULL, 5),
(135, 14, 'workoutsession_belongsto_exercise_relationship', 'relationship', 'exercises', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Exercise\",\"table\":\"exercises\",\"type\":\"belongsTo\",\"column\":\"excercise_type\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":null}', 14);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', '', '', 1, 0, NULL, '2018-06-07 03:53:30', '2018-06-07 03:53:30'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2018-06-07 03:53:30', '2018-06-07 03:53:30'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, '', '', 1, 0, NULL, '2018-06-07 03:53:30', '2018-06-07 03:53:30'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(7, 'users_93983', 'users-93983', 'Users 93983', 'Users 93983s', NULL, 'App\\Users93983', NULL, NULL, NULL, 1, 1, '{\"order_column\":\"last_name\",\"order_display_column\":\"last_name\"}', '2018-06-07 04:04:29', '2018-06-07 04:04:29'),
(8, 'users_93983s', 'users-93983s', 'Users 93983', 'Users 93983s', NULL, 'App\\Users93983', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-07 04:06:21', '2018-06-07 04:06:21'),
(9, 'users93983s', 'users93983s', 'Users93983', 'Users93983s', NULL, 'App\\Users93983', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-07 04:12:12', '2018-06-07 04:12:12'),
(11, 'members', 'members', 'Member', 'Members', NULL, 'App\\Member', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-07 05:04:02', '2018-06-07 05:30:32'),
(12, 'gymlocations', 'gymlocations', 'Gymlocation', 'Gymlocations', NULL, 'App\\Gymlocation', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-07 05:07:46', '2018-06-07 05:07:46'),
(13, 'excercises', 'excercises', 'Excercise', 'Excercises', NULL, 'App\\Excercise', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-07 05:23:07', '2018-06-07 05:23:07'),
(14, 'workoutsessions', 'workoutsessions', 'Workoutsession', 'Workoutsessions', NULL, 'App\\Workoutsession', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-07 05:25:32', '2018-06-07 05:25:32'),
(15, 'gyminstructors', 'gyminstructors', 'Gyminstructor', 'Gyminstructors', NULL, 'App\\Gyminstructor', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-07 05:35:51', '2018-06-07 05:35:51'),
(17, 'exercises', 'exercises', 'Exercise', 'Exercises', NULL, 'App\\Exercise', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-07 07:22:01', '2018-06-07 07:22:01');

-- --------------------------------------------------------

--
-- Table structure for table `exercises`
--

CREATE TABLE `exercises` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exercises`
--

INSERT INTO `exercises` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Aerobics', '2018-06-07 05:23:42', '2018-06-07 05:23:42', NULL),
(2, 'Squat', '2018-06-07 05:23:57', '2018-06-07 05:23:57', NULL),
(3, 'Stretching', '2018-06-07 05:24:14', '2018-06-07 05:24:14', NULL),
(4, 'Standing knee lift', '2018-06-07 05:24:33', '2018-06-07 05:24:33', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gyminstructors`
--

CREATE TABLE `gyminstructors` (
  `id` int(10) UNSIGNED NOT NULL,
  `names` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(80) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gender` tinyint(4) NOT NULL,
  `photo` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gyminstructors`
--

INSERT INTO `gyminstructors` (`id`, `names`, `email`, `gender`, `photo`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Miller Adulu', 'milleradulu@gmail.com', 0, 'gyminstructors/June2018/VUvbv0yfNZOpA6PFmfks.png', '2018-06-07 05:36:26', '2018-06-07 05:36:26', NULL),
(2, 'Edwin Macai', 'admin@admin.com', 0, 'gyminstructors/June2018/LFer2qQwPMPgL9P6wSAS.png', '2018-06-08 16:23:39', '2018-06-08 16:23:39', NULL),
(3, 'Kevin Gikonyo', 'kevin@mail.com', 0, 'gyminstructors/June2018/EMso8Vf1kD7xEL9sQBS7.png', '2018-06-08 16:23:56', '2018-06-08 16:23:56', NULL),
(4, 'Susan Imali', 'susan@mail.com', 1, 'gyminstructors/June2018/89dTPyD4Ztx4Y0OrfySK.png', '2018-06-08 16:24:10', '2018-06-08 16:24:10', NULL),
(5, 'Jullie Agwona', 'jullie@mail.com', 1, 'gyminstructors/June2018/XUDKUH7Ug4byIi4hSFZC.png', '2018-06-08 16:24:25', '2018-06-08 16:24:25', NULL),
(6, 'Vallarie Mukabana', 'vallarie@gmail.com', 1, 'gyminstructors/June2018/buBdLeBSKLeUMrEkEZ1s.png', '2018-06-08 16:24:50', '2018-06-08 16:24:50', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gymlocations`
--

CREATE TABLE `gymlocations` (
  `id` int(10) UNSIGNED NOT NULL,
  `location` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `opening_time` time NOT NULL,
  `closing_time` time NOT NULL,
  `coordinates` point NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gymlocations`
--

INSERT INTO `gymlocations` (`id`, `location`, `opening_time`, `closing_time`, `coordinates`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Strathmore University Gym, Nairobi', '06:00:00', '19:00:00', '\0\0\0\0\0\0\0∑˛˜8˘fB@uñ Ó5ÂÙø', '2018-06-07 05:17:15', '2018-06-07 05:17:15', NULL),
(2, 'Samto Fitness Centre', '14:02:00', '21:00:00', '\0\0\0\0\0\0\0ËxvâB@ì Û∂€˜ø', '2018-06-07 05:18:10', '2018-06-07 05:18:10', NULL),
(3, 'Here Here Gym', '14:02:00', '18:09:00', '\0\0\0\0\0\0\0+˙C3OJ]¿í@ÉMù[@@', '2018-06-08 15:43:11', '2018-06-08 15:43:11', NULL),
(4, 'Imeweza Gym', '15:00:00', '21:00:00', '\0\0\0\0\0\0\0Â≤IAhB@∫@çÃŒDÙø', '2018-07-06 01:18:31', '2018-07-06 01:18:31', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(80) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `home` int(11) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` tinyint(4) DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `target_weight` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `first_name`, `last_name`, `email`, `password`, `created_at`, `updated_at`, `deleted_at`, `home`, `age`, `gender`, `weight`, `target_weight`) VALUES
(1, 'Mzangela', 'Mzito', 'milleradulu@gmail.com', '$2y$10$AKsxtzpwTNUrWM8Ep5J10OZjywhATij.kmiTZRPdY7xz8.WmdsmfG', '2018-06-07 04:14:20', '2018-07-03 13:52:36', NULL, NULL, 12, 0, 220, 100),
(2, 'Miller', 'Adulu', 'adulumiller@gmail.com', '$2y$10$R/OWPmAst8vj6B0inpg5y.f/dHPtNyW1hX.ZVDpyKNN4vfd40ZF7G', '2018-06-07 07:06:31', '2018-06-07 07:06:31', NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Byaba', 'Mzazi', 'byaba@gmail.com', '$2y$10$0s3dcbmYKQJIoFZa2pPpJOhM0FQ/cNLktyHwZIyM55Fq79UMRpWZS', '2018-06-15 15:06:21', '2018-06-15 15:06:21', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Adulu', 'Miller', 'mail@mail.com', '$2y$10$0zkmYOkI4KrJkupujZJGruS3OVgIE8zyICSk4f6xns2au4Auo1pYG', '2018-06-26 12:24:29', '2018-07-06 00:38:45', NULL, NULL, 21, NULL, 55, 12),
(5, 'Adunje', 'Miller', 'mail@mail.com', '$2y$10$p3n0LzoyC4kW1jR3LXfBU.lekmKSosMIY6lVC1o7pZRJfrwRIoFEu', '2018-06-26 12:24:51', '2018-06-26 12:24:51', NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Adunje', 'Miller', 'mail@mail.com', '$2y$10$pW5lAKqiTU1TTD25eCkGWeRSVjW8v5OVdsBnrn/L4VZacW6DJWXOy', '2018-06-26 12:27:22', '2018-06-26 12:27:22', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Mzangela', 'Mzito', 'mzito@gmail.com', '$2y$10$GljNuNN/BIc/mr5DjMzD4e9/y0UoPQBtJ0MODawKKF0cLXFINjlh6', '2018-07-03 13:41:29', '2018-07-03 14:05:52', NULL, NULL, 12, 0, 222, 100),
(8, 'Byabaa', 'Mzazi', 'mzazi@mail.com', '$2y$10$x5hvKeAB3pUS/wifvjjOMeGUDfyDqpBJQwdPzzIcEaOYNezBEbDee', '2018-07-03 14:48:21', '2018-07-03 17:28:57', NULL, NULL, 55, NULL, 555, 558),
(9, 'Mzazi', 'hhhhh', 'mzae@mail.com', '$2y$10$mi6saEjBKvQNmfUJIZwnOefLy0FKqFnGoqLA1vn7qY4JWcOd33Kpm', '2018-07-03 15:13:14', '2018-07-10 06:28:35', NULL, NULL, 50, NULL, 25, 75),
(10, 'hertz', 'geo', 'hertzgeo43@gmail.com', '$2y$10$Mnf3Ac9EKKYQiF5sya0oMuQGfEcpSs8XHY27GWkz/evPHxlOIytIC', '2018-07-04 05:58:50', '2018-07-04 05:58:50', NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Nicollet', 'Njora', 'nicollet.njora05@gmail.com', '$2y$10$MWtKnsh1tjQuTQKmJVi8xu1FDjuSitFqwZlWYmWPChyxNGqQWiDiW', '2018-07-04 07:15:28', '2018-07-04 07:15:28', NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'Nicollet', 'Njora', 'nicollet.njora05@gmail.com', '$2y$10$TaG7tR0vJeTGT5m8.84dhe/sqB4k7.R11UzmgGv1UuOnsX9A0xsjW', '2018-07-04 07:15:32', '2018-07-04 07:17:09', NULL, NULL, 20, NULL, 51, 51);

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2018-06-07 03:53:31', '2018-06-07 03:53:31');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2018-06-07 03:53:31', '2018-06-07 03:53:31', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 5, '2018-06-07 03:53:31', '2018-06-07 03:53:31', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2018-06-07 03:53:31', '2018-06-07 03:53:31', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2018-06-07 03:53:31', '2018-06-07 03:53:31', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 9, '2018-06-07 03:53:31', '2018-06-07 03:53:31', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 10, '2018-06-07 03:53:31', '2018-06-07 03:53:31', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 11, '2018-06-07 03:53:31', '2018-06-07 03:53:31', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 12, '2018-06-07 03:53:31', '2018-06-07 03:53:31', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 13, '2018-06-07 03:53:31', '2018-06-07 03:53:31', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 14, '2018-06-07 03:53:31', '2018-06-07 03:53:31', 'voyager.settings.index', NULL),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, NULL, 8, '2018-06-07 03:53:33', '2018-06-07 03:53:33', 'voyager.categories.index', NULL),
(12, 1, 'Posts', '', '_self', 'voyager-news', NULL, NULL, 6, '2018-06-07 03:53:33', '2018-06-07 03:53:33', 'voyager.posts.index', NULL),
(13, 1, 'Pages', '', '_self', 'voyager-file-text', NULL, NULL, 7, '2018-06-07 03:53:33', '2018-06-07 03:53:33', 'voyager.pages.index', NULL),
(14, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 13, '2018-06-07 03:53:34', '2018-06-07 03:53:34', 'voyager.hooks', NULL),
(18, 1, 'Members', '', '_self', NULL, NULL, NULL, 18, '2018-06-07 05:04:02', '2018-06-07 05:04:02', 'voyager.members.index', NULL),
(19, 1, 'Gymlocations', '', '_self', NULL, NULL, NULL, 19, '2018-06-07 05:07:46', '2018-06-07 05:07:46', 'voyager.gymlocations.index', NULL),
(20, 1, 'Excercises', '', '_self', NULL, NULL, NULL, 20, '2018-06-07 05:23:07', '2018-06-07 05:23:07', 'voyager.excercises.index', NULL),
(21, 1, 'Workoutsessions', '', '_self', NULL, NULL, NULL, 21, '2018-06-07 05:25:32', '2018-06-07 05:25:32', 'voyager.workoutsessions.index', NULL),
(22, 1, 'Gyminstructors', '', '_self', NULL, NULL, NULL, 22, '2018-06-07 05:35:51', '2018-06-07 05:35:51', 'voyager.gyminstructors.index', NULL),
(23, 1, 'Exercises', '', '_self', NULL, NULL, NULL, 23, '2018-06-07 07:22:01', '2018-06-07 07:22:01', 'voyager.exercises.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2016_01_01_000000_create_pages_table', 2),
(24, '2016_01_01_000000_create_posts_table', 2),
(25, '2016_02_15_204651_create_categories_table', 2),
(26, '2017_04_11_000000_alter_post_nullable_fields_table', 2),
(27, '2018_07_04_195053_create_cache_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `body` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2018-06-07 03:53:34', '2018-06-07 03:53:34');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(2, 'browse_bread', NULL, '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(3, 'browse_database', NULL, '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(4, 'browse_media', NULL, '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(5, 'browse_compass', NULL, '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(6, 'browse_menus', 'menus', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(7, 'read_menus', 'menus', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(8, 'edit_menus', 'menus', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(9, 'add_menus', 'menus', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(10, 'delete_menus', 'menus', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(11, 'browse_roles', 'roles', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(12, 'read_roles', 'roles', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(13, 'edit_roles', 'roles', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(14, 'add_roles', 'roles', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(15, 'delete_roles', 'roles', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(16, 'browse_users', 'users', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(17, 'read_users', 'users', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(18, 'edit_users', 'users', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(19, 'add_users', 'users', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(20, 'delete_users', 'users', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(21, 'browse_settings', 'settings', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(22, 'read_settings', 'settings', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(23, 'edit_settings', 'settings', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(24, 'add_settings', 'settings', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(25, 'delete_settings', 'settings', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(26, 'browse_categories', 'categories', '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(27, 'read_categories', 'categories', '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(28, 'edit_categories', 'categories', '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(29, 'add_categories', 'categories', '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(30, 'delete_categories', 'categories', '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(31, 'browse_posts', 'posts', '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(32, 'read_posts', 'posts', '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(33, 'edit_posts', 'posts', '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(34, 'add_posts', 'posts', '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(35, 'delete_posts', 'posts', '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(36, 'browse_pages', 'pages', '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(37, 'read_pages', 'pages', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(38, 'edit_pages', 'pages', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(39, 'add_pages', 'pages', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(40, 'delete_pages', 'pages', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(41, 'browse_hooks', NULL, '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(42, 'browse_users_93983', 'users_93983', '2018-06-07 04:04:29', '2018-06-07 04:04:29'),
(43, 'read_users_93983', 'users_93983', '2018-06-07 04:04:29', '2018-06-07 04:04:29'),
(44, 'edit_users_93983', 'users_93983', '2018-06-07 04:04:29', '2018-06-07 04:04:29'),
(45, 'add_users_93983', 'users_93983', '2018-06-07 04:04:29', '2018-06-07 04:04:29'),
(46, 'delete_users_93983', 'users_93983', '2018-06-07 04:04:29', '2018-06-07 04:04:29'),
(47, 'browse_users_93983s', 'users_93983s', '2018-06-07 04:06:21', '2018-06-07 04:06:21'),
(48, 'read_users_93983s', 'users_93983s', '2018-06-07 04:06:21', '2018-06-07 04:06:21'),
(49, 'edit_users_93983s', 'users_93983s', '2018-06-07 04:06:21', '2018-06-07 04:06:21'),
(50, 'add_users_93983s', 'users_93983s', '2018-06-07 04:06:21', '2018-06-07 04:06:21'),
(51, 'delete_users_93983s', 'users_93983s', '2018-06-07 04:06:21', '2018-06-07 04:06:21'),
(52, 'browse_users93983s', 'users93983s', '2018-06-07 04:12:12', '2018-06-07 04:12:12'),
(53, 'read_users93983s', 'users93983s', '2018-06-07 04:12:12', '2018-06-07 04:12:12'),
(54, 'edit_users93983s', 'users93983s', '2018-06-07 04:12:12', '2018-06-07 04:12:12'),
(55, 'add_users93983s', 'users93983s', '2018-06-07 04:12:12', '2018-06-07 04:12:12'),
(56, 'delete_users93983s', 'users93983s', '2018-06-07 04:12:12', '2018-06-07 04:12:12'),
(57, 'browse_members', 'members', '2018-06-07 05:04:02', '2018-06-07 05:04:02'),
(58, 'read_members', 'members', '2018-06-07 05:04:02', '2018-06-07 05:04:02'),
(59, 'edit_members', 'members', '2018-06-07 05:04:02', '2018-06-07 05:04:02'),
(60, 'add_members', 'members', '2018-06-07 05:04:02', '2018-06-07 05:04:02'),
(61, 'delete_members', 'members', '2018-06-07 05:04:02', '2018-06-07 05:04:02'),
(62, 'browse_gymlocations', 'gymlocations', '2018-06-07 05:07:46', '2018-06-07 05:07:46'),
(63, 'read_gymlocations', 'gymlocations', '2018-06-07 05:07:46', '2018-06-07 05:07:46'),
(64, 'edit_gymlocations', 'gymlocations', '2018-06-07 05:07:46', '2018-06-07 05:07:46'),
(65, 'add_gymlocations', 'gymlocations', '2018-06-07 05:07:46', '2018-06-07 05:07:46'),
(66, 'delete_gymlocations', 'gymlocations', '2018-06-07 05:07:46', '2018-06-07 05:07:46'),
(67, 'browse_excercises', 'excercises', '2018-06-07 05:23:07', '2018-06-07 05:23:07'),
(68, 'read_excercises', 'excercises', '2018-06-07 05:23:07', '2018-06-07 05:23:07'),
(69, 'edit_excercises', 'excercises', '2018-06-07 05:23:07', '2018-06-07 05:23:07'),
(70, 'add_excercises', 'excercises', '2018-06-07 05:23:07', '2018-06-07 05:23:07'),
(71, 'delete_excercises', 'excercises', '2018-06-07 05:23:07', '2018-06-07 05:23:07'),
(72, 'browse_workoutsessions', 'workoutsessions', '2018-06-07 05:25:32', '2018-06-07 05:25:32'),
(73, 'read_workoutsessions', 'workoutsessions', '2018-06-07 05:25:32', '2018-06-07 05:25:32'),
(74, 'edit_workoutsessions', 'workoutsessions', '2018-06-07 05:25:32', '2018-06-07 05:25:32'),
(75, 'add_workoutsessions', 'workoutsessions', '2018-06-07 05:25:32', '2018-06-07 05:25:32'),
(76, 'delete_workoutsessions', 'workoutsessions', '2018-06-07 05:25:32', '2018-06-07 05:25:32'),
(77, 'browse_gyminstructors', 'gyminstructors', '2018-06-07 05:35:51', '2018-06-07 05:35:51'),
(78, 'read_gyminstructors', 'gyminstructors', '2018-06-07 05:35:51', '2018-06-07 05:35:51'),
(79, 'edit_gyminstructors', 'gyminstructors', '2018-06-07 05:35:51', '2018-06-07 05:35:51'),
(80, 'add_gyminstructors', 'gyminstructors', '2018-06-07 05:35:51', '2018-06-07 05:35:51'),
(81, 'delete_gyminstructors', 'gyminstructors', '2018-06-07 05:35:51', '2018-06-07 05:35:51'),
(82, 'browse_exercises', 'exercises', '2018-06-07 07:22:01', '2018-06-07 07:22:01'),
(83, 'read_exercises', 'exercises', '2018-06-07 07:22:01', '2018-06-07 07:22:01'),
(84, 'edit_exercises', 'exercises', '2018-06-07 07:22:01', '2018-06-07 07:22:01'),
(85, 'add_exercises', 'exercises', '2018-06-07 07:22:01', '2018-06-07 07:22:01'),
(86, 'delete_exercises', 'exercises', '2018-06-07 07:22:01', '2018-06-07 07:22:01');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `body` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2018-06-07 03:53:33', '2018-06-07 03:53:33'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2018-06-07 03:53:33', '2018-06-07 03:53:33');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2018-06-07 03:53:31', '2018-06-07 03:53:31'),
(2, 'user', 'Normal User', '2018-06-07 03:53:31', '2018-06-07 03:53:31');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', '', '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', '', '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'P√°gina', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Fun√ß√£o', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'P√°ginas', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Fun√ß√µes', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(17, 'pages', 'title', 1, 'pt', 'Ol√° Mundo', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(19, 'pages', 'body', 1, 'pt', '<p>Ol√° Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(22, 'menu_items', 'title', 12, 'pt', 'Publica√ß√µes', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(25, 'menu_items', 'title', 13, 'pt', 'P√°ginas', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(26, 'menu_items', 'title', 4, 'pt', 'Fun√ß√µes', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2018-06-07 03:53:34', '2018-06-07 03:53:34'),
(30, 'menu_items', 'title', 10, 'pt', 'Configura√ß√µes', '2018-06-07 03:53:34', '2018-06-07 03:53:34');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/June2018/uZV6XUNCVaynwj2X9gag.png', '$2y$10$NCNuU15vatlHVwzuAPsPUeUnk5xKvGdi6HpGDJpYJcht.MyAHuzIu', 'xmXq0GE897hrM45WF5p2nSk7BLKeXSMhwcXXK4jIWzu4scdgc1fHY916i1tv', '{\"locale\":\"en\"}', '2018-06-07 03:53:33', '2018-06-15 17:38:09');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `workoutsessions`
--

CREATE TABLE `workoutsessions` (
  `id` int(10) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `location` int(11) NOT NULL,
  `exercise_type` int(11) NOT NULL,
  `reps` int(11) NOT NULL,
  `sets` int(11) DEFAULT '1',
  `member` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `workoutsessions`
--

INSERT INTO `workoutsessions` (`id`, `date`, `location`, `exercise_type`, `reps`, `sets`, `member`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '2018-06-07', 2, 2, 10, 3, 1, '2018-06-07 05:32:41', '2018-06-07 05:32:41', NULL),
(2, '2018-06-08', 1, 4, 3, 3, 1, '2018-06-07 07:55:00', '2018-06-07 07:56:15', NULL),
(3, '2018-06-09', 2, 2, 4, 5, 1, '2018-06-09 06:42:13', '2018-06-09 06:42:13', NULL),
(9, '2018-05-20', 1, 1, 14, 20, 1, '2018-06-15 07:56:30', '2018-06-15 07:56:30', NULL),
(10, '2018-05-28', 2, 1, 14, 20, 1, '2018-06-15 07:56:53', '2018-06-15 07:56:53', NULL),
(11, '2018-05-20', 3, 3, 12, 10, 1, '2018-06-15 08:45:32', '2018-06-15 08:45:32', NULL),
(12, '2018-05-22', 1, 1, 12, 20, 1, '2018-06-15 09:00:38', '2018-06-15 09:00:38', NULL),
(13, '2018-05-15', 3, 3, 25, 25, 1, '2018-06-15 09:13:41', '2018-06-15 09:13:41', NULL),
(14, '2018-05-15', 1, 2, 20, 2, 1, '2018-06-15 13:33:08', '2018-06-15 13:33:08', NULL),
(15, '2018-05-20', 1, 1, 11, 20, 1, '2018-06-18 23:54:35', '2018-06-18 23:54:35', NULL),
(16, '2018-05-20', 1, 1, 11, 20, 1, '2018-06-18 23:54:43', '2018-06-18 23:54:43', NULL),
(17, '2018-06-02', 1, 1, 11, 23, 9, '2018-07-04 12:37:57', '2018-07-04 12:37:57', NULL),
(18, '2018-06-02', 1, 1, 11, 23, 9, '2018-07-04 12:38:43', '2018-07-04 12:38:43', NULL),
(19, '2018-06-10', 1, 1, 11, 22, 9, '2018-07-04 13:41:06', '2018-07-04 13:41:06', NULL),
(20, '2018-06-10', 1, 1, 11, 22, 9, '2018-07-04 13:41:36', '2018-07-04 13:41:36', NULL),
(21, '2018-06-10', 1, 1, 11, 22, 9, '2018-07-04 13:41:37', '2018-07-04 13:41:37', NULL),
(22, '2018-06-10', 1, 1, 11, 22, 9, '2018-07-04 13:41:52', '2018-07-04 13:41:52', NULL),
(23, '2018-06-11', 1, 1, 32, 225, 4, '2018-07-04 14:56:47', '2018-07-04 14:56:47', NULL),
(24, '2018-06-11', 1, 1, 32, 225, 4, '2018-07-04 14:56:51', '2018-07-04 14:56:51', NULL),
(25, '2018-06-11', 1, 1, 32, 225, 4, '2018-07-04 14:56:51', '2018-07-04 14:56:51', NULL),
(26, '2018-06-11', 1, 1, 32, 225, 4, '2018-07-04 14:57:15', '2018-07-04 14:57:15', NULL),
(27, '2018-06-12', 1, 1, 22, 225, 4, '2018-07-04 15:13:10', '2018-07-04 15:13:10', NULL),
(28, '2018-06-12', 1, 1, 22, 225, 4, '2018-07-04 15:13:11', '2018-07-04 15:13:11', NULL),
(29, '2018-06-12', 1, 1, 22, 225, 4, '2018-07-04 15:13:13', '2018-07-04 15:13:13', NULL),
(30, '2018-06-12', 1, 1, 22, 225, 4, '2018-07-04 15:13:26', '2018-07-04 15:13:26', NULL),
(31, '2018-06-11', 1, 1, 225, 222, 9, '2018-07-04 15:16:36', '2018-07-04 15:16:36', NULL),
(32, '2018-06-11', 1, 1, 225, 222, 9, '2018-07-04 15:16:36', '2018-07-04 15:16:36', NULL),
(33, '2018-06-11', 1, 1, 225, 222, 9, '2018-07-04 15:16:37', '2018-07-04 15:16:37', NULL),
(34, '2018-06-11', 1, 1, 225, 222, 9, '2018-07-04 15:16:38', '2018-07-04 15:16:38', NULL),
(35, '2018-06-11', 1, 1, 11, 25, 4, '2018-07-06 00:38:04', '2018-07-06 00:38:04', NULL),
(36, '2018-06-11', 1, 1, 11, 25, 4, '2018-07-06 00:38:11', '2018-07-06 00:38:11', NULL),
(37, '2018-06-11', 1, 1, 11, 25, 4, '2018-07-06 00:38:11', '2018-07-06 00:38:11', NULL),
(38, '2018-06-11', 1, 1, 11, 25, 4, '2018-07-06 00:38:20', '2018-07-06 00:38:20', NULL),
(39, '2018-06-11', 1, 1, 111, 255, 9, '2018-07-06 08:17:53', '2018-07-06 08:17:53', NULL),
(40, '2018-06-11', 1, 1, 111, 255, 9, '2018-07-06 08:17:54', '2018-07-06 08:17:54', NULL),
(41, '2018-06-11', 1, 1, 111, 255, 9, '2018-07-06 08:18:09', '2018-07-06 08:18:09', NULL),
(42, '2018-06-11', 1, 1, 111, 255, 9, '2018-07-06 08:18:34', '2018-07-06 08:18:34', NULL),
(43, '2018-06-12', 3, 2, 111211122, 2365553, 9, '2018-07-27 09:44:31', '2018-07-27 09:44:31', NULL),
(44, '2018-06-12', 3, 2, 111211122, 2365553, 9, '2018-07-27 09:45:03', '2018-07-27 09:45:03', NULL),
(45, '2018-06-12', 3, 2, 111211122, 2365553, 9, '2018-07-27 09:45:08', '2018-07-27 09:45:08', NULL),
(46, '2018-06-12', 3, 2, 111211122, 2365553, 9, '2018-07-27 09:45:12', '2018-07-27 09:45:12', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD UNIQUE KEY `cache_key_unique` (`key`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `exercises`
--
ALTER TABLE `exercises`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gyminstructors`
--
ALTER TABLE `gyminstructors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gymlocations`
--
ALTER TABLE `gymlocations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

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
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- Indexes for table `workoutsessions`
--
ALTER TABLE `workoutsessions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `exercises`
--
ALTER TABLE `exercises`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `gyminstructors`
--
ALTER TABLE `gyminstructors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `gymlocations`
--
ALTER TABLE `gymlocations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `workoutsessions`
--
ALTER TABLE `workoutsessions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
