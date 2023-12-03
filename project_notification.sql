-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `notification`
--

DROP TABLE IF EXISTS `notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notification` (
  `ID` int DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `notificationcol` varchar(255) DEFAULT NULL,
  KEY `n_user` (`ID`),
  KEY `email` (`email`),
  CONSTRAINT `foreign_key_name` FOREIGN KEY (`email`) REFERENCES `user` (`EMAIL`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `n_user` FOREIGN KEY (`ID`) REFERENCES `user` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification`
--

LOCK TABLES `notification` WRITE;
/*!40000 ALTER TABLE `notification` DISABLE KEYS */;
INSERT INTO `notification` VALUES (10,'anusha@bubt.edu.bd','hello,   '),(7,'ashfia@bubt.edu.bd ','hello,   '),(5,'ashraful@bubt.edu.bd','hello,   '),(20,'doresh@gmail.com','hello,   '),(2,'ea@gmail.com','hello,   '),(1,'ea1@gmail.com','hello,   '),(24,'hassan@gmail.com','hello,   '),(9,'jannatul@bubt.edu.bd','hello,   '),(18,'kona@gmail.com','hello,   '),(17,'lition@gmail.com','hello,   '),(8,'mahabul@bubt.edu.bd ','hello,   '),(14,'montaz@gmail.com','hello,   '),(23,'nafizmuntasir512@gmail.com','hello,   '),(4,'oliullah@bubt.edu.bd','hello,   '),(11,'omarsharif@bubt.edu.bd','hello,   '),(19,'romjan@gmail.com','hello,   '),(16,'rupi@gmail.com','hello,   '),(12,'sabrina@bubt.edu.bd','hello,   '),(3,'saddamhossain@gmail.com','hello,   '),(15,'soheli@gmail.com','hello,   '),(13,'sona@gmail.com','hello,   '),(6,'sshanto@bubt.edu.bd','hello,   '),(22,'t@gmail.com','hello,   ');
/*!40000 ALTER TABLE `notification` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-03 19:22:30
