-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: localhost    Database: clinica
-- ------------------------------------------------------
-- Server version	5.5.5-10.3.14-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `consulta`
--

DROP TABLE IF EXISTS `consulta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `consulta` (
  `no_pacientes` int(4) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `fecha_nacimiento` varchar(10) NOT NULL,
  `residencia` varchar(50) NOT NULL,
  `edad` int(4) NOT NULL,
  `telefono` int(8) NOT NULL,
  `fecha_consulta` varchar(10) NOT NULL,
  `hora_consulta` varchar(10) NOT NULL,
  `sintomas` varchar(255) NOT NULL,
  `receta` varchar(255) NOT NULL,
  PRIMARY KEY (`no_pacientes`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consulta`
--

LOCK TABLES `consulta` WRITE;
/*!40000 ALTER TABLE `consulta` DISABLE KEYS */;
INSERT INTO `consulta` VALUES (29,'MÃ³nica GirÃ³n','2002','san jose ',17,562463912,'17-08-2019','3:47 PM','Dolor de cabeza','Acetaminofen'),(30,'Stephany Reyes ','2001','San Gabriel',18,39442655,'16-08-2019','5:30 AM','Gripe','Antigripal'),(31,'Mayra Turcios','2000','Barrio el centro',19,56246624,'16-08-2019','11:00 PM','Dolor de huesos, fiebres','Paracetamol '),(32,'Luis Perez','1990','Barrio Santa Elena',29,23256685,'17-08-2019','12:00 AM','Fiebres altas y mucho dolor de cabeza ','Ibuprofen '),(33,'Daniel Juarez','2010','Rabinal',9,21569845,'15-08-2019','9:10 AM','VÃ³mitos y diarrea ','Nauseol y perenterol');
/*!40000 ALTER TABLE `consulta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'clinica'
--

--
-- Dumping routines for database 'clinica'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-18 17:15:28
