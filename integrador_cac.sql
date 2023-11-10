-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(255) DEFAULT NULL,
  `Apellido` varchar(255) DEFAULT NULL,
  `Mail` varchar(255) DEFAULT NULL,
  `Tema` varchar(255) DEFAULT NULL,
  `Fecha_Alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Julian','Alvarez','jalvares@gmail.com','La Creación de la IA','2023-11-10 21:16:55'),(2,'Ariana','Suarez','Asuarez@gmail.com','Nuevos Lenguajes de Programación','2023-11-10 21:16:55'),(3,'Marta López','Sánchez','marta.lopez@gmail.com','Desarrollo de aplicaciones móviles','2023-11-10 21:16:55'),(4,'Alejandro García','Rodríguez','alejandro.garcia@gmail.com','Ciberseguridad y amenazas informáticas','2023-11-10 21:16:55'),(5,'Laura Martínez','Fernández','laura.martinez@gmail.com','Inteligencia artificial y machine learning','2023-11-10 21:16:55'),(6,'Javier Torres',' Ramírez','javier.torres@gmail.com','Internet de las cosas (IoT)','2023-11-10 21:16:55'),(7,'Cristina Vargas','Castillo','cristina.vargas@gmail.com','Blockchain y criptomonedas','2023-11-10 21:16:55'),(8,'Daniel Mendoza','Pérez','daniel.mendoza@gmail.com','Cloud computing y servicios en la nube','2023-11-10 21:16:55'),(9,'Patricia Jiménez','López','patricia.jimenez@gmail.com',' Desarrollo web y tecnologías frontend','2023-11-10 21:16:56'),(10,'Raúl González','Herrera','raul.gonzalez@gmail.com','Virtualización y administración de sistemas','2023-11-10 21:16:56');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-10 18:35:07
