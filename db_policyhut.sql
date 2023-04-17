-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2023 at 07:10 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_policyhut`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(20, 'action_scheduler/migration_hook', 'complete', '2023-04-14 18:35:10', '2023-04-14 18:35:10', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1681497310;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1681497310;}', 1, 1, '2023-04-14 18:35:30', '2023-04-14 18:35:30', 0, NULL),
(21, 'wpforms_process_forms_locator_scan', 'complete', '2023-04-14 18:35:33', '2023-04-14 18:35:33', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1681497333;s:18:\"\0*\0first_timestamp\";i:1681497333;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1681497333;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2023-04-14 18:36:16', '2023-04-14 18:36:16', 0, NULL),
(22, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2023-04-15 03:12:39', '2023-04-15 03:12:39', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1681528359;s:18:\"\0*\0first_timestamp\";i:1681528359;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1681528359;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2023-04-15 05:00:44', '2023-04-15 05:00:44', 0, NULL),
(23, 'wpforms_admin_addons_cache_update', 'pending', '2023-04-21 18:36:03', '2023-04-21 18:36:03', '{\"tasks_meta_id\":2}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1682102163;s:18:\"\0*\0first_timestamp\";i:1682102163;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1682102163;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(24, 'wpforms_admin_builder_templates_cache_update', 'pending', '2023-04-21 18:36:03', '2023-04-21 18:36:03', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1682102163;s:18:\"\0*\0first_timestamp\";i:1682102163;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1682102163;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(25, 'wpforms_process_forms_locator_scan', 'complete', '2023-04-15 18:36:16', '2023-04-15 18:36:16', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1681583776;s:18:\"\0*\0first_timestamp\";i:1681497333;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1681583776;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2023-04-15 18:44:28', '2023-04-15 18:44:28', 0, NULL),
(26, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":4}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2023-04-14 18:40:25', '2023-04-14 18:40:25', 0, NULL),
(27, 'action_scheduler/migration_hook', 'complete', '2023-04-14 23:37:14', '2023-04-14 23:37:14', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1681515434;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1681515434;}', 1, 1, '2023-04-14 23:37:54', '2023-04-14 23:37:54', 0, NULL),
(28, 'action_scheduler/migration_hook', 'complete', '2023-04-15 00:05:34', '2023-04-15 00:05:34', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1681517134;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1681517134;}', 1, 1, '2023-04-15 00:05:50', '2023-04-15 00:05:50', 0, NULL),
(29, 'action_scheduler/migration_hook', 'complete', '2023-04-15 02:25:51', '2023-04-15 02:25:51', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1681525551;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1681525551;}', 1, 1, '2023-04-15 02:26:06', '2023-04-15 02:26:06', 0, NULL),
(30, 'rocket_preload_job_load_initial_sitemap', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 3, 1, '2023-04-15 02:29:09', '2023-04-15 02:29:09', 0, NULL),
(31, 'rocket_preload_job_check_finished', 'complete', '2023-04-15 02:30:03', '2023-04-15 02:30:03', '[1681525743]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1681525803;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1681525803;}', 3, 1, '2023-04-15 05:00:43', '2023-04-15 05:00:43', 0, NULL),
(32, 'rocket_preload_job_preload_url', 'complete', '2023-04-15 02:29:09', '2023-04-15 02:29:09', '[\"http:\\/\\/localhost\\/policyhut\"]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 3, 1, '2023-04-15 02:29:09', '2023-04-15 02:29:09', 0, NULL),
(33, 'action_scheduler/migration_hook', 'complete', '2023-04-15 02:30:18', '2023-04-15 02:30:18', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1681525818;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1681525818;}', 1, 1, '2023-04-15 05:00:44', '2023-04-15 05:00:44', 0, NULL),
(34, 'wpforms_email_summaries_fetch_info_blocks', 'pending', '2023-04-22 05:00:44', '2023-04-22 05:00:44', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1682139644;s:18:\"\0*\0first_timestamp\";i:1681528359;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1682139644;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(35, 'wpforms_process_forms_locator_scan', 'complete', '2023-04-16 18:44:28', '2023-04-16 18:44:28', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1681670668;s:18:\"\0*\0first_timestamp\";i:1681497333;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1681670668;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2023-04-17 17:08:31', '2023-04-17 17:08:31', 0, NULL),
(36, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":5}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2023-04-15 18:49:28', '2023-04-15 18:49:28', 0, NULL),
(37, 'action_scheduler/migration_hook', 'complete', '2023-04-15 23:41:36', '2023-04-15 23:41:36', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1681602096;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1681602096;}', 1, 1, '2023-04-15 23:42:16', '2023-04-15 23:42:16', 0, NULL),
(38, 'wpforms_process_forms_locator_scan', 'pending', '2023-04-18 17:08:31', '2023-04-18 17:08:31', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1681837711;s:18:\"\0*\0first_timestamp\";i:1681497333;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1681837711;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wpforms'),
(3, 'rocket-preload');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 20, 'action created', '2023-04-14 18:34:10', '2023-04-14 18:34:10'),
(2, 20, 'action started via WP Cron', '2023-04-14 18:35:30', '2023-04-14 18:35:30'),
(3, 20, 'action complete via WP Cron', '2023-04-14 18:35:30', '2023-04-14 18:35:30'),
(4, 21, 'action created', '2023-04-14 18:35:33', '2023-04-14 18:35:33'),
(5, 22, 'action created', '2023-04-14 18:35:33', '2023-04-14 18:35:33'),
(6, 23, 'action created', '2023-04-14 18:36:03', '2023-04-14 18:36:03'),
(7, 24, 'action created', '2023-04-14 18:36:03', '2023-04-14 18:36:03'),
(8, 21, 'action started via WP Cron', '2023-04-14 18:36:16', '2023-04-14 18:36:16'),
(9, 21, 'action complete via WP Cron', '2023-04-14 18:36:16', '2023-04-14 18:36:16'),
(10, 25, 'action created', '2023-04-14 18:36:16', '2023-04-14 18:36:16'),
(11, 26, 'action created', '2023-04-14 18:39:23', '2023-04-14 18:39:23'),
(12, 26, 'action started via WP Cron', '2023-04-14 18:40:24', '2023-04-14 18:40:24'),
(13, 26, 'action complete via WP Cron', '2023-04-14 18:40:25', '2023-04-14 18:40:25'),
(14, 27, 'action created', '2023-04-14 23:36:14', '2023-04-14 23:36:14'),
(15, 27, 'action started via WP Cron', '2023-04-14 23:37:54', '2023-04-14 23:37:54'),
(16, 27, 'action complete via WP Cron', '2023-04-14 23:37:54', '2023-04-14 23:37:54'),
(17, 28, 'action created', '2023-04-15 00:04:34', '2023-04-15 00:04:34'),
(18, 28, 'action started via Async Request', '2023-04-15 00:05:50', '2023-04-15 00:05:50'),
(19, 28, 'action complete via Async Request', '2023-04-15 00:05:50', '2023-04-15 00:05:50'),
(20, 29, 'action created', '2023-04-15 02:24:51', '2023-04-15 02:24:51'),
(21, 29, 'action started via WP Cron', '2023-04-15 02:26:06', '2023-04-15 02:26:06'),
(22, 29, 'action complete via WP Cron', '2023-04-15 02:26:06', '2023-04-15 02:26:06'),
(23, 30, 'action created', '2023-04-15 02:28:59', '2023-04-15 02:28:59'),
(24, 31, 'action created', '2023-04-15 02:29:03', '2023-04-15 02:29:03'),
(25, 30, 'action started via Async Request', '2023-04-15 02:29:09', '2023-04-15 02:29:09'),
(26, 32, 'action created', '2023-04-15 02:29:09', '2023-04-15 02:29:09'),
(27, 30, 'action complete via Async Request', '2023-04-15 02:29:09', '2023-04-15 02:29:09'),
(28, 32, 'action started via Async Request', '2023-04-15 02:29:09', '2023-04-15 02:29:09'),
(29, 32, 'action complete via Async Request', '2023-04-15 02:29:09', '2023-04-15 02:29:09'),
(30, 33, 'action created', '2023-04-15 02:29:18', '2023-04-15 02:29:18'),
(31, 31, 'action started via WP Cron', '2023-04-15 05:00:43', '2023-04-15 05:00:43'),
(32, 31, 'action complete via WP Cron', '2023-04-15 05:00:43', '2023-04-15 05:00:43'),
(33, 33, 'action started via WP Cron', '2023-04-15 05:00:44', '2023-04-15 05:00:44'),
(34, 33, 'action complete via WP Cron', '2023-04-15 05:00:44', '2023-04-15 05:00:44'),
(35, 22, 'action started via WP Cron', '2023-04-15 05:00:44', '2023-04-15 05:00:44'),
(36, 22, 'action complete via WP Cron', '2023-04-15 05:00:44', '2023-04-15 05:00:44'),
(37, 34, 'action created', '2023-04-15 05:00:44', '2023-04-15 05:00:44'),
(38, 25, 'action started via WP Cron', '2023-04-15 18:44:28', '2023-04-15 18:44:28'),
(39, 25, 'action complete via WP Cron', '2023-04-15 18:44:28', '2023-04-15 18:44:28'),
(40, 35, 'action created', '2023-04-15 18:44:28', '2023-04-15 18:44:28'),
(41, 36, 'action created', '2023-04-15 18:49:06', '2023-04-15 18:49:06'),
(42, 36, 'action started via WP Cron', '2023-04-15 18:49:28', '2023-04-15 18:49:28'),
(43, 36, 'action complete via WP Cron', '2023-04-15 18:49:28', '2023-04-15 18:49:28'),
(44, 37, 'action created', '2023-04-15 23:40:36', '2023-04-15 23:40:36'),
(45, 37, 'action started via WP Cron', '2023-04-15 23:42:16', '2023-04-15 23:42:16'),
(46, 37, 'action complete via WP Cron', '2023-04-15 23:42:16', '2023-04-15 23:42:16'),
(47, 35, 'action started via WP Cron', '2023-04-17 17:08:31', '2023-04-17 17:08:31'),
(48, 35, 'action complete via WP Cron', '2023-04-17 17:08:31', '2023-04-17 17:08:31'),
(49, 38, 'action created', '2023-04-17 17:08:31', '2023-04-17 17:08:31');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2023-04-14 15:22:03', '2023-04-14 15:22:03', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://en.gravatar.com/\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/policyhut', 'yes'),
(2, 'home', 'http://localhost/policyhut', 'yes'),
(3, 'blogname', 'Policyhut', 'yes'),
(4, 'blogdescription', '', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'martin.torresarzp@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:92:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:38:\"index.php?&page_id=5&cpage=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:4:{i:0;s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";i:1;s:34:\"advanced-custom-fields-pro/acf.php\";i:3;s:27:\"svg-support/svg-support.php\";i:4;s:24:\"wpforms-lite/wpforms.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'policyhut', 'yes'),
(41, 'stylesheet', 'policyhut', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '53496', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '0', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'page', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:0:{}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '5', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1697037723', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'initial_db_version', '53496', 'yes'),
(100, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(101, 'fresh_site', '0', 'yes'),
(102, 'user_count', '1', 'no'),
(103, 'widget_block', 'a:6:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Posts</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:227:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Comments</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:146:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Archives</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Categories</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'sidebars_widgets', 'a:2:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:13:\"array_version\";i:3;}', 'yes'),
(105, 'cron', 'a:11:{i:1681751415;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1681752123;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1681776286;a:1:{s:21:\"ai1wm_storage_cleanup\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1681788123;a:4:{s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1681788132;a:1:{s:21:\"wp_update_user_counts\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1681831323;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1681831332;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1681831333;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1682176923;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1682344800;a:1:{s:28:\"wpforms_email_summaries_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:30:\"wpforms_email_summaries_weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(106, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(117, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(119, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(121, 'recovery_keys', 'a:0:{}', 'yes'),
(122, 'theme_mods_twentytwentythree', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1681486321;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}}', 'yes'),
(123, 'https_detection_errors', 'a:1:{s:23:\"ssl_verification_failed\";a:1:{i:0;s:24:\"SSL verification failed.\";}}', 'yes'),
(138, 'can_compress_scripts', '1', 'no'),
(154, 'recently_activated', 'a:4:{s:33:\"classic-editor/classic-editor.php\";i:1681602035;s:47:\"show-current-template/show-current-template.php\";i:1681517079;s:25:\"duplicator/duplicator.php\";i:1681517074;s:36:\"contact-form-7/wp-contact-form-7.php\";i:1681515373;}', 'yes'),
(157, 'finished_updating_comment_type', '1', 'yes'),
(160, 'current_theme', 'boilerplate', 'yes'),
(161, 'theme_mods_policyhut', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(162, 'theme_switched', '', 'yes'),
(163, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(171, 'WPLANG', '', 'yes'),
(172, 'new_admin_email', 'martin.torresarzp@gmail.com', 'yes'),
(186, 'action_scheduler_hybrid_store_demarkation', '19', 'yes'),
(187, 'schema-ActionScheduler_StoreSchema', '6.0.1681497250', 'yes'),
(188, 'schema-ActionScheduler_LoggerSchema', '3.0.1681497250', 'yes'),
(189, 'wpforms_version', '1.8.1.2', 'yes'),
(190, 'wpforms_version_lite', '1.8.1.2', 'yes'),
(191, 'wpforms_activated', 'a:1:{s:4:\"lite\";i:1681497250;}', 'yes'),
(196, 'action_scheduler_lock_async-request-runner', '1681610215', 'yes'),
(197, 'wpforms_versions_lite', 'a:7:{s:5:\"1.5.9\";i:0;s:7:\"1.6.7.2\";i:0;s:5:\"1.6.8\";i:0;s:5:\"1.7.5\";i:0;s:7:\"1.7.5.1\";i:0;s:5:\"1.7.7\";i:0;s:7:\"1.8.1.2\";i:1681497250;}', 'yes'),
(198, 'widget_wpforms-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(201, 'wpforms_settings', 'a:3:{s:13:\"modern-markup\";s:1:\"1\";s:20:\"modern-markup-is-set\";b:1;s:26:\"modern-markup-hide-setting\";b:1;}', 'yes'),
(203, 'wpforms_admin_notices', 'a:1:{s:14:\"review_request\";a:2:{s:4:\"time\";i:1681497250;s:9:\"dismissed\";b:0;}}', 'yes'),
(204, 'wpforms_builder_opened_date', '1681497258', 'no'),
(205, 'wpforms_challenge', 'a:13:{s:6:\"status\";s:8:\"canceled\";s:4:\"step\";i:2;s:7:\"user_id\";i:1;s:7:\"form_id\";i:19;s:10:\"embed_page\";i:0;s:16:\"embed_page_title\";s:0:\"\";s:16:\"started_date_gmt\";s:19:\"2023-04-14 18:34:20\";s:17:\"finished_date_gmt\";s:19:\"2023-04-14 18:34:34\";s:13:\"seconds_spent\";i:10;s:12:\"seconds_left\";i:290;s:13:\"feedback_sent\";b:0;s:19:\"feedback_contact_me\";b:0;s:13:\"window_closed\";s:0:\"\";}', 'yes'),
(207, 'wpforms_forms_first_created', '1681497271', 'no'),
(211, 'wpforms_process_forms_locator_status', 'completed', 'yes'),
(216, 'wpforms_notifications', 'a:4:{s:6:\"update\";i:1681584568;s:4:\"feed\";a:0:{}s:6:\"events\";a:6:{s:15:\"welcome-message\";a:6:{s:2:\"id\";s:15:\"welcome-message\";s:5:\"title\";s:19:\"Welcome to WPForms!\";s:7:\"content\";s:233:\"We’re grateful that you chose WPForms for your website! Now that you’ve installed the plugin, you’re less than 5 minutes away from publishing your first form. To make it easy, we’ve got 600+ form templates to get you started!\";s:4:\"btns\";a:2:{s:4:\"main\";a:2:{s:3:\"url\";s:66:\"http://localhost/policyhut/wp-admin/admin.php?page=wpforms-builder\";s:4:\"text\";s:14:\"Start Building\";}s:3:\"alt\";a:2:{s:3:\"url\";s:163:\"https://wpforms.com/docs/creating-first-form/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Welcome%20Read%20the%20Guide\";s:4:\"text\";s:14:\"Read the Guide\";}}s:4:\"type\";a:7:{i:0;s:4:\"lite\";i:1;s:5:\"basic\";i:2;s:4:\"plus\";i:3;s:3:\"pro\";i:4;s:6:\"agency\";i:5;s:5:\"elite\";i:6;s:8:\"ultimate\";}s:5:\"start\";s:19:\"2023-04-14 18:34:10\";}s:22:\"wp-mail-smtp-education\";a:5:{s:2:\"id\";s:22:\"wp-mail-smtp-education\";s:5:\"title\";s:43:\"Don’t Miss Your Form Notification Emails!\";s:7:\"content\";s:260:\"Did you know that many WordPress sites are not properly configured to send emails? With the free WP Mail SMTP plugin, you can easily optimize your site to send emails, avoid the spam folder, and make sure your emails land in the recipient’s inbox every time.\";s:4:\"btns\";a:2:{s:4:\"main\";a:2:{s:3:\"url\";s:63:\"http://localhost/policyhut/wp-admin/admin.php?page=wpforms-smtp\";s:4:\"text\";s:11:\"Install Now\";}s:3:\"alt\";a:2:{s:3:\"url\";s:195:\"https://wpforms.com/docs/how-to-set-up-smtp-using-the-wp-mail-smtp-plugin/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=WP%20Mail%20SMTP%20Learn%20More\";s:4:\"text\";s:10:\"Learn More\";}}s:5:\"start\";s:19:\"2023-04-17 18:34:10\";}s:15:\"join-vip-circle\";a:5:{s:2:\"id\";s:15:\"join-vip-circle\";s:5:\"title\";s:27:\"Want to Be a VIP? Join Now!\";s:7:\"content\";s:326:\"Running a WordPress site can be challenging. But help is just around the corner! Our Facebook group contains tons of tips and help to get your business growing! When you join our VIP Circle, you’ll get instant access to tips, tricks, and answers from a community of loyal WPForms users. Best of all, membership is 100% free!\";s:4:\"btns\";a:1:{s:4:\"main\";a:2:{s:3:\"url\";s:43:\"https://www.facebook.com/groups/wpformsvip/\";s:4:\"text\";s:8:\"Join Now\";}}s:5:\"start\";s:19:\"2023-05-14 18:34:10\";}s:14:\"survey-reports\";a:5:{s:2:\"id\";s:14:\"survey-reports\";s:5:\"title\";s:46:\"Want to Know What Your Customers Really Think?\";s:7:\"content\";s:334:\"Nothing beats real feedback from your customers and visitors. That’s why many small businesses love our awesome Surveys and Polls addon. Instantly unlock full survey reporting right in your WordPress dashboard. And don’t forget: building a survey is easy with our pre-made templates, so you could get started within a few minutes!\";s:4:\"btns\";a:2:{s:4:\"main\";a:1:{s:7:\"license\";a:5:{s:4:\"lite\";a:2:{s:3:\"url\";s:178:\"https://wpforms.com/lite-upgrade/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Surveys%20and%20Polls%20Upgrade%20Lite&utm_locale=en_US\";s:4:\"text\";s:11:\"Upgrade Now\";}s:5:\"basic\";a:2:{s:3:\"url\";s:166:\"https://wpforms.com/account/licenses/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Surveys%20and%20Polls%20Upgrade%20Basic\";s:4:\"text\";s:11:\"Upgrade Now\";}s:4:\"plus\";a:2:{s:3:\"url\";s:166:\"https://wpforms.com/account/licenses/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Surveys%20and%20Polls%20Upgrade%20Basic\";s:4:\"text\";s:11:\"Upgrade Now\";}s:3:\"pro\";a:2:{s:3:\"url\";s:65:\"http://localhost/policyhut/wp-admin/admin.php?page=wpforms-addons\";s:4:\"text\";s:11:\"Install Now\";}s:5:\"elite\";a:2:{s:3:\"url\";s:65:\"http://localhost/policyhut/wp-admin/admin.php?page=wpforms-addons\";s:4:\"text\";s:11:\"Install Now\";}}}s:3:\"alt\";a:2:{s:3:\"url\";s:202:\"https://wpforms.com/docs/how-to-install-and-use-the-surveys-and-polls-addon/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Surveys%20and%20Polls%20Learn%20More\";s:4:\"text\";s:10:\"Learn More\";}}s:5:\"start\";s:19:\"2023-05-29 18:34:10\";}s:16:\"form-abandonment\";a:5:{s:2:\"id\";s:16:\"form-abandonment\";s:5:\"title\";s:31:\"Get More Leads From Your Forms!\";s:7:\"content\";s:363:\"Are your forms converting fewer visitors than you hoped? Often, visitors quit forms partway through. That can prevent you from getting all the leads you deserve to capture. With our Form Abandonment addon, you can capture partial entries even if your visitor didn’t hit Submit! From there, it’s easy to follow up with leads and turn them into loyal customers.\";s:4:\"btns\";a:2:{s:4:\"main\";a:1:{s:7:\"license\";a:5:{s:4:\"lite\";a:2:{s:3:\"url\";s:175:\"https://wpforms.com/lite-upgrade/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Form%20Abandonment%20Upgrade%20Lite&utm_locale=en_US\";s:4:\"text\";s:11:\"Upgrade Now\";}s:5:\"basic\";a:2:{s:3:\"url\";s:163:\"https://wpforms.com/account/licenses/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Form%20Abandonment%20Upgrade%20Basic\";s:4:\"text\";s:11:\"Upgrade Now\";}s:4:\"plus\";a:2:{s:3:\"url\";s:163:\"https://wpforms.com/account/licenses/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Form%20Abandonment%20Upgrade%20Basic\";s:4:\"text\";s:11:\"Upgrade Now\";}s:3:\"pro\";a:2:{s:3:\"url\";s:65:\"http://localhost/policyhut/wp-admin/admin.php?page=wpforms-addons\";s:4:\"text\";s:11:\"Install Now\";}s:5:\"elite\";a:2:{s:3:\"url\";s:65:\"http://localhost/policyhut/wp-admin/admin.php?page=wpforms-addons\";s:4:\"text\";s:11:\"Install Now\";}}}s:3:\"alt\";a:2:{s:3:\"url\";s:201:\"https://wpforms.com/docs/how-to-install-and-use-form-abandonment-with-wpforms/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Form%20Abandonment%20Learn%20More\";s:4:\"text\";s:10:\"Learn More\";}}s:5:\"start\";s:19:\"2023-06-13 18:34:10\";}s:5:\"ideas\";a:5:{s:2:\"id\";s:5:\"ideas\";s:5:\"title\";s:36:\"What’s Your Dream WPForms Feature?\";s:7:\"content\";s:288:\"If you could add just one feature to WPForms, what would it be? We want to know! Our team is busy surveying valued customers like you as we plan the year ahead. We’d love to know which features would take your business to the next level! Do you have a second to share your idea with us?\";s:4:\"btns\";a:1:{s:4:\"main\";a:2:{s:3:\"url\";s:36:\"https://wpforms.com/share-your-idea/\";s:4:\"text\";s:15:\"Share Your Idea\";}}s:5:\"start\";s:19:\"2023-08-12 18:34:10\";}}s:9:\"dismissed\";a:0:{}}', 'yes'),
(255, 'wpforms_crypto_secret_key', 'vuI9lp0b4NDjL+MqHax6Sjq8en7DEQG2cPm8Iykbv2s=', 'yes'),
(381, 'acf_version', '6.0.7', 'yes'),
(441, 'swift_performance_plugin_organizer', 'a:0:{}', 'yes'),
(442, 'jetpack_active_modules', 'a:0:{}', 'yes'),
(452, 'ai1wm_updater', 'a:0:{}', 'yes'),
(479, 'wp_rocket_settings', 'a:71:{s:12:\"consumer_key\";s:8:\"********\";s:14:\"consumer_email\";s:22:\"activated@wp-rocket.me\";s:10:\"secret_key\";s:8:\"619860fc\";s:39:\"delay_js_exclusions_selected_exclusions\";a:0:{}s:7:\"version\";s:4:\"3.13\";s:17:\"cache_logged_user\";i:0;s:9:\"cache_ssl\";i:0;s:12:\"cache_mobile\";i:0;s:23:\"do_caching_mobile_files\";i:0;s:19:\"minify_google_fonts\";i:0;s:10:\"minify_css\";i:0;s:9:\"minify_js\";i:0;s:22:\"minify_concatenate_css\";i:0;s:21:\"minify_concatenate_js\";i:0;s:12:\"defer_all_js\";i:0;s:16:\"exclude_defer_js\";a:0:{}s:5:\"emoji\";i:0;s:8:\"lazyload\";i:0;s:16:\"lazyload_iframes\";i:0;s:16:\"lazyload_youtube\";i:0;s:19:\"purge_cron_interval\";s:0:\"\";s:15:\"purge_cron_unit\";s:0:\"\";s:12:\"dns_prefetch\";a:0:{}s:17:\"cache_purge_pages\";a:0:{}s:16:\"cache_reject_uri\";a:0:{}s:20:\"cache_reject_cookies\";a:0:{}s:19:\"cache_query_strings\";a:0:{}s:15:\"cache_reject_ua\";a:0:{}s:11:\"exclude_css\";a:0:{}s:10:\"exclude_js\";a:0:{}s:17:\"exclude_inline_js\";a:0:{}s:9:\"async_css\";i:0;s:12:\"critical_css\";s:0:\"\";s:18:\"database_revisions\";i:0;s:20:\"database_auto_drafts\";i:0;s:22:\"database_trashed_posts\";i:0;s:22:\"database_spam_comments\";i:0;s:25:\"database_trashed_comments\";i:0;s:23:\"database_all_transients\";i:0;s:24:\"database_optimize_tables\";i:0;s:26:\"schedule_automatic_cleanup\";i:0;s:27:\"automatic_cleanup_frequency\";s:0:\"\";s:14:\"manual_preload\";i:0;s:13:\"preload_fonts\";a:0:{}s:13:\"do_cloudflare\";i:0;s:16:\"cloudflare_email\";s:0:\"\";s:18:\"cloudflare_api_key\";s:0:\"\";s:18:\"cloudflare_zone_id\";s:0:\"\";s:18:\"cloudflare_devmode\";i:0;s:24:\"cloudflare_auto_settings\";i:0;s:27:\"cloudflare_protocol_rewrite\";i:0;s:21:\"sucury_waf_cache_sync\";i:0;s:18:\"sucury_waf_api_key\";s:0:\"\";s:17:\"control_heartbeat\";i:0;s:23:\"heartbeat_site_behavior\";s:0:\"\";s:24:\"heartbeat_admin_behavior\";s:0:\"\";s:25:\"heartbeat_editor_behavior\";s:0:\"\";s:3:\"cdn\";i:0;s:10:\"cdn_cnames\";a:0:{}s:8:\"cdn_zone\";a:0:{}s:16:\"cdn_reject_files\";a:0:{}s:18:\"varnish_auto_purge\";i:0;s:16:\"image_dimensions\";i:0;s:16:\"exclude_lazyload\";a:0:{}s:20:\"preload_excluded_uri\";a:0:{}s:8:\"delay_js\";i:0;s:19:\"delay_js_exclusions\";a:0:{}s:28:\"delay_js_exclusions_selected\";a:0:{}s:17:\"remove_unused_css\";i:0;s:26:\"remove_unused_css_safelist\";a:0:{}s:13:\"minify_js_key\";s:22:\"643a0bf2e4320902619995\";}', 'yes'),
(482, 'wpr_rocket_cache_version', '20220927', 'yes'),
(487, 'wpr_rucss_used_css_version', '20220926', 'yes'),
(494, 'wp_rocket_hide_deactivation_form', '1', 'yes'),
(753, 'bodhi_svgs_plugin_version', '2.5.5', 'yes'),
(754, 'bodhi_svgs_settings', 'a:4:{s:22:\"sanitize_svg_front_end\";s:2:\"on\";s:8:\"restrict\";a:1:{i:0;s:13:\"administrator\";}s:12:\"sanitize_svg\";s:2:\"on\";s:24:\"sanitize_on_upload_roles\";a:2:{i:0;s:13:\"administrator\";i:1;s:6:\"editor\";}}', 'yes'),
(768, 'ai1wm_secret_key', 'Hsbo4GdSRWS3', 'yes'),
(769, 'ai1wm_backups_labels', 'a:0:{}', 'yes'),
(770, 'ai1wm_sites_links', 'a:0:{}', 'yes'),
(772, 'ai1wm_status', 'a:2:{s:4:\"type\";s:8:\"download\";s:7:\"message\";s:312:\"<a href=\"http://localhost/policyhut/wp-content/ai1wm-backups/localhost-policyhut-20230415-234133-bvtpuv.wpress\" class=\"ai1wm-button-green ai1wm-emphasize ai1wm-button-download\" title=\"localhost\" download=\"localhost-policyhut-20230415-234133-bvtpuv.wpress\"><span>Download localhost</span><em>Size: 154 MB</em></a>\";}', 'yes'),
(775, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:57:\"https://downloads.wordpress.org/release/wordpress-6.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:57:\"https://downloads.wordpress.org/release/wordpress-6.2.zip\";s:10:\"no_content\";s:68:\"https://downloads.wordpress.org/release/wordpress-6.2-no-content.zip\";s:11:\"new_bundled\";s:69:\"https://downloads.wordpress.org/release/wordpress-6.2-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"6.2\";s:7:\"version\";s:3:\"6.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.1\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1681751315;s:15:\"version_checked\";s:3:\"6.2\";s:12:\"translations\";a:0:{}}', 'no'),
(777, '_transient_timeout_acf_plugin_updates', '1681769537', 'no'),
(778, '_transient_acf_plugin_updates', 'a:4:{s:7:\"plugins\";a:1:{s:34:\"advanced-custom-fields-pro/acf.php\";a:8:{s:4:\"slug\";s:26:\"advanced-custom-fields-pro\";s:6:\"plugin\";s:34:\"advanced-custom-fields-pro/acf.php\";s:11:\"new_version\";s:5:\"6.1.4\";s:3:\"url\";s:36:\"https://www.advancedcustomfields.com\";s:6:\"tested\";s:3:\"6.2\";s:7:\"package\";s:0:\"\";s:5:\"icons\";a:1:{s:7:\"default\";s:63:\"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png\";}s:7:\"banners\";a:2:{s:3:\"low\";s:77:\"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102\";s:4:\"high\";s:78:\"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099\";}}}s:10:\"expiration\";i:172800;s:6:\"status\";i:1;s:7:\"checked\";a:1:{s:34:\"advanced-custom-fields-pro/acf.php\";s:5:\"6.0.7\";}}', 'no'),
(834, '_site_transient_ai1wm_last_check_for_updates', '1681751318', 'no'),
(838, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1681751319;s:7:\"checked\";a:1:{s:9:\"policyhut\";s:3:\"1.1\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(840, 'action_scheduler_migration_status', 'complete', 'yes'),
(876, '_site_transient_timeout_theme_roots', '1681753118', 'no'),
(877, '_site_transient_theme_roots', 'a:1:{s:9:\"policyhut\";s:7:\"/themes\";}', 'no'),
(878, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1681751319;s:8:\"response\";a:1:{s:34:\"advanced-custom-fields-pro/acf.php\";O:8:\"stdClass\":8:{s:4:\"slug\";s:26:\"advanced-custom-fields-pro\";s:6:\"plugin\";s:34:\"advanced-custom-fields-pro/acf.php\";s:11:\"new_version\";s:5:\"6.1.4\";s:3:\"url\";s:36:\"https://www.advancedcustomfields.com\";s:6:\"tested\";s:3:\"6.2\";s:7:\"package\";s:0:\"\";s:5:\"icons\";a:1:{s:7:\"default\";s:63:\"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png\";}s:7:\"banners\";a:2:{s:3:\"low\";s:77:\"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102\";s:4:\"high\";s:78:\"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099\";}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:3:{s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:37:\"w.org/plugins/all-in-one-wp-migration\";s:4:\"slug\";s:23:\"all-in-one-wp-migration\";s:6:\"plugin\";s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";s:11:\"new_version\";s:4:\"7.73\";s:3:\"url\";s:54:\"https://wordpress.org/plugins/all-in-one-wp-migration/\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/plugin/all-in-one-wp-migration.7.73.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:76:\"https://ps.w.org/all-in-one-wp-migration/assets/icon-256x256.png?rev=2458334\";s:2:\"1x\";s:76:\"https://ps.w.org/all-in-one-wp-migration/assets/icon-128x128.png?rev=2458334\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:79:\"https://ps.w.org/all-in-one-wp-migration/assets/banner-1544x500.png?rev=2837281\";s:2:\"1x\";s:78:\"https://ps.w.org/all-in-one-wp-migration/assets/banner-772x250.png?rev=2837281\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.3\";}s:27:\"svg-support/svg-support.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/svg-support\";s:4:\"slug\";s:11:\"svg-support\";s:6:\"plugin\";s:27:\"svg-support/svg-support.php\";s:11:\"new_version\";s:5:\"2.5.5\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/svg-support/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/svg-support.2.5.5.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:64:\"https://ps.w.org/svg-support/assets/icon-256x256.png?rev=1417738\";s:2:\"1x\";s:56:\"https://ps.w.org/svg-support/assets/icon.svg?rev=1417738\";s:3:\"svg\";s:56:\"https://ps.w.org/svg-support/assets/icon.svg?rev=1417738\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/svg-support/assets/banner-1544x500.jpg?rev=1215377\";s:2:\"1x\";s:66:\"https://ps.w.org/svg-support/assets/banner-772x250.jpg?rev=1215377\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.8\";}s:24:\"wpforms-lite/wpforms.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:26:\"w.org/plugins/wpforms-lite\";s:4:\"slug\";s:12:\"wpforms-lite\";s:6:\"plugin\";s:24:\"wpforms-lite/wpforms.php\";s:11:\"new_version\";s:7:\"1.8.1.2\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/wpforms-lite/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/wpforms-lite.1.8.1.2.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:57:\"https://ps.w.org/wpforms-lite/assets/icon.svg?rev=2574198\";s:3:\"svg\";s:57:\"https://ps.w.org/wpforms-lite/assets/icon.svg?rev=2574198\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500.png?rev=2602491\";s:2:\"1x\";s:67:\"https://ps.w.org/wpforms-lite/assets/banner-772x250.png?rev=2602491\";}s:11:\"banners_rtl\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500-rtl.png?rev=2602491\";s:2:\"1x\";s:71:\"https://ps.w.org/wpforms-lite/assets/banner-772x250-rtl.png?rev=2602491\";}s:8:\"requires\";s:3:\"5.2\";}}s:7:\"checked\";a:5:{s:34:\"advanced-custom-fields-pro/acf.php\";s:5:\"6.0.7\";s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";s:4:\"7.73\";s:27:\"svg-support/svg-support.php\";s:5:\"2.5.5\";s:24:\"wpforms-lite/wpforms.php\";s:7:\"1.8.1.2\";s:23:\"wp-rocket/wp-rocket.php\";s:4:\"3.13\";}}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(3, 5, '_edit_last', '1'),
(4, 5, '_wp_page_template', 'page-templates/01. Home.php'),
(5, 5, '_edit_lock', '1681600184:1'),
(12, 9, '_menu_item_type', 'post_type'),
(13, 9, '_menu_item_menu_item_parent', '0'),
(14, 9, '_menu_item_object_id', '5'),
(15, 9, '_menu_item_object', 'page'),
(16, 9, '_menu_item_target', ''),
(17, 9, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(18, 9, '_menu_item_xfn', ''),
(19, 9, '_menu_item_url', ''),
(21, 10, '_menu_item_type', 'custom'),
(22, 10, '_menu_item_menu_item_parent', '0'),
(23, 10, '_menu_item_object_id', '10'),
(24, 10, '_menu_item_object', 'custom'),
(25, 10, '_menu_item_target', ''),
(26, 10, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(27, 10, '_menu_item_xfn', ''),
(28, 10, '_menu_item_url', '#'),
(30, 11, '_menu_item_type', 'custom'),
(31, 11, '_menu_item_menu_item_parent', '0'),
(32, 11, '_menu_item_object_id', '11'),
(33, 11, '_menu_item_object', 'custom'),
(34, 11, '_menu_item_target', ''),
(35, 11, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(36, 11, '_menu_item_xfn', ''),
(37, 11, '_menu_item_url', '#'),
(39, 12, '_menu_item_type', 'custom'),
(40, 12, '_menu_item_menu_item_parent', '11'),
(41, 12, '_menu_item_object_id', '12'),
(42, 12, '_menu_item_object', 'custom'),
(43, 12, '_menu_item_target', ''),
(44, 12, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(45, 12, '_menu_item_xfn', ''),
(46, 12, '_menu_item_url', '#'),
(48, 13, '_menu_item_type', 'custom'),
(49, 13, '_menu_item_menu_item_parent', '0'),
(50, 13, '_menu_item_object_id', '13'),
(51, 13, '_menu_item_object', 'custom'),
(52, 13, '_menu_item_target', ''),
(53, 13, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(54, 13, '_menu_item_xfn', ''),
(55, 13, '_menu_item_url', '#'),
(57, 14, '_menu_item_type', 'custom'),
(58, 14, '_menu_item_menu_item_parent', '13'),
(59, 14, '_menu_item_object_id', '14'),
(60, 14, '_menu_item_object', 'custom'),
(61, 14, '_menu_item_target', ''),
(62, 14, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(63, 14, '_menu_item_xfn', ''),
(64, 14, '_menu_item_url', '#'),
(66, 15, '_menu_item_type', 'custom'),
(67, 15, '_menu_item_menu_item_parent', '0'),
(68, 15, '_menu_item_object_id', '15'),
(69, 15, '_menu_item_object', 'custom'),
(70, 15, '_menu_item_target', ''),
(71, 15, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(72, 15, '_menu_item_xfn', ''),
(73, 15, '_menu_item_url', '#'),
(75, 16, '_menu_item_type', 'custom'),
(76, 16, '_menu_item_menu_item_parent', '15'),
(77, 16, '_menu_item_object_id', '16'),
(78, 16, '_menu_item_object', 'custom'),
(79, 16, '_menu_item_target', ''),
(80, 16, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(81, 16, '_menu_item_xfn', ''),
(82, 16, '_menu_item_url', '#'),
(84, 17, '_menu_item_type', 'custom'),
(85, 17, '_menu_item_menu_item_parent', '0'),
(86, 17, '_menu_item_object_id', '17'),
(87, 17, '_menu_item_object', 'custom'),
(88, 17, '_menu_item_target', ''),
(89, 17, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(90, 17, '_menu_item_xfn', ''),
(91, 17, '_menu_item_url', '#'),
(99, 23, '_menu_item_type', 'custom'),
(100, 23, '_menu_item_menu_item_parent', '0'),
(101, 23, '_menu_item_object_id', '23'),
(102, 23, '_menu_item_object', 'custom'),
(103, 23, '_menu_item_target', ''),
(104, 23, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(105, 23, '_menu_item_xfn', ''),
(106, 23, '_menu_item_url', '#'),
(108, 24, '_menu_item_type', 'custom'),
(109, 24, '_menu_item_menu_item_parent', '23'),
(110, 24, '_menu_item_object_id', '24'),
(111, 24, '_menu_item_object', 'custom'),
(112, 24, '_menu_item_target', ''),
(113, 24, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(114, 24, '_menu_item_xfn', ''),
(115, 24, '_menu_item_url', '#'),
(117, 25, '_menu_item_type', 'custom'),
(118, 25, '_menu_item_menu_item_parent', '23'),
(119, 25, '_menu_item_object_id', '25'),
(120, 25, '_menu_item_object', 'custom'),
(121, 25, '_menu_item_target', ''),
(122, 25, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(123, 25, '_menu_item_xfn', ''),
(124, 25, '_menu_item_url', '#'),
(126, 26, '_menu_item_type', 'custom'),
(127, 26, '_menu_item_menu_item_parent', '23'),
(128, 26, '_menu_item_object_id', '26'),
(129, 26, '_menu_item_object', 'custom'),
(130, 26, '_menu_item_target', ''),
(131, 26, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(132, 26, '_menu_item_xfn', ''),
(133, 26, '_menu_item_url', '#'),
(135, 27, '_menu_item_type', 'custom'),
(136, 27, '_menu_item_menu_item_parent', '23'),
(137, 27, '_menu_item_object_id', '27'),
(138, 27, '_menu_item_object', 'custom'),
(139, 27, '_menu_item_target', ''),
(140, 27, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(141, 27, '_menu_item_xfn', ''),
(142, 27, '_menu_item_url', '#'),
(144, 28, '_menu_item_type', 'custom'),
(145, 28, '_menu_item_menu_item_parent', '23'),
(146, 28, '_menu_item_object_id', '28'),
(147, 28, '_menu_item_object', 'custom'),
(148, 28, '_menu_item_target', ''),
(149, 28, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(150, 28, '_menu_item_xfn', ''),
(151, 28, '_menu_item_url', '#'),
(153, 29, '_menu_item_type', 'custom'),
(154, 29, '_menu_item_menu_item_parent', '23'),
(155, 29, '_menu_item_object_id', '29'),
(156, 29, '_menu_item_object', 'custom'),
(157, 29, '_menu_item_target', ''),
(158, 29, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(159, 29, '_menu_item_xfn', ''),
(160, 29, '_menu_item_url', '#'),
(162, 30, '_menu_item_type', 'custom'),
(163, 30, '_menu_item_menu_item_parent', '23'),
(164, 30, '_menu_item_object_id', '30'),
(165, 30, '_menu_item_object', 'custom'),
(166, 30, '_menu_item_target', ''),
(167, 30, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(168, 30, '_menu_item_xfn', ''),
(169, 30, '_menu_item_url', '#'),
(171, 31, '_menu_item_type', 'custom'),
(172, 31, '_menu_item_menu_item_parent', '23'),
(173, 31, '_menu_item_object_id', '31'),
(174, 31, '_menu_item_object', 'custom'),
(175, 31, '_menu_item_target', ''),
(176, 31, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(177, 31, '_menu_item_xfn', ''),
(178, 31, '_menu_item_url', '#'),
(180, 32, '_menu_item_type', 'custom'),
(181, 32, '_menu_item_menu_item_parent', '23'),
(182, 32, '_menu_item_object_id', '32'),
(183, 32, '_menu_item_object', 'custom'),
(184, 32, '_menu_item_target', ''),
(185, 32, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(186, 32, '_menu_item_xfn', ''),
(187, 32, '_menu_item_url', '#'),
(189, 33, '_menu_item_type', 'custom'),
(190, 33, '_menu_item_menu_item_parent', '0'),
(191, 33, '_menu_item_object_id', '33'),
(192, 33, '_menu_item_object', 'custom'),
(193, 33, '_menu_item_target', ''),
(194, 33, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(195, 33, '_menu_item_xfn', ''),
(196, 33, '_menu_item_url', '#'),
(198, 34, '_menu_item_type', 'post_type'),
(199, 34, '_menu_item_menu_item_parent', '33'),
(200, 34, '_menu_item_object_id', '5'),
(201, 34, '_menu_item_object', 'page'),
(202, 34, '_menu_item_target', ''),
(203, 34, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(204, 34, '_menu_item_xfn', ''),
(205, 34, '_menu_item_url', ''),
(207, 35, '_menu_item_type', 'custom'),
(208, 35, '_menu_item_menu_item_parent', '33'),
(209, 35, '_menu_item_object_id', '35'),
(210, 35, '_menu_item_object', 'custom'),
(211, 35, '_menu_item_target', ''),
(212, 35, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(213, 35, '_menu_item_xfn', ''),
(214, 35, '_menu_item_url', '#'),
(216, 36, '_menu_item_type', 'custom'),
(217, 36, '_menu_item_menu_item_parent', '33'),
(218, 36, '_menu_item_object_id', '36'),
(219, 36, '_menu_item_object', 'custom'),
(220, 36, '_menu_item_target', ''),
(221, 36, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(222, 36, '_menu_item_xfn', ''),
(223, 36, '_menu_item_url', '#'),
(225, 37, '_menu_item_type', 'custom'),
(226, 37, '_menu_item_menu_item_parent', '33'),
(227, 37, '_menu_item_object_id', '37'),
(228, 37, '_menu_item_object', 'custom'),
(229, 37, '_menu_item_target', ''),
(230, 37, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(231, 37, '_menu_item_xfn', ''),
(232, 37, '_menu_item_url', '#'),
(234, 38, '_menu_item_type', 'custom'),
(235, 38, '_menu_item_menu_item_parent', '33'),
(236, 38, '_menu_item_object_id', '38'),
(237, 38, '_menu_item_object', 'custom'),
(238, 38, '_menu_item_target', ''),
(239, 38, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(240, 38, '_menu_item_xfn', ''),
(241, 38, '_menu_item_url', '#'),
(243, 39, '_menu_item_type', 'custom'),
(244, 39, '_menu_item_menu_item_parent', '23'),
(245, 39, '_menu_item_object_id', '39'),
(246, 39, '_menu_item_object', 'custom'),
(247, 39, '_menu_item_target', ''),
(248, 39, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(249, 39, '_menu_item_xfn', ''),
(250, 39, '_menu_item_url', '#'),
(252, 40, '_edit_last', '1'),
(253, 40, '_edit_lock', '1681594578:1'),
(262, 5, 'hero_image', '59'),
(263, 5, '_hero_image', 'field_6439e6f26a78e'),
(264, 5, 'hero_title', 'Insurance Coverage for Every Aspect of Your Life'),
(265, 5, '_hero_title', 'field_6439e5c8dbd8f'),
(266, 5, 'hero_paragraph', 'We offers a large range of premium insurance packages at affordable prices. Start an online <br class=\"d-xxl-block d-none\" />quote or have a representative call you back. It’s that simple.'),
(267, 5, '_hero_paragraph', 'field_6439e5f0dbd90'),
(268, 5, 'hero_first_button_first_button_text', 'Let\'s Get Started'),
(269, 5, '_hero_first_button_first_button_text', 'field_6439e62fdbd92'),
(270, 5, 'hero_first_button_first_button_url', ''),
(271, 5, '_hero_first_button_first_button_url', 'field_6439e648e5106'),
(272, 5, 'hero_first_button', ''),
(273, 5, '_hero_first_button', 'field_6439e5fbdbd91'),
(274, 5, 'hero_second_button_second_button_text', 'Get A Quote'),
(275, 5, '_hero_second_button_second_button_text', 'field_6439e68d6a78c'),
(276, 5, 'hero_second_button_second_button_url', ''),
(277, 5, '_hero_second_button_second_button_url', 'field_6439e69f6a78d'),
(278, 5, 'hero_second_button', ''),
(279, 5, '_hero_second_button', 'field_6439e6666a78b'),
(280, 5, 'hero_lead', ''),
(281, 5, '_hero_lead', 'field_6439e728202db'),
(282, 58, 'hero_image', ''),
(283, 58, '_hero_image', 'field_6439e6f26a78e'),
(284, 58, 'hero_title', ''),
(285, 58, '_hero_title', 'field_6439e5c8dbd8f'),
(286, 58, 'hero_paragraph', ''),
(287, 58, '_hero_paragraph', 'field_6439e5f0dbd90'),
(288, 58, 'hero_first_button_first_button_text', 'Let\'s Get Started'),
(289, 58, '_hero_first_button_first_button_text', 'field_6439e62fdbd92'),
(290, 58, 'hero_first_button_first_button_url', ''),
(291, 58, '_hero_first_button_first_button_url', 'field_6439e648e5106'),
(292, 58, 'hero_first_button', ''),
(293, 58, '_hero_first_button', 'field_6439e5fbdbd91'),
(294, 58, 'hero_second_button_second_button_text', 'Get A Quote'),
(295, 58, '_hero_second_button_second_button_text', 'field_6439e68d6a78c'),
(296, 58, 'hero_second_button_second_button_url', ''),
(297, 58, '_hero_second_button_second_button_url', 'field_6439e69f6a78d'),
(298, 58, 'hero_second_button', ''),
(299, 58, '_hero_second_button', 'field_6439e6666a78b'),
(300, 58, 'hero_lead', ''),
(301, 58, '_hero_lead', 'field_6439e728202db'),
(302, 59, '_wp_attached_file', '2023/04/hero-image.png'),
(303, 59, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:592;s:6:\"height\";i:621;s:4:\"file\";s:22:\"2023/04/hero-image.png\";s:8:\"filesize\";i:78826;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:22:\"hero-image-286x300.png\";s:5:\"width\";i:286;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:38117;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:22:\"hero-image-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:15347;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(304, 5, 'hero_trust', 'Trust Client 20K+'),
(305, 5, '_hero_trust', 'field_6439e728202db'),
(306, 62, 'hero_image', '59'),
(307, 62, '_hero_image', 'field_6439e6f26a78e'),
(308, 62, 'hero_title', 'Insurance Coverage for Every Aspect of Your Life'),
(309, 62, '_hero_title', 'field_6439e5c8dbd8f'),
(310, 62, 'hero_paragraph', 'We offers a large range of premium insurance packages at affordable prices. Start an online <br class=\"d-xxl-block d-none\" />quote or have a representative call you back. It’s that simple.'),
(311, 62, '_hero_paragraph', 'field_6439e5f0dbd90'),
(312, 62, 'hero_first_button_first_button_text', 'Let\'s Get Started'),
(313, 62, '_hero_first_button_first_button_text', 'field_6439e62fdbd92'),
(314, 62, 'hero_first_button_first_button_url', ''),
(315, 62, '_hero_first_button_first_button_url', 'field_6439e648e5106'),
(316, 62, 'hero_first_button', ''),
(317, 62, '_hero_first_button', 'field_6439e5fbdbd91'),
(318, 62, 'hero_second_button_second_button_text', 'Get A Quote'),
(319, 62, '_hero_second_button_second_button_text', 'field_6439e68d6a78c'),
(320, 62, 'hero_second_button_second_button_url', ''),
(321, 62, '_hero_second_button_second_button_url', 'field_6439e69f6a78d'),
(322, 62, 'hero_second_button', ''),
(323, 62, '_hero_second_button', 'field_6439e6666a78b'),
(324, 62, 'hero_lead', ''),
(325, 62, '_hero_lead', 'field_6439e728202db'),
(326, 62, 'hero_trust', 'Trust Client 20K+'),
(327, 62, '_hero_trust', 'field_6439e728202db'),
(328, 5, 'clients_icons_0_img_icon', ''),
(329, 5, '_clients_icons_0_img_icon', 'field_643b013fe3e40'),
(330, 5, 'clients_icons_1_img_icon', ''),
(331, 5, '_clients_icons_1_img_icon', 'field_643b013fe3e40'),
(332, 5, 'clients_icons_2_img_icon', ''),
(333, 5, '_clients_icons_2_img_icon', 'field_643b013fe3e40'),
(334, 5, 'clients_icons_3_img_icon', ''),
(335, 5, '_clients_icons_3_img_icon', 'field_643b013fe3e40'),
(336, 5, 'clients_icons', '4'),
(337, 5, '_clients_icons', 'field_643afa80e3e3f'),
(338, 63, 'hero_image', '59'),
(339, 63, '_hero_image', 'field_6439e6f26a78e'),
(340, 63, 'hero_title', 'Insurance Coverage for Every Aspect of Your Life'),
(341, 63, '_hero_title', 'field_6439e5c8dbd8f'),
(342, 63, 'hero_paragraph', 'We offers a large range of premium insurance packages at affordable prices. Start an online <br class=\"d-xxl-block d-none\" />quote or have a representative call you back. It’s that simple.'),
(343, 63, '_hero_paragraph', 'field_6439e5f0dbd90'),
(344, 63, 'hero_first_button_first_button_text', 'Let\'s Get Started'),
(345, 63, '_hero_first_button_first_button_text', 'field_6439e62fdbd92'),
(346, 63, 'hero_first_button_first_button_url', ''),
(347, 63, '_hero_first_button_first_button_url', 'field_6439e648e5106'),
(348, 63, 'hero_first_button', ''),
(349, 63, '_hero_first_button', 'field_6439e5fbdbd91'),
(350, 63, 'hero_second_button_second_button_text', 'Get A Quote'),
(351, 63, '_hero_second_button_second_button_text', 'field_6439e68d6a78c'),
(352, 63, 'hero_second_button_second_button_url', ''),
(353, 63, '_hero_second_button_second_button_url', 'field_6439e69f6a78d'),
(354, 63, 'hero_second_button', ''),
(355, 63, '_hero_second_button', 'field_6439e6666a78b'),
(356, 63, 'hero_lead', ''),
(357, 63, '_hero_lead', 'field_6439e728202db'),
(358, 63, 'hero_trust', 'Trust Client 20K+'),
(359, 63, '_hero_trust', 'field_6439e728202db'),
(360, 63, 'clients_icons_0_img_icon', ''),
(361, 63, '_clients_icons_0_img_icon', 'field_643b013fe3e40'),
(362, 63, 'clients_icons_1_img_icon', ''),
(363, 63, '_clients_icons_1_img_icon', 'field_643b013fe3e40'),
(364, 63, 'clients_icons_2_img_icon', ''),
(365, 63, '_clients_icons_2_img_icon', 'field_643b013fe3e40'),
(366, 63, 'clients_icons_3_img_icon', ''),
(367, 63, '_clients_icons_3_img_icon', 'field_643b013fe3e40'),
(368, 63, 'clients_icons', '4'),
(369, 63, '_clients_icons', 'field_643afa80e3e3f'),
(370, 64, 'hero_image', '59'),
(371, 64, '_hero_image', 'field_6439e6f26a78e'),
(372, 64, 'hero_title', 'Insurance Coverage for Every Aspect of Your Life'),
(373, 64, '_hero_title', 'field_6439e5c8dbd8f'),
(374, 64, 'hero_paragraph', 'We offers a large range of premium insurance packages at affordable prices. Start an online <br class=\"d-xxl-block d-none\" />quote or have a representative call you back. It’s that simple.'),
(375, 64, '_hero_paragraph', 'field_6439e5f0dbd90'),
(376, 64, 'hero_first_button_first_button_text', 'Let\'s Get Started'),
(377, 64, '_hero_first_button_first_button_text', 'field_6439e62fdbd92'),
(378, 64, 'hero_first_button_first_button_url', ''),
(379, 64, '_hero_first_button_first_button_url', 'field_6439e648e5106'),
(380, 64, 'hero_first_button', ''),
(381, 64, '_hero_first_button', 'field_6439e5fbdbd91'),
(382, 64, 'hero_second_button_second_button_text', 'Get A Quote'),
(383, 64, '_hero_second_button_second_button_text', 'field_6439e68d6a78c'),
(384, 64, 'hero_second_button_second_button_url', ''),
(385, 64, '_hero_second_button_second_button_url', 'field_6439e69f6a78d'),
(386, 64, 'hero_second_button', ''),
(387, 64, '_hero_second_button', 'field_6439e6666a78b'),
(388, 64, 'hero_lead', ''),
(389, 64, '_hero_lead', 'field_6439e728202db'),
(390, 64, 'hero_trust', 'Trust Client 20K+'),
(391, 64, '_hero_trust', 'field_6439e728202db'),
(392, 64, 'clients_icons_0_img_icon', '59'),
(393, 64, '_clients_icons_0_img_icon', 'field_643b013fe3e40'),
(394, 64, 'clients_icons_1_img_icon', ''),
(395, 64, '_clients_icons_1_img_icon', 'field_643b013fe3e40'),
(396, 64, 'clients_icons_2_img_icon', ''),
(397, 64, '_clients_icons_2_img_icon', 'field_643b013fe3e40'),
(398, 64, 'clients_icons_3_img_icon', ''),
(399, 64, '_clients_icons_3_img_icon', 'field_643b013fe3e40'),
(400, 64, 'clients_icons', '4'),
(401, 64, '_clients_icons', 'field_643afa80e3e3f'),
(402, 65, 'hero_image', '59'),
(403, 65, '_hero_image', 'field_6439e6f26a78e'),
(404, 65, 'hero_title', 'Insurance Coverage for Every Aspect of Your Life'),
(405, 65, '_hero_title', 'field_6439e5c8dbd8f'),
(406, 65, 'hero_paragraph', 'We offers a large range of premium insurance packages at affordable prices. Start an online <br class=\"d-xxl-block d-none\" />quote or have a representative call you back. It’s that simple.'),
(407, 65, '_hero_paragraph', 'field_6439e5f0dbd90'),
(408, 65, 'hero_first_button_first_button_text', 'Let\'s Get Started'),
(409, 65, '_hero_first_button_first_button_text', 'field_6439e62fdbd92'),
(410, 65, 'hero_first_button_first_button_url', ''),
(411, 65, '_hero_first_button_first_button_url', 'field_6439e648e5106'),
(412, 65, 'hero_first_button', ''),
(413, 65, '_hero_first_button', 'field_6439e5fbdbd91'),
(414, 65, 'hero_second_button_second_button_text', 'Get A Quote'),
(415, 65, '_hero_second_button_second_button_text', 'field_6439e68d6a78c'),
(416, 65, 'hero_second_button_second_button_url', ''),
(417, 65, '_hero_second_button_second_button_url', 'field_6439e69f6a78d'),
(418, 65, 'hero_second_button', ''),
(419, 65, '_hero_second_button', 'field_6439e6666a78b'),
(420, 65, 'hero_lead', ''),
(421, 65, '_hero_lead', 'field_6439e728202db'),
(422, 65, 'hero_trust', 'Trust Client 20K+'),
(423, 65, '_hero_trust', 'field_6439e728202db'),
(424, 65, 'clients_icons_0_img_icon', ''),
(425, 65, '_clients_icons_0_img_icon', 'field_643b013fe3e40'),
(426, 65, 'clients_icons_1_img_icon', ''),
(427, 65, '_clients_icons_1_img_icon', 'field_643b013fe3e40'),
(428, 65, 'clients_icons_2_img_icon', ''),
(429, 65, '_clients_icons_2_img_icon', 'field_643b013fe3e40'),
(430, 65, 'clients_icons_3_img_icon', ''),
(431, 65, '_clients_icons_3_img_icon', 'field_643b013fe3e40'),
(432, 65, 'clients_icons', '4'),
(433, 65, '_clients_icons', 'field_643afa80e3e3f'),
(434, 5, 'insurance_title', 'We’re covering all the <br class=\"d-none d-md-block\"> insurance fields'),
(435, 5, '_insurance_title', 'field_643b038258276'),
(436, 5, 'insurance_cards', '8'),
(437, 5, '_insurance_cards', 'field_643b0b337d9b7'),
(438, 5, 'insurance_button_text', 'See All Services'),
(439, 5, '_insurance_button_text', 'field_643b0ae56827b'),
(440, 5, 'insurance_button_url', ''),
(441, 5, '_insurance_button_url', 'field_643b0aeb6827c'),
(442, 5, 'insurance_button', ''),
(443, 5, '_insurance_button', 'field_643b0ab858277'),
(444, 75, 'hero_image', '59'),
(445, 75, '_hero_image', 'field_6439e6f26a78e'),
(446, 75, 'hero_title', 'Insurance Coverage for Every Aspect of Your Life'),
(447, 75, '_hero_title', 'field_6439e5c8dbd8f'),
(448, 75, 'hero_paragraph', 'We offers a large range of premium insurance packages at affordable prices. Start an online <br class=\"d-xxl-block d-none\" />quote or have a representative call you back. It’s that simple.'),
(449, 75, '_hero_paragraph', 'field_6439e5f0dbd90'),
(450, 75, 'hero_first_button_first_button_text', 'Let\'s Get Started'),
(451, 75, '_hero_first_button_first_button_text', 'field_6439e62fdbd92'),
(452, 75, 'hero_first_button_first_button_url', ''),
(453, 75, '_hero_first_button_first_button_url', 'field_6439e648e5106'),
(454, 75, 'hero_first_button', ''),
(455, 75, '_hero_first_button', 'field_6439e5fbdbd91'),
(456, 75, 'hero_second_button_second_button_text', 'Get A Quote'),
(457, 75, '_hero_second_button_second_button_text', 'field_6439e68d6a78c'),
(458, 75, 'hero_second_button_second_button_url', ''),
(459, 75, '_hero_second_button_second_button_url', 'field_6439e69f6a78d'),
(460, 75, 'hero_second_button', ''),
(461, 75, '_hero_second_button', 'field_6439e6666a78b'),
(462, 75, 'hero_lead', ''),
(463, 75, '_hero_lead', 'field_6439e728202db'),
(464, 75, 'hero_trust', 'Trust Client 20K+'),
(465, 75, '_hero_trust', 'field_6439e728202db'),
(466, 75, 'clients_icons_0_img_icon', ''),
(467, 75, '_clients_icons_0_img_icon', 'field_643b013fe3e40'),
(468, 75, 'clients_icons_1_img_icon', ''),
(469, 75, '_clients_icons_1_img_icon', 'field_643b013fe3e40'),
(470, 75, 'clients_icons_2_img_icon', ''),
(471, 75, '_clients_icons_2_img_icon', 'field_643b013fe3e40'),
(472, 75, 'clients_icons_3_img_icon', ''),
(473, 75, '_clients_icons_3_img_icon', 'field_643b013fe3e40'),
(474, 75, 'clients_icons', '4'),
(475, 75, '_clients_icons', 'field_643afa80e3e3f'),
(476, 75, 'insurance_title', 'We’re covering all the <br class=\"d-none d-md-block\"> insurance fields'),
(477, 75, '_insurance_title', 'field_643b038258276'),
(478, 75, 'insurance_cards', ''),
(479, 75, '_insurance_cards', 'field_643b0b337d9b7'),
(480, 75, 'insurance_button_text', ''),
(481, 75, '_insurance_button_text', 'field_643b0ae56827b'),
(482, 75, 'insurance_button_url', ''),
(483, 75, '_insurance_button_url', 'field_643b0aeb6827c'),
(484, 75, 'insurance_button', ''),
(485, 75, '_insurance_button', 'field_643b0ab858277'),
(486, 76, 'hero_image', '59'),
(487, 76, '_hero_image', 'field_6439e6f26a78e'),
(488, 76, 'hero_title', 'Insurance Coverage for Every Aspect of Your Life'),
(489, 76, '_hero_title', 'field_6439e5c8dbd8f'),
(490, 76, 'hero_paragraph', 'We offers a large range of premium insurance packages at affordable prices. Start an online <br class=\"d-xxl-block d-none\" />quote or have a representative call you back. It’s that simple.'),
(491, 76, '_hero_paragraph', 'field_6439e5f0dbd90'),
(492, 76, 'hero_first_button_first_button_text', 'Let\'s Get Started'),
(493, 76, '_hero_first_button_first_button_text', 'field_6439e62fdbd92'),
(494, 76, 'hero_first_button_first_button_url', ''),
(495, 76, '_hero_first_button_first_button_url', 'field_6439e648e5106'),
(496, 76, 'hero_first_button', ''),
(497, 76, '_hero_first_button', 'field_6439e5fbdbd91'),
(498, 76, 'hero_second_button_second_button_text', 'Get A Quote'),
(499, 76, '_hero_second_button_second_button_text', 'field_6439e68d6a78c'),
(500, 76, 'hero_second_button_second_button_url', ''),
(501, 76, '_hero_second_button_second_button_url', 'field_6439e69f6a78d'),
(502, 76, 'hero_second_button', ''),
(503, 76, '_hero_second_button', 'field_6439e6666a78b'),
(504, 76, 'hero_lead', ''),
(505, 76, '_hero_lead', 'field_6439e728202db'),
(506, 76, 'hero_trust', 'Trust Client 20K+'),
(507, 76, '_hero_trust', 'field_6439e728202db'),
(508, 76, 'clients_icons_0_img_icon', ''),
(509, 76, '_clients_icons_0_img_icon', 'field_643b013fe3e40'),
(510, 76, 'clients_icons_1_img_icon', ''),
(511, 76, '_clients_icons_1_img_icon', 'field_643b013fe3e40'),
(512, 76, 'clients_icons_2_img_icon', ''),
(513, 76, '_clients_icons_2_img_icon', 'field_643b013fe3e40'),
(514, 76, 'clients_icons_3_img_icon', ''),
(515, 76, '_clients_icons_3_img_icon', 'field_643b013fe3e40'),
(516, 76, 'clients_icons', '4'),
(517, 76, '_clients_icons', 'field_643afa80e3e3f'),
(518, 76, 'insurance_title', 'We’re covering all the <br class=\"d-none d-md-block\"> insurance fields'),
(519, 76, '_insurance_title', 'field_643b038258276'),
(520, 76, 'insurance_cards', ''),
(521, 76, '_insurance_cards', 'field_643b0b337d9b7'),
(522, 76, 'insurance_button_text', 'See All Services'),
(523, 76, '_insurance_button_text', 'field_643b0ae56827b'),
(524, 76, 'insurance_button_url', ''),
(525, 76, '_insurance_button_url', 'field_643b0aeb6827c'),
(526, 76, 'insurance_button', ''),
(527, 76, '_insurance_button', 'field_643b0ab858277'),
(528, 5, 'insurance_cards_0_title', 'Business insurance'),
(529, 5, '_insurance_cards_0_title', 'field_643b0ba57d9b8'),
(530, 5, 'insurance_cards_0_paragraph', 'The insurance policy should provide for the risks faced.'),
(531, 5, '_insurance_cards_0_paragraph', 'field_643b0bbd7d9b9'),
(532, 5, 'insurance_cards_0_icon', '94'),
(533, 5, '_insurance_cards_0_icon', 'field_643b0bce7d9ba'),
(534, 5, 'insurance_cards_0_photo', ''),
(535, 5, '_insurance_cards_0_photo', 'field_643b0bd87d9bb'),
(536, 5, 'insurance_cards_0_url', ''),
(537, 5, '_insurance_cards_0_url', 'field_643b0f01c1497'),
(538, 82, 'hero_image', '59'),
(539, 82, '_hero_image', 'field_6439e6f26a78e'),
(540, 82, 'hero_title', 'Insurance Coverage for Every Aspect of Your Life'),
(541, 82, '_hero_title', 'field_6439e5c8dbd8f'),
(542, 82, 'hero_paragraph', 'We offers a large range of premium insurance packages at affordable prices. Start an online <br class=\"d-xxl-block d-none\" />quote or have a representative call you back. It’s that simple.'),
(543, 82, '_hero_paragraph', 'field_6439e5f0dbd90'),
(544, 82, 'hero_first_button_first_button_text', 'Let\'s Get Started'),
(545, 82, '_hero_first_button_first_button_text', 'field_6439e62fdbd92'),
(546, 82, 'hero_first_button_first_button_url', ''),
(547, 82, '_hero_first_button_first_button_url', 'field_6439e648e5106'),
(548, 82, 'hero_first_button', ''),
(549, 82, '_hero_first_button', 'field_6439e5fbdbd91'),
(550, 82, 'hero_second_button_second_button_text', 'Get A Quote'),
(551, 82, '_hero_second_button_second_button_text', 'field_6439e68d6a78c'),
(552, 82, 'hero_second_button_second_button_url', ''),
(553, 82, '_hero_second_button_second_button_url', 'field_6439e69f6a78d'),
(554, 82, 'hero_second_button', ''),
(555, 82, '_hero_second_button', 'field_6439e6666a78b'),
(556, 82, 'hero_lead', ''),
(557, 82, '_hero_lead', 'field_6439e728202db'),
(558, 82, 'hero_trust', 'Trust Client 20K+'),
(559, 82, '_hero_trust', 'field_6439e728202db'),
(560, 82, 'clients_icons_0_img_icon', ''),
(561, 82, '_clients_icons_0_img_icon', 'field_643b013fe3e40'),
(562, 82, 'clients_icons_1_img_icon', ''),
(563, 82, '_clients_icons_1_img_icon', 'field_643b013fe3e40'),
(564, 82, 'clients_icons_2_img_icon', ''),
(565, 82, '_clients_icons_2_img_icon', 'field_643b013fe3e40'),
(566, 82, 'clients_icons_3_img_icon', ''),
(567, 82, '_clients_icons_3_img_icon', 'field_643b013fe3e40'),
(568, 82, 'clients_icons', '4'),
(569, 82, '_clients_icons', 'field_643afa80e3e3f'),
(570, 82, 'insurance_title', 'We’re covering all the <br class=\"d-none d-md-block\"> insurance fields'),
(571, 82, '_insurance_title', 'field_643b038258276'),
(572, 82, 'insurance_cards', '1'),
(573, 82, '_insurance_cards', 'field_643b0b337d9b7'),
(574, 82, 'insurance_button_text', 'See All Services'),
(575, 82, '_insurance_button_text', 'field_643b0ae56827b'),
(576, 82, 'insurance_button_url', ''),
(577, 82, '_insurance_button_url', 'field_643b0aeb6827c'),
(578, 82, 'insurance_button', ''),
(579, 82, '_insurance_button', 'field_643b0ab858277'),
(580, 82, 'insurance_cards_0_title', ''),
(581, 82, '_insurance_cards_0_title', 'field_643b0ba57d9b8'),
(582, 82, 'insurance_cards_0_paragraph', ''),
(583, 82, '_insurance_cards_0_paragraph', 'field_643b0bbd7d9b9'),
(584, 82, 'insurance_cards_0_icon', ''),
(585, 82, '_insurance_cards_0_icon', 'field_643b0bce7d9ba'),
(586, 82, 'insurance_cards_0_photo', ''),
(587, 82, '_insurance_cards_0_photo', 'field_643b0bd87d9bb'),
(588, 82, 'insurance_cards_0_url', ''),
(589, 82, '_insurance_cards_0_url', 'field_643b0f01c1497'),
(590, 5, 'get_in_touch_subtitle', 'Get In Touch'),
(591, 5, '_get_in_touch_subtitle', 'field_643b1260ce51d'),
(592, 5, 'get_in_touch_title', 'Get Your Insurance Today!'),
(593, 5, '_get_in_touch_title', 'field_643b12d8ce51e'),
(594, 5, 'get_in_touch_form', '<div>\r\n<div>[wpforms id=\"19\"]</div>\r\n</div>'),
(595, 5, '_get_in_touch_form', 'field_643b12eace51f'),
(596, 83, 'hero_image', '59'),
(597, 83, '_hero_image', 'field_6439e6f26a78e'),
(598, 83, 'hero_title', 'Insurance Coverage for Every Aspect of Your Life'),
(599, 83, '_hero_title', 'field_6439e5c8dbd8f'),
(600, 83, 'hero_paragraph', 'We offers a large range of premium insurance packages at affordable prices. Start an online <br class=\"d-xxl-block d-none\" />quote or have a representative call you back. It’s that simple.'),
(601, 83, '_hero_paragraph', 'field_6439e5f0dbd90'),
(602, 83, 'hero_first_button_first_button_text', 'Let\'s Get Started'),
(603, 83, '_hero_first_button_first_button_text', 'field_6439e62fdbd92'),
(604, 83, 'hero_first_button_first_button_url', ''),
(605, 83, '_hero_first_button_first_button_url', 'field_6439e648e5106'),
(606, 83, 'hero_first_button', ''),
(607, 83, '_hero_first_button', 'field_6439e5fbdbd91'),
(608, 83, 'hero_second_button_second_button_text', 'Get A Quote'),
(609, 83, '_hero_second_button_second_button_text', 'field_6439e68d6a78c'),
(610, 83, 'hero_second_button_second_button_url', ''),
(611, 83, '_hero_second_button_second_button_url', 'field_6439e69f6a78d'),
(612, 83, 'hero_second_button', ''),
(613, 83, '_hero_second_button', 'field_6439e6666a78b'),
(614, 83, 'hero_lead', ''),
(615, 83, '_hero_lead', 'field_6439e728202db'),
(616, 83, 'hero_trust', 'Trust Client 20K+'),
(617, 83, '_hero_trust', 'field_6439e728202db'),
(618, 83, 'clients_icons_0_img_icon', ''),
(619, 83, '_clients_icons_0_img_icon', 'field_643b013fe3e40'),
(620, 83, 'clients_icons_1_img_icon', ''),
(621, 83, '_clients_icons_1_img_icon', 'field_643b013fe3e40'),
(622, 83, 'clients_icons_2_img_icon', ''),
(623, 83, '_clients_icons_2_img_icon', 'field_643b013fe3e40'),
(624, 83, 'clients_icons_3_img_icon', ''),
(625, 83, '_clients_icons_3_img_icon', 'field_643b013fe3e40'),
(626, 83, 'clients_icons', '4'),
(627, 83, '_clients_icons', 'field_643afa80e3e3f'),
(628, 83, 'insurance_title', 'We’re covering all the <br class=\"d-none d-md-block\"> insurance fields'),
(629, 83, '_insurance_title', 'field_643b038258276'),
(630, 83, 'insurance_cards', '1'),
(631, 83, '_insurance_cards', 'field_643b0b337d9b7'),
(632, 83, 'insurance_button_text', 'See All Services'),
(633, 83, '_insurance_button_text', 'field_643b0ae56827b'),
(634, 83, 'insurance_button_url', ''),
(635, 83, '_insurance_button_url', 'field_643b0aeb6827c'),
(636, 83, 'insurance_button', ''),
(637, 83, '_insurance_button', 'field_643b0ab858277'),
(638, 83, 'insurance_cards_0_title', ''),
(639, 83, '_insurance_cards_0_title', 'field_643b0ba57d9b8'),
(640, 83, 'insurance_cards_0_paragraph', ''),
(641, 83, '_insurance_cards_0_paragraph', 'field_643b0bbd7d9b9'),
(642, 83, 'insurance_cards_0_icon', ''),
(643, 83, '_insurance_cards_0_icon', 'field_643b0bce7d9ba'),
(644, 83, 'insurance_cards_0_photo', ''),
(645, 83, '_insurance_cards_0_photo', 'field_643b0bd87d9bb'),
(646, 83, 'insurance_cards_0_url', ''),
(647, 83, '_insurance_cards_0_url', 'field_643b0f01c1497'),
(648, 83, 'get_in_touch_subtitle', 'Get In Touch'),
(649, 83, '_get_in_touch_subtitle', 'field_643b1260ce51d'),
(650, 83, 'get_in_touch_title', 'Get Your Insurance Today!'),
(651, 83, '_get_in_touch_title', 'field_643b12d8ce51e'),
(652, 83, 'get_in_touch_form', '<div>\r\n<div>[wpforms id=\"19\"]</div>\r\n</div>'),
(653, 83, '_get_in_touch_form', 'field_643b12eace51f'),
(654, 84, '_wp_attached_file', '2023/04/health-insurance.svg'),
(655, 84, '_wp_attachment_metadata', 'a:4:{s:5:\"width\";i:32;s:6:\"height\";i:32;s:4:\"file\";s:20:\"health-insurance.svg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:5:{s:5:\"width\";s:3:\"150\";s:6:\"height\";d:150;s:4:\"crop\";b:0;s:4:\"file\";s:20:\"health-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"medium\";a:5:{s:5:\"width\";s:3:\"300\";s:6:\"height\";d:300;s:4:\"crop\";b:0;s:4:\"file\";s:20:\"health-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:12:\"medium_large\";a:5:{s:5:\"width\";s:3:\"768\";s:6:\"height\";d:768;s:4:\"crop\";b:0;s:4:\"file\";s:20:\"health-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:5:\"large\";a:5:{s:5:\"width\";s:4:\"1024\";s:6:\"height\";d:1024;s:4:\"crop\";b:0;s:4:\"file\";s:20:\"health-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"1536x1536\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:20:\"health-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"2048x2048\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:20:\"health-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}}}'),
(656, 85, '_wp_attached_file', '2023/04/home-insurance.svg'),
(657, 85, '_wp_attachment_metadata', 'a:4:{s:5:\"width\";i:35;s:6:\"height\";i:34;s:4:\"file\";s:18:\"home-insurance.svg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:5:{s:5:\"width\";s:3:\"150\";s:6:\"height\";d:146;s:4:\"crop\";b:0;s:4:\"file\";s:18:\"home-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"medium\";a:5:{s:5:\"width\";s:3:\"300\";s:6:\"height\";d:291;s:4:\"crop\";b:0;s:4:\"file\";s:18:\"home-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:12:\"medium_large\";a:5:{s:5:\"width\";s:3:\"768\";s:6:\"height\";d:746;s:4:\"crop\";b:0;s:4:\"file\";s:18:\"home-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:5:\"large\";a:5:{s:5:\"width\";s:4:\"1024\";s:6:\"height\";d:994;s:4:\"crop\";b:0;s:4:\"file\";s:18:\"home-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"1536x1536\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:18:\"home-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"2048x2048\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:18:\"home-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}}}'),
(658, 86, '_wp_attached_file', '2023/04/life-insurance.svg'),
(659, 86, '_wp_attachment_metadata', 'a:4:{s:5:\"width\";i:32;s:6:\"height\";i:34;s:4:\"file\";s:18:\"life-insurance.svg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:5:{s:5:\"width\";s:3:\"150\";s:6:\"height\";d:159;s:4:\"crop\";b:0;s:4:\"file\";s:18:\"life-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"medium\";a:5:{s:5:\"width\";s:3:\"300\";s:6:\"height\";d:318;s:4:\"crop\";b:0;s:4:\"file\";s:18:\"life-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:12:\"medium_large\";a:5:{s:5:\"width\";s:3:\"768\";s:6:\"height\";d:814;s:4:\"crop\";b:0;s:4:\"file\";s:18:\"life-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:5:\"large\";a:5:{s:5:\"width\";s:4:\"1024\";s:6:\"height\";d:1085;s:4:\"crop\";b:0;s:4:\"file\";s:18:\"life-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"1536x1536\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:18:\"life-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"2048x2048\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:18:\"life-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}}}'),
(660, 87, '_wp_attached_file', '2023/04/marriage-insurance.svg'),
(661, 87, '_wp_attachment_metadata', 'a:4:{s:5:\"width\";i:32;s:6:\"height\";i:32;s:4:\"file\";s:22:\"marriage-insurance.svg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:5:{s:5:\"width\";s:3:\"150\";s:6:\"height\";d:150;s:4:\"crop\";b:0;s:4:\"file\";s:22:\"marriage-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"medium\";a:5:{s:5:\"width\";s:3:\"300\";s:6:\"height\";d:300;s:4:\"crop\";b:0;s:4:\"file\";s:22:\"marriage-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:12:\"medium_large\";a:5:{s:5:\"width\";s:3:\"768\";s:6:\"height\";d:768;s:4:\"crop\";b:0;s:4:\"file\";s:22:\"marriage-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:5:\"large\";a:5:{s:5:\"width\";s:4:\"1024\";s:6:\"height\";d:1024;s:4:\"crop\";b:0;s:4:\"file\";s:22:\"marriage-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"1536x1536\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:22:\"marriage-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"2048x2048\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:22:\"marriage-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}}}'),
(662, 88, '_wp_attached_file', '2023/04/travel-insurance.svg'),
(663, 88, '_wp_attachment_metadata', 'a:4:{s:5:\"width\";i:28;s:6:\"height\";i:32;s:4:\"file\";s:20:\"travel-insurance.svg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:5:{s:5:\"width\";s:3:\"150\";s:6:\"height\";d:171;s:4:\"crop\";b:0;s:4:\"file\";s:20:\"travel-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"medium\";a:5:{s:5:\"width\";s:3:\"300\";s:6:\"height\";d:342;s:4:\"crop\";b:0;s:4:\"file\";s:20:\"travel-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:12:\"medium_large\";a:5:{s:5:\"width\";s:3:\"768\";s:6:\"height\";d:876;s:4:\"crop\";b:0;s:4:\"file\";s:20:\"travel-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:5:\"large\";a:5:{s:5:\"width\";s:4:\"1024\";s:6:\"height\";d:1167;s:4:\"crop\";b:0;s:4:\"file\";s:20:\"travel-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"1536x1536\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:20:\"travel-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"2048x2048\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:20:\"travel-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}}}'),
(664, 89, '_wp_attached_file', '2023/04/vehicle-insurance.svg'),
(665, 89, '_wp_attachment_metadata', 'a:4:{s:5:\"width\";i:32;s:6:\"height\";i:33;s:4:\"file\";s:21:\"vehicle-insurance.svg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:5:{s:5:\"width\";s:3:\"150\";s:6:\"height\";d:155;s:4:\"crop\";b:0;s:4:\"file\";s:21:\"vehicle-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"medium\";a:5:{s:5:\"width\";s:3:\"300\";s:6:\"height\";d:309;s:4:\"crop\";b:0;s:4:\"file\";s:21:\"vehicle-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:12:\"medium_large\";a:5:{s:5:\"width\";s:3:\"768\";s:6:\"height\";d:791;s:4:\"crop\";b:0;s:4:\"file\";s:21:\"vehicle-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:5:\"large\";a:5:{s:5:\"width\";s:4:\"1024\";s:6:\"height\";d:1055;s:4:\"crop\";b:0;s:4:\"file\";s:21:\"vehicle-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"1536x1536\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:21:\"vehicle-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"2048x2048\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:21:\"vehicle-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}}}'),
(666, 90, '_wp_attached_file', '2023/04/business-insurance.svg'),
(667, 90, '_wp_attachment_metadata', 'a:4:{s:5:\"width\";i:33;s:6:\"height\";i:32;s:4:\"file\";s:22:\"business-insurance.svg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:5:{s:5:\"width\";s:3:\"150\";s:6:\"height\";d:146;s:4:\"crop\";b:0;s:4:\"file\";s:22:\"business-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"medium\";a:5:{s:5:\"width\";s:3:\"300\";s:6:\"height\";d:291;s:4:\"crop\";b:0;s:4:\"file\";s:22:\"business-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:12:\"medium_large\";a:5:{s:5:\"width\";s:3:\"768\";s:6:\"height\";d:746;s:4:\"crop\";b:0;s:4:\"file\";s:22:\"business-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:5:\"large\";a:5:{s:5:\"width\";s:4:\"1024\";s:6:\"height\";d:994;s:4:\"crop\";b:0;s:4:\"file\";s:22:\"business-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"1536x1536\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:22:\"business-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"2048x2048\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:22:\"business-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}}}'),
(668, 91, '_wp_attached_file', '2023/04/cyber-insurance.svg'),
(669, 91, '_wp_attachment_metadata', 'a:4:{s:5:\"width\";i:32;s:6:\"height\";i:30;s:4:\"file\";s:19:\"cyber-insurance.svg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:5:{s:5:\"width\";s:3:\"150\";s:6:\"height\";d:140;s:4:\"crop\";b:0;s:4:\"file\";s:19:\"cyber-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"medium\";a:5:{s:5:\"width\";s:3:\"300\";s:6:\"height\";d:280;s:4:\"crop\";b:0;s:4:\"file\";s:19:\"cyber-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:12:\"medium_large\";a:5:{s:5:\"width\";s:3:\"768\";s:6:\"height\";d:718;s:4:\"crop\";b:0;s:4:\"file\";s:19:\"cyber-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:5:\"large\";a:5:{s:5:\"width\";s:4:\"1024\";s:6:\"height\";d:957;s:4:\"crop\";b:0;s:4:\"file\";s:19:\"cyber-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"1536x1536\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:19:\"cyber-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"2048x2048\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:19:\"cyber-insurance.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}}}'),
(670, 5, 'inline_featured_image', '0'),
(671, 92, 'hero_image', '59'),
(672, 92, '_hero_image', 'field_6439e6f26a78e'),
(673, 92, 'hero_title', 'Insurance Coverage for Every Aspect of Your Life'),
(674, 92, '_hero_title', 'field_6439e5c8dbd8f'),
(675, 92, 'hero_paragraph', 'We offers a large range of premium insurance packages at affordable prices. Start an online <br class=\"d-xxl-block d-none\" />quote or have a representative call you back. It’s that simple.'),
(676, 92, '_hero_paragraph', 'field_6439e5f0dbd90'),
(677, 92, 'hero_first_button_first_button_text', 'Let\'s Get Started'),
(678, 92, '_hero_first_button_first_button_text', 'field_6439e62fdbd92'),
(679, 92, 'hero_first_button_first_button_url', ''),
(680, 92, '_hero_first_button_first_button_url', 'field_6439e648e5106'),
(681, 92, 'hero_first_button', ''),
(682, 92, '_hero_first_button', 'field_6439e5fbdbd91'),
(683, 92, 'hero_second_button_second_button_text', 'Get A Quote'),
(684, 92, '_hero_second_button_second_button_text', 'field_6439e68d6a78c'),
(685, 92, 'hero_second_button_second_button_url', ''),
(686, 92, '_hero_second_button_second_button_url', 'field_6439e69f6a78d'),
(687, 92, 'hero_second_button', ''),
(688, 92, '_hero_second_button', 'field_6439e6666a78b'),
(689, 92, 'hero_lead', ''),
(690, 92, '_hero_lead', 'field_6439e728202db'),
(691, 92, 'hero_trust', 'Trust Client 20K+'),
(692, 92, '_hero_trust', 'field_6439e728202db'),
(693, 92, 'clients_icons_0_img_icon', ''),
(694, 92, '_clients_icons_0_img_icon', 'field_643b013fe3e40'),
(695, 92, 'clients_icons_1_img_icon', ''),
(696, 92, '_clients_icons_1_img_icon', 'field_643b013fe3e40'),
(697, 92, 'clients_icons_2_img_icon', ''),
(698, 92, '_clients_icons_2_img_icon', 'field_643b013fe3e40'),
(699, 92, 'clients_icons_3_img_icon', ''),
(700, 92, '_clients_icons_3_img_icon', 'field_643b013fe3e40'),
(701, 92, 'clients_icons', '4'),
(702, 92, '_clients_icons', 'field_643afa80e3e3f'),
(703, 92, 'insurance_title', 'We’re covering all the <br class=\"d-none d-md-block\"> insurance fields'),
(704, 92, '_insurance_title', 'field_643b038258276'),
(705, 92, 'insurance_cards', '1'),
(706, 92, '_insurance_cards', 'field_643b0b337d9b7'),
(707, 92, 'insurance_button_text', 'See All Services'),
(708, 92, '_insurance_button_text', 'field_643b0ae56827b'),
(709, 92, 'insurance_button_url', ''),
(710, 92, '_insurance_button_url', 'field_643b0aeb6827c'),
(711, 92, 'insurance_button', ''),
(712, 92, '_insurance_button', 'field_643b0ab858277'),
(713, 92, 'insurance_cards_0_title', 'Home Insurance'),
(714, 92, '_insurance_cards_0_title', 'field_643b0ba57d9b8'),
(715, 92, 'insurance_cards_0_paragraph', 'The insurance policy should provide for the risks faced.'),
(716, 92, '_insurance_cards_0_paragraph', 'field_643b0bbd7d9b9'),
(717, 92, 'insurance_cards_0_icon', '85'),
(718, 92, '_insurance_cards_0_icon', 'field_643b0bce7d9ba'),
(719, 92, 'insurance_cards_0_photo', ''),
(720, 92, '_insurance_cards_0_photo', 'field_643b0bd87d9bb'),
(721, 92, 'insurance_cards_0_url', ''),
(722, 92, '_insurance_cards_0_url', 'field_643b0f01c1497'),
(723, 92, 'get_in_touch_subtitle', 'Get In Touch'),
(724, 92, '_get_in_touch_subtitle', 'field_643b1260ce51d'),
(725, 92, 'get_in_touch_title', 'Get Your Insurance Today!'),
(726, 92, '_get_in_touch_title', 'field_643b12d8ce51e'),
(727, 92, 'get_in_touch_form', '<div>\r\n<div>[wpforms id=\"19\"]</div>\r\n</div>'),
(728, 92, '_get_in_touch_form', 'field_643b12eace51f'),
(729, 5, 'insurance_cards_1_title', 'Home Insurance'),
(730, 5, '_insurance_cards_1_title', 'field_643b0ba57d9b8'),
(731, 5, 'insurance_cards_1_paragraph', 'The insurance policy should provide for the risks faced.'),
(732, 5, '_insurance_cards_1_paragraph', 'field_643b0bbd7d9b9'),
(733, 5, 'insurance_cards_1_icon', '85'),
(734, 5, '_insurance_cards_1_icon', 'field_643b0bce7d9ba'),
(735, 5, 'insurance_cards_1_photo', ''),
(736, 5, '_insurance_cards_1_photo', 'field_643b0bd87d9bb'),
(737, 5, 'insurance_cards_1_url', ''),
(738, 5, '_insurance_cards_1_url', 'field_643b0f01c1497'),
(739, 5, 'insurance_cards_2_title', 'Life Insurance'),
(740, 5, '_insurance_cards_2_title', 'field_643b0ba57d9b8'),
(741, 5, 'insurance_cards_2_paragraph', 'The insurance policy should provide for the risks faced.'),
(742, 5, '_insurance_cards_2_paragraph', 'field_643b0bbd7d9b9'),
(743, 5, 'insurance_cards_2_icon', '86'),
(744, 5, '_insurance_cards_2_icon', 'field_643b0bce7d9ba'),
(745, 5, 'insurance_cards_2_photo', ''),
(746, 5, '_insurance_cards_2_photo', 'field_643b0bd87d9bb'),
(747, 5, 'insurance_cards_2_url', ''),
(748, 5, '_insurance_cards_2_url', 'field_643b0f01c1497'),
(749, 5, 'insurance_cards_3_title', 'Health Insurance'),
(750, 5, '_insurance_cards_3_title', 'field_643b0ba57d9b8'),
(751, 5, 'insurance_cards_3_paragraph', 'The insurance policy should provide for the risks faced.'),
(752, 5, '_insurance_cards_3_paragraph', 'field_643b0bbd7d9b9'),
(753, 5, 'insurance_cards_3_icon', '84'),
(754, 5, '_insurance_cards_3_icon', 'field_643b0bce7d9ba'),
(755, 5, 'insurance_cards_3_photo', ''),
(756, 5, '_insurance_cards_3_photo', 'field_643b0bd87d9bb'),
(757, 5, 'insurance_cards_3_url', ''),
(758, 5, '_insurance_cards_3_url', 'field_643b0f01c1497'),
(759, 5, 'insurance_cards_4_title', 'Marriage Insurance'),
(760, 5, '_insurance_cards_4_title', 'field_643b0ba57d9b8'),
(761, 5, 'insurance_cards_4_paragraph', 'The insurance policy should provide for the risks faced.'),
(762, 5, '_insurance_cards_4_paragraph', 'field_643b0bbd7d9b9'),
(763, 5, 'insurance_cards_4_icon', '87'),
(764, 5, '_insurance_cards_4_icon', 'field_643b0bce7d9ba'),
(765, 5, 'insurance_cards_4_photo', ''),
(766, 5, '_insurance_cards_4_photo', 'field_643b0bd87d9bb'),
(767, 5, 'insurance_cards_4_url', ''),
(768, 5, '_insurance_cards_4_url', 'field_643b0f01c1497'),
(769, 5, 'insurance_cards_5_title', 'Travel Insurance'),
(770, 5, '_insurance_cards_5_title', 'field_643b0ba57d9b8'),
(771, 5, 'insurance_cards_5_paragraph', 'The insurance policy should provide for the risks faced.'),
(772, 5, '_insurance_cards_5_paragraph', 'field_643b0bbd7d9b9'),
(773, 5, 'insurance_cards_5_icon', '88'),
(774, 5, '_insurance_cards_5_icon', 'field_643b0bce7d9ba'),
(775, 5, 'insurance_cards_5_photo', ''),
(776, 5, '_insurance_cards_5_photo', 'field_643b0bd87d9bb'),
(777, 5, 'insurance_cards_5_url', ''),
(778, 5, '_insurance_cards_5_url', 'field_643b0f01c1497'),
(779, 5, 'insurance_cards_6_title', 'Cyber Insurance'),
(780, 5, '_insurance_cards_6_title', 'field_643b0ba57d9b8'),
(781, 5, 'insurance_cards_6_paragraph', 'The insurance policy should provide for the risks faced.'),
(782, 5, '_insurance_cards_6_paragraph', 'field_643b0bbd7d9b9'),
(783, 5, 'insurance_cards_6_icon', '91'),
(784, 5, '_insurance_cards_6_icon', 'field_643b0bce7d9ba'),
(785, 5, 'insurance_cards_6_photo', ''),
(786, 5, '_insurance_cards_6_photo', 'field_643b0bd87d9bb'),
(787, 5, 'insurance_cards_6_url', ''),
(788, 5, '_insurance_cards_6_url', 'field_643b0f01c1497'),
(789, 93, 'hero_image', '59'),
(790, 93, '_hero_image', 'field_6439e6f26a78e'),
(791, 93, 'hero_title', 'Insurance Coverage for Every Aspect of Your Life'),
(792, 93, '_hero_title', 'field_6439e5c8dbd8f'),
(793, 93, 'hero_paragraph', 'We offers a large range of premium insurance packages at affordable prices. Start an online <br class=\"d-xxl-block d-none\" />quote or have a representative call you back. It’s that simple.'),
(794, 93, '_hero_paragraph', 'field_6439e5f0dbd90'),
(795, 93, 'hero_first_button_first_button_text', 'Let\'s Get Started'),
(796, 93, '_hero_first_button_first_button_text', 'field_6439e62fdbd92'),
(797, 93, 'hero_first_button_first_button_url', ''),
(798, 93, '_hero_first_button_first_button_url', 'field_6439e648e5106'),
(799, 93, 'hero_first_button', ''),
(800, 93, '_hero_first_button', 'field_6439e5fbdbd91'),
(801, 93, 'hero_second_button_second_button_text', 'Get A Quote'),
(802, 93, '_hero_second_button_second_button_text', 'field_6439e68d6a78c'),
(803, 93, 'hero_second_button_second_button_url', ''),
(804, 93, '_hero_second_button_second_button_url', 'field_6439e69f6a78d'),
(805, 93, 'hero_second_button', ''),
(806, 93, '_hero_second_button', 'field_6439e6666a78b'),
(807, 93, 'hero_lead', ''),
(808, 93, '_hero_lead', 'field_6439e728202db'),
(809, 93, 'hero_trust', 'Trust Client 20K+'),
(810, 93, '_hero_trust', 'field_6439e728202db'),
(811, 93, 'clients_icons_0_img_icon', ''),
(812, 93, '_clients_icons_0_img_icon', 'field_643b013fe3e40'),
(813, 93, 'clients_icons_1_img_icon', ''),
(814, 93, '_clients_icons_1_img_icon', 'field_643b013fe3e40'),
(815, 93, 'clients_icons_2_img_icon', ''),
(816, 93, '_clients_icons_2_img_icon', 'field_643b013fe3e40'),
(817, 93, 'clients_icons_3_img_icon', ''),
(818, 93, '_clients_icons_3_img_icon', 'field_643b013fe3e40'),
(819, 93, 'clients_icons', '4'),
(820, 93, '_clients_icons', 'field_643afa80e3e3f'),
(821, 93, 'insurance_title', 'We’re covering all the <br class=\"d-none d-md-block\"> insurance fields'),
(822, 93, '_insurance_title', 'field_643b038258276'),
(823, 93, 'insurance_cards', '7'),
(824, 93, '_insurance_cards', 'field_643b0b337d9b7'),
(825, 93, 'insurance_button_text', 'See All Services'),
(826, 93, '_insurance_button_text', 'field_643b0ae56827b'),
(827, 93, 'insurance_button_url', ''),
(828, 93, '_insurance_button_url', 'field_643b0aeb6827c'),
(829, 93, 'insurance_button', ''),
(830, 93, '_insurance_button', 'field_643b0ab858277');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(831, 93, 'insurance_cards_0_title', 'Home Insurance'),
(832, 93, '_insurance_cards_0_title', 'field_643b0ba57d9b8'),
(833, 93, 'insurance_cards_0_paragraph', 'The insurance policy should provide for the risks faced.'),
(834, 93, '_insurance_cards_0_paragraph', 'field_643b0bbd7d9b9'),
(835, 93, 'insurance_cards_0_icon', '85'),
(836, 93, '_insurance_cards_0_icon', 'field_643b0bce7d9ba'),
(837, 93, 'insurance_cards_0_photo', ''),
(838, 93, '_insurance_cards_0_photo', 'field_643b0bd87d9bb'),
(839, 93, 'insurance_cards_0_url', ''),
(840, 93, '_insurance_cards_0_url', 'field_643b0f01c1497'),
(841, 93, 'get_in_touch_subtitle', 'Get In Touch'),
(842, 93, '_get_in_touch_subtitle', 'field_643b1260ce51d'),
(843, 93, 'get_in_touch_title', 'Get Your Insurance Today!'),
(844, 93, '_get_in_touch_title', 'field_643b12d8ce51e'),
(845, 93, 'get_in_touch_form', '<div>\r\n<div>[wpforms id=\"19\"]</div>\r\n</div>'),
(846, 93, '_get_in_touch_form', 'field_643b12eace51f'),
(847, 93, 'insurance_cards_1_title', 'Life Insurance'),
(848, 93, '_insurance_cards_1_title', 'field_643b0ba57d9b8'),
(849, 93, 'insurance_cards_1_paragraph', 'The insurance policy should provide for the risks faced.'),
(850, 93, '_insurance_cards_1_paragraph', 'field_643b0bbd7d9b9'),
(851, 93, 'insurance_cards_1_icon', '86'),
(852, 93, '_insurance_cards_1_icon', 'field_643b0bce7d9ba'),
(853, 93, 'insurance_cards_1_photo', ''),
(854, 93, '_insurance_cards_1_photo', 'field_643b0bd87d9bb'),
(855, 93, 'insurance_cards_1_url', ''),
(856, 93, '_insurance_cards_1_url', 'field_643b0f01c1497'),
(857, 93, 'insurance_cards_2_title', 'Health Insurance'),
(858, 93, '_insurance_cards_2_title', 'field_643b0ba57d9b8'),
(859, 93, 'insurance_cards_2_paragraph', 'The insurance policy should provide for the risks faced.'),
(860, 93, '_insurance_cards_2_paragraph', 'field_643b0bbd7d9b9'),
(861, 93, 'insurance_cards_2_icon', '84'),
(862, 93, '_insurance_cards_2_icon', 'field_643b0bce7d9ba'),
(863, 93, 'insurance_cards_2_photo', ''),
(864, 93, '_insurance_cards_2_photo', 'field_643b0bd87d9bb'),
(865, 93, 'insurance_cards_2_url', ''),
(866, 93, '_insurance_cards_2_url', 'field_643b0f01c1497'),
(867, 93, 'insurance_cards_3_title', 'Marriage Insurance'),
(868, 93, '_insurance_cards_3_title', 'field_643b0ba57d9b8'),
(869, 93, 'insurance_cards_3_paragraph', 'The insurance policy should provide for the risks faced.'),
(870, 93, '_insurance_cards_3_paragraph', 'field_643b0bbd7d9b9'),
(871, 93, 'insurance_cards_3_icon', '87'),
(872, 93, '_insurance_cards_3_icon', 'field_643b0bce7d9ba'),
(873, 93, 'insurance_cards_3_photo', ''),
(874, 93, '_insurance_cards_3_photo', 'field_643b0bd87d9bb'),
(875, 93, 'insurance_cards_3_url', ''),
(876, 93, '_insurance_cards_3_url', 'field_643b0f01c1497'),
(877, 93, 'insurance_cards_4_title', 'Travel Insurance'),
(878, 93, '_insurance_cards_4_title', 'field_643b0ba57d9b8'),
(879, 93, 'insurance_cards_4_paragraph', 'The insurance policy should provide for the risks faced.'),
(880, 93, '_insurance_cards_4_paragraph', 'field_643b0bbd7d9b9'),
(881, 93, 'insurance_cards_4_icon', '88'),
(882, 93, '_insurance_cards_4_icon', 'field_643b0bce7d9ba'),
(883, 93, 'insurance_cards_4_photo', ''),
(884, 93, '_insurance_cards_4_photo', 'field_643b0bd87d9bb'),
(885, 93, 'insurance_cards_4_url', ''),
(886, 93, '_insurance_cards_4_url', 'field_643b0f01c1497'),
(887, 93, 'insurance_cards_5_title', 'Cyber Insurance'),
(888, 93, '_insurance_cards_5_title', 'field_643b0ba57d9b8'),
(889, 93, 'insurance_cards_5_paragraph', 'The insurance policy should provide for the risks faced.'),
(890, 93, '_insurance_cards_5_paragraph', 'field_643b0bbd7d9b9'),
(891, 93, 'insurance_cards_5_icon', '91'),
(892, 93, '_insurance_cards_5_icon', 'field_643b0bce7d9ba'),
(893, 93, 'insurance_cards_5_photo', ''),
(894, 93, '_insurance_cards_5_photo', 'field_643b0bd87d9bb'),
(895, 93, 'insurance_cards_5_url', ''),
(896, 93, '_insurance_cards_5_url', 'field_643b0f01c1497'),
(897, 93, 'insurance_cards_6_title', 'Vehicle Insurance'),
(898, 93, '_insurance_cards_6_title', 'field_643b0ba57d9b8'),
(899, 93, 'insurance_cards_6_paragraph', 'The insurance policy should provide for the risks faced.'),
(900, 93, '_insurance_cards_6_paragraph', 'field_643b0bbd7d9b9'),
(901, 93, 'insurance_cards_6_icon', '89'),
(902, 93, '_insurance_cards_6_icon', 'field_643b0bce7d9ba'),
(903, 93, 'insurance_cards_6_photo', ''),
(904, 93, '_insurance_cards_6_photo', 'field_643b0bd87d9bb'),
(905, 93, 'insurance_cards_6_url', ''),
(906, 93, '_insurance_cards_6_url', 'field_643b0f01c1497'),
(907, 94, '_wp_attached_file', '2023/04/business.svg'),
(908, 94, '_wp_attachment_metadata', 'a:4:{s:5:\"width\";i:32;s:6:\"height\";i:32;s:4:\"file\";s:12:\"business.svg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:5:{s:5:\"width\";s:3:\"150\";s:6:\"height\";d:150;s:4:\"crop\";b:0;s:4:\"file\";s:12:\"business.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"medium\";a:5:{s:5:\"width\";s:3:\"300\";s:6:\"height\";d:300;s:4:\"crop\";b:0;s:4:\"file\";s:12:\"business.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:12:\"medium_large\";a:5:{s:5:\"width\";s:3:\"768\";s:6:\"height\";d:768;s:4:\"crop\";b:0;s:4:\"file\";s:12:\"business.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:5:\"large\";a:5:{s:5:\"width\";s:4:\"1024\";s:6:\"height\";d:1024;s:4:\"crop\";b:0;s:4:\"file\";s:12:\"business.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"1536x1536\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:12:\"business.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"2048x2048\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:12:\"business.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}}}'),
(909, 94, '_wp_attachment_image_alt', 'business'),
(910, 5, 'insurance_cards_7_title', 'Vehicle Insurance'),
(911, 5, '_insurance_cards_7_title', 'field_643b0ba57d9b8'),
(912, 5, 'insurance_cards_7_paragraph', 'The insurance policy should provide for the risks faced.'),
(913, 5, '_insurance_cards_7_paragraph', 'field_643b0bbd7d9b9'),
(914, 5, 'insurance_cards_7_icon', '89'),
(915, 5, '_insurance_cards_7_icon', 'field_643b0bce7d9ba'),
(916, 5, 'insurance_cards_7_photo', ''),
(917, 5, '_insurance_cards_7_photo', 'field_643b0bd87d9bb'),
(918, 5, 'insurance_cards_7_url', ''),
(919, 5, '_insurance_cards_7_url', 'field_643b0f01c1497'),
(920, 95, 'hero_image', '59'),
(921, 95, '_hero_image', 'field_6439e6f26a78e'),
(922, 95, 'hero_title', 'Insurance Coverage for Every Aspect of Your Life'),
(923, 95, '_hero_title', 'field_6439e5c8dbd8f'),
(924, 95, 'hero_paragraph', 'We offers a large range of premium insurance packages at affordable prices. Start an online <br class=\"d-xxl-block d-none\" />quote or have a representative call you back. It’s that simple.'),
(925, 95, '_hero_paragraph', 'field_6439e5f0dbd90'),
(926, 95, 'hero_first_button_first_button_text', 'Let\'s Get Started'),
(927, 95, '_hero_first_button_first_button_text', 'field_6439e62fdbd92'),
(928, 95, 'hero_first_button_first_button_url', ''),
(929, 95, '_hero_first_button_first_button_url', 'field_6439e648e5106'),
(930, 95, 'hero_first_button', ''),
(931, 95, '_hero_first_button', 'field_6439e5fbdbd91'),
(932, 95, 'hero_second_button_second_button_text', 'Get A Quote'),
(933, 95, '_hero_second_button_second_button_text', 'field_6439e68d6a78c'),
(934, 95, 'hero_second_button_second_button_url', ''),
(935, 95, '_hero_second_button_second_button_url', 'field_6439e69f6a78d'),
(936, 95, 'hero_second_button', ''),
(937, 95, '_hero_second_button', 'field_6439e6666a78b'),
(938, 95, 'hero_lead', ''),
(939, 95, '_hero_lead', 'field_6439e728202db'),
(940, 95, 'hero_trust', 'Trust Client 20K+'),
(941, 95, '_hero_trust', 'field_6439e728202db'),
(942, 95, 'clients_icons_0_img_icon', ''),
(943, 95, '_clients_icons_0_img_icon', 'field_643b013fe3e40'),
(944, 95, 'clients_icons_1_img_icon', ''),
(945, 95, '_clients_icons_1_img_icon', 'field_643b013fe3e40'),
(946, 95, 'clients_icons_2_img_icon', ''),
(947, 95, '_clients_icons_2_img_icon', 'field_643b013fe3e40'),
(948, 95, 'clients_icons_3_img_icon', ''),
(949, 95, '_clients_icons_3_img_icon', 'field_643b013fe3e40'),
(950, 95, 'clients_icons', '4'),
(951, 95, '_clients_icons', 'field_643afa80e3e3f'),
(952, 95, 'insurance_title', 'We’re covering all the <br class=\"d-none d-md-block\"> insurance fields'),
(953, 95, '_insurance_title', 'field_643b038258276'),
(954, 95, 'insurance_cards', '8'),
(955, 95, '_insurance_cards', 'field_643b0b337d9b7'),
(956, 95, 'insurance_button_text', 'See All Services'),
(957, 95, '_insurance_button_text', 'field_643b0ae56827b'),
(958, 95, 'insurance_button_url', ''),
(959, 95, '_insurance_button_url', 'field_643b0aeb6827c'),
(960, 95, 'insurance_button', ''),
(961, 95, '_insurance_button', 'field_643b0ab858277'),
(962, 95, 'insurance_cards_0_title', 'Business insurance'),
(963, 95, '_insurance_cards_0_title', 'field_643b0ba57d9b8'),
(964, 95, 'insurance_cards_0_paragraph', 'The insurance policy should provide for the risks faced.'),
(965, 95, '_insurance_cards_0_paragraph', 'field_643b0bbd7d9b9'),
(966, 95, 'insurance_cards_0_icon', '94'),
(967, 95, '_insurance_cards_0_icon', 'field_643b0bce7d9ba'),
(968, 95, 'insurance_cards_0_photo', ''),
(969, 95, '_insurance_cards_0_photo', 'field_643b0bd87d9bb'),
(970, 95, 'insurance_cards_0_url', ''),
(971, 95, '_insurance_cards_0_url', 'field_643b0f01c1497'),
(972, 95, 'get_in_touch_subtitle', 'Get In Touch'),
(973, 95, '_get_in_touch_subtitle', 'field_643b1260ce51d'),
(974, 95, 'get_in_touch_title', 'Get Your Insurance Today!'),
(975, 95, '_get_in_touch_title', 'field_643b12d8ce51e'),
(976, 95, 'get_in_touch_form', '<div>\r\n<div>[wpforms id=\"19\"]</div>\r\n</div>'),
(977, 95, '_get_in_touch_form', 'field_643b12eace51f'),
(978, 95, 'insurance_cards_1_title', 'Home Insurance'),
(979, 95, '_insurance_cards_1_title', 'field_643b0ba57d9b8'),
(980, 95, 'insurance_cards_1_paragraph', 'The insurance policy should provide for the risks faced.'),
(981, 95, '_insurance_cards_1_paragraph', 'field_643b0bbd7d9b9'),
(982, 95, 'insurance_cards_1_icon', '85'),
(983, 95, '_insurance_cards_1_icon', 'field_643b0bce7d9ba'),
(984, 95, 'insurance_cards_1_photo', ''),
(985, 95, '_insurance_cards_1_photo', 'field_643b0bd87d9bb'),
(986, 95, 'insurance_cards_1_url', ''),
(987, 95, '_insurance_cards_1_url', 'field_643b0f01c1497'),
(988, 95, 'insurance_cards_2_title', 'Life Insurance'),
(989, 95, '_insurance_cards_2_title', 'field_643b0ba57d9b8'),
(990, 95, 'insurance_cards_2_paragraph', 'The insurance policy should provide for the risks faced.'),
(991, 95, '_insurance_cards_2_paragraph', 'field_643b0bbd7d9b9'),
(992, 95, 'insurance_cards_2_icon', '86'),
(993, 95, '_insurance_cards_2_icon', 'field_643b0bce7d9ba'),
(994, 95, 'insurance_cards_2_photo', ''),
(995, 95, '_insurance_cards_2_photo', 'field_643b0bd87d9bb'),
(996, 95, 'insurance_cards_2_url', ''),
(997, 95, '_insurance_cards_2_url', 'field_643b0f01c1497'),
(998, 95, 'insurance_cards_3_title', 'Health Insurance'),
(999, 95, '_insurance_cards_3_title', 'field_643b0ba57d9b8'),
(1000, 95, 'insurance_cards_3_paragraph', 'The insurance policy should provide for the risks faced.'),
(1001, 95, '_insurance_cards_3_paragraph', 'field_643b0bbd7d9b9'),
(1002, 95, 'insurance_cards_3_icon', '84'),
(1003, 95, '_insurance_cards_3_icon', 'field_643b0bce7d9ba'),
(1004, 95, 'insurance_cards_3_photo', ''),
(1005, 95, '_insurance_cards_3_photo', 'field_643b0bd87d9bb'),
(1006, 95, 'insurance_cards_3_url', ''),
(1007, 95, '_insurance_cards_3_url', 'field_643b0f01c1497'),
(1008, 95, 'insurance_cards_4_title', 'Marriage Insurance'),
(1009, 95, '_insurance_cards_4_title', 'field_643b0ba57d9b8'),
(1010, 95, 'insurance_cards_4_paragraph', 'The insurance policy should provide for the risks faced.'),
(1011, 95, '_insurance_cards_4_paragraph', 'field_643b0bbd7d9b9'),
(1012, 95, 'insurance_cards_4_icon', '87'),
(1013, 95, '_insurance_cards_4_icon', 'field_643b0bce7d9ba'),
(1014, 95, 'insurance_cards_4_photo', ''),
(1015, 95, '_insurance_cards_4_photo', 'field_643b0bd87d9bb'),
(1016, 95, 'insurance_cards_4_url', ''),
(1017, 95, '_insurance_cards_4_url', 'field_643b0f01c1497'),
(1018, 95, 'insurance_cards_5_title', 'Travel Insurance'),
(1019, 95, '_insurance_cards_5_title', 'field_643b0ba57d9b8'),
(1020, 95, 'insurance_cards_5_paragraph', 'The insurance policy should provide for the risks faced.'),
(1021, 95, '_insurance_cards_5_paragraph', 'field_643b0bbd7d9b9'),
(1022, 95, 'insurance_cards_5_icon', '88'),
(1023, 95, '_insurance_cards_5_icon', 'field_643b0bce7d9ba'),
(1024, 95, 'insurance_cards_5_photo', ''),
(1025, 95, '_insurance_cards_5_photo', 'field_643b0bd87d9bb'),
(1026, 95, 'insurance_cards_5_url', ''),
(1027, 95, '_insurance_cards_5_url', 'field_643b0f01c1497'),
(1028, 95, 'insurance_cards_6_title', 'Cyber Insurance'),
(1029, 95, '_insurance_cards_6_title', 'field_643b0ba57d9b8'),
(1030, 95, 'insurance_cards_6_paragraph', 'The insurance policy should provide for the risks faced.'),
(1031, 95, '_insurance_cards_6_paragraph', 'field_643b0bbd7d9b9'),
(1032, 95, 'insurance_cards_6_icon', '91'),
(1033, 95, '_insurance_cards_6_icon', 'field_643b0bce7d9ba'),
(1034, 95, 'insurance_cards_6_photo', ''),
(1035, 95, '_insurance_cards_6_photo', 'field_643b0bd87d9bb'),
(1036, 95, 'insurance_cards_6_url', ''),
(1037, 95, '_insurance_cards_6_url', 'field_643b0f01c1497'),
(1038, 95, 'insurance_cards_7_title', 'Vehicle Insurance'),
(1039, 95, '_insurance_cards_7_title', 'field_643b0ba57d9b8'),
(1040, 95, 'insurance_cards_7_paragraph', 'The insurance policy should provide for the risks faced.'),
(1041, 95, '_insurance_cards_7_paragraph', 'field_643b0bbd7d9b9'),
(1042, 95, 'insurance_cards_7_icon', '89'),
(1043, 95, '_insurance_cards_7_icon', 'field_643b0bce7d9ba'),
(1044, 95, 'insurance_cards_7_photo', ''),
(1045, 95, '_insurance_cards_7_photo', 'field_643b0bd87d9bb'),
(1046, 95, 'insurance_cards_7_url', ''),
(1047, 95, '_insurance_cards_7_url', 'field_643b0f01c1497');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2023-04-14 15:22:03', '2023-04-14 15:22:03', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2023-04-14 15:22:03', '2023-04-14 15:22:03', '', 0, 'http://localhost/policyhut/?p=1', 0, 'post', '', 1),
(4, 1, '2023-04-14 15:22:13', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2023-04-14 15:22:13', '0000-00-00 00:00:00', '', 0, 'http://localhost/policyhut/?p=4', 0, 'post', '', 0),
(5, 1, '2023-04-14 15:23:05', '2023-04-14 15:23:05', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2023-04-15 22:21:48', '2023-04-15 22:21:48', '', 0, 'http://localhost/policyhut/?page_id=5', 0, 'page', '', 0),
(6, 1, '2023-04-14 15:23:05', '2023-04-14 15:23:05', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2023-04-14 15:23:05', '2023-04-14 15:23:05', '', 5, 'http://localhost/policyhut/?p=6', 0, 'revision', '', 0),
(9, 1, '2023-04-14 22:22:26', '2023-04-14 15:49:59', ' ', '', '', 'publish', 'closed', 'closed', '', '9', '', '', '2023-04-14 22:22:26', '2023-04-14 22:22:26', '', 0, 'http://localhost/policyhut/?p=9', 1, 'nav_menu_item', '', 0),
(10, 1, '2023-04-14 22:22:26', '2023-04-14 15:49:59', '', 'About Us', '', 'publish', 'closed', 'closed', '', 'about-us', '', '', '2023-04-14 22:22:26', '2023-04-14 22:22:26', '', 0, 'http://localhost/policyhut/?p=10', 2, 'nav_menu_item', '', 0),
(11, 1, '2023-04-14 22:22:26', '2023-04-14 15:49:59', '', 'Service', '', 'publish', 'closed', 'closed', '', 'service', '', '', '2023-04-14 22:22:26', '2023-04-14 22:22:26', '', 0, 'http://localhost/policyhut/?p=11', 3, 'nav_menu_item', '', 0),
(12, 1, '2023-04-14 22:22:26', '2023-04-14 15:49:59', '', 'Example', '', 'publish', 'closed', 'closed', '', 'example', '', '', '2023-04-14 22:22:26', '2023-04-14 22:22:26', '', 0, 'http://localhost/policyhut/?p=12', 4, 'nav_menu_item', '', 0),
(13, 1, '2023-04-14 22:22:26', '2023-04-14 15:49:59', '', 'Pages', '', 'publish', 'closed', 'closed', '', 'pages', '', '', '2023-04-14 22:22:26', '2023-04-14 22:22:26', '', 0, 'http://localhost/policyhut/?p=13', 5, 'nav_menu_item', '', 0),
(14, 1, '2023-04-14 22:22:26', '2023-04-14 15:49:59', '', 'Example', '', 'publish', 'closed', 'closed', '', 'example-2', '', '', '2023-04-14 22:22:26', '2023-04-14 22:22:26', '', 0, 'http://localhost/policyhut/?p=14', 6, 'nav_menu_item', '', 0),
(15, 1, '2023-04-14 22:22:26', '2023-04-14 15:49:59', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2023-04-14 22:22:26', '2023-04-14 22:22:26', '', 0, 'http://localhost/policyhut/?p=15', 7, 'nav_menu_item', '', 0),
(16, 1, '2023-04-14 22:22:26', '2023-04-14 15:49:59', '', 'Example', '', 'publish', 'closed', 'closed', '', 'example-3', '', '', '2023-04-14 22:22:26', '2023-04-14 22:22:26', '', 0, 'http://localhost/policyhut/?p=16', 8, 'nav_menu_item', '', 0),
(17, 1, '2023-04-14 22:22:26', '2023-04-14 15:49:59', '', 'Contact Us', '', 'publish', 'closed', 'closed', '', 'contact-us', '', '', '2023-04-14 22:22:26', '2023-04-14 22:22:26', '', 0, 'http://localhost/policyhut/?p=17', 9, 'nav_menu_item', '', 0),
(19, 1, '2023-04-14 18:34:31', '2023-04-14 18:34:31', '{\"fields\":{\"0\":{\"id\":\"0\",\"type\":\"name\",\"label\":\"Your Full Name\",\"format\":\"simple\",\"description\":\"\",\"required\":\"1\",\"size\":\"large\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},\"1\":{\"id\":\"1\",\"type\":\"email\",\"label\":\"Email Address\",\"description\":\"\",\"size\":\"large\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":false,\"filter_type\":\"\",\"allowlist\":\"\",\"denylist\":\"\",\"css\":\"\"},\"6\":{\"id\":\"6\",\"type\":\"number\",\"label\":\"Phone Number\",\"description\":\"\",\"required\":\"1\",\"size\":\"large\",\"placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"},\"7\":{\"id\":\"7\",\"type\":\"select\",\"label\":\"Insurance Type\",\"choices\":{\"1\":{\"label\":\"Personal Insurance\",\"value\":\"\",\"image\":\"\",\"icon\":\"face-smile\",\"icon_style\":\"regular\"},\"2\":{\"label\":\"Example\",\"value\":\"\",\"image\":\"\",\"icon\":\"face-smile\",\"icon_style\":\"regular\"}},\"description\":\"\",\"required\":\"1\",\"style\":\"classic\",\"size\":\"large\",\"placeholder\":\"\",\"dynamic_choices\":\"\",\"css\":\"\"},\"3\":{\"id\":\"3\",\"type\":\"number-slider\",\"label\":\"Limits of Balance\",\"description\":\"\",\"required\":\"\",\"min\":\"0\",\"max\":\"5000\",\"size\":\"large\",\"default_value\":\"0\",\"value_display\":\"Selected Value: {value}\",\"step\":\"1\",\"css\":\"selected-value\"}},\"id\":\"19\",\"field_id\":8,\"settings\":{\"form_title\":\"Contact Form\",\"form_desc\":\"\",\"submit_text\":\"Get a Quote\",\"submit_text_processing\":\"Sending...\",\"form_class\":\"\",\"submit_class\":\"\",\"ajax_submit\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Entry: Contact Form\",\"sender_name\":\"Policyhut\",\"sender_address\":\"{admin_email}\",\"replyto\":\"{field_id=\\\"1\\\"}\",\"message\":\"{all_fields}\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for contacting us! We will be in touch with you shortly.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"5\",\"redirect\":\"\"}},\"antispam\":\"1\",\"form_tags\":[]},\"meta\":{\"template\":\"simple-contact-form-template\"}}', 'Contact Form', '', 'publish', 'closed', 'closed', '', 'contact-form', '', '', '2023-04-15 07:01:08', '2023-04-15 07:01:08', '', 0, 'http://localhost/policyhut/?post_type=wpforms&#038;p=19', 0, 'wpforms', '', 0),
(20, 1, '2023-04-14 18:34:33', '2023-04-14 18:34:33', '{\"fields\":[{\"id\":\"0\",\"type\":\"name\",\"label\":\"Name\",\"format\":\"first-last\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},{\"id\":\"1\",\"type\":\"email\",\"label\":\"Email\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":false,\"filter_type\":\"\",\"allowlist\":\"\",\"denylist\":\"\",\"css\":\"\"},{\"id\":\"2\",\"type\":\"textarea\",\"label\":\"Comment or Message\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"css\":\"\"}],\"id\":\"19\",\"field_id\":3,\"settings\":{\"form_title\":\"Contact Form\",\"form_desc\":\"\",\"submit_text\":\"Submit\",\"submit_text_processing\":\"Sending...\",\"form_class\":\"\",\"submit_class\":\"\",\"ajax_submit\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Entry: Contact Form\",\"sender_name\":\"Policyhut\",\"sender_address\":\"{admin_email}\",\"replyto\":\"{field_id=\\\"1\\\"}\",\"message\":\"{all_fields}\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for contacting us! We will be in touch with you shortly.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"5\",\"redirect\":\"\"}},\"antispam\":\"1\",\"form_tags\":[]},\"meta\":{\"template\":\"simple-contact-form-template\"}}', 'Contact Form', '', 'inherit', 'closed', 'closed', '', '19-revision-v1', '', '', '2023-04-14 18:34:33', '2023-04-14 18:34:33', '', 19, 'http://localhost/policyhut/?p=20', 0, 'revision', '', 0),
(21, 1, '2023-04-14 18:38:29', '2023-04-14 18:38:29', '{\"fields\":{\"0\":{\"id\":\"0\",\"type\":\"name\",\"label\":\"Your Full Name\",\"format\":\"simple\",\"description\":\"\",\"required\":\"1\",\"size\":\"large\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},\"1\":{\"id\":\"1\",\"type\":\"email\",\"label\":\"Email Address\",\"description\":\"\",\"size\":\"large\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":false,\"filter_type\":\"\",\"allowlist\":\"\",\"denylist\":\"\",\"css\":\"\"},\"6\":{\"id\":\"6\",\"type\":\"number\",\"label\":\"Phone Number\",\"description\":\"\",\"required\":\"1\",\"size\":\"large\",\"placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"},\"7\":{\"id\":\"7\",\"type\":\"select\",\"label\":\"Insurance Type\",\"choices\":{\"1\":{\"label\":\"Personal Insurance\",\"value\":\"\",\"image\":\"\",\"icon\":\"face-smile\",\"icon_style\":\"regular\"},\"2\":{\"label\":\"Example\",\"value\":\"\",\"image\":\"\",\"icon\":\"face-smile\",\"icon_style\":\"regular\"}},\"description\":\"\",\"required\":\"1\",\"style\":\"classic\",\"size\":\"large\",\"placeholder\":\"\",\"dynamic_choices\":\"\",\"css\":\"\"},\"3\":{\"id\":\"3\",\"type\":\"number-slider\",\"label\":\"Limits of Balance\",\"description\":\"\",\"required\":\"\",\"min\":\"0\",\"max\":\"5000\",\"size\":\"large\",\"default_value\":\"0\",\"value_display\":\"Selected Value: ${value}\",\"step\":\"1\",\"css\":\"\"}},\"id\":\"19\",\"field_id\":8,\"settings\":{\"form_title\":\"Contact Form\",\"form_desc\":\"\",\"submit_text\":\"Get a Quote\",\"submit_text_processing\":\"Sending...\",\"form_class\":\"\",\"submit_class\":\"\",\"ajax_submit\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Entry: Contact Form\",\"sender_name\":\"Policyhut\",\"sender_address\":\"{admin_email}\",\"replyto\":\"{field_id=\\\"1\\\"}\",\"message\":\"{all_fields}\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for contacting us! We will be in touch with you shortly.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"5\",\"redirect\":\"\"}},\"antispam\":\"1\",\"form_tags\":[]},\"meta\":{\"template\":\"simple-contact-form-template\"}}', 'Contact Form', '', 'inherit', 'closed', 'closed', '', '19-revision-v1', '', '', '2023-04-14 18:38:29', '2023-04-14 18:38:29', '', 19, 'http://localhost/policyhut/?p=21', 0, 'revision', '', 0),
(22, 1, '2023-04-14 19:40:44', '2023-04-14 19:40:44', '{\"fields\":{\"0\":{\"id\":\"0\",\"type\":\"name\",\"label\":\"Your Full Name\",\"format\":\"simple\",\"description\":\"\",\"required\":\"1\",\"size\":\"large\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},\"1\":{\"id\":\"1\",\"type\":\"email\",\"label\":\"Email Address\",\"description\":\"\",\"size\":\"large\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":false,\"filter_type\":\"\",\"allowlist\":\"\",\"denylist\":\"\",\"css\":\"\"},\"6\":{\"id\":\"6\",\"type\":\"number\",\"label\":\"Phone Number\",\"description\":\"\",\"required\":\"1\",\"size\":\"large\",\"placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"},\"7\":{\"id\":\"7\",\"type\":\"select\",\"label\":\"Insurance Type\",\"choices\":{\"1\":{\"label\":\"Personal Insurance\",\"value\":\"\",\"image\":\"\",\"icon\":\"face-smile\",\"icon_style\":\"regular\"},\"2\":{\"label\":\"Example\",\"value\":\"\",\"image\":\"\",\"icon\":\"face-smile\",\"icon_style\":\"regular\"}},\"description\":\"\",\"required\":\"1\",\"style\":\"classic\",\"size\":\"large\",\"placeholder\":\"\",\"dynamic_choices\":\"\",\"css\":\"\"},\"3\":{\"id\":\"3\",\"type\":\"number-slider\",\"label\":\"Limits of Balance\",\"description\":\"\",\"required\":\"\",\"min\":\"0\",\"max\":\"5000\",\"size\":\"large\",\"default_value\":\"0\",\"value_display\":\"Selected Value: {value}\",\"step\":\"1\",\"css\":\"\"}},\"id\":\"19\",\"field_id\":8,\"settings\":{\"form_title\":\"Contact Form\",\"form_desc\":\"\",\"submit_text\":\"Get a Quote\",\"submit_text_processing\":\"Sending...\",\"form_class\":\"\",\"submit_class\":\"\",\"ajax_submit\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Entry: Contact Form\",\"sender_name\":\"Policyhut\",\"sender_address\":\"{admin_email}\",\"replyto\":\"{field_id=\\\"1\\\"}\",\"message\":\"{all_fields}\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for contacting us! We will be in touch with you shortly.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"5\",\"redirect\":\"\"}},\"antispam\":\"1\",\"form_tags\":[]},\"meta\":{\"template\":\"simple-contact-form-template\"}}', 'Contact Form', '', 'inherit', 'closed', 'closed', '', '19-revision-v1', '', '', '2023-04-14 19:40:44', '2023-04-14 19:40:44', '', 19, 'http://localhost/policyhut/?p=22', 0, 'revision', '', 0),
(23, 1, '2023-04-14 22:56:13', '2023-04-14 22:21:50', '', 'Services', '', 'publish', 'closed', 'closed', '', 'services', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=23', 1, 'nav_menu_item', '', 0),
(24, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', '', 'Business insurance', '', 'publish', 'closed', 'closed', '', 'business-insurance', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=24', 2, 'nav_menu_item', '', 0),
(25, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', '', 'Home insurance', '', 'publish', 'closed', 'closed', '', 'home-insurance', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=25', 3, 'nav_menu_item', '', 0),
(26, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', '', 'Life insurance', '', 'publish', 'closed', 'closed', '', 'life-insurance', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=26', 4, 'nav_menu_item', '', 0),
(27, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', '', 'Health Insurance', '', 'publish', 'closed', 'closed', '', 'health-insurance', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=27', 5, 'nav_menu_item', '', 0),
(28, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', '', 'Travel insurance', '', 'publish', 'closed', 'closed', '', 'travel-insurance', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=28', 7, 'nav_menu_item', '', 0),
(29, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', '', 'Cyber insurance', '', 'publish', 'closed', 'closed', '', 'cyber-insurance', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=29', 8, 'nav_menu_item', '', 0),
(30, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', '', 'Vehicle insurance', '', 'publish', 'closed', 'closed', '', 'vehicle-insurance', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=30', 9, 'nav_menu_item', '', 0),
(31, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', '', 'Disability insurance', '', 'publish', 'closed', 'closed', '', 'disability-insurance', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=31', 10, 'nav_menu_item', '', 0),
(32, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', '', 'Fire insurance', '', 'publish', 'closed', 'closed', '', 'fire-insurance', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=32', 11, 'nav_menu_item', '', 0),
(33, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', '', 'Quick Link', '', 'publish', 'closed', 'closed', '', 'quick-link', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=33', 12, 'nav_menu_item', '', 0),
(34, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', ' ', '', '', 'publish', 'closed', 'closed', '', '34', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=34', 13, 'nav_menu_item', '', 0),
(35, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', '', 'About Us', '', 'publish', 'closed', 'closed', '', 'about-us-2', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=35', 14, 'nav_menu_item', '', 0),
(36, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog-2', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=36', 15, 'nav_menu_item', '', 0),
(37, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', '', 'Our Team', '', 'publish', 'closed', 'closed', '', 'our-team', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=37', 16, 'nav_menu_item', '', 0),
(38, 1, '2023-04-14 22:56:13', '2023-04-14 22:26:05', '', 'Contact Us', '', 'publish', 'closed', 'closed', '', 'contact-us-2', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=38', 17, 'nav_menu_item', '', 0),
(39, 1, '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 'Marriage insurance', '', 'publish', 'closed', 'closed', '', 'marriage-insurance', '', '', '2023-04-14 22:56:13', '2023-04-14 22:56:13', '', 0, 'http://localhost/policyhut/?p=39', 6, 'nav_menu_item', '', 0),
(40, 1, '2023-04-14 23:38:21', '2023-04-14 23:38:21', 'a:8:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:4:\"page\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:1:\"5\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";s:12:\"show_in_rest\";i:0;}', 'Homepage', 'homepage', 'publish', 'closed', 'closed', '', 'group_6439e3954b093', '', '', '2023-04-15 21:12:43', '2023-04-15 21:12:43', '', 0, 'http://localhost/policyhut/?post_type=acf-field-group&#038;p=40', 0, 'acf-field-group', '', 0),
(41, 1, '2023-04-14 23:48:05', '2023-04-14 23:48:05', 'a:8:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Hero', 'hero_banner', 'publish', 'closed', 'closed', '', 'field_6439e5a6dbd8e', '', '', '2023-04-14 23:48:05', '2023-04-14 23:48:05', '', 40, 'http://localhost/policyhut/?post_type=acf-field&p=41', 0, 'acf-field', '', 0),
(42, 1, '2023-04-14 23:48:05', '2023-04-14 23:48:05', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Hero Title', 'hero_title', 'publish', 'closed', 'closed', '', 'field_6439e5c8dbd8f', '', '', '2023-04-14 23:51:36', '2023-04-14 23:51:36', '', 40, 'http://localhost/policyhut/?post_type=acf-field&#038;p=42', 2, 'acf-field', '', 0),
(43, 1, '2023-04-14 23:48:05', '2023-04-14 23:48:05', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:4:\"tabs\";s:3:\"all\";s:7:\"toolbar\";s:4:\"full\";s:12:\"media_upload\";i:1;s:5:\"delay\";i:0;}', 'Hero Paragraph', 'hero_paragraph', 'publish', 'closed', 'closed', '', 'field_6439e5f0dbd90', '', '', '2023-04-15 19:05:28', '2023-04-15 19:05:28', '', 40, 'http://localhost/policyhut/?post_type=acf-field&#038;p=43', 3, 'acf-field', '', 0),
(44, 1, '2023-04-14 23:48:05', '2023-04-14 23:48:05', 'a:8:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Hero First Button', 'hero_first_button', 'publish', 'closed', 'closed', '', 'field_6439e5fbdbd91', '', '', '2023-04-14 23:52:48', '2023-04-14 23:52:48', '', 40, 'http://localhost/policyhut/?post_type=acf-field&#038;p=44', 4, 'acf-field', '', 0),
(45, 1, '2023-04-14 23:48:05', '2023-04-14 23:48:05', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Button Text', 'first_button_text', 'publish', 'closed', 'closed', '', 'field_6439e62fdbd92', '', '', '2023-04-14 23:51:36', '2023-04-14 23:51:36', '', 44, 'http://localhost/policyhut/?post_type=acf-field&#038;p=45', 0, 'acf-field', '', 0),
(46, 1, '2023-04-14 23:48:41', '2023-04-14 23:48:41', 'a:7:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"link\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";}', 'Button URL', 'first_button_url', 'publish', 'closed', 'closed', '', 'field_6439e648e5106', '', '', '2023-04-14 23:52:48', '2023-04-14 23:52:48', '', 44, 'http://localhost/policyhut/?post_type=acf-field&#038;p=46', 1, 'acf-field', '', 0),
(47, 1, '2023-04-14 23:51:36', '2023-04-14 23:51:36', 'a:16:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:3:\"url\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";s:12:\"preview_size\";s:9:\"thumbnail\";}', 'Hero Image', 'hero_image', 'publish', 'closed', 'closed', '', 'field_6439e6f26a78e', '', '', '2023-04-15 18:59:21', '2023-04-15 18:59:21', '', 40, 'http://localhost/policyhut/?post_type=acf-field&#038;p=47', 1, 'acf-field', '', 0),
(48, 1, '2023-04-14 23:51:36', '2023-04-14 23:51:36', 'a:8:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Hero Second Button', 'hero_second_button', 'publish', 'closed', 'closed', '', 'field_6439e6666a78b', '', '', '2023-04-14 23:52:48', '2023-04-14 23:52:48', '', 40, 'http://localhost/policyhut/?post_type=acf-field&#038;p=48', 5, 'acf-field', '', 0),
(49, 1, '2023-04-14 23:51:36', '2023-04-14 23:51:36', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Button Text', 'second_button_text', 'publish', 'closed', 'closed', '', 'field_6439e68d6a78c', '', '', '2023-04-14 23:51:36', '2023-04-14 23:51:36', '', 48, 'http://localhost/policyhut/?post_type=acf-field&p=49', 0, 'acf-field', '', 0),
(50, 1, '2023-04-14 23:51:36', '2023-04-14 23:51:36', 'a:7:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"link\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";}', 'Button URL', 'second_button_url', 'publish', 'closed', 'closed', '', 'field_6439e69f6a78d', '', '', '2023-04-14 23:52:48', '2023-04-14 23:52:48', '', 48, 'http://localhost/policyhut/?post_type=acf-field&#038;p=50', 1, 'acf-field', '', 0),
(51, 1, '2023-04-14 23:52:48', '2023-04-14 23:52:48', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Hero Trust', 'hero_trust', 'publish', 'closed', 'closed', '', 'field_6439e728202db', '', '', '2023-04-15 19:56:02', '2023-04-15 19:56:02', '', 40, 'http://localhost/policyhut/?post_type=acf-field&#038;p=51', 6, 'acf-field', '', 0),
(56, 1, '2023-04-15 07:01:02', '2023-04-15 07:01:02', '{\"fields\":{\"0\":{\"id\":\"0\",\"type\":\"name\",\"label\":\"Your Full Name\",\"format\":\"simple\",\"description\":\"\",\"required\":\"1\",\"size\":\"large\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},\"1\":{\"id\":\"1\",\"type\":\"email\",\"label\":\"Email Address\",\"description\":\"\",\"size\":\"large\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":false,\"filter_type\":\"\",\"allowlist\":\"\",\"denylist\":\"\",\"css\":\"\"},\"6\":{\"id\":\"6\",\"type\":\"number\",\"label\":\"Phone Number\",\"description\":\"\",\"required\":\"1\",\"size\":\"large\",\"placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"},\"7\":{\"id\":\"7\",\"type\":\"select\",\"label\":\"Insurance Type\",\"choices\":{\"1\":{\"label\":\"Personal Insurance\",\"value\":\"\",\"image\":\"\",\"icon\":\"face-smile\",\"icon_style\":\"regular\"},\"2\":{\"label\":\"Example\",\"value\":\"\",\"image\":\"\",\"icon\":\"face-smile\",\"icon_style\":\"regular\"}},\"description\":\"\",\"required\":\"1\",\"style\":\"classic\",\"size\":\"large\",\"placeholder\":\"\",\"dynamic_choices\":\"\",\"css\":\"\"},\"3\":{\"id\":\"3\",\"type\":\"number-slider\",\"label\":\"Limits of Balance\",\"description\":\"\",\"required\":\"\",\"min\":\"0\",\"max\":\"5000\",\"size\":\"large\",\"default_value\":\"0\",\"value_display\":\"Selected Value: {value}\",\"step\":\"1\",\"css\":\"selected-value\"}},\"id\":\"19\",\"field_id\":8,\"settings\":{\"form_title\":\"Contact Form\",\"form_desc\":\"\",\"submit_text\":\"Get a Quote\",\"submit_text_processing\":\"Sending...\",\"form_class\":\"\",\"submit_class\":\"\",\"ajax_submit\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Entry: Contact Form\",\"sender_name\":\"Policyhut\",\"sender_address\":\"{admin_email}\",\"replyto\":\"{field_id=\\\"1\\\"}\",\"message\":\"{all_fields}\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for contacting us! We will be in touch with you shortly.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"5\",\"redirect\":\"\"}},\"antispam\":\"1\",\"form_tags\":[]},\"meta\":{\"template\":\"simple-contact-form-template\"}}', 'Contact Form', '', 'inherit', 'closed', 'closed', '', '19-revision-v1', '', '', '2023-04-15 07:01:02', '2023-04-15 07:01:02', '', 19, 'http://localhost/policyhut/?p=56', 0, 'revision', '', 0),
(57, 1, '2023-04-15 18:50:06', '2023-04-15 18:50:06', 'a:8:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Insurance', 'insurance', 'publish', 'closed', 'closed', '', 'field_643af1b26163c', '', '', '2023-04-15 20:55:30', '2023-04-15 20:55:30', '', 40, 'http://localhost/policyhut/?post_type=acf-field&#038;p=57', 8, 'acf-field', '', 0),
(58, 1, '2023-04-15 19:23:44', '2023-04-15 19:23:44', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2023-04-15 19:23:44', '2023-04-15 19:23:44', '', 5, 'http://localhost/policyhut/?p=58', 0, 'revision', '', 0),
(59, 1, '2023-04-15 19:25:16', '2023-04-15 19:25:16', '', 'hero-image', '', 'inherit', 'open', 'closed', '', 'hero-image', '', '', '2023-04-15 19:25:16', '2023-04-15 19:25:16', '', 5, 'http://localhost/policyhut/wp-content/uploads/2023/04/hero-image.png', 0, 'attachment', 'image/png', 0),
(60, 1, '2023-04-15 19:56:02', '2023-04-15 19:56:02', 'a:13:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"table\";s:10:\"pagination\";i:0;s:3:\"min\";s:0:\"\";s:3:\"max\";i:6;s:9:\"collapsed\";s:0:\"\";s:12:\"button_label\";s:7:\"Add Row\";s:13:\"rows_per_page\";i:20;}', 'Hero Clients icons', 'clients_icons', 'publish', 'closed', 'closed', '', 'field_643afa80e3e3f', '', '', '2023-04-15 20:36:45', '2023-04-15 20:36:45', '', 40, 'http://localhost/policyhut/?post_type=acf-field&#038;p=60', 7, 'acf-field', '', 0),
(61, 1, '2023-04-15 19:56:02', '2023-04-15 19:56:02', 'a:16:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:3:\"url\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";s:12:\"preview_size\";s:6:\"medium\";}', 'img icon', 'img_icon', 'publish', 'closed', 'closed', '', 'field_643b013fe3e40', '', '', '2023-04-15 19:56:02', '2023-04-15 19:56:02', '', 60, 'http://localhost/policyhut/?post_type=acf-field&p=61', 0, 'acf-field', '', 0),
(62, 1, '2023-04-15 19:59:03', '2023-04-15 19:59:03', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2023-04-15 19:59:03', '2023-04-15 19:59:03', '', 5, 'http://localhost/policyhut/?p=62', 0, 'revision', '', 0),
(63, 1, '2023-04-15 20:04:02', '2023-04-15 20:04:02', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2023-04-15 20:04:02', '2023-04-15 20:04:02', '', 5, 'http://localhost/policyhut/?p=63', 0, 'revision', '', 0),
(64, 1, '2023-04-15 20:04:17', '2023-04-15 20:04:17', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2023-04-15 20:04:17', '2023-04-15 20:04:17', '', 5, 'http://localhost/policyhut/?p=64', 0, 'revision', '', 0),
(65, 1, '2023-04-15 20:04:43', '2023-04-15 20:04:43', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2023-04-15 20:04:43', '2023-04-15 20:04:43', '', 5, 'http://localhost/policyhut/?p=65', 0, 'revision', '', 0),
(66, 1, '2023-04-15 20:36:45', '2023-04-15 20:36:45', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Insurance Title', 'insurance_title', 'publish', 'closed', 'closed', '', 'field_643b038258276', '', '', '2023-04-15 20:36:45', '2023-04-15 20:36:45', '', 40, 'http://localhost/policyhut/?post_type=acf-field&p=66', 9, 'acf-field', '', 0),
(67, 1, '2023-04-15 20:36:45', '2023-04-15 20:36:45', 'a:8:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Insurance Button', 'insurance_button', 'publish', 'closed', 'closed', '', 'field_643b0ab858277', '', '', '2023-04-15 20:41:36', '2023-04-15 20:41:36', '', 40, 'http://localhost/policyhut/?post_type=acf-field&#038;p=67', 11, 'acf-field', '', 0),
(68, 1, '2023-04-15 20:37:16', '2023-04-15 20:37:16', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Text', 'text', 'publish', 'closed', 'closed', '', 'field_643b0ae56827b', '', '', '2023-04-15 20:37:16', '2023-04-15 20:37:16', '', 67, 'http://localhost/policyhut/?post_type=acf-field&p=68', 0, 'acf-field', '', 0),
(69, 1, '2023-04-15 20:37:16', '2023-04-15 20:37:16', 'a:8:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:3:\"url\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";}', 'Url', 'url', 'publish', 'closed', 'closed', '', 'field_643b0aeb6827c', '', '', '2023-04-15 20:37:16', '2023-04-15 20:37:16', '', 67, 'http://localhost/policyhut/?post_type=acf-field&p=69', 1, 'acf-field', '', 0),
(70, 1, '2023-04-15 20:41:20', '2023-04-15 20:41:20', 'a:13:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"table\";s:10:\"pagination\";i:0;s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:9:\"collapsed\";s:0:\"\";s:12:\"button_label\";s:7:\"Add Row\";s:13:\"rows_per_page\";i:20;}', 'Insurance Cards', 'insurance_cards', 'publish', 'closed', 'closed', '', 'field_643b0b337d9b7', '', '', '2023-04-15 20:41:36', '2023-04-15 20:41:36', '', 40, 'http://localhost/policyhut/?post_type=acf-field&#038;p=70', 10, 'acf-field', '', 0),
(71, 1, '2023-04-15 20:41:20', '2023-04-15 20:41:20', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Title', 'title', 'publish', 'closed', 'closed', '', 'field_643b0ba57d9b8', '', '', '2023-04-15 20:41:20', '2023-04-15 20:41:20', '', 70, 'http://localhost/policyhut/?post_type=acf-field&p=71', 0, 'acf-field', '', 0),
(72, 1, '2023-04-15 20:41:20', '2023-04-15 20:41:20', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"new_lines\";s:0:\"\";}', 'Paragraph', 'paragraph', 'publish', 'closed', 'closed', '', 'field_643b0bbd7d9b9', '', '', '2023-04-15 20:41:20', '2023-04-15 20:41:20', '', 70, 'http://localhost/policyhut/?post_type=acf-field&p=72', 1, 'acf-field', '', 0),
(73, 1, '2023-04-15 20:41:20', '2023-04-15 20:41:20', 'a:16:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:3:\"url\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";s:12:\"preview_size\";s:6:\"medium\";}', 'Icon', 'icon', 'publish', 'closed', 'closed', '', 'field_643b0bce7d9ba', '', '', '2023-04-15 20:41:20', '2023-04-15 20:41:20', '', 70, 'http://localhost/policyhut/?post_type=acf-field&p=73', 2, 'acf-field', '', 0),
(74, 1, '2023-04-15 20:41:20', '2023-04-15 20:41:20', 'a:16:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:3:\"url\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";s:12:\"preview_size\";s:6:\"medium\";}', 'Photo', 'photo', 'publish', 'closed', 'closed', '', 'field_643b0bd87d9bb', '', '', '2023-04-15 20:41:20', '2023-04-15 20:41:20', '', 70, 'http://localhost/policyhut/?post_type=acf-field&p=74', 3, 'acf-field', '', 0),
(75, 1, '2023-04-15 20:42:56', '2023-04-15 20:42:56', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2023-04-15 20:42:56', '2023-04-15 20:42:56', '', 5, 'http://localhost/policyhut/?p=75', 0, 'revision', '', 0),
(76, 1, '2023-04-15 20:43:15', '2023-04-15 20:43:15', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2023-04-15 20:43:15', '2023-04-15 20:43:15', '', 5, 'http://localhost/policyhut/?p=76', 0, 'revision', '', 0),
(77, 1, '2023-04-15 20:54:37', '2023-04-15 20:54:37', 'a:8:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:3:\"url\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";}', 'URL', 'url', 'publish', 'closed', 'closed', '', 'field_643b0f01c1497', '', '', '2023-04-15 20:54:37', '2023-04-15 20:54:37', '', 70, 'http://localhost/policyhut/?post_type=acf-field&p=77', 4, 'acf-field', '', 0),
(78, 1, '2023-04-15 21:11:21', '2023-04-15 21:11:21', 'a:8:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Get In Touch', 'get_in_touch', 'publish', 'closed', 'closed', '', 'field_643b1251ce51c', '', '', '2023-04-15 21:11:21', '2023-04-15 21:11:21', '', 40, 'http://localhost/policyhut/?post_type=acf-field&p=78', 12, 'acf-field', '', 0),
(79, 1, '2023-04-15 21:11:21', '2023-04-15 21:11:21', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Get In Touch Subtitle', 'get_in_touch_subtitle', 'publish', 'closed', 'closed', '', 'field_643b1260ce51d', '', '', '2023-04-15 21:11:21', '2023-04-15 21:11:21', '', 40, 'http://localhost/policyhut/?post_type=acf-field&p=79', 13, 'acf-field', '', 0),
(80, 1, '2023-04-15 21:11:21', '2023-04-15 21:11:21', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Get In Touch Title', 'get_in_touch_title', 'publish', 'closed', 'closed', '', 'field_643b12d8ce51e', '', '', '2023-04-15 21:11:21', '2023-04-15 21:11:21', '', 40, 'http://localhost/policyhut/?post_type=acf-field&p=80', 14, 'acf-field', '', 0),
(81, 1, '2023-04-15 21:11:21', '2023-04-15 21:11:21', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:4:\"tabs\";s:3:\"all\";s:7:\"toolbar\";s:4:\"full\";s:12:\"media_upload\";i:1;s:5:\"delay\";i:0;}', 'Get In Touch Form', 'get_in_touch_form', 'publish', 'closed', 'closed', '', 'field_643b12eace51f', '', '', '2023-04-15 21:11:21', '2023-04-15 21:11:21', '', 40, 'http://localhost/policyhut/?post_type=acf-field&p=81', 15, 'acf-field', '', 0),
(82, 1, '2023-04-15 21:12:04', '2023-04-15 21:12:04', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2023-04-15 21:12:04', '2023-04-15 21:12:04', '', 5, 'http://localhost/policyhut/?p=82', 0, 'revision', '', 0),
(83, 1, '2023-04-15 21:12:47', '2023-04-15 21:12:47', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2023-04-15 21:12:47', '2023-04-15 21:12:47', '', 5, 'http://localhost/policyhut/?p=83', 0, 'revision', '', 0),
(84, 1, '2023-04-15 21:25:03', '2023-04-15 21:25:03', '', 'health-insurance', '', 'inherit', 'open', 'closed', '', 'health-insurance-2', '', '', '2023-04-15 21:34:45', '2023-04-15 21:34:45', '', 5, 'http://localhost/policyhut/wp-content/uploads/2023/04/health-insurance.svg', 0, 'attachment', 'image/svg+xml', 0),
(85, 1, '2023-04-15 21:25:03', '2023-04-15 21:25:03', '', 'home-insurance', '', 'inherit', 'open', 'closed', '', 'home-insurance-2', '', '', '2023-04-15 21:30:28', '2023-04-15 21:30:28', '', 5, 'http://localhost/policyhut/wp-content/uploads/2023/04/home-insurance.svg', 0, 'attachment', 'image/svg+xml', 0),
(86, 1, '2023-04-15 21:25:03', '2023-04-15 21:25:03', '', 'life-insurance', '', 'inherit', 'open', 'closed', '', 'life-insurance-2', '', '', '2023-04-15 21:34:45', '2023-04-15 21:34:45', '', 5, 'http://localhost/policyhut/wp-content/uploads/2023/04/life-insurance.svg', 0, 'attachment', 'image/svg+xml', 0),
(87, 1, '2023-04-15 21:25:03', '2023-04-15 21:25:03', '', 'marriage-insurance', '', 'inherit', 'open', 'closed', '', 'marriage-insurance-2', '', '', '2023-04-15 21:34:45', '2023-04-15 21:34:45', '', 5, 'http://localhost/policyhut/wp-content/uploads/2023/04/marriage-insurance.svg', 0, 'attachment', 'image/svg+xml', 0),
(88, 1, '2023-04-15 21:25:03', '2023-04-15 21:25:03', '', 'travel-insurance', '', 'inherit', 'open', 'closed', '', 'travel-insurance-2', '', '', '2023-04-15 21:34:45', '2023-04-15 21:34:45', '', 5, 'http://localhost/policyhut/wp-content/uploads/2023/04/travel-insurance.svg', 0, 'attachment', 'image/svg+xml', 0),
(89, 1, '2023-04-15 21:25:04', '2023-04-15 21:25:04', '', 'vehicle-insurance', '', 'inherit', 'open', 'closed', '', 'vehicle-insurance-2', '', '', '2023-04-15 21:34:45', '2023-04-15 21:34:45', '', 5, 'http://localhost/policyhut/wp-content/uploads/2023/04/vehicle-insurance.svg', 0, 'attachment', 'image/svg+xml', 0),
(90, 1, '2023-04-15 21:25:04', '2023-04-15 21:25:04', '', 'business-insurance', '', 'inherit', 'open', 'closed', '', 'business-insurance-2', '', '', '2023-04-15 21:25:04', '2023-04-15 21:25:04', '', 0, 'http://localhost/policyhut/wp-content/uploads/2023/04/business-insurance.svg', 0, 'attachment', 'image/svg+xml', 0),
(91, 1, '2023-04-15 21:25:04', '2023-04-15 21:25:04', '', 'cyber-insurance', '', 'inherit', 'open', 'closed', '', 'cyber-insurance-2', '', '', '2023-04-15 21:34:45', '2023-04-15 21:34:45', '', 5, 'http://localhost/policyhut/wp-content/uploads/2023/04/cyber-insurance.svg', 0, 'attachment', 'image/svg+xml', 0),
(92, 1, '2023-04-15 21:30:28', '2023-04-15 21:30:28', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2023-04-15 21:30:28', '2023-04-15 21:30:28', '', 5, 'http://localhost/policyhut/?p=92', 0, 'revision', '', 0),
(93, 1, '2023-04-15 21:34:45', '2023-04-15 21:34:45', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2023-04-15 21:34:45', '2023-04-15 21:34:45', '', 5, 'http://localhost/policyhut/?p=93', 0, 'revision', '', 0),
(94, 1, '2023-04-15 22:21:29', '2023-04-15 22:21:29', '', 'business', '', 'inherit', 'open', 'closed', '', 'business', '', '', '2023-04-15 22:21:36', '2023-04-15 22:21:36', '', 5, 'http://localhost/policyhut/wp-content/uploads/2023/04/business.svg', 0, 'attachment', 'image/svg+xml', 0),
(95, 1, '2023-04-15 22:21:48', '2023-04-15 22:21:48', '', 'Home', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2023-04-15 22:21:48', '2023-04-15 22:21:48', '', 5, 'http://localhost/policyhut/?p=95', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Header Menu', 'header-menu', 0),
(3, 'Footer Menu', 'footer-menu', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(9, 2, 0),
(10, 2, 0),
(11, 2, 0),
(12, 2, 0),
(13, 2, 0),
(14, 2, 0),
(15, 2, 0),
(16, 2, 0),
(17, 2, 0),
(23, 3, 0),
(24, 3, 0),
(25, 3, 0),
(26, 3, 0),
(27, 3, 0),
(28, 3, 0),
(29, 3, 0),
(30, 3, 0),
(31, 3, 0),
(32, 3, 0),
(33, 3, 0),
(34, 3, 0),
(35, 3, 0),
(36, 3, 0),
(37, 3, 0),
(38, 3, 0),
(39, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'nav_menu', '', 0, 9),
(3, 3, 'nav_menu', '', 0, 17);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '0'),
(16, 1, 'session_tokens', 'a:3:{s:64:\"4daa901301ff4b2a1c257faced222b9bfe4aca296b2ca86f1525b1ddf9daf229\";a:4:{s:10:\"expiration\";i:1682695332;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36\";s:5:\"login\";i:1681485732;}s:64:\"538cc876e0f1750d5ff1ac002cef7e5288435dd98910cfa0460c8039432c3215\";a:4:{s:10:\"expiration\";i:1681697572;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36\";s:5:\"login\";i:1681524772;}s:64:\"e5f6de8be0b1cc5eb6206332d7947ae28226a7646687a784c859d9b9978e3c85\";a:4:{s:10:\"expiration\";i:1681755416;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36\";s:5:\"login\";i:1681582616;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(19, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:\"add-post_tag\";}'),
(20, 1, 'wpforms_dismissed', 'a:1:{s:31:\"edu-admin-did-you-know-overview\";i:1681497567;}'),
(21, 1, 'nav_menu_recently_edited', '3'),
(22, 1, 'closedpostboxes_page', 'a:0:{}'),
(23, 1, 'metaboxhidden_page', 'a:4:{i:0;s:16:\"commentstatusdiv\";i:1;s:11:\"commentsdiv\";i:2;s:7:\"slugdiv\";i:3;s:9:\"authordiv\";}'),
(27, 1, 'wp_user-settings', 'editor=tinymce&libraryContent=browse'),
(28, 1, 'wp_user-settings-time', '1681588558');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$B7UyQQwsDs/6RSGGHU7egX98sJaHrs0', 'admin', 'martin.torresarzp@gmail.com', 'http://localhost/policyhut', '2023-04-14 15:22:03', '', 0, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpforms_tasks_meta`
--

