CREATE DATABASE  IF NOT EXISTS `poc_db` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `poc_db`;
-- MySQL dump 10.13  Distrib 5.6.13, for osx10.6 (i386)
--
-- Host: 127.0.0.1    Database: web_customer_tracker
-- ------------------------------------------------------
-- Server version	5.6.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pocTable`
--

DROP TABLE IF EXISTS `pocTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pocTable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `original_payload` varchar(45) DEFAULT NULL,
  `corelationid` varchar(150) DEFAULT NULL,
  `error_code` varchar(45) DEFAULT NULL,
  `timestamp` varchar(45) DEFAULT NULL,
  `error_text` varchar(45) DEFAULT NULL,
  `error_type` varchar(45) DEFAULT NULL,
  `interface_name` varchar(45) DEFAULT NULL,
  `logid` varchar(150) DEFAULT NULL,
  `log_message` varchar(45) DEFAULT NULL,
  `payload` varchar(45) DEFAULT NULL,
  `queue` varchar(45) DEFAULT NULL,
  `replay_queue` varchar(45) DEFAULT NULL,
  `source_name` varchar(45) DEFAULT NULL,
  `target_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pocTable`
--

LOCK TABLES `pocTable` WRITE;
/*!40000 ALTER TABLE `pocTable` DISABLE KEYS */;

INSERT INTO `pocTable` VALUES 
	(1,NULL,'59544181-570b-4401-8668-bb8476fd411f',NULL,'2018-10-18 13:15:02',NULL,NULL,NULL,'78c9d7b3-1c2e-49d9-a0b0-d574cd9849f5',NULL,NULL,NULL,NULL,NULL,NULL);

/*!40000 ALTER TABLE `pocTable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-24 21:50:59
