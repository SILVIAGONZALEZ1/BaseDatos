/*
SQLyog Community v13.2.0 (64 bit)
MySQL - 8.1.0 : Database - integrador_cac
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`integrador_cac` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `integrador_cac`;

/*Table structure for table `oradores` */

DROP TABLE IF EXISTS `oradores`;

CREATE TABLE `oradores` (
  `id_orador` int NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `mail` varchar(100) DEFAULT NULL,
  `tema` varchar(100) DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `oradores` */

insert  into `oradores`(`id_orador`,`nombre`,`apellido`,`mail`,`tema`,`fecha_alta`) values 
(1,'Juan','Pérez','juan.perez@example.com','Inteligencia Artificial','2023-11-01'),
(2,'Ana','González','ana.gonzalez@example.com','Desarrollo Web','2023-11-02'),
(3,'Luis','Martínez','luis.martinez@example.com','Seguridad Informática','2023-11-03'),
(4,'María','Rodríguez','maria.rodriguez@example.com','Big Data','2023-11-04'),
(5,'Elena','López','elena.lopez@example.com','Machine Learning','2023-11-05'),
(6,'Carlos','Fernández','carlos.fernandez@example.com','Programación en C','2023-11-06'),
(7,'Laura','Sánchez','laura.sanchez@example.com','Blockchain','2023-11-07'),
(8,'Diego','Ortega','diego.ortega@example.com','Desarrollo Móvil','2023-11-08'),
(9,'Valentina','Ramírez','valentina.ramirez@example.com','Diseño de Interfaz','2023-11-09'),
(10,'Matías','Gómez','matias.gomez@example.com','Redes de Computadoras','2023-11-10');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
