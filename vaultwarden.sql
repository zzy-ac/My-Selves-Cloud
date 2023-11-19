-- MariaDB dump 10.19-11.1.3-MariaDB, for Linux (x86_64)
--
-- Host: db4free.net    Database: bitzzy2
-- ------------------------------------------------------
-- Server version	8.2.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `__diesel_schema_migrations`
--

DROP TABLE IF EXISTS `__diesel_schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `__diesel_schema_migrations` (
  `version` varchar(50) NOT NULL,
  `run_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__diesel_schema_migrations`
--

LOCK TABLES `__diesel_schema_migrations` WRITE;
/*!40000 ALTER TABLE `__diesel_schema_migrations` DISABLE KEYS */;
INSERT INTO `__diesel_schema_migrations` VALUES
('20180114171611','2023-04-07 04:23:40'),
('20180217205753','2023-04-07 04:23:45'),
('20180427155151','2023-04-07 04:23:50'),
('20180508161616','2023-04-07 04:23:51'),
('20180525232323','2023-04-07 04:23:54'),
('20180601112529','2023-04-07 04:23:55'),
('20180711181453','2023-04-07 04:23:56'),
('20180827172114','2023-04-07 04:23:57'),
('20180910111213','2023-04-07 04:23:59'),
('20180919144557','2023-04-07 04:24:01'),
('20181127152651','2023-04-07 04:24:02'),
('20190526216651','2023-04-07 04:24:12'),
('20191010083032','2023-04-07 04:24:13'),
('20191117011009','2023-04-07 04:24:18'),
('20200313205045','2023-04-07 04:24:19'),
('20200409235005','2023-04-07 04:24:20'),
('20200701214531','2023-04-07 04:24:21'),
('20200802025025','2023-04-07 04:24:24'),
('20201130224000','2023-04-07 04:24:25'),
('20201209173101','2023-04-07 04:24:26'),
('20210311190243','2023-04-07 04:24:28'),
('20210430233251','2023-04-07 04:24:29'),
('20210511205202','2023-04-07 04:24:30'),
('20210701203140','2023-04-07 04:24:32'),
('20210830193501','2023-04-07 04:24:34'),
('20211024164321','2023-04-07 04:24:35'),
('20220117234911','2023-04-07 04:24:36'),
('20220302210038','2023-04-07 04:24:42'),
('20220727110000','2023-04-07 04:24:46'),
('20221018170602','2023-04-07 04:24:48'),
('20230106151600','2023-04-07 04:24:49'),
('20230111205851','2023-04-07 04:24:50'),
('20230131222222','2023-04-07 04:24:52'),
('20230218125735','2023-09-03 23:32:57'),
('20230602200424','2023-09-03 23:33:00'),
('20230617200424','2023-09-03 23:33:01'),
('20230628133700','2023-09-03 23:33:02');
/*!40000 ALTER TABLE `__diesel_schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attachments`
--

DROP TABLE IF EXISTS `attachments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attachments` (
  `id` char(36) NOT NULL,
  `cipher_uuid` char(36) NOT NULL,
  `file_name` text NOT NULL,
  `file_size` int NOT NULL,
  `akey` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attachments`
--

