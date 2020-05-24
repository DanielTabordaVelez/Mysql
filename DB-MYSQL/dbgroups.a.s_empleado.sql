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
-- Table structure for table `empleado`
--

DROP TABLE IF EXISTS `empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleado` (
  `cedula` varchar(10) NOT NULL,
  `nombre1` varchar(15) NOT NULL,
  `nombre2` varchar(15) DEFAULT NULL,
  `apellido1` varchar(15) NOT NULL,
  `apellido2` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`cedula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleado`
--

LOCK TABLES `empleado` WRITE;
/*!40000 ALTER TABLE `empleado` DISABLE KEYS */;
INSERT INTO `empleado` VALUES ('1232123221','pedro','martin','sanchez','rodriguez'),('1232131231','mariano','elias','sanchez','rodriguez'),('1233222123','jose','pablo','marin','rodriguez'),('2313121266','mariano','elias','sanchez','rodriguez'),('2344555223','mariana',NULL,'sanchez','rodriguez'),('2345556677','mariano','elias','sanchez','rodriguez'),('3123132131','maria','santa','pedriques','sanchez'),('3123166756','mariano','elias','sanchez','rodriguez'),('3213213213','mariano','elias','sanchez','rodriguez'),('3243267788','mariano','elias','sanchez','rodriguez'),('4122121312','pedro','elias','picapidras','rodriguez'),('4234324243','mariano','aliano','sanchez','rodriguez'),('4324324787','mariano','elias','sanchez','rodriguez'),('4354356776','pedro',NULL,'elias',NULL),('5777987878','mariano','elias','sanchez','rodriguez'),('7656756756','mariano','elias','sanchez','rodriguez'),('7887888667','mariano','elias','sanchez','rodriguez'),('8768767677','mariano','elias','sanchez','rodriguez'),('9878778787','mariano','elias','sanchez','rodriguez'),('9879879999','mariano','elias','sanchez','rodriguez');
/*!40000 ALTER TABLE `empleado` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-24  3:22:58
