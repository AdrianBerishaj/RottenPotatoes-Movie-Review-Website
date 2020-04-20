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
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actor` (
  `ACTOR_ID` int NOT NULL AUTO_INCREMENT,
  `ACTOR_FNAME` varchar(20) DEFAULT NULL,
  `ACTOR_LNAME` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ACTOR_ID`),
  UNIQUE KEY `ACTOR_ID_UNIQUE` (`ACTOR_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES (1,'Christian','Bale'),(2,'Liam','Neelson'),(3,'Tom','Hardy'),(4,'Robert','Downey.Jr'),(5,'Heath','Ledger'),(6,'Chris','Evans'),(7,'Mark','Ruffalo'),(8,'Uma','Thurman'),(9,'David','Carradine'),(10,'Tim','Roth'),(11,'Jon','Travolta'),(12,'Seth','Rogen'),(13,'James','Franco'),(14,'Ewan','McGregor'),(15,'Hayden','Christiansen'),(16,'Mark','Hamil'),(17,'Carrie','Fischer'),(18,'Harrison','Ford'),(19,'Elijah','Wood'),(20,'Viggo','Mortoson'),(21,'Ian','Mckellan'),(22,'Jack','Nicholson'),(23,'Shelly','Duvall'),(24,'Anthony','Hopkins'),(25,'Jodie','Foster'),(26,'Kurt','Russel'),(27,'Samuel','L.Jackson'),(28,'Bradely','Cooper'),(29,'Ed','Helms'),(30,'Tom','Hanks'),(31,'Zack','Galfakinkas'),(32,'Michael','Clark'),(33,'Leondardo','DiCapprio'),(34,'Jonah','Hill'),(35,'Marlon','Brando'),(36,'Al','Pacino'),(37,'Robert','DeNiro'),(38,'Brad','Pitt'),(39,'Eric','Bana'),(40,'Eddie','Murphy'),(41,'Mike','Meyers'),(42,'Jamie','Foxx'),(43,'Christoph','Waltz'),(44,'Billy','Crystal'),(45,'Martin','Sheen'),(46,'Julianne','Moore'),(47,'Albert','Brooks'),(48,'Ellen','Degeneres'),(49,'Robin','Wright'),(50,'Ray','Leota'),(51,'Matthew','McConaughay'),(52,'Topher','Grace'),(53,'Anne','Hathaway'),(54,'Guy','Pierce'),(55,'Joe','Pontallio'),(56,'John','Cleese'),(57,'Terry','Jones'),(58,'Steve','Buccemi'),(59,'Michael','Madsen'),(60,'Quenten','Tarrintino'),(61,'Charles','Bronson'),(62,'Henry','Fonda'),(63,'Clint','Eastwood'),(64,'Gian','Volotonee'),(65,'Lee','Van Cleefe'),(66,'Eli','Wallach'),(67,'James','Earl Jones'),(68,'Jeremy','Irons'),(69,'Mandy','Patinkin'),(70,'Cary','Elwes'),(71,'Matthew','Broderick'),(72,'Toshiro','Mifune'),(73,'Tatsuya','Nakadal'),(74,'Choi','Min-Sik'),(75,'Kang','Hyu-Jung'),(76,'Ming-Na','Wen'),(77,'Morgan','Freeman'),(78,'Kevin','Spacey'),(79,'Tim','Robbins'),(80,'Cillian','Murhpy'),(81,'Orson','Welles'),(82,'Ruth','Warrick');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-19 23:31:19
