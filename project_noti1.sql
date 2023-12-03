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
-- Table structure for table `noti1`
--

DROP TABLE IF EXISTS `noti1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `noti1` (
  `ID` int DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `notificationcol` varchar(255) DEFAULT NULL,
  KEY `n1_u` (`email`),
  KEY `n1_id` (`ID`),
  CONSTRAINT `n1_email` FOREIGN KEY (`email`) REFERENCES `user` (`EMAIL`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `n1_id` FOREIGN KEY (`ID`) REFERENCES `user` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noti1`
--

LOCK TABLES `noti1` WRITE;
/*!40000 ALTER TABLE `noti1` DISABLE KEYS */;
INSERT INTO `noti1` VALUES (10,'anusha@bubt.edu.bd',NULL),(7,'ashfia@bubt.edu.bd ',NULL),(5,'ashraful@bubt.edu.bd',NULL),(20,'doresh@gmail.com',NULL),(2,'ea@gmail.com',NULL),(9,'jannatul@bubt.edu.bd',NULL),(17,'lition@gmail.com',NULL),(18,'kona@gmail.com',NULL),(8,'mahabul@bubt.edu.bd ',NULL),(14,'montaz@gmail.com',NULL),(4,'oliullah@bubt.edu.bd',NULL),(11,'omarsharif@bubt.edu.bd',NULL),(19,'romjan@gmail.com',NULL),(16,'rupi@gmail.com',NULL),(12,'sabrina@bubt.edu.bd',NULL),(15,'soheli@gmail.com',NULL),(13,'sona@gmail.com',NULL),(6,'sshanto@bubt.edu.bd',NULL),(10,'anusha@bubt.edu.bd',NULL),(7,'ashfia@bubt.edu.bd ',NULL),(5,'ashraful@bubt.edu.bd',NULL),(20,'doresh@gmail.com',NULL),(2,'ea@gmail.com',NULL),(9,'jannatul@bubt.edu.bd',NULL),(17,'lition@gmail.com',NULL),(18,'kona@gmail.com',NULL),(8,'mahabul@bubt.edu.bd ',NULL),(14,'montaz@gmail.com',NULL),(4,'oliullah@bubt.edu.bd',NULL),(11,'omarsharif@bubt.edu.bd',NULL),(19,'romjan@gmail.com',NULL),(16,'rupi@gmail.com',NULL),(12,'sabrina@bubt.edu.bd',NULL),(15,'soheli@gmail.com',NULL),(13,'sona@gmail.com',NULL),(6,'sshanto@bubt.edu.bd',NULL),(10,'anusha@bubt.edu.bd',NULL),(7,'ashfia@bubt.edu.bd ',NULL),(5,'ashraful@bubt.edu.bd',NULL),(20,'doresh@gmail.com',NULL),(2,'ea@gmail.com',NULL),(9,'jannatul@bubt.edu.bd',NULL),(17,'lition@gmail.com',NULL),(18,'kona@gmail.com',NULL),(8,'mahabul@bubt.edu.bd ',NULL),(14,'montaz@gmail.com',NULL),(4,'oliullah@bubt.edu.bd',NULL),(11,'omarsharif@bubt.edu.bd',NULL),(19,'romjan@gmail.com',NULL),(16,'rupi@gmail.com',NULL),(12,'sabrina@bubt.edu.bd',NULL),(15,'soheli@gmail.com',NULL),(13,'sona@gmail.com',NULL),(6,'sshanto@bubt.edu.bd',NULL),(10,'anusha@bubt.edu.bd',NULL),(7,'ashfia@bubt.edu.bd ',NULL),(5,'ashraful@bubt.edu.bd',NULL),(20,'doresh@gmail.com',NULL),(2,'ea@gmail.com',NULL),(9,'jannatul@bubt.edu.bd',NULL),(17,'lition@gmail.com',NULL),(18,'kona@gmail.com',NULL),(8,'mahabul@bubt.edu.bd ',NULL),(14,'montaz@gmail.com',NULL),(4,'oliullah@bubt.edu.bd',NULL),(11,'omarsharif@bubt.edu.bd',NULL),(19,'romjan@gmail.com',NULL),(16,'rupi@gmail.com',NULL),(12,'sabrina@bubt.edu.bd',NULL),(15,'soheli@gmail.com',NULL),(13,'sona@gmail.com',NULL),(6,'sshanto@bubt.edu.bd',NULL);
/*!40000 ALTER TABLE `noti1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-03 19:22:32