CREATE TABLE `wp_wpforms_tasks_meta` (
  `id` bigint(20) NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wpforms_tasks_meta`
--

INSERT INTO `wp_wpforms_tasks_meta` (`id`, `action`, `data`, `date`) VALUES
(1, 'wpforms_process_forms_locator_scan', 'W10=', '2023-04-14 18:35:33'),
(2, 'wpforms_admin_addons_cache_update', 'W10=', '2023-04-14 18:36:03'),
(3, 'wpforms_admin_builder_templates_cache_update', 'W10=', '2023-04-14 18:36:03');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpr_rocket_cache`
--

CREATE TABLE `wp_wpr_rocket_cache` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(2000) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_accessed` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_locked` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wpr_rocket_cache`
--

INSERT INTO `wp_wpr_rocket_cache` (`id`, `url`, `status`, `modified`, `last_accessed`, `is_locked`) VALUES
(1, 'http://localhost/policyhut', 'completed', '2023-04-15 08:29:09', '2023-04-15 08:29:08', 0),
(2, 'http://localhost/policyhut/12146578098', 'pending', '2023-04-15 08:29:09', '2023-04-15 08:29:09', 0),
(3, 'http://localhost/policyhut/example@gmail.com', 'pending', '2023-04-15 08:29:09', '2023-04-15 08:29:09', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpr_rucss_used_css`
--

CREATE TABLE `wp_wpr_rucss_used_css` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(2000) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `css` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `hash` varchar(32) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `error_code` varchar(32) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `error_message` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `unprocessedcss` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `retries` tinyint(1) NOT NULL DEFAULT 1,
  `is_mobile` tinyint(1) NOT NULL DEFAULT 0,
  `job_id` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `queue_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_accessed` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`);

--
-- Indexes for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wpforms_tasks_meta`
--
ALTER TABLE `wp_wpforms_tasks_meta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpr_rocket_cache`
--
ALTER TABLE `wp_wpr_rocket_cache`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url` (`url`(191)),
  ADD KEY `modified` (`modified`),
  ADD KEY `last_accessed` (`last_accessed`);

--
-- Indexes for table `wp_wpr_rucss_used_css`
--
ALTER TABLE `wp_wpr_rucss_used_css`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url` (`url`(150),`is_mobile`),
  ADD KEY `modified` (`modified`),
  ADD KEY `last_accessed` (`last_accessed`),
  ADD KEY `status_index` (`status`(191)),
  ADD KEY `error_code_index` (`error_code`),
  ADD KEY `hash` (`hash`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=534;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=880;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1048;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wpforms_tasks_meta`
--
ALTER TABLE `wp_wpforms_tasks_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wp_wpr_rocket_cache`
--
ALTER TABLE `wp_wpr_rocket_cache`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_wpr_rucss_used_css`
--
ALTER TABLE `wp_wpr_rucss_used_css`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
