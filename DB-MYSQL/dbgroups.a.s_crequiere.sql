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
-- Table structure for table `crequiere`
--

DROP TABLE IF EXISTS `crequiere`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `crequiere` (
  `idFacturaTienda` int NOT NULL,
  `idProducto` int NOT NULL,
  `cedulaCliente` varchar(20) NOT NULL,
  KEY `cedulaClientes_idx` (`cedulaCliente`),
  KEY `idProductos_idx` (`idProducto`),
  KEY `idFacturaTiendas_idx` (`idFacturaTienda`),
  CONSTRAINT `cedulaClientes` FOREIGN KEY (`cedulaCliente`) REFERENCES `cliente` (`cedula`),
  CONSTRAINT `idFacturaTiendas` FOREIGN KEY (`idFacturaTienda`) REFERENCES `facturatienda` (`idFacturaTienda`),
  CONSTRAINT `idProductos` FOREIGN KEY (`idProducto`) REFERENCES `producto` (`idProducto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crequiere`
--

LOCK TABLES `crequiere` WRITE;
/*!40000 ALTER TABLE `crequiere` DISABLE KEYS */;
INSERT INTO `crequiere` VALUES (1,1,'1123212'),(1,1,'1123212'),(2,2,'1222222233'),(3,3,'1223333321'),(4,4,'1233333444'),(5,5,'1233344456'),(6,6,'1233444455'),(7,7,'1234123412'),(8,8,'1234564433'),(9,9,'1234566666'),(10,10,'1234588888'),(11,11,'1255555555'),(12,12,'23211123'),(13,13,'23345556'),(14,14,'25566780'),(15,15,'31232132'),(16,16,'3222445555'),(17,17,'44444555'),(18,18,'44566667'),(19,19,'9'),(20,20,'999999823');
/*!40000 ALTER TABLE `crequiere` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-24  3:22:57
