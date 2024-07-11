-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: oracle
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Table structure for table `geography`
--

DROP TABLE IF EXISTS `geography`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geography` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `correct_option` tinyint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geography`
--

LOCK TABLES `geography` WRITE;
/*!40000 ALTER TABLE `geography` DISABLE KEYS */;
INSERT INTO `geography` VALUES (1,'Which is the largest state in India by area?','Uttar Pradesh','Maharashtra','Rajasthan','Madhya Pradesh',3),(2,'Which river is known as the Ganges of the South?','Godavari','Krishna','Cauvery','Narmada',3),(3,'Which Indian state has the longest coastline?','Tamil Nadu','Maharashtra','Gujarat','Andhra Pradesh',3),(4,'Which is the smallest state in India by area?','Goa','Sikkim','Tripura','Meghalaya',1),(5,'Which is the highest peak in India?','Nanda Devi','Kanchenjunga','Mount Everest','K2',2),(6,'Which state is known as the \'Land of Five Rivers\'?','Uttar Pradesh','Punjab','Haryana','Bihar',2),(7,'Which plateau lies between the Aravalli and Vindhya ranges?','Chota Nagpur Plateau','Deccan Plateau','Malwa Plateau','Bastar Plateau',3),(8,'Which river flows through the Thar Desert?','Yamuna','Sutlej','Luni','Mahanadi',3),(9,'Which state is known as the \'Spice Garden of India\'?','Kerala','Tamil Nadu','Andhra Pradesh','Karnataka',1),(10,'Which Indian state shares its border with China, Bhutan, and Nepal?','Arunachal Pradesh','Sikkim','West Bengal','Assam',2),(11,'Which lake is the largest freshwater lake in India?','Chilka Lake','Wular Lake','Pulicat Lake','Dal Lake',2),(12,'Which state is known as the \'Tea Garden of India\'?','Assam','West Bengal','Kerala','Tamil Nadu',1),(13,'Which river is the lifeline of the state of Jammu and Kashmir?','Ganga','Yamuna','Jhelum','Indus',3),(14,'Which state is known as the \'Land of Rising Sun\' in India?','Assam','Sikkim','Arunachal Pradesh','Nagaland',3),(15,'Which state in India is known for its backwaters?','Goa','Kerala','Tamil Nadu','Karnataka',2),(16,'Which city is known as the \'Silicon Valley of India\'?','Hyderabad','Chennai','Pune','Bangalore',4),(17,'Which mountain range forms the eastern boundary of the Deccan Plateau?','Western Ghats','Eastern Ghats','Aravalli Range','Satpura Range',2),(18,'Which river is known as the \'Sorrow of Bihar\'?','Ganga','Kosi','Gandak','Bagmati',2),(19,'Which is the largest delta in the world?','Nile Delta','Mississippi Delta','Ganges-Brahmaputra Delta','Amazon Delta',3),(20,'Which city is known as the \'City of Lakes\' in India?','Udaipur','Nainital','Bhopal','Srinagar',1),(21,'Which desert is located in India?','Sahara Desert','Thar Desert','Kalahari Desert','Gobi Desert',2);
/*!40000 ALTER TABLE `geography` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `correct_option` tinyint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Which movie starred Shah Rukh Khan and Kajol and had the famous song \'Tujhe Dekha Toh Yeh Jaana Sanam\'?','Dilwale Dulhania Le Jayenge','Kuch Kuch Hota Hai','Dil To Pagal Hai','Hum Aapke Hain Koun..!',1),(2,'Who played the lead role of Raj in the movie \'Dilwale Dulhania Le Jayenge\'?','Salman Khan','Shah Rukh Khan','Aamir Khan','Saif Ali Khan',2),(3,'Which actress starred opposite Salman Khan in the movie \'Hum Aapke Hain Koun..!\'?','Madhuri Dixit','Juhi Chawla','Karisma Kapoor','Raveena Tandon',1),(4,'Who directed the movie \'Dil To Pagal Hai\'?','Karan Johar','Yash Chopra','Aditya Chopra','Sanjay Leela Bhansali',2),(5,'Which song from the movie \'Kuch Kuch Hota Hai\' became very popular and was picturized on Shah Rukh Khan and Kajol?','Koi Mil Gaya','Ladki Badi Anjani Hai','Tum Paas Aaye','Kuch Kuch Hota Hai',4),(6,'Who played the role of Nisha in the movie \'Dil To Pagal Hai\'?','Madhuri Dixit','Karisma Kapoor','Juhi Chawla','Raveena Tandon',2),(7,'Which movie was the highest-grossing Bollywood film of the 1990s?','Dilwale Dulhania Le Jayenge','Kuch Kuch Hota Hai','Hum Aapke Hain Koun..!','Dil To Pagal Hai',3),(8,'Who played the role of Rahul in the movie \'Kuch Kuch Hota Hai\'?','Salman Khan','Shah Rukh Khan','Aamir Khan','Saif Ali Khan',2),(9,'Which actress played the role of Anjali in the movie \'Kuch Kuch Hota Hai\'?','Kajol','Madhuri Dixit','Karisma Kapoor','Rani Mukerji',1),(10,'Which movie was known for its iconic dance number \'Chaiyya Chaiyya\' featuring Shah Rukh Khan and Malaika Arora?','Dil Se..','Baazigar','Pardes','Darr',1),(11,'Who directed the movie \'Hum Aapke Hain Koun..!\'?','Karan Johar','Yash Chopra','Sooraj R. Barjatya','Aditya Chopra',3),(12,'Which actor played the role of Prem in the movie \'Hum Aapke Hain Koun..!\'?','Salman Khan','Shah Rukh Khan','Aamir Khan','Akshay Kumar',1),(13,'Which actress played the role of Pooja in the movie \'Dil To Pagal Hai\'?','Madhuri Dixit','Karisma Kapoor','Juhi Chawla','Raveena Tandon',2),(14,'Which movie featured the popular song \'Didi Tera Devar Deewana\'?','Hum Aapke Hain Koun..!','Dilwale Dulhania Le Jayenge','Dil To Pagal Hai','Kuch Kuch Hota Hai',1),(15,'Who played the role of Tina in the movie \'Kuch Kuch Hota Hai\'?','Kajol','Madhuri Dixit','Karisma Kapoor','Rani Mukerji',4),(16,'Which actor played the role of Rahul in the movie \'Dil To Pagal Hai\'?','Salman Khan','Shah Rukh Khan','Aamir Khan','Akshay Kumar',2),(17,'Which movie marked the directorial debut of Karan Johar?','Dilwale Dulhania Le Jayenge','Kuch Kuch Hota Hai','Dil Se..','Kabhi Khushi Kabhie Gham',2),(18,'Who played the role of Nisha in the movie \'Hum Aapke Hain Koun..!\'?','Madhuri Dixit','Karisma Kapoor','Juhi Chawla','Raveena Tandon',2),(19,'Which actress starred opposite Shah Rukh Khan in the movie \'Dil Se..\'?','Madhuri Dixit','Karisma Kapoor','Juhi Chawla','Manisha Koirala',4),(20,'Which song from the movie \'Dilwale Dulhania Le Jayenge\' became iconic and was shot in mustard fields?','Mehndi Laga Ke Rakhna','Tujhe Dekha Toh Yeh Jaana Sanam','Ho Gaya Hai Tujhko To Pyar Sajna','Ruk Ja O Dil Deewane',2);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sports`
--

DROP TABLE IF EXISTS `sports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sports` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `correct_option` tinyint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sports`
--

LOCK TABLES `sports` WRITE;
/*!40000 ALTER TABLE `sports` DISABLE KEYS */;
INSERT INTO `sports` VALUES (1,'Which country won the FIFA World Cup in 2018?','Brazil','Germany','France','Argentina',3),(2,'In which sport is the term \'love\' used?','Basketball','Tennis','Football','Cricket',2),(3,'Who holds the record for the most home runs in a single MLB season?','Barry Bonds','Babe Ruth','Hank Aaron','Alex Rodriguez',1),(4,'How many players are there in a rugby team?','11','13','15','17',3),(5,'Which country hosts the Australian Open tennis tournament?','USA','UK','France','Australia',4),(6,'In what year did the Boston Red Sox break the \'Curse of the Bambino\'?','2000','2004','2007','2013',2),(7,'Who is known as \'The King of Football\'?','Cristiano Ronaldo','Lionel Messi','Pele','Diego Maradona',3),(8,'Which team won the first Super Bowl?','Dallas Cowboys','Green Bay Packers','New England Patriots','Pittsburgh Steelers',2),(9,'In which sport would you perform a slam dunk?','Basketball','Volleyball','Soccer','Tennis',1),(10,'How many Grand Slam titles has Roger Federer won?','18','19','20','21',3),(11,'Which country won the most medals in the 2016 Summer Olympics?','China','Great Britain','Russia','USA',4),(12,'Who was the first athlete to run a mile in under 4 minutes?','Roger Bannister','Jesse Owens','Usain Bolt','Carl Lewis',1),(13,'In which city were the 2012 Summer Olympics held?','Beijing','London','Rio de Janeiro','Tokyo',2),(14,'Which NBA player is known as \'The Black Mamba\'?','Michael Jordan','LeBron James','Kobe Bryant','Shaquille O\'Neal',3),(15,'Which country has won the most Cricket World Cups?','India','Australia','West Indies','England',2),(16,'In which sport is the Stanley Cup awarded?','Baseball','Football','Basketball','Ice Hockey',4),(17,'What is the national sport of Japan?','Karate','Sumo Wrestling','Judo','Kendo',2),(18,'Which female tennis player has won the most Grand Slam titles?','Serena Williams','Steffi Graf','Martina Navratilova','Margaret Court',4),(19,'How many holes are there in a standard round of golf?','9','12','18','24',3),(20,'Which soccer player is known as \'The Hand of God\'?','Zinedine Zidane','Diego Maradona','Lionel Messi','Cristiano Ronaldo',2);
/*!40000 ALTER TABLE `sports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `exp` int NOT NULL,
  `profileimage` blob,
  `Name` varchar(20) DEFAULT NULL,
  `high_score` int DEFAULT '0',
  `no_of_quizzes` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'user1','hi',330,NULL,'User 1',0,0),(2,'user2','hi',200,NULL,'User 2',0,0),(3,'','',850,NULL,'Syamantak',6,3),(4,'user','pass',40,NULL,'sam',0,0);
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

-- Dump completed on 2024-07-11  6:37:24
