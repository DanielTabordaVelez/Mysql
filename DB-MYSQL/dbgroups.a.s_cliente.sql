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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `cedula` varchar(10) NOT NULL,
  `nombre1` varchar(15) NOT NULL,
  `nombre2` varchar(15) DEFAULT NULL,
  `apellido1` varchar(15) NOT NULL,
  `apellido2` varchar(15) DEFAULT NULL,
  `direccion` varchar(30) NOT NULL,
  PRIMARY KEY (`cedula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES ('1123212','maria',NULL,'martinez','sanchez','cll 119 c b 39'),('1222222233','jose','antonio','garcia','martinez','cll 115 c b 29'),('1223333321','yesid','antonio','garcia','martinez','cll 120 c b 29'),('1233333444','pedro','antonio','marin','alvarez','cll 125 d #50 29'),('1233344456','jasinto','antonio','garcia','martinez','cll 115 c b 29'),('1233444455','santiago','andres','garcia','toro','cll 190 c b 57'),('1234123412','pedro','antonio','garcia','martinez','cll 115 c b 29'),('1234564433','juana','dasa','garcia','torres','cll 125 c b 39'),('1234566666','mariano','antonio','torres','martinez','cll 115 c b 29'),('1234588888','pedro','antonio','marin','dias','cll 145 c b 38'),('1255555555','andrea',NULL,'martinez',NULL,'cll 115 c b 29'),('23211123','mariana',NULL,'garcia',NULL,'cll 115 c b 29'),('23345556','pedro','antonio','garcia','martinez','cll 115 c b 29'),('25566780','daniel','antonio','garcia','martinez','cll 125 c b 29'),('31232132','pedro','mariano','garcia','martinez','cll 112 c b 29'),('3222445555','santi','pedro','garcia','martinez','cll 130 c b 29'),('44444555','pablo','antonio','garcia','martinez','cll 185 c b 29'),('44566667','pedro','antonio','garcia','martinez','cll 115 c b 29'),('9','pedro',NULL,'marin','de la calle','cll 112 c b 40'),('999999823','dora',NULL,'martinez',NULL,'cll 112 c b 29');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-24  3:23:01
