-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: belgie_sv
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `inventario`
--

DROP TABLE IF EXISTS `inventario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventario` (
  `idinventario` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(45) NOT NULL,
  `Cantidad` float DEFAULT '0',
  `PrecioIndividual` float DEFAULT '0',
  `PrecioCaja` float DEFAULT '0',
  `DiaCompra` date DEFAULT NULL,
  `Caducidad` date DEFAULT NULL,
  PRIMARY KEY (`idinventario`),
  UNIQUE KEY `idinventario_UNIQUE` (`idinventario`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventario`
--

LOCK TABLES `inventario` WRITE;
/*!40000 ALTER TABLE `inventario` DISABLE KEYS */;
INSERT INTO `inventario` VALUES (66,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(67,'Piña',2,2.2,10.2,'2023-04-02','2023-04-02'),(68,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(69,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(70,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(71,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(72,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(73,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(74,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(75,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(76,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(77,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(78,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(79,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(81,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(82,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(83,'Piña',2,2.2,10.2,'2023-04-03','2023-04-03'),(85,'papaya',2,2.2,10.2,'2023-04-03','2023-04-03'),(86,'sandia',2,2.2,10.2,'2023-04-03','2023-04-03'),(87,'algo',2,2.2,10.2,'2023-04-03','2023-04-03'),(88,'Papeles',1,2,1,'2023-04-01','2023-04-01');
/*!40000 ALTER TABLE `inventario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-17 12:54:43
