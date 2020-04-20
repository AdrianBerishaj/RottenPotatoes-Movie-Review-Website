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
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `MOVIE_ID` int NOT NULL AUTO_INCREMENT,
  `MOVIE_NAME` varchar(60) DEFAULT NULL,
  `MOVIE_YEAR` varchar(4) DEFAULT NULL,
  `MOVIE_MPAA_RATING` varchar(6) DEFAULT NULL,
  `MOVIE_DIRECTOR` varchar(45) DEFAULT NULL,
  `MOVIE_BUDGET` decimal(12,0) DEFAULT NULL,
  `MOVIE_ACTOR_ID` int DEFAULT NULL,
  `MOVIE_IMAGE` text,
  PRIMARY KEY (`MOVIE_ID`),
  UNIQUE KEY `MOVIE_ID_UNIQUE` (`MOVIE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (1,'Batman Begins','2005',NULL,NULL,NULL,1,'BatmanBegins.jpg'),(2,'The Dark Knight','2008',NULL,NULL,NULL,5,'TheDarkKnight.jpg'),(3,'The Dark Knight Rises','2012',NULL,NULL,NULL,1,'TheDarkKnightRises.jpg'),(4,'The Avengers','2012',NULL,NULL,NULL,4,'TheAvengers.jpg'),(5,'The Avengers: Age Of Ultron','2015',NULL,NULL,NULL,4,'TheAvengersAgeofUltron.jpg'),(6,'The Avengers: Infinity War','2018',NULL,NULL,NULL,4,'TheAvengersInfinityWar.jpg'),(7,'The Avengers:EndGame','2019',NULL,NULL,NULL,7,'TheAvengersEndgame.jpg'),(8,'Kill Bill Vol 1','2003',NULL,NULL,NULL,8,'KillBillVol1.jpeg'),(9,'Kill Bill Vol 2','2004',NULL,NULL,NULL,8,'KillBillVol2.jpg'),(10,'Pulp Fiction','1994',NULL,NULL,NULL,8,'PulpFiction.jpg'),(11,'This Is The End','2013',NULL,NULL,NULL,12,'ThisIsTheEnd.jpg'),(12,'Star Wars I: The Phantom Menace','1999',NULL,NULL,NULL,14,'StarWarsEpisode1.jpg'),(13,'Star Wars II: Attack of the Clones','2001',NULL,NULL,NULL,14,'StarWarsEpisode2.jpg'),(14,'Star Wars III: Revenge of the Sith','2005',NULL,NULL,NULL,15,'StarWarsEpisode3.jpg'),(15,'Star Wars IV: A New Hope','1977',NULL,NULL,NULL,16,'StarWarsEpisode4.jpg'),(16,'Star Wars V: Empire Strikes Back','1980',NULL,NULL,NULL,17,'StarWarsEpisode5.jpg'),(17,'Star Wars VI: Return of the Jedi','1983',NULL,NULL,NULL,18,'StarWarsEpisode6.jpg'),(18,'Lord Of The Rings: Fellowship of the Ring','2001',NULL,NULL,NULL,19,'LordOfTheRingsTheFellowshipOfTheRing.jpg'),(19,'Lord Of The Rings: The Two Towers','2002',NULL,NULL,NULL,20,'LordOfTheRingsTheTwoTowers.jpg'),(20,'Lord Of The Rings: Return of The King','2003',NULL,NULL,NULL,19,'LordOfTheRingsTheReturnOfTheKing.jpg'),(21,'The Shining','1980',NULL,NULL,NULL,22,'TheShining.JPG'),(22,'Silence of The Lambs','1991',NULL,NULL,NULL,24,'TheSilenceOfTheLambs.jpg'),(23,'Hateful 8','2015',NULL,NULL,NULL,26,'TheHatefulEight.jpeg'),(24,'The Hangover','2009',NULL,NULL,NULL,28,'TheHangover.JPG'),(25,'The Hangover Part 2','2011',NULL,NULL,NULL,29,'TheHangoverPart2.jpg'),(26,'The Green Mile','1999',NULL,NULL,NULL,32,'TheGreenMile.jpeg'),(27,'The Wolf of Wall Street','2013',NULL,NULL,NULL,33,'TheWolfOfWallStreet.JPG'),(28,'The Godfather','1972',NULL,NULL,NULL,35,'TheGodfather.jpg'),(29,'The Godfather Pt 2','1974',NULL,NULL,NULL,36,'TheGodfatherPart2.jpg'),(30,'Troy','2004',NULL,NULL,NULL,38,'Troy.jpg'),(31,'Shrek','2001',NULL,NULL,NULL,41,'Shrek.jpg'),(32,'Django Unchained','2012',NULL,NULL,NULL,42,'DjangoUnchained.jpg'),(33,'Monsters Inc.','2001',NULL,NULL,NULL,44,'MonstersInc.jpg'),(34,'Apocalypse Now','1979',NULL,NULL,NULL,45,'ApocalypseNow.JPG'),(35,'Taxi Driver','1976',NULL,NULL,NULL,37,'TaxiDriver.jpg'),(36,'Children of Men','2006',NULL,NULL,NULL,46,'ChildrenOfMen.jpg'),(37,'Finding Nemo','2003',NULL,NULL,NULL,47,'FindingNemo.jpg'),(38,'Forrest Gump','1994',NULL,NULL,NULL,30,'ForrestGump.jpg'),(39,'Goodfellas','1990',NULL,NULL,NULL,50,'Goodfellas.jpg'),(40,'Interstellar','2014',NULL,NULL,NULL,51,'Interstellar.jpg'),(41,'Memento','2000',NULL,NULL,NULL,54,'Memento.JPG'),(42,'Monty Python And The Holy Grail','1975',NULL,NULL,NULL,56,'MontyPythonAndTheHolyGrail.jpg'),(43,'Once Upon a Time in Hollywood','2019',NULL,NULL,NULL,38,'OnceUponATimeInHollywood.jpg'),(44,'Shutter Island','2010',NULL,NULL,NULL,7,'ShutterIsland.jpg'),(45,'Reservoir Dogs','1992',NULL,NULL,NULL,58,'ReservoirDogs.jpg'),(46,'Once Upon a Time in The west','1968',NULL,NULL,NULL,61,'OnceUponATimeInTheWest.jpg'),(47,'Fistful of Dollars','1964',NULL,NULL,NULL,63,'AFistfulOfDollars.jpg'),(48,'For A Few Dollars More','1965',NULL,NULL,NULL,63,'ForAFewDollarsMore.jpg'),(49,'The Good The Bad and The Ugly','1966',NULL,NULL,NULL,66,'TheGoodTheBadAndTheUgly.jpg'),(50,'The Lion King','1994',NULL,NULL,NULL,67,'TheLionKing.jpeg'),(51,'The Princess Bride','1987',NULL,NULL,NULL,69,'ThePrincessBride.jpg'),(52,'Yojimbo','1961',NULL,NULL,NULL,72,'Yojimbo.jpg'),(53,'Oldboy','2003',NULL,NULL,NULL,74,'OldBoy.jpg'),(54,'Mulan','1998',NULL,NULL,NULL,76,'Mulan.jpg'),(55,'Seven','1995',NULL,NULL,NULL,77,'Seven.jpg'),(56,'The Departed','2006',NULL,NULL,NULL,33,'TheDeparted.jpg'),(57,'Shawshank Redemption','1994',NULL,NULL,NULL,79,'ShawshankRedemption.jpg'),(58,'Dunkirk','2017',NULL,NULL,NULL,80,'Dunkirk.jpg'),(59,'CitizenKane','1941',NULL,NULL,NULL,81,'CitizenKane.jpg'),(60,'Pineapple Express','2008',NULL,NULL,NULL,13,'PineappleExpress.jpg');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
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
