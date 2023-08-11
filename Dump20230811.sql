-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: funfactsdb
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `daily_facts`
--

DROP TABLE IF EXISTS `daily_facts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `daily_facts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fact_date` date NOT NULL,
  `fact_text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daily_facts`
--

LOCK TABLES `daily_facts` WRITE;
/*!40000 ALTER TABLE `daily_facts` DISABLE KEYS */;
INSERT INTO `daily_facts` VALUES (1,'2023-08-10','On this day 70 years ago, something interesting happened!'),(2,'2023-08-11','On this day in 1965, the Watts Riots, one of the largest race riots in American history, began in the Watts neighborhood of Los Angeles, lasting six days and resulting in over 40 deaths.'),(3,'2023-08-12','On this day in 1990, the largest and most complete Tyrannosaurus rex skeleton ever found was discovered in South Dakota. It was named Sue, after the paleontologist Sue Hendrickson who found it.'),(4,'2023-08-13','On this day in 1961, East Germany closed the border between the eastern and western parts of Berlin to prevent its inhabitants from fleeing to the West. It was the start of the construction of the Berlin Wall.'),(5,'2023-08-14','On this day in 1947, Pakistan gained independence from British rule.'),(6,'2023-08-15','On this day in 1947, India gained independence from British rule, leading to the partition of India and the creation of the separate state of Pakistan.'),(7,'2023-08-16','On this day in 1977, Elvis Presley, the \"King of Rock and Roll\", passed away at his Graceland estate in Memphis, Tennessee.'),(8,'2023-08-17','On this day in 1998, Bill Clinton became the first sitting U.S. President to give testimony before a grand jury concerning conduct in office. He admitted to an inappropriate relationship with Monica Lewinsky.'),(9,'2023-08-18','On this day in 1587, Virginia Dare became the first English child to be born in America, on what is now Roanoke Island in North Carolina. The Roanoke colony would later become famous for mysteriously vanishing.'),(10,'2023-08-19','On this day in 1960, the Soviet space program launched the Korabl-Sputnik 2 mission with the dogs Belka and Strelka, 40 mice, 2 rats and a variety of plants. It was the first spaceflight to send animals into orbit and return them safely to Earth.'),(11,'2023-08-20','On this day in 1977, NASA launched Voyager 2, a space probe that became the first spacecraft to visit both Uranus and Neptune. It is currently in interstellar space, transmitting data back to Earth.'),(12,'2023-08-21','On this day in 1959, Hawaii became the 50th state of the United States.'),(13,'2023-08-22','On this day in 1642, the English Civil War began between the Royalists, loyal to King Charles I, and the Parliamentarians.'),(14,'2023-08-23','On this day in 1927, Nicola Sacco and Bartolomeo Vanzetti were executed after a controversial trial, sparking protests around the world and raising doubts about their guilt that persist to this day.'),(15,'2023-08-24','On this day in 79 AD, Mount Vesuvius erupted, burying the Roman cities of Pompeii and Herculaneum in volcanic ash. The event killed thousands but also preserved a detailed snapshot of daily life in a Roman city.'),(16,'2023-08-25','On this day in 1609, Galileo Galilei demonstrated one of his early telescopes to a group of Venetian lawmakers. His improvements to the telescope would later allow him to make significant astronomical discoveries.'),(17,'2023-08-26','On this day in 1920, the 19th Amendment to the U.S. Constitution took effect, granting women the right to vote.'),(18,'2023-08-27','On this day in 1859, Edwin L. Drake drilled the world’s first commercial oil well in Titusville, Pennsylvania, marking the birth of the modern petroleum industry.'),(19,'2023-08-28','On this day in 1963, Martin Luther King Jr. delivered his iconic \"I Have a Dream\" speech during the March on Washington for Jobs and Freedom.'),(20,'2023-08-29','On this day in 2005, Hurricane Katrina, one of the deadliest hurricanes in U.S. history, made landfall near New Orleans, Louisiana. It caused extensive damage and resulted in significant loss of life.'),(21,'2023-08-30','On this day in 1967, Thurgood Marshall was confirmed by the U.S. Senate as the country’s first African-American Supreme Court justice.'),(22,'2023-08-31','On this day in 1997, Diana, Princess of Wales, died in a car crash in the Pont de l’Alma road tunnel in Paris.'),(23,'2023-09-01','On this day in 1939, World War II began when Germany invaded Poland.'),(24,'2023-09-02','On this day in 1945, Japan formally surrendered aboard the USS Missouri, marking the end of World War II.'),(25,'2023-09-03','On this day in 1783, the Treaty of Paris was signed, ending the American Revolutionary War between Great Britain and the United States.'),(26,'2023-09-04','On this day in 1957, the Little Rock Nine attempted to start the first day of classes at Little Rock Central High School in Arkansas, but were prevented from entering by angry mobs.'),(27,'2023-09-05','On this day in 1882, the first United States Labor Day parade was held in New York City.'),(28,'2023-09-06','On this day in 1522, the Victoria, one of the surviving ships of Ferdinand Magellan’s expedition, returns to Spain, becoming the first ship to circumnavigate the globe.'),(29,'2023-09-07','On this day in 1822, Brazil declared its independence from Portugal.'),(30,'2023-09-08','On this day in 1664, the Dutch city of New Amsterdam was captured by the English and was later renamed New York.'),(31,'2023-09-09','On this day in 1776, the Continental Congress officially named its new union of sovereign states the \"United States.\"'),(32,'2023-09-10','On this day in 1897, the first recorded drunk driving arrest was made in London.'),(33,'2023-09-11','On this day in 2001, a series of coordinated terrorist attacks by al-Qaeda took place in the United States, leading to the destruction of the World Trade Center towers in New York City and significant loss of life.'),(34,'2023-09-12','On this day in 1940, the Lascaux Cave paintings were discovered in France, offering a rare glimpse into prehistoric art.'),(35,'2023-09-13','On this day in 1993, the Oslo Accords, an interim peace agreement between Israel and Palestine, were signed in Washington, D.C.'),(36,'2023-09-14','On this day in 1814, Francis Scott Key wrote \"The Star-Spangled Banner,\" the poem that would become the U.S. national anthem.'),(37,'2023-09-15','On this day in 1963, a bomb exploded in the 16th Street Baptist Church in Birmingham, Alabama, killing four young African-American girls.'),(38,'2023-09-16','On this day in 1810, the Grito de Dolores was declared by Miguel Hidalgo in Mexico, marking the beginning of the Mexican War of Independence.'),(39,'2023-09-17','On this day in 1787, the United States Constitution was signed in Philadelphia.'),(40,'2023-09-18','On this day in 1977, Voyager I took the first distant photograph of the Earth and the Moon together.'),(41,'2023-09-19','On this day in 1985, a devastating earthquake hit Mexico City, killing thousands and causing significant structural damage.'),(42,'2023-09-20','On this day in 1519, Ferdinand Magellan began his expedition to sail around the world.'),(43,'2023-09-21','On this day in 1937, \"The Hobbit\" by J.R.R. Tolkien was published for the first time.'),(44,'2023-09-22','On this day in 1862, President Abraham Lincoln issued a preliminary Emancipation Proclamation, declaring all slaves in rebel states to be free as of January 1, 1863.'),(45,'2023-09-23','On this day in 1846, the planet Neptune was discovered by German astronomer Johann Gottfried Galle.'),(46,'2023-09-24','On this day in 1957, President Dwight D. Eisenhower sent the 101st Airborne Division to Little Rock, Arkansas, to enforce desegregation.'),(47,'2023-09-25','On this day in 1513, Spanish explorer Vasco Núñez de Balboa reached what would become known as the Pacific Ocean.'),(48,'2023-09-26','On this day in 1960, the first-ever televised presidential debate took place between Richard Nixon and John F. Kennedy.'),(49,'2023-09-27','On this day in 1825, the world’s first public railway to use steam locomotives was opened in England.'),(50,'2023-09-28','On this day in 1928, Alexander Fleming noticed a bacteria-killing mold growing in his laboratory, discovering what later became known as penicillin.'),(51,'2023-09-29','On this day in 1979, Pope John Paul II became the first pope to visit Ireland.'),(52,'2023-09-30','On this day in 1966, the British protectorate of Bechuanaland declared its independence, and became the nation of Botswana.');
/*!40000 ALTER TABLE `daily_facts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-11 13:56:29