LOCK TABLES `attachments` WRITE;
/*!40000 ALTER TABLE `attachments` DISABLE KEYS */;
/*!40000 ALTER TABLE `attachments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_requests`
--

DROP TABLE IF EXISTS `auth_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_requests` (
  `uuid` char(36) NOT NULL,
  `user_uuid` char(36) NOT NULL,
  `organization_uuid` char(36) DEFAULT NULL,
  `request_device_identifier` char(36) NOT NULL,
  `device_type` int NOT NULL,
  `request_ip` text NOT NULL,
  `response_device_id` char(36) DEFAULT NULL,
  `access_code` text NOT NULL,
  `public_key` text NOT NULL,
  `enc_key` text NOT NULL,
  `master_password_hash` text NOT NULL,
  `approved` tinyint(1) DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `response_date` datetime DEFAULT NULL,
  `authentication_date` datetime DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `user_uuid` (`user_uuid`),
  KEY `organization_uuid` (`organization_uuid`),
  CONSTRAINT `auth_requests_ibfk_1` FOREIGN KEY (`user_uuid`) REFERENCES `users` (`uuid`),
  CONSTRAINT `auth_requests_ibfk_2` FOREIGN KEY (`organization_uuid`) REFERENCES `organizations` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_requests`
--

LOCK TABLES `auth_requests` WRITE;
/*!40000 ALTER TABLE `auth_requests` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ciphers`
--

DROP TABLE IF EXISTS `ciphers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ciphers` (
  `uuid` char(36) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `user_uuid` char(36) DEFAULT NULL,
  `organization_uuid` char(36) DEFAULT NULL,
  `atype` int NOT NULL,
  `name` text NOT NULL,
  `notes` text,
  `fields` text,
  `data` text NOT NULL,
  `password_history` text,
  `deleted_at` datetime DEFAULT NULL,
  `reprompt` int DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ciphers`
--

LOCK TABLES `ciphers` WRITE;
/*!40000 ALTER TABLE `ciphers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ciphers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ciphers_collections`
--

DROP TABLE IF EXISTS `ciphers_collections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ciphers_collections` (
  `cipher_uuid` char(36) NOT NULL,
  `collection_uuid` char(36) NOT NULL,
  PRIMARY KEY (`cipher_uuid`,`collection_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ciphers_collections`
--

LOCK TABLES `ciphers_collections` WRITE;
/*!40000 ALTER TABLE `ciphers_collections` DISABLE KEYS */;
/*!40000 ALTER TABLE `ciphers_collections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `collections`
--

DROP TABLE IF EXISTS `collections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `collections` (
  `uuid` varchar(40) NOT NULL,
  `org_uuid` varchar(40) NOT NULL,
  `name` text NOT NULL,
  `external_id` text,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collections`
--

LOCK TABLES `collections` WRITE;
/*!40000 ALTER TABLE `collections` DISABLE KEYS */;
/*!40000 ALTER TABLE `collections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `collections_groups`
--

DROP TABLE IF EXISTS `collections_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `collections_groups` (
  `collections_uuid` varchar(40) NOT NULL,
  `groups_uuid` char(36) NOT NULL,
  `read_only` tinyint(1) NOT NULL,
  `hide_passwords` tinyint(1) NOT NULL,
  UNIQUE KEY `collections_uuid` (`collections_uuid`,`groups_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collections_groups`
--

LOCK TABLES `collections_groups` WRITE;
/*!40000 ALTER TABLE `collections_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `collections_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `devices`
--

DROP TABLE IF EXISTS `devices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devices` (
  `uuid` char(36) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `user_uuid` char(36) NOT NULL,
  `name` text NOT NULL,
  `atype` int NOT NULL,
  `push_token` text,
  `refresh_token` text NOT NULL,
  `twofactor_remember` text,
  `push_uuid` text,
  PRIMARY KEY (`uuid`,`user_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devices`
--

LOCK TABLES `devices` WRITE;
/*!40000 ALTER TABLE `devices` DISABLE KEYS */;
/*!40000 ALTER TABLE `devices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emergency_access`
--

DROP TABLE IF EXISTS `emergency_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emergency_access` (
  `uuid` char(36) NOT NULL,
  `grantor_uuid` char(36) DEFAULT NULL,
  `grantee_uuid` char(36) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `key_encrypted` text,
  `atype` int NOT NULL,
  `status` int NOT NULL,
  `wait_time_days` int NOT NULL,
  `recovery_initiated_at` datetime DEFAULT NULL,
  `last_notification_at` datetime DEFAULT NULL,
  `updated_at` datetime NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emergency_access`
--

LOCK TABLES `emergency_access` WRITE;
/*!40000 ALTER TABLE `emergency_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `emergency_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event` (
  `uuid` char(36) NOT NULL,
  `event_type` int NOT NULL,
  `user_uuid` char(36) DEFAULT NULL,
  `org_uuid` char(36) DEFAULT NULL,
  `cipher_uuid` char(36) DEFAULT NULL,
  `collection_uuid` char(36) DEFAULT NULL,
  `group_uuid` char(36) DEFAULT NULL,
  `org_user_uuid` char(36) DEFAULT NULL,
  `act_user_uuid` char(36) DEFAULT NULL,
  `device_type` int DEFAULT NULL,
  `ip_address` text,
  `event_date` datetime NOT NULL,
  `policy_uuid` char(36) DEFAULT NULL,
  `provider_uuid` char(36) DEFAULT NULL,
  `provider_user_uuid` char(36) DEFAULT NULL,
  `provider_org_uuid` char(36) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  UNIQUE KEY `uuid` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favorites`
--

DROP TABLE IF EXISTS `favorites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `favorites` (
  `user_uuid` char(36) NOT NULL,
  `cipher_uuid` char(36) NOT NULL,
  PRIMARY KEY (`user_uuid`,`cipher_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favorites`
--

LOCK TABLES `favorites` WRITE;
/*!40000 ALTER TABLE `favorites` DISABLE KEYS */;
/*!40000 ALTER TABLE `favorites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `folders`
--

DROP TABLE IF EXISTS `folders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `folders` (
  `uuid` char(36) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `user_uuid` char(36) NOT NULL,
  `name` text NOT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `folders`
--

LOCK TABLES `folders` WRITE;
/*!40000 ALTER TABLE `folders` DISABLE KEYS */;
/*!40000 ALTER TABLE `folders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `folders_ciphers`
--

DROP TABLE IF EXISTS `folders_ciphers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `folders_ciphers` (
  `cipher_uuid` char(36) NOT NULL,
  `folder_uuid` char(36) NOT NULL,
  PRIMARY KEY (`cipher_uuid`,`folder_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `folders_ciphers`
--

LOCK TABLES `folders_ciphers` WRITE;
/*!40000 ALTER TABLE `folders_ciphers` DISABLE KEYS */;
/*!40000 ALTER TABLE `folders_ciphers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups` (
  `uuid` char(36) NOT NULL,
  `organizations_uuid` varchar(40) NOT NULL,
  `name` varchar(100) NOT NULL,
  `access_all` tinyint(1) NOT NULL,
  `external_id` varchar(300) DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `revision_date` datetime NOT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `groups_users`
--

DROP TABLE IF EXISTS `groups_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups_users` (
  `groups_uuid` char(36) NOT NULL,
  `users_organizations_uuid` varchar(36) NOT NULL,
  UNIQUE KEY `groups_uuid` (`groups_uuid`,`users_organizations_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups_users`
--

LOCK TABLES `groups_users` WRITE;
/*!40000 ALTER TABLE `groups_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `groups_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invitations`
--

DROP TABLE IF EXISTS `invitations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invitations` (
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invitations`
--

LOCK TABLES `invitations` WRITE;
/*!40000 ALTER TABLE `invitations` DISABLE KEYS */;
/*!40000 ALTER TABLE `invitations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `org_policies`
--

DROP TABLE IF EXISTS `org_policies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `org_policies` (
  `uuid` char(36) NOT NULL,
  `org_uuid` char(36) NOT NULL,
  `atype` int NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`uuid`),
  UNIQUE KEY `org_uuid` (`org_uuid`,`atype`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `org_policies`
--

LOCK TABLES `org_policies` WRITE;
/*!40000 ALTER TABLE `org_policies` DISABLE KEYS */;
/*!40000 ALTER TABLE `org_policies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organization_api_key`
--

DROP TABLE IF EXISTS `organization_api_key`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `organization_api_key` (
  `uuid` char(36) NOT NULL,
  `org_uuid` char(36) NOT NULL,
  `atype` int NOT NULL,
  `api_key` varchar(255) NOT NULL,
  `revision_date` datetime NOT NULL,
  PRIMARY KEY (`uuid`,`org_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organization_api_key`
--

LOCK TABLES `organization_api_key` WRITE;
/*!40000 ALTER TABLE `organization_api_key` DISABLE KEYS */;
/*!40000 ALTER TABLE `organization_api_key` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organizations`
--

DROP TABLE IF EXISTS `organizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `organizations` (
  `uuid` varchar(40) NOT NULL,
  `name` text NOT NULL,
  `billing_email` text NOT NULL,
  `private_key` text,
  `public_key` text,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organizations`
--

LOCK TABLES `organizations` WRITE;
/*!40000 ALTER TABLE `organizations` DISABLE KEYS */;
/*!40000 ALTER TABLE `organizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sends`
--

DROP TABLE IF EXISTS `sends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sends` (
  `uuid` char(36) NOT NULL,
  `user_uuid` char(36) DEFAULT NULL,
  `organization_uuid` char(36) DEFAULT NULL,
  `name` text NOT NULL,
  `notes` text,
  `atype` int NOT NULL,
  `data` text NOT NULL,
  `akey` text NOT NULL,
  `password_hash` blob,
  `password_salt` blob,
  `password_iter` int DEFAULT NULL,
  `max_access_count` int DEFAULT NULL,
  `access_count` int NOT NULL,
  `creation_date` datetime NOT NULL,
  `revision_date` datetime NOT NULL,
  `expiration_date` datetime DEFAULT NULL,
  `deletion_date` datetime NOT NULL,
  `disabled` tinyint(1) NOT NULL,
  `hide_email` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sends`
--

LOCK TABLES `sends` WRITE;
/*!40000 ALTER TABLE `sends` DISABLE KEYS */;
/*!40000 ALTER TABLE `sends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `twofactor`
--

DROP TABLE IF EXISTS `twofactor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `twofactor` (
  `uuid` char(36) NOT NULL,
  `user_uuid` char(36) NOT NULL,
  `atype` int NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `data` text NOT NULL,
  `last_used` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`uuid`),
  UNIQUE KEY `user_uuid` (`user_uuid`,`atype`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `twofactor`
--

LOCK TABLES `twofactor` WRITE;
/*!40000 ALTER TABLE `twofactor` DISABLE KEYS */;
/*!40000 ALTER TABLE `twofactor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `twofactor_incomplete`
--

DROP TABLE IF EXISTS `twofactor_incomplete`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `twofactor_incomplete` (
  `user_uuid` char(36) NOT NULL,
  `device_uuid` char(36) NOT NULL,
  `device_name` text NOT NULL,
  `login_time` datetime NOT NULL,
  `ip_address` text NOT NULL,
  PRIMARY KEY (`user_uuid`,`device_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `twofactor_incomplete`
--

LOCK TABLES `twofactor_incomplete` WRITE;
/*!40000 ALTER TABLE `twofactor_incomplete` DISABLE KEYS */;
/*!40000 ALTER TABLE `twofactor_incomplete` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `uuid` char(36) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` text NOT NULL,
  `password_hash` blob NOT NULL,
  `salt` blob NOT NULL,
  `password_iterations` int NOT NULL,
  `password_hint` text,
  `akey` text,
  `private_key` text,
  `public_key` text,
  `totp_secret` text,
  `totp_recover` text,
  `security_stamp` text NOT NULL,
  `equivalent_domains` text NOT NULL,
  `excluded_globals` text NOT NULL,
  `client_kdf_type` int NOT NULL DEFAULT '0',
  `client_kdf_iter` int NOT NULL DEFAULT '100000',
  `verified_at` datetime DEFAULT NULL,
  `last_verifying_at` datetime DEFAULT NULL,
  `login_verify_count` int NOT NULL DEFAULT '0',
  `email_new` varchar(255) DEFAULT NULL,
  `email_new_token` varchar(16) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `stamp_exception` text,
  `api_key` varchar(255) DEFAULT NULL,
  `avatar_color` varchar(7) DEFAULT NULL,
  `client_kdf_memory` int DEFAULT NULL,
  `client_kdf_parallelism` int DEFAULT NULL,
  `external_id` text,
  PRIMARY KEY (`uuid`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_collections`
--

DROP TABLE IF EXISTS `users_collections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_collections` (
  `user_uuid` char(36) NOT NULL,
  `collection_uuid` char(36) NOT NULL,
  `read_only` tinyint(1) NOT NULL DEFAULT '0',
  `hide_passwords` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_uuid`,`collection_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_collections`
--

LOCK TABLES `users_collections` WRITE;
/*!40000 ALTER TABLE `users_collections` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_collections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_organizations`
--

DROP TABLE IF EXISTS `users_organizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_organizations` (
  `uuid` char(36) NOT NULL,
  `user_uuid` char(36) NOT NULL,
  `org_uuid` char(36) NOT NULL,
  `access_all` tinyint(1) NOT NULL,
  `akey` text,
  `status` int NOT NULL,
  `atype` int NOT NULL,
  `reset_password_key` text,
  PRIMARY KEY (`uuid`),
  UNIQUE KEY `user_uuid` (`user_uuid`,`org_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_organizations`
--

LOCK TABLES `users_organizations` WRITE;
/*!40000 ALTER TABLE `users_organizations` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_organizations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-19 11:28:32
