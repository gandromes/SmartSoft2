-- MySQL dump 10.13  Distrib 9.3.0, for Win64 (x86_64)
--
-- Host: localhost    Database: smartsoft_test
-- ------------------------------------------------------
-- Server version	9.3.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (1,'╨Р╨╗╨╡╨║╤Б╨░╨╜╨┤╤А ╨Ш╨▓╨░╨╜╨╛╨▓','╨Ы╨╡╨╜╨╕╨╜╤Б╨║╨╕╨╣ ╨┐╤А., 28, ╨в╨╛╨╗╤М╤П╤В╤В╨╕, ╨б╨░╨╝╨░╤А╤Б╨║╨░╤П ╨╛╨▒╨╗., 333222','╨б╨╡╤А╨▓╨╕╤Б ╨╛╤З╨╡╨╜╤М ╤Г╨┤╨╛╨▒╨╜╤Л╨╣ ╨╕ ╨╕╨╜╤В╤Г╨╕╤В╨╕╨▓╨╜╨╛ ╨┐╨╛╨╜╤П╤В╨╜╤Л╨╣. ╨а╨╡╨║╨╛╨╝╨╡╨╜╨┤╤Г╤О!'),(2,'╨Ь╨░╤А╨╕╤П ╨б╨╝╨╕╤А╨╜╨╛╨▓╨░','╨Ь╨╛╤Б╨║╨╛╨▓╤Б╨║╨╕╨╣ ╨┐╤А., 3310╨Р, ╨в╨╛╨╗╤М╤П╤В╤В╨╕, ╨б╨░╨╝╨░╤А╤Б╨║╨░╤П ╨╛╨▒╨╗., 101111','╨Ъ╨╗╨░╤Б╤Б╨╜╨░╤П ╨┐╨╛╨┤╨┤╨╡╤А╨╢╨║╨░, ╨▓╤Б╨╡╨│╨┤╨░ ╨╜╨░ ╤Б╨▓╤П╨╖╨╕. ╨б╨┐╨░╤Б╨╕╨▒╨╛!'),(3,'╨Ф╨╝╨╕╤В╤А╨╕╨╣ ╨Я╨╡╤В╤А╨╛╨▓','╨Ь╨╛╤Б╨║╨╛╨▓╤Б╨║╨╕╨╣ ╨┐╤А., 3310╨Р, ╨в╨╛╨╗╤М╤П╤В╤В╨╕, ╨б╨░╨╝╨░╤А╤Б╨║╨░╤П ╨╛╨▒╨╗., 101111','╨Т╤Б╤С ╨╛╤В╨╗╨╕╤З╨╜╨╛, ╨┐╨╛╨╗╤М╨╖╨╛╨▓╨░╨╗╤Б╤П ╤А╨░╨╜╤М╤И╨╡, ╤В╨╡╨┐╨╡╤А╤М ╨▓╨╡╤А╨╜╤Г╨╗╤Б╤П. ╨Т╤Б╤С ╤А╨░╨▒╨╛╤В╨░╨╡╤В ╨▒╨╡╨╖ ╨╜╨░╤А╨╡╨║╨░╨╜╨╕╨╣.'),(4,'╨Х╨╗╨╕╨╖╨░╨▓╨╡╤В╨░ ╨Ъ╤Г╨╖╨╜╨╡╤Ж╨╛╨▓╨░','╨Ы╨╡╨╜╨╕╨╜╤Б╨║╨╕╨╣ ╨┐╤А., 28, ╨в╨╛╨╗╤М╤П╤В╤В╨╕, ╨б╨░╨╝╨░╤А╤Б╨║╨░╤П ╨╛╨▒╨╗., 333222','╨Ю╤З╨╡╨╜╤М ╨┐╨╛╨╜╤А╨░╨▓╨╕╨╗╤Б╤П ╨╕╨╜╤В╨╡╤А╤Д╨╡╨╣╤Б, ╨┐╤А╨╛╤Б╤В╨╛╤В╨░ ╨╕╤Б╨┐╨╛╨╗╤М╨╖╨╛╨▓╨░╨╜╨╕╤П ╨╜╨░ ╨▓╤Л╤Б╨╛╤В╨╡.'),(5,'╨Э╨╕╨║╨╛╨╗╨░╨╣ ╨Т╨░╤Б╨╕╨╗╤М╨╡╨▓','╨Ы╨╡╨╜╨╕╨╜╤Б╨║╨╕╨╣ ╨┐╤А., 28, ╨в╨╛╨╗╤М╤П╤В╤В╨╕, ╨б╨░╨╝╨░╤А╤Б╨║╨░╤П ╨╛╨▒╨╗., 333222','╨Ъ╨░╤З╨╡╤Б╤В╨▓╨╛ ╨▓╤Л╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤П ╨╛╨┐╤А╨░╨▓╨┤╨░╨╗╨╛ ╨▓╤Б╨╡ ╨╛╨╢╨╕╨┤╨░╨╜╨╕╤П. ╨Ь╨╛╨╗╨╛╨┤╤Ж╤Л!'),(6,'╨в╨░╤В╤М╤П╨╜╨░ ╨Ю╤А╨╗╨╛╨▓╨░','╨Ы╨╡╨╜╨╕╨╜╤Б╨║╨╕╨╣ ╨┐╤А., 28, ╨в╨╛╨╗╤М╤П╤В╤В╨╕, ╨б╨░╨╝╨░╤А╤Б╨║╨░╤П ╨╛╨▒╨╗., 333222','╨Я╨╛╨╗╤М╨╖╤Г╤О╤Б╤М ╤Г╨╢╨╡ ╨┤╨╛╨╗╨│╨╛, ╨╜╨╕╨║╨░╨║╨╕╤Е ╨┐╤А╨╛╨▒╨╗╨╡╨╝. ╨г╨▓╨╡╤А╨╡╨╜╨╜╨╛ ╤А╨╡╨║╨╛╨╝╨╡╨╜╨┤╤Г╤О!');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-26  2:35:09
