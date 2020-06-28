use DB_SC_HR;
-- MySQL dump 10.13  Distrib 5.7.26, for Linux (x86_64)
--
-- Host: localhost    Database: DB_SC_HR
-- ------------------------------------------------------
-- Server version	5.7.26-0ubuntu0.18.04.1-log

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
-- Table structure for table `main_bgchecks_summary`
--

DROP TABLE IF EXISTS `main_bgchecks_summary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_bgchecks_summary` (
  `id` bigint(11) unsigned NOT NULL AUTO_INCREMENT,
  `detail_id` bigint(11) unsigned DEFAULT NULL,
  `specimen_name` varchar(200) DEFAULT NULL,
  `specimen_id` bigint(11) unsigned DEFAULT NULL,
  `specimen_flag` tinyint(1) DEFAULT '1',
  `specimen_flag_name` enum('Employee','Candidate') DEFAULT 'Employee',
  `employee_id` varchar(200) DEFAULT NULL,
  `screeningtypeid` bigint(11) unsigned DEFAULT NULL,
  `screeningtype_name` varchar(200) DEFAULT NULL,
  `agencyid` bigint(11) unsigned DEFAULT NULL,
  `agencyname` varchar(200) DEFAULT NULL,
  `process_status` enum('In process','On hold','Complete') DEFAULT 'In process',
  `month_name` varchar(200) DEFAULT NULL,
  `year_year` varchar(200) DEFAULT NULL,
  `createddate` datetime DEFAULT NULL,
  `modifieddate` datetime DEFAULT NULL,
  `createdby` bigint(11) unsigned DEFAULT NULL,
  `createdname` varchar(200) DEFAULT NULL,
  `modifiedby` bigint(11) unsigned DEFAULT NULL,
  `modifiedname` varchar(200) DEFAULT NULL,
  `isactive` tinyint(1) DEFAULT '1',
  `isactive_text` varchar(50) DEFAULT 'Active',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed