CREATE DATABASE  IF NOT EXISTS `dbgroups.a.s` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dbgroups.a.s`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: dbgroups.a.s
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `empresaayuda`
--

DROP TABLE IF EXISTS `empresaayuda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empresaayuda` (
  `nombre` varchar(45) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `direccion` varchar(30) NOT NULL,
  `idEmpresaAyuda` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idEmpresaAyuda`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empresaayuda`
--

LOCK TABLES `empresaayuda` WRITE;
/*!40000 ALTER TABLE `empresaayuda` DISABLE KEYS */;
INSERT INTO `empresaayuda` VALUES ('bancolombia s.a','3212322123','cll 114 b c sur',1),('facebook s.a','123322244','cll 1121 c 232 ',2),('facebook s.a','123322244','cll 1121 c 232 ',3),('twiter s.a','123322244','cll 1121 c 232 ',4),('google s.a','123322244','cll 1121 c 232 ',5),('tinder s.a','123322244','cll 1121 c 232 ',6),('pingrel s.a','123322244','cll 1121 c 232 ',7),('google s.a','123322244','cll 1121 c 232 ',8),('amazon s.a','123322244','cll 1121 c 232 ',9),('nodejs s.a','123322244','cll 1121 c 232 ',10),('mysql s.a','123322244','cll 1121 c 232 ',11),('tigres s.a','123322244','cll 1121 c 232 ',12),('leones s.a','123322244','cll 1121 c 232 ',13),('elefantes s.a','123322244','cll 1121 c 232 ',14),('pescados s.a','123322244','cll 1121 c 232 ',15),('titanes s.a','123322244','cll 1121 c 232 ',16),('caracol s.a','123322244','cll 1121 c 232 ',17),('rcn s.a','123322244','cll 1121 c 232 ',18),('bbc s.a','123322244','cll 1121 c 232 ',19),('news s.a','123322244','cll 1121 c 232 ',20),('ny s.a','123322244','cll 1121 c 232 ',21);
/*!40000 ALTER TABLE `empresaayuda` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-24  3:22:59
