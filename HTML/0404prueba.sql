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
INSERT INTO `ciudad2` VALUES ('Perillo',5000);
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
INSERT INTO `ciudad3` VALUES ('Berlin',6600000),('Londres',1100000),('Madrid',7920000),('Paris',10120000),('Roma',10450000);
/*!40000 ALTER TABLE `ciudad3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ciudad4`
--

DROP TABLE IF EXISTS `ciudad4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ciudad4` (
  `nombre` char(20) NOT NULL,
  `poblacion` int(11) DEFAULT 5000,
  PRIMARY KEY (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ciudad4`
--

LOCK TABLES `ciudad4` WRITE;
/*!40000 ALTER TABLE `ciudad4` DISABLE KEYS */;
/*!40000 ALTER TABLE `ciudad4` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ciudad5`
--

LOCK TABLES `ciudad5` WRITE;
/*!40000 ALTER TABLE `ciudad5` DISABLE KEYS */;
INSERT INTO `ciudad5` VALUES (13,'Berlin',3395000);
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
INSERT INTO `gente` VALUES ('Fulano','1985-04-12'),('Mengano','1978-06-15'),('Tulano','2001-12-02'),('Pegano','1993-02-10'),('Pimplano','1978-06-15'),('Frutano','1985-04-12');
/*!40000 ALTER TABLE `gente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mitabla1`
--

DROP TABLE IF EXISTS `mitabla1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mitabla1` (
  `id1` char(2) NOT NULL,
  `id2` char(2) NOT NULL,
  `texto` char(30) DEFAULT NULL,
  PRIMARY KEY (`id1`,`id2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mitabla1`
--

LOCK TABLES `mitabla1` WRITE;
/*!40000 ALTER TABLE `mitabla1` DISABLE KEYS */;
/*!40000 ALTER TABLE `mitabla1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mitabla2`
--

DROP TABLE IF EXISTS `mitabla2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mitabla2` (
  `id` int(11) DEFAULT NULL,
  `nombre` char(19) DEFAULT NULL,
  KEY `nombre` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mitabla2`
--

LOCK TABLES `mitabla2` WRITE;
/*!40000 ALTER TABLE `mitabla2` DISABLE KEYS */;
/*!40000 ALTER TABLE `mitabla2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mitabla3`
--

DROP TABLE IF EXISTS `mitabla3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mitabla3` (
  `id` int(11) DEFAULT NULL,
  `nombre` char(19) DEFAULT NULL,
  KEY `nombre` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mitabla3`
--

LOCK TABLES `mitabla3` WRITE;
/*!40000 ALTER TABLE `mitabla3` DISABLE KEYS */;
/*!40000 ALTER TABLE `mitabla3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mitabla4`
--

DROP TABLE IF EXISTS `mitabla4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mitabla4` (
  `id` int(11) DEFAULT NULL,
  `nombre` char(19) DEFAULT NULL,
  KEY `nombre` (`nombre`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mitabla4`
--

LOCK TABLES `mitabla4` WRITE;
/*!40000 ALTER TABLE `mitabla4` DISABLE KEYS */;
/*!40000 ALTER TABLE `mitabla4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mitabla5`
--

DROP TABLE IF EXISTS `mitabla5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mitabla5` (
  `id` int(11) DEFAULT NULL,
  `nombre` char(19) DEFAULT NULL,
  UNIQUE KEY `nombre` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mitabla5`
--

LOCK TABLES `mitabla5` WRITE;
/*!40000 ALTER TABLE `mitabla5` DISABLE KEYS */;
/*!40000 ALTER TABLE `mitabla5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mitabla7`
--

DROP TABLE IF EXISTS `mitabla7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mitabla7` (
  `id` int(11) DEFAULT NULL,
  `nombre` char(19) NOT NULL,
  PRIMARY KEY (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mitabla7`
--

LOCK TABLES `mitabla7` WRITE;
/*!40000 ALTER TABLE `mitabla7` DISABLE KEYS */;
/*!40000 ALTER TABLE `mitabla7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mitable6`
--

DROP TABLE IF EXISTS `mitable6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mitable6` (
  `id` int(11) DEFAULT NULL,
  `nombre` char(19) NOT NULL,
  UNIQUE KEY `nombre` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mitable6`
--

LOCK TABLES `mitable6` WRITE;
/*!40000 ALTER TABLE `mitable6` DISABLE KEYS */;
/*!40000 ALTER TABLE `mitable6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `muestras`
--

DROP TABLE IF EXISTS `muestras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `muestras` (
  `ciudad` varchar(40) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `temperatura` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `muestras`
--

LOCK TABLES `muestras` WRITE;
/*!40000 ALTER TABLE `muestras` DISABLE KEYS */;
INSERT INTO `muestras` VALUES ('Madrid','2005-03-17',23),('Paris','2005-03-17',16),('Berlin','2005-03-17',15),('Madrid','2005-03-17',25),('Madrid','2005-03-19',24),('Berlin','2005-03-19',18);
/*!40000 ALTER TABLE `muestras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personas2`
--

DROP TABLE IF EXISTS `personas2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personas2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personas2`
--

LOCK TABLES `personas2` WRITE;
/*!40000 ALTER TABLE `personas2` DISABLE KEYS */;
/*!40000 ALTER TABLE `personas2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telefonos2`
--

DROP TABLE IF EXISTS `telefonos2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `telefonos2` (
  `numero` char(12) DEFAULT NULL,
  `id` int(11) NOT NULL,
  KEY `id` (`id`),
  CONSTRAINT `telefonos2_ibfk_1` FOREIGN KEY (`id`) REFERENCES `personas2` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telefonos2`
--

LOCK TABLES `telefonos2` WRITE;
/*!40000 ALTER TABLE `telefonos2` DISABLE KEYS */;
/*!40000 ALTER TABLE `telefonos2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telefonos3`
--

DROP TABLE IF EXISTS `telefonos3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `telefonos3` (
  `numero` char(12) DEFAULT NULL,
  `id` int(11) NOT NULL,
  KEY `id` (`id`),
  CONSTRAINT `telefonos3_ibfk_1` FOREIGN KEY (`id`) REFERENCES `personas2` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telefonos3`
--

LOCK TABLES `telefonos3` WRITE;
/*!40000 ALTER TABLE `telefonos3` DISABLE KEYS */;
/*!40000 ALTER TABLE `telefonos3` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-04  9:00:28
