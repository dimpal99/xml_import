-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2024 at 05:07 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `created_at`, `updated_at`, `name`, `lastname`, `phone`) VALUES
(1, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Kökten', 'Adal', '+90 333 8859342'),
(2, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Hamma', 'Abdurrezak', '+90 333 1563682'),
(3, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Güleycan', 'Şensal', '+90 333 2557114'),
(4, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Suadiye', 'Ratip', '+90 333 9163726'),
(5, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Barik', 'Nurşide', '+90 333 3323749'),
(6, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Hanifi', 'Emineeylem', '+90 333 2763531'),
(7, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Nakiye', 'Oğulkan', '+90 333 6168924'),
(8, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Hamsiye', 'Cerit', '+90 333 3544579'),
(9, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Mahfi', 'Hülâgü', '+90 333 8937773'),
(10, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Esmeray', 'Nurihayat', '+90 333 1688759'),
(11, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Şennur', 'Nazifer', '+90 333 5326326'),
(12, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Çetinok', 'Seden', '+90 333 1614182'),
(13, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Vuslat', 'Erimşah', '+90 333 9551194'),
(14, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Şeküre', 'Ruhiye', '+90 333 8792165'),
(15, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'İmran', 'Ümmehan', '+90 333 6971156'),
(16, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Yavuzbay', 'Hiçsönmez', '+90 333 8839473'),
(17, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Nevzete', 'Abdulgafur', '+90 333 1453851'),
(18, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Aksüyek', 'Sal', '+90 333 2481491'),
(19, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Ferhat', 'Kılıçaslan', '+90 333 6861354'),
(20, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Fereç', 'Tomurcuk', '+90 333 4141534'),
(21, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Balkız', 'Alabegüm', '+90 333 8826359'),
(22, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Adulle', 'Nesim', '+90 333 5364556'),
(23, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Sevdal', 'Bilhan', '+90 333 8634743'),
(24, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Hariz', 'Budunal', '+90 333 1193335'),
(25, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Alnıak', 'Atız', '+90 333 5676454'),
(26, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Haşmet', 'Taşgan', '+90 333 6185991'),
(27, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Salli', 'Necife', '+90 333 6692117'),
(28, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Türeli', 'Selçen', '+90 333 5588146'),
(29, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Boray', 'Ümit', '+90 333 7741455'),
(30, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Aktemür', 'Akbora', '+90 333 4139141'),
(31, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Yediveren', 'Muhammetali', '+90 333 8483755'),
(32, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Baltaş', 'Tonguç', '+90 333 3724797'),
(33, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Tepegöz', 'Ferize', '+90 333 9528318'),
(34, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Selen', 'Arısal', '+90 333 9524786'),
(35, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Abdulcabbar', 'Mahizar', '+90 333 6782359'),
(36, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'İyem', 'Emre', '+90 333 8238835'),
(37, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Muazzam', 'Lâmia', '+90 333 1348678'),
(38, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'İlten', 'Eripek', '+90 333 3758172'),
(39, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Zerrin', 'Resul', '+90 333 9276424'),
(40, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'İlalan', 'Telmize', '+90 333 3563723'),
(41, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Hamise', 'Sertan', '+90 333 8263265'),
(42, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Zubeyde', 'Berk', '+90 333 7281496'),
(43, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Feda', 'Balsarı', '+90 333 4969618'),
(44, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Müsemme', 'Civanşir', '+90 333 2556491'),
(45, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Aydınyol', 'Fitnet', '+90 333 7783478'),
(46, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Çoğa', 'Bigüm', '+90 333 4133666'),
(47, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Şehrinaz', 'Raşide', '+90 333 2677248'),
(48, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Naif', 'Rukhiya', '+90 333 8252766'),
(49, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Azat', 'Nilden', '+90 333 9324656'),
(50, '2024-09-29 21:37:23', '2024-09-29 21:37:23', 'Gamze', 'Korday', '+90 333 9442367');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_09_27_070515_create_contacts_table', 1),
(8, '2024_09_27_070851_create_contacts_table', 2),
(9, '2024_09_27_094247_add_field_to_contacts_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
