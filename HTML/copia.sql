-- MariaDB dump 10.19  Distrib 10.4.27-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: prueba
-- ------------------------------------------------------
-- Server version	10.4.27-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ciudad1`
--
drop database if exists prueba;
create database prueba;
  use prueba;
DROP TABLE IF EXISTS `ciudad1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ciudad1` (
  `nombre` char(20) NOT NULL,
  `poblacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ciudad1`
--

LOCK TABLES `ciudad1` WRITE;
/*!40000 ALTER TABLE `ciudad1` DISABLE KEYS */;
/*!40000 ALTER TABLE `ciudad1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ciudad2`
--

DROP TABLE IF EXISTS `ciudad2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ciudad2` (
  `nombre` char(20) NOT NULL,
  `poblacion` int(11) DEFAULT 5000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ciudad2`
--

LOCK TABLES `ciudad2` WRITE;
/*!40000 ALTER TABLE `ciudad2` DISABLE KEYS */;
/*!40000 ALTER TABLE `ciudad2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ciudad3`
--

DROP TABLE IF EXISTS `ciudad3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ciudad3` (
  `nombre` char(20) NOT NULL,
  `poblacion` int(11) DEFAULT 5000,
  PRIMARY KEY (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ciudad3`
--

LOCK TABLES `ciudad3` WRITE;
/*!40000 ALTER TABLE `ciudad3` DISABLE KEYS */;
/*!40000 ALTER TABLE `ciudad3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ciudad5`
--

DROP TABLE IF EXISTS `ciudad5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ciudad5` (
  `clave` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` char(20) NOT NULL,
  `poblacion` int(11) DEFAULT 5000,
  PRIMARY KEY (`clave`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ciudad5`
--

LOCK TABLES `ciudad5` WRITE;
/*!40000 ALTER TABLE `ciudad5` DISABLE KEYS */;
/*!40000 ALTER TABLE `ciudad5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ciudad6`
--

DROP TABLE IF EXISTS `ciudad6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ciudad6` (
  `clave` int(11) NOT NULL AUTO_INCREMENT COMMENT 'clave principal',
  `nombre` char(50) NOT NULL,
  `poblacion` int(11) DEFAULT 5000,
  PRIMARY KEY (`clave`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ciudad6`
--

LOCK TABLES `ciudad6` WRITE;
/*!40000 ALTER TABLE `ciudad6` DISABLE KEYS */;
/*!40000 ALTER TABLE `ciudad6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gente`
--

DROP TABLE IF EXISTS `gente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gente` (
  `nombre` varchar(40) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gente`
--

LOCK TABLES `gente` WRITE;
/*!40000 ALTER TABLE `gente` DISABLE KEYS */;
/*!40000 ALTER TABLE `gente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-27  8:57:06
