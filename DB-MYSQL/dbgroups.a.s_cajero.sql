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
-- Table structure for table `cajero`
--

DROP TABLE IF EXISTS `cajero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cajero` (
  `idCajero` int NOT NULL AUTO_INCREMENT,
  `tipo` varchar(45) DEFAULT NULL,
  `cedulaEmpleado` varchar(10) NOT NULL,
  `idEmpresaAyuda` int NOT NULL,
  PRIMARY KEY (`idCajero`),
  KEY `cedulaEmpleados_idx` (`cedulaEmpleado`),
  KEY `idEmpresaAyudas` (`idEmpresaAyuda`),
  CONSTRAINT `cedulaEmpleados` FOREIGN KEY (`cedulaEmpleado`) REFERENCES `empleado` (`cedula`),
  CONSTRAINT `idEmpresaAyuda` FOREIGN KEY (`idEmpresaAyuda`) REFERENCES `empresaayuda` (`idEmpresaAyuda`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cajero`
--

LOCK TABLES `cajero` WRITE;
/*!40000 ALTER TABLE `cajero` DISABLE KEYS */;
INSERT INTO `cajero` VALUES (1,'seguro','1232123221',1),(2,'seguro','2345556677',2),(3,'seguro','2344555223',3),(4,'seguro','1233222123',4),(5,'seguro','4234324243',5),(6,'seguro','4234324243',5),(7,'seguro','4354356776',6),(8,'seguro','3123132131',7),(9,'seguro','5777987878',8),(10,'seguro','3123166756',9),(11,'seguro','7887888667',10),(12,'seguro','4122121312',11),(13,'seguro','4324324787',12),(14,'seguro','9878778787',13),(15,'seguro','1232131231',14),(16,'seguro','2313121266',15),(17,'seguro','3243267788',17),(18,'seguro','9879879999',18),(19,'seguro','8768767677',19),(20,'seguro','7656756756',20);
/*!40000 ALTER TABLE `cajero` ENABLE KEYS */;
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
