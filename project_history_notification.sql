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
-- Table structure for table `history_notification`
--

DROP TABLE IF EXISTS `history_notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `history_notification` (
  `ID` int DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `history_notificationcol` varchar(255) DEFAULT NULL,
  KEY `email` (`email`),
  KEY `h1_id` (`ID`),
  CONSTRAINT `history_id` FOREIGN KEY (`ID`) REFERENCES `user` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `history_notification_email` FOREIGN KEY (`email`) REFERENCES `user` (`EMAIL`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_notification`
--

LOCK TABLES `history_notification` WRITE;
/*!40000 ALTER TABLE `history_notification` DISABLE KEYS */;
INSERT INTO `history_notification` VALUES (1,'ea1@gmail.com','lakjflksfjkas'),(1,'ea1@gmail.com','lakjflksfjkas'),(1,'ea1@gmail.com','lakjflksfjkas'),(1,'ea1@gmail.com','lakjflksfjkas'),(1,'ea1@gmail.com','lakjflksfjkas'),(1,'ea1@gmail.com','lakjflksfjkas\n'),(1,'ea1@gmail.com','lakjflksfjkas\n'),(1,'ea1@gmail.com','lakjflksfjkas\n'),(1,'ea1@gmail.com','lakjflksfjkas\n'),(1,'ea1@gmail.com','lakjflksfjkas\n'),(1,'ea1@gmail.com','lakjflksfjkas\n'),(1,'ea1@gmail.com','lakjflksfjkas\n'),(1,'ea1@gmail.com','lakjflksfjkas\n'),(1,'ea1@gmail.com','lakjflksfjkas\n'),(1,'ea1@gmail.com','lakjflksfjkas\n\n'),(1,'ea1@gmail.com','lakjflksfjkas\n\n'),(1,'ea1@gmail.com','lakjflksfjkas\n\n'),(1,'ea1@gmail.com','lakjflksfjkas\n\n'),(1,'ea1@gmail.com','lakjflksfjkas\n\n'),(1,'ea1@gmail.com','lakjflksfjkas\n\n'),(1,'ea1@gmail.com','lakjflksfjkas\n\n'),(1,'ea1@gmail.com','lakjflksfjkas\n\n'),(1,'ea1@gmail.com','lakjflksfjkas\n\n'),(1,'ea1@gmail.com','lakjflksfjkas\n\n'),(1,'ea1@gmail.com','lakjflksfjkas\n\n\n'),(1,'ea1@gmail.com','lakjflksfjkas\n\n\n'),(1,'ea1@gmail.com','lakjdfgfgfdgdfgs'),(1,'ea1@gmail.com','hello'),(3,'saddamhossain@gmail.com','hello'),(3,'saddamhossain@gmail.com','hi,cutomer,please pyment');
/*!40000 ALTER TABLE `history_notification` ENABLE KEYS */;
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
