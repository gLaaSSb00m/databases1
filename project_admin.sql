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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(222) DEFAULT NULL,
  `password` varchar(222) DEFAULT NULL,
  `email` varchar(222) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `ref` int DEFAULT NULL,
  `registration_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'al hossain abid','bubt@123','eaabid1012@gmail.com','01234567890',1012,'2023-10-19 04:59:36'),(2,'parvez','parvez453','parvezmosherraf77@gmail.com','01757583388',1122,'2023-10-19 04:59:36'),(3,'Tasnim','Tm@1234','mahmudtasnim7@gmail.com','01730630371',1010,'2023-10-19 04:59:36'),(4,'MD Azad Hossain Razu','Bubt@000','mdazadhossainrazu@gmail.com','01783213247',1111,'2023-10-19 04:59:36'),(7,'abid','Bubt@1010','abid1012@gmail.com','01234567899',1212,'2023-10-19 04:59:36'),(9,'al','Bubt@3434','ea@gmail.com','12345678901',1012,'2023-11-29 11:37:01'),(10,'MD Fatema Akter Sirat','Bubt@4545','mostfatema@gmail.com','01837155683',1111,'2023-11-29 12:30:35'),(11,'MD nafiz Muntasir','Bubt@443','mdnafizmuntasir11@gmail.com','01876510807',3232,'2023-11-29 12:33:11'),(12,'Most Tonny Akter','Bubt@675','mosttonnyakter34@gmail.com','01873765873',3433,'2023-11-29 12:35:11'),(13,'MD Rifat','Bubt@464','mdrifat334@gmail.com','0130882489',8988,'2023-11-29 12:36:58'),(14,'MD Sona Mia ','Bubt@342','sonamia44@gmail.com','01434345676',5566,'2023-11-29 12:41:34'),(15,'Most Sultana Rhaman','Bubt@344','sultanarhman34@gmail.com','01345657865',9876,'2023-11-29 12:43:02'),(16,'Most Sadia Akter ','Bubt@123','sadiamost@gmail.com','01923434567',1200,'2023-11-29 12:44:07'),(17,'MD Karim Chan','Bubt@3453','karimchanmd@gmail.com','01834216789',45653,'2023-11-29 12:45:03'),(18,'Most Sonia Parvin','Bubt@456','sonaiparvin@gmail.com','017456234154',9999,'2023-11-29 12:46:15'),(19,'Md salam Hok','Bubt@678','salamhok34@gmail.com','01345678723',1122,'2023-11-29 12:50:08'),(20,'Most Rani khan','Bubt@344','ranikhan077@gmail.com','01323456567',3421,'2023-11-29 12:51:10'),(22,'khalid','12345678','mdkhalid420@gmail.com','01798683690',1234,'2023-12-02 12:18:03'),(23,'MD Azad Hossain Razu','Bubt@123','rockazad@gmail.com','01783213247',1234,'2023-12-03 03:51:10');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
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
