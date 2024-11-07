-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2024 at 05:52 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edufun`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `article_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `writer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `created_at`, `updated_at`, `title`, `body`, `article_link`, `category_id`, `writer_id`) VALUES
(1, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Facere voluptas est libero minus.', 'Voluptates consequatur molestiae sequi quas at. Impedit rem recusandae eligendi rem placeat sunt officiis. Error unde perferendis laborum exercitationem.', 'https://via.placeholder.com/640x480.png/003311?text=commodi', 3, 3),
(2, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Est sequi est atque.', 'Odio ex ipsum et ad. Fuga occaecati sit ut magnam. Voluptatem doloremque exercitationem impedit magni eveniet. Et quibusdam nesciunt aut illo.', 'https://via.placeholder.com/640x480.png/0077ee?text=qui', 2, 2),
(3, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Officia totam vero et qui ratione.', 'Eveniet voluptates vitae cum ipsa pariatur voluptas ea. Quibusdam ratione explicabo dignissimos est. Sed dolores expedita saepe nulla numquam voluptatem et. Aut accusantium quo nihil neque necessitatibus repellendus.', 'https://via.placeholder.com/640x480.png/006688?text=voluptatem', 1, 1),
(4, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Voluptates ex quasi qui repellat impedit vel alias in.', 'Dicta nostrum labore veniam architecto est. Adipisci qui blanditiis cum. Beatae exercitationem ut repellendus qui.', 'https://via.placeholder.com/640x480.png/002255?text=est', 2, 2),
(5, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Deleniti non recusandae itaque exercitationem impedit est sunt.', 'Esse ratione voluptas voluptas dolorum et. Quisquam repudiandae veritatis eum incidunt perferendis deserunt. Ea ut aliquid voluptas aliquam porro.', 'https://via.placeholder.com/640x480.png/0055ff?text=aut', 3, 3),
(6, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Quo doloribus aperiam inventore unde voluptas fuga cupiditate.', 'Blanditiis est ut saepe dignissimos aut nihil enim. Expedita modi consequatur quia voluptates. Voluptatem labore minus omnis officia cumque. Nam minima nihil est dolores.', 'https://via.placeholder.com/640x480.png/002299?text=fugiat', 2, 1),
(7, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Explicabo enim atque cupiditate sint.', 'Similique alias quas nesciunt amet. Libero asperiores nihil velit expedita. Soluta esse dolores rerum aliquid occaecati occaecati dolor mollitia. Reprehenderit aperiam sint veritatis officiis et.', 'https://via.placeholder.com/640x480.png/001100?text=qui', 2, 1),
(8, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Quod qui et eaque atque sit.', 'Ullam expedita veniam et quaerat et et. Excepturi animi consectetur quia voluptatum eos officia. Voluptate ipsum voluptatem nihil consequatur iure officiis. Accusantium deserunt temporibus facere vel molestiae. Suscipit sequi nisi autem aut libero.', 'https://via.placeholder.com/640x480.png/006644?text=animi', 1, 3),
(9, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Nobis quia explicabo provident et rerum et sit voluptatibus.', 'Ut aspernatur sunt et commodi quae. Eum nam in at aut itaque sint quis. Sed doloribus aut doloremque et asperiores. Occaecati dolor quo eos.', 'https://via.placeholder.com/640x480.png/0022aa?text=debitis', 2, 1),
(10, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Voluptatibus voluptas perspiciatis alias consectetur.', 'Accusantium veritatis et aut magnam dolor velit explicabo. Ullam libero nulla illo ut sunt accusantium est. Facilis maxime expedita eum et vel.', 'https://via.placeholder.com/640x480.png/00dd00?text=est', 2, 3),
(11, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Eveniet ad sunt consequatur molestiae.', 'Saepe architecto et earum rerum doloribus nemo est. Culpa modi ducimus voluptatem deleniti modi. Sequi ullam eos animi voluptate et et.', 'https://via.placeholder.com/640x480.png/00ff44?text=modi', 3, 2),
(12, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Ipsa quidem quis nam omnis in.', 'Itaque minima ducimus iusto accusantium cupiditate voluptas quis. Distinctio repellendus consequatur aperiam enim quas voluptatum consequuntur. Quod officia ducimus sit vitae. Maiores cum impedit praesentium quia nobis.', 'https://via.placeholder.com/640x480.png/00ffdd?text=distinctio', 1, 3),
(13, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Ut ab maiores sapiente consequatur.', 'Non laborum quia occaecati aut sed consequuntur. Molestiae dolores ab laboriosam consectetur cumque. Qui rem error cupiditate ipsum porro quis. Eos ducimus quis incidunt.', 'https://via.placeholder.com/640x480.png/007744?text=ducimus', 2, 1),
(14, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Quasi blanditiis occaecati quia est.', 'Esse autem consequatur voluptatibus odit ut autem dolores sunt. Voluptas aut quam doloremque quis ullam blanditiis. Fugit eaque unde non rerum sint itaque dicta optio. Qui sint et ipsum qui esse sapiente ea aut.', 'https://via.placeholder.com/640x480.png/00dd77?text=provident', 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `created_at`, `updated_at`, `category_name`) VALUES
(1, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'User Experience'),
(2, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Framework Layer Architecture'),
(3, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Human Computer Interaction');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(5, '2024_11_07_143527_create_writers_table', 1),
(6, '2024_11_07_143553_create_categories_table', 1),
(7, '2024_11_07_143617_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `writers`
--

CREATE TABLE `writers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `writers`
--

INSERT INTO `writers` (`id`, `created_at`, `updated_at`, `name`, `job`, `image_link`) VALUES
(1, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Reyna Little', 'Full Stack Developer', 'https://images.pexels.com/photos/2379005/pexels-photo-2379005.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(2, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Kale Parisian', 'Software Engineer', 'https://static.vecteezy.com/system/resources/thumbnails/005/346/410/small_2x/close-up-portrait-of-smiling-handsome-young-caucasian-man-face-looking-at-camera-on-isolated-light-gray-studio-background-photo.jpg'),
(3, '2024-11-07 09:01:58', '2024-11-07 09:01:58', 'Dr. Keven Marquardt IV', 'Spesialis Interactive Multimedia Design', 'https://discoverymood.com/wp-content/uploads/2020/04/Mental-Strong-Women-min-480x340.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_category_id_foreign` (`category_id`),
  ADD KEY `articles_writer_id_foreign` (`writer_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
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
-- Indexes for table `writers`
--
ALTER TABLE `writers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

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

--
-- AUTO_INCREMENT for table `writers`
--
ALTER TABLE `writers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `articles_writer_id_foreign` FOREIGN KEY (`writer_id`) REFERENCES `writers` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
