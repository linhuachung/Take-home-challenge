-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ecommerce
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `color`
--

DROP TABLE IF EXISTS `color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `color` (
  `id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `storeId` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Color_storeId_idx` (`storeId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `color`
--

LOCK TABLES `color` WRITE;
/*!40000 ALTER TABLE `color` DISABLE KEYS */;
INSERT INTO `color` VALUES ('53f89c49-b9a4-40ae-9012-9e2d6f683491','25d470a7-208a-40f4-b758-1296d48653f3','Orange','#F6781D','2024-02-24 13:30:05.493','2024-02-24 13:30:05.493'),('7ceb1cda-7a0e-4203-a2bc-ebe2f5225a60','25d470a7-208a-40f4-b758-1296d48653f3','Gray','#6A6B6C','2024-02-24 13:29:33.070','2024-02-24 13:29:33.070'),('a3c98988-1cdb-4e6c-b7b7-0a5a2dafe7de','25d470a7-208a-40f4-b758-1296d48653f3','Brown','#4E230B','2024-02-24 13:28:58.189','2024-02-24 13:28:58.189'),('b0a48129-42df-455b-af7e-0686bf8fe056','25d470a7-208a-40f4-b758-1296d48653f3','Yellow','#F7F701','2024-02-24 13:28:31.668','2024-02-24 13:28:31.668'),('b19d2c70-4f31-4efb-94ab-70438931604c','25d470a7-208a-40f4-b758-1296d48653f3','Green','#9BD846','2024-02-24 13:27:31.270','2024-02-24 13:27:31.270'),('b6ebf387-8b2a-4334-8a13-ba1522612692','25d470a7-208a-40f4-b758-1296d48653f3','Blue','#0829EF','2024-02-24 13:27:56.789','2024-02-24 13:27:56.789'),('cab6393a-a1d4-4d14-9da3-a8f64dabfb0d','25d470a7-208a-40f4-b758-1296d48653f3','White','#FFFFFF','2024-02-24 13:26:00.926','2024-02-24 13:26:00.926'),('edbdeb6a-71d6-42f3-9caa-4d2074eb7ba3','25d470a7-208a-40f4-b758-1296d48653f3','Black','#000000','2024-02-24 13:25:52.647','2024-02-24 13:25:52.647'),('f47119ab-f6e7-4e76-9f1e-a518353ebb7e','25d470a7-208a-40f4-b758-1296d48653f3','Purple','#7925C7','2024-02-24 13:30:46.624','2024-02-24 13:33:02.787'),('f5dc3a61-ef40-4074-af66-dffefe3cd87f','25d470a7-208a-40f4-b758-1296d48653f3','Red','#D30822','2024-02-24 13:26:58.864','2024-02-24 13:26:58.864');
/*!40000 ALTER TABLE `color` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-25 10:14:23
