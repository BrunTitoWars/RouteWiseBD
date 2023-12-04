-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: banco
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `roteiro`
--

DROP TABLE IF EXISTS `roteiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roteiro` (
  `Codigo_Roteiro` int NOT NULL,
  `Título` text,
  `Descrição` text,
  `Orçamento` int NOT NULL,
  `Data_Viagem` bigint NOT NULL,
  `Data_Retorno` bigint NOT NULL,
  `CPF` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roteiro`
--

LOCK TABLES `roteiro` WRITE;
/*!40000 ALTER TABLE `roteiro` DISABLE KEYS */;
INSERT INTO `roteiro` VALUES (110001,'Viagem de Russo','Viagem para 1 pessoa',5000,17122023,02012024,'789.312.564-00'),
(110002,'Viagem de Arquimedes','Viagem para 2 pessoas',10000,08122023,30012070,'298.234.799-12'),
(110003,'Viagem de Gil','Viagem para 1 pessoa',8000,04122023,04122023,'809.223.543-11'),
(110004,'Viagem de Lucas','Viagem para 2 pessoa',16000,28122023,04012024,'324.098.112-66'),
(110005,'Viagem de Gabriel','Viagem para 2 pessoa',24000,28122023,04012024,'565.321.332-98'),
(110006,'Viagem de Luis','Viagem para 1 pessoa',10000,22122023,04012024,'989.321.333-22');
/*!40000 ALTER TABLE `roteiro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-25 15:13:58
