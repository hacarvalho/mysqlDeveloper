﻿# MySQL-Front 5.1  (Build 4.13)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;


# Host: 50.28.33.189    Database: wedelhas_devel2
# ------------------------------------------------------
# Server version 5.1.62-cll

DROP DATABASE IF EXISTS `wedelhas_devel2`;
CREATE DATABASE `wedelhas_devel2` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `wedelhas_devel2`;

#
# Source for table fornecedor_marca
#

DROP TABLE IF EXISTS `fornecedor_marca`;
CREATE TABLE `fornecedor_marca` (
  `Marca` varchar(255) DEFAULT NULL,
  `Empresa` varchar(255) DEFAULT NULL,
  `marca_id` int(6) unsigned DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
