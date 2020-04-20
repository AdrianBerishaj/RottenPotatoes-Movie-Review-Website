-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: rottenpotatoes
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `movie_genre`
--

DROP TABLE IF EXISTS `movie_genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_genre` (
  `MOVIE_ID` int NOT NULL,
  `MOVIE_GENRE` varchar(30) DEFAULT NULL,
  KEY `MOVIE_ID_FK2_idx` (`MOVIE_ID`),
  CONSTRAINT `MOVIE_ID_FK2` FOREIGN KEY (`MOVIE_ID`) REFERENCES `movie` (`MOVIE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_genre`
--

LOCK TABLES `movie_genre` WRITE;
/*!40000 ALTER TABLE `movie_genre` DISABLE KEYS */;
INSERT INTO `movie_genre` VALUES (1,'Action'),(1,'Superhero'),(2,'Action'),(2,'Superhero'),(3,'Action'),(3,'Superhero'),(4,'Action'),(4,'Superhero'),(5,'Action'),(5,'Superhero'),(6,'Action'),(6,'Superhero'),(7,'Action'),(7,'Superhero'),(8,'Action'),(8,'Martial Arts'),(9,'Action'),(9,'Martial Arts'),(10,'Thriller'),(11,'Comedy'),(12,'Sci Fi'),(13,'Sci Fi'),(14,'Sci Fi'),(15,'Sci Fi'),(16,'Sci Fi'),(17,'Sci Fi'),(18,'Fantasy'),(19,'Fantasy'),(20,'Fantasy'),(21,'Horror'),(22,'Thriller'),(23,'Western'),(24,'Comedy'),(25,'Comedy'),(26,'Drama'),(27,'Drama'),(28,'Crime Drama'),(29,'Crime Drama'),(30,'Historical'),(31,'Animated'),(32,'Western'),(33,'Animated'),(34,'Thriller'),(34,'War'),(35,'Drama'),(36,'Sci Fi'),(37,'Animated'),(38,'Drama'),(39,'Historical Fiction'),(40,'Sci Fi'),(41,'Crime Drama'),(42,'Comedy'),(43,'Historical Fiction'),(44,'Crime Drama'),(45,'Crime Drama'),(46,'Western'),(47,'Western'),(48,'Western'),(49,'Western'),(50,'Animated'),(51,'Comedy'),(52,'Samurai'),(53,'Thriller'),(54,'Animated'),(55,'Crime Drama'),(56,'Crime Drama'),(57,'Drama'),(57,'Thriller'),(58,'Historical'),(59,'Film Noir'),(60,'Comedy');
/*!40000 ALTER TABLE `movie_genre` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-19 23:31:18
