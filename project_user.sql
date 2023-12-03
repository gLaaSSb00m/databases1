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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `TELEPHONE` varchar(12) DEFAULT NULL,
  `ACCOUNT_NUMBER` varchar(12) DEFAULT NULL,
  `ACCOUNT_NAME` varchar(255) DEFAULT NULL,
  `NID` varchar(255) DEFAULT NULL,
  `REGISTRATION_DATE` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`),
  KEY `email` (`EMAIL`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'al','Bubt@123','ea1@gmail.com','12345678902','01783213247','Bikash','12123454565','2023-10-19 04:05:50'),(2,'as','Bubt@234','ea@gmail.com','12345678901','01734567678','Nagad','34343454545','2023-11-29 12:09:57'),(3,'Md Saddam Hossain','Bubt@345','saddamhossain@gmail.com','2334545676','01634345656','Rocket','34356767676','2023-11-29 13:06:19'),(4,'Khondokar Oliullah','Bubt@456','oliullah@bubt.edu.bd','2345343434','01734567876','Nagad','23456565675','2023-11-29 13:09:42'),(5,'Md. Ashraful Islam','Bubt@567','ashraful@bubt.edu.bd','4567567874','01734345656','Bikash','34567878987','2023-11-29 13:11:51'),(6,'Sadah Anjum Shanto','Bubt@678','sshanto@bubt.edu.bd','34353546545','01834545656','Bikash','23434567678','2023-11-29 13:13:45'),(7,'Ashfia Jannat Keya','Bubt@789','ashfia@bubt.edu.bd ','34343434345','01834212345','Nagad','12323454565','2023-11-29 13:18:40'),(8,'Md. Mahbubur Rahman','Bubt@8910','mahabul@bubt.edu.bd ','4535343454','01734567876','Nagad','34545678789','2023-11-29 13:27:51'),(9,'Most. Jannatul Ferdous','Bubt@1122','jannatul@bubt.edu.bd','3434345656','01789345432','Bikash','23234565676','2023-11-29 13:29:54'),(10,'Anusha Aziz','Bubt@1133','anusha@bubt.edu.bd','34345465645','01934345456','Bikash','34567898767','2023-11-29 13:31:44'),(11,'Omar Sharif','Bubt@2211','omarsharif@bubt.edu.bd','3434565464','01634565432','Rocket','34545676787','2023-11-29 13:35:50'),(12,'Sabrina Rahman','Bubt@3322','sabrina@bubt.edu.bd','3456767878','01345676787','Rocket','23434567878','2023-11-29 13:37:41'),(13,'md Sona Ali','Bubt@4444','sona@gmail.com','3456767898','01445677656','Rocket','34545678989','2023-11-29 13:38:43'),(14,'Md montaz khan','Bubt@2234','montaz@gmail.com','2345456567','01834345678','Nagad','23234545678','2023-11-29 13:41:00'),(15,'Most soheli Akter','Bubt@5544','soheli@gmail.com','2323454565','01567456767','Nagad','56567898909','2023-11-29 13:42:41'),(16,'MOst Rupi Akter','Bubt@5566','rupi@gmail.com','2345456767','01745676754','Bikash','34545676789','2023-11-29 13:44:22'),(17,'liton','Bubt@6677','lition@gmail.com','2345456767','01656545676','Rocket','23434565678','2023-11-29 13:45:34'),(18,'kona','Bubt@7788','kona@gmail.com','3434545656','01845676756','Bikash','23234567898','2023-11-29 13:46:37'),(19,'romjan ali','Bubt@8899','romjan@gmail.com','2323454565','01534567878','Rocket','23234545676','2023-11-29 13:47:47'),(20,'doresh','Bubt1221','doresh@gmail.com','3434545656','01345654565','Rocket','34345456567','2023-11-29 13:49:07'),(22,'Tasnim','Tas1234.','t@gmail.com','01730630371','12345678901','Bkash','23234567678','2023-12-02 12:38:37'),(23,'nafiz muntasir','#Nafiz1234','nafizmuntasir512@gmail.com','01876510807','01876510807','Bkash','9876543219872','2023-12-02 14:50:54'),(24,'MD Hassan Ali','Bubt@9090','hassan@gmail.com','01734565656','01345456567','Nagad','1234343434343','2023-12-03 04:14:53');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-03 19:22:33
