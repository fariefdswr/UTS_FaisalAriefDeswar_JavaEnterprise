# Host: localhost  (Version 5.5.5-10.1.9-MariaDB)
# Date: 2019-05-14 15:45:26
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "categories"
#

DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `kd_bahan` varchar(30) NOT NULL,
  `nama_bahan` varchar(30) NOT NULL,
  `jenis_bahan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "categories"
#

INSERT INTO `categories` VALUES (17,'Kd001','paku','besi'),(19,'Kd002','balok','kayu'),(20,'Kd003','keran air','plastik'),(21,'Kd004','engsel','stenliess'),(22,'Kd005','keramik','batu');

#
# Structure for table "hibernate_sequence"
#

DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "hibernate_sequence"
#

