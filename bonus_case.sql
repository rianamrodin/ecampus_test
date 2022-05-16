create database ecampuz_test;

use ecampuz_test;

CREATE TABLE `tb_instansi` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);

