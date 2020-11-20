/*
SQLyog Enterprise v12.5.1 (64 bit)
MySQL - 10.4.14-MariaDB : Database - dum
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`dum` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `dum`;

/*Table structure for table `komik` */

DROP TABLE IF EXISTS `komik`;

CREATE TABLE `komik` (
  `id_komik` int(100) NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `penulis` varchar(255) DEFAULT NULL,
  `penerbit` varchar(255) DEFAULT NULL,
  `sampul` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_komik`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;

/*Data for the table `komik` */

insert  into `komik`(`id_komik`,`judul`,`slug`,`penulis`,`penerbit`,`sampul`,`created_at`,`updated_at`) values 
(1,'Naruto','naruto','masashi kishimoto','shounen jump','Naruto.png',NULL,NULL),
(2,'One Piece','one-piece','eichiro oda','Gramedia','onepiece.jpg',NULL,NULL),
(9,'Death Note','death-note','Tsugumi Ohba, Takeshi Obata','Viz Media','1605857514_867e85c14df57f09cc5e.jpg','2020-11-20 01:31:54','2020-11-20 01:31:54');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
