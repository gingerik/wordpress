
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=272 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2014-10-20 22:10:14','Initialized a new repository.','init'),(2,'2014-10-20 22:26:38','Failed to backup the database.','error'),(3,'2014-10-20 22:26:39','The daily backup ran successfully.','backup'),(4,'2014-10-20 22:43:04','Failed to backup the database.','error'),(5,'2014-10-20 22:44:41','Failed to backup the database.','error'),(6,'2014-10-20 22:49:55','Failed to backup the database.','error'),(7,'2014-10-20 22:51:15','Failed to backup the database.','error'),(8,'2014-10-21 07:08:36','Failed to backup the database.','error'),(9,'2014-10-21 07:11:31','Error pushing changes to the remote repository.','error'),(10,'2014-10-21 07:11:31','Successfully backed up the database.','backup'),(11,'2014-10-22 03:48:14','Successfully pushed 1 commit to origin/master.','push'),(12,'2014-10-22 03:48:14','Successfully backed up the database.','backup'),(13,'2014-10-22 03:48:14','The daily backup ran successfully.','backup'),(14,'2014-10-23 09:47:58','Successfully pushed 1 commit to origin/master.','push'),(15,'2014-10-23 09:47:58','Successfully backed up the database.','backup'),(16,'2014-10-23 09:47:58','The daily backup ran successfully.','backup'),(17,'2014-10-24 01:18:27','Successfully pushed 1 commit to origin/master.','push'),(18,'2014-10-24 01:18:27','Successfully backed up the database.','backup'),(19,'2014-10-24 01:18:27','The daily backup ran successfully.','backup'),(20,'2014-10-25 00:47:49','Successfully pushed 1 commit to origin/master.','push'),(21,'2014-10-25 00:47:49','Successfully backed up the database.','backup'),(22,'2014-10-25 00:47:49','The daily backup ran successfully.','backup'),(23,'2014-10-26 02:10:12','Successfully pushed 1 commit to origin/master.','push'),(24,'2014-10-26 02:10:13','Successfully backed up the database.','backup'),(25,'2014-10-26 02:10:13','The daily backup ran successfully.','backup'),(26,'2014-10-27 15:18:05','Successfully pushed 1 commit to origin/master.','push'),(27,'2014-10-27 15:18:05','Successfully backed up the database.','backup'),(28,'2014-10-27 15:18:05','The daily backup ran successfully.','backup'),(29,'2014-10-28 02:15:39','Successfully pushed 1 commit to origin/master.','push'),(30,'2014-10-28 02:15:39','Successfully backed up the database.','backup'),(31,'2014-10-28 02:15:39','The daily backup ran successfully.','backup'),(32,'2014-10-28 23:54:02','Successfully pushed 1 commit to origin/master.','push'),(33,'2014-10-28 23:54:03','Successfully backed up the database.','backup'),(34,'2014-10-28 23:54:03','The daily backup ran successfully.','backup'),(35,'2014-10-30 05:34:46','Successfully pushed 1 commit to origin/master.','push'),(36,'2014-10-30 05:34:46','Successfully backed up the database.','backup'),(37,'2014-10-30 05:34:46','The daily backup ran successfully.','backup'),(38,'2014-10-31 01:23:43','Successfully pushed 1 commit to origin/master.','push'),(39,'2014-10-31 01:23:43','Successfully backed up the database.','backup'),(40,'2014-10-31 01:23:43','The daily backup ran successfully.','backup'),(41,'2014-11-01 10:16:49','Successfully pushed 1 commit to origin/master.','push'),(42,'2014-11-01 10:16:49','Successfully backed up the database.','backup'),(43,'2014-11-01 10:16:49','The daily backup ran successfully.','backup'),(44,'2014-11-02 00:16:38','Successfully pushed 1 commit to origin/master.','push'),(45,'2014-11-02 00:16:38','Successfully backed up the database.','backup'),(46,'2014-11-02 00:16:39','The daily backup ran successfully.','backup'),(47,'2014-11-02 22:54:50','Successfully pushed 1 commit to origin/master.','push'),(48,'2014-11-02 22:54:50','Successfully backed up the database.','backup'),(49,'2014-11-02 22:54:50','The daily backup ran successfully.','backup'),(50,'2014-11-03 23:17:29','Successfully pushed 1 commit to origin/master.','push'),(51,'2014-11-03 23:17:29','Successfully backed up the database.','backup'),(52,'2014-11-03 23:17:30','The daily backup ran successfully.','backup'),(53,'2014-11-04 23:37:15','Successfully pushed 1 commit to origin/master.','push'),(54,'2014-11-04 23:37:15','Successfully backed up the database.','backup'),(55,'2014-11-04 23:37:15','The daily backup ran successfully.','backup'),(56,'2014-11-05 23:40:44','Successfully pushed 1 commit to origin/master.','push'),(57,'2014-11-05 23:40:44','Successfully backed up the database.','backup'),(58,'2014-11-05 23:40:44','The daily backup ran successfully.','backup'),(59,'2014-11-06 23:06:12','Successfully pushed 1 commit to origin/master.','push'),(60,'2014-11-06 23:06:12','Successfully backed up the database.','backup'),(61,'2014-11-06 23:06:12','The daily backup ran successfully.','backup'),(62,'2014-11-07 23:23:38','Successfully pushed 1 commit to origin/master.','push'),(63,'2014-11-07 23:23:39','Successfully backed up the database.','backup'),(64,'2014-11-07 23:23:39','The daily backup ran successfully.','backup'),(65,'2014-11-09 02:50:48','Successfully backed up the database.','backup'),(66,'2014-11-09 02:50:51','Successfully pushed 2 commits to origin/master.','push'),(67,'2014-11-09 02:50:51','The daily backup was successful.','backup'),(68,'2014-11-10 05:31:30','Successfully backed up the database.','backup'),(69,'2014-11-10 05:31:33','Successfully pushed 1 commit to origin/master.','push'),(70,'2014-11-10 05:31:33','The daily backup was successful.','backup'),(71,'2014-11-10 23:24:09','Successfully backed up the database.','backup'),(72,'2014-11-10 23:24:11','Successfully pushed 1 commit to origin/master.','push'),(73,'2014-11-10 23:24:11','The daily backup was successful.','backup'),(74,'2014-11-12 02:51:30','Successfully backed up the database.','backup'),(75,'2014-11-12 02:51:32','Successfully pushed 1 commit to origin/master.','push'),(76,'2014-11-12 02:51:32','The daily backup was successful.','backup'),(77,'2014-11-13 02:50:00','Successfully backed up the database.','backup'),(78,'2014-11-13 02:50:04','Successfully pushed 1 commit to origin/master.','push'),(79,'2014-11-13 02:50:04','The daily backup was successful.','backup'),(80,'2014-11-14 04:47:55','Successfully backed up the database.','backup'),(81,'2014-11-14 04:47:58','Successfully pushed 1 commit to origin/master.','push'),(82,'2014-11-14 04:47:58','The daily backup was successful.','backup'),(83,'2014-11-15 01:02:20','Successfully backed up the database.','backup'),(84,'2014-11-15 01:02:23','Successfully pushed 1 commit to origin/master.','push'),(85,'2014-11-15 01:02:23','The daily backup was successful.','backup'),(86,'2014-11-16 06:24:19','Successfully backed up the database.','backup'),(87,'2014-11-16 06:24:22','Successfully pushed 1 commit to origin/master.','push'),(88,'2014-11-16 06:24:22','The daily backup was successful.','backup'),(89,'2014-11-17 00:10:45','Successfully backed up the database.','backup'),(90,'2014-11-17 00:10:48','Successfully pushed 1 commit to origin/master.','push'),(91,'2014-11-17 00:10:48','The daily backup was successful.','backup'),(92,'2014-11-18 00:49:29','Successfully backed up the database.','backup'),(93,'2014-11-18 00:49:31','Successfully pushed 1 commit to origin/master.','push'),(94,'2014-11-18 00:49:31','The daily backup was successful.','backup'),(95,'2014-11-19 00:31:53','Successfully backed up the database.','backup'),(96,'2014-11-19 00:31:55','Successfully pushed 1 commit to origin/master.','push'),(97,'2014-11-19 00:31:55','The daily backup was successful.','backup'),(98,'2014-11-20 03:46:48','Successfully backed up the database.','backup'),(99,'2014-11-20 03:46:51','Successfully pushed 1 commit to origin/master.','push'),(100,'2014-11-20 03:46:51','The daily backup was successful.','backup'),(101,'2014-11-20 22:39:49','Successfully backed up the database.','backup'),(102,'2014-11-20 22:39:51','Successfully pushed 1 commit to origin/master.','push'),(103,'2014-11-20 22:39:51','The daily backup was successful.','backup'),(104,'2014-11-22 04:05:11','Successfully backed up the database.','backup'),(105,'2014-11-22 04:05:13','Successfully pushed 1 commit to origin/master.','push'),(106,'2014-11-22 04:05:13','The daily backup was successful.','backup'),(107,'2014-11-22 13:01:55','Commmitted <a href=\"http://blog.gingerik.nl/wp-admin/post.php?post=193&action=edit\">#eef4942</a> to the local repository.','commit'),(108,'2014-11-22 13:01:58','Successfully pushed 1 commit to origin/master.','push'),(109,'2014-11-22 23:23:59','Successfully backed up the database.','backup'),(110,'2014-11-22 23:24:02','Successfully pushed 1 commit to origin/master.','push'),(111,'2014-11-22 23:24:02','The daily backup was successful.','backup'),(112,'2014-11-24 05:23:19','Successfully backed up the database.','backup'),(113,'2014-11-24 05:23:22','Successfully pushed 1 commit to origin/master.','push'),(114,'2014-11-24 05:23:22','The daily backup was successful.','backup'),(115,'2014-11-25 04:03:30','Successfully backed up the database.','backup'),(116,'2014-11-25 04:03:32','Successfully pushed 1 commit to origin/master.','push'),(117,'2014-11-25 04:03:32','The daily backup was successful.','backup'),(118,'2014-11-26 05:44:46','Successfully backed up the database.','backup'),(119,'2014-11-26 05:44:49','Successfully pushed 1 commit to origin/master.','push'),(120,'2014-11-26 05:44:49','The daily backup was successful.','backup'),(121,'2014-12-21 14:44:22','Successfully backed up the database.','backup'),(122,'2014-12-21 14:44:25','Successfully pushed 1 commit to origin/master.','push'),(123,'2014-12-21 14:44:25','The daily backup was successful.','backup'),(124,'2014-12-22 13:01:07','Successfully backed up the database.','backup'),(125,'2014-12-22 13:01:09','Successfully pushed 1 commit to origin/master.','push'),(126,'2014-12-22 13:01:10','The daily backup was successful.','backup'),(127,'2014-12-23 05:33:17','Successfully backed up the database.','backup'),(128,'2014-12-23 05:33:19','Successfully pushed 1 commit to origin/master.','push'),(129,'2014-12-23 05:33:19','The daily backup was successful.','backup'),(130,'2014-12-24 13:14:46','Successfully backed up the database.','backup'),(131,'2014-12-24 13:14:48','Successfully pushed 1 commit to origin/master.','push'),(132,'2014-12-24 13:14:48','The daily backup was successful.','backup'),(133,'2014-12-25 15:14:50','Successfully backed up the database.','backup'),(134,'2014-12-25 15:14:53','Successfully pushed 1 commit to origin/master.','push'),(135,'2014-12-25 15:14:53','The daily backup was successful.','backup'),(136,'2014-12-26 19:16:40','Successfully backed up the database.','backup'),(137,'2014-12-26 19:16:43','Successfully pushed 1 commit to origin/master.','push'),(138,'2014-12-26 19:16:43','The daily backup was successful.','backup'),(139,'2014-12-27 10:36:32','Successfully backed up the database.','backup'),(140,'2014-12-27 10:36:35','Successfully pushed 1 commit to origin/master.','push'),(141,'2014-12-27 10:36:35','The daily backup was successful.','backup'),(142,'2014-12-27 22:43:58','Successfully backed up the database.','backup'),(143,'2014-12-27 22:44:01','Successfully pushed 1 commit to origin/master.','push'),(144,'2014-12-27 22:44:01','The daily backup was successful.','backup'),(145,'2014-12-28 23:29:48','Successfully backed up the database.','backup'),(146,'2014-12-28 23:29:50','Successfully pushed 1 commit to origin/master.','push'),(147,'2014-12-28 23:29:50','The daily backup was successful.','backup'),(148,'2014-12-29 11:51:09','Commmitted <a href=\"http://blog.gingerik.nl/wp-admin/post.php?post=208&action=edit\">#39d534a</a> to the local repository.','commit'),(149,'2014-12-29 11:51:13','Successfully pushed 1 commit to origin/master.','push'),(150,'2014-12-30 07:18:05','Successfully backed up the database.','backup'),(151,'2014-12-30 07:18:08','Successfully pushed 1 commit to origin/master.','push'),(152,'2014-12-30 07:18:08','The daily backup was successful.','backup'),(153,'2014-12-31 01:40:42','Successfully backed up the database.','backup'),(154,'2014-12-31 01:40:44','Successfully pushed 1 commit to origin/master.','push'),(155,'2014-12-31 01:40:44','The daily backup was successful.','backup'),(156,'2015-01-01 01:27:59','Successfully backed up the database.','backup'),(157,'2015-01-01 01:28:02','Successfully pushed 1 commit to origin/master.','push'),(158,'2015-01-01 01:28:02','The daily backup was successful.','backup'),(159,'2015-01-01 23:56:27','Successfully backed up the database.','backup'),(160,'2015-01-01 23:56:29','Successfully pushed 1 commit to origin/master.','push'),(161,'2015-01-01 23:56:29','The daily backup was successful.','backup'),(162,'2015-01-03 00:33:11','Successfully backed up the database.','backup'),(163,'2015-01-03 00:33:13','Successfully pushed 1 commit to origin/master.','push'),(164,'2015-01-03 00:33:13','The daily backup was successful.','backup'),(165,'2015-01-03 23:53:48','Successfully backed up the database.','backup'),(166,'2015-01-03 23:53:51','Successfully pushed 1 commit to origin/master.','push'),(167,'2015-01-03 23:53:51','The daily backup was successful.','backup'),(168,'2015-01-05 11:17:21','Successfully backed up the database.','backup'),(169,'2015-01-05 11:17:24','Successfully pushed 1 commit to origin/master.','push'),(170,'2015-01-05 11:17:24','The daily backup was successful.','backup'),(171,'2015-01-06 00:25:04','Successfully backed up the database.','backup'),(172,'2015-01-06 00:25:07','Successfully pushed 1 commit to origin/master.','push'),(173,'2015-01-06 00:25:07','The daily backup was successful.','backup'),(174,'2015-01-06 23:55:18','Successfully backed up the database.','backup'),(175,'2015-01-06 23:55:20','Successfully pushed 1 commit to origin/master.','push'),(176,'2015-01-06 23:55:21','The daily backup was successful.','backup'),(177,'2015-01-07 14:06:05','Commmitted <a href=\"http://blog.gingerik.nl/wp-admin/post.php?post=225&action=edit\">#5c60f16</a> to the local repository.','commit'),(178,'2015-01-07 14:06:07','Successfully pushed 1 commit to origin/master.','push'),(179,'2015-01-08 01:01:00','Successfully backed up the database.','backup'),(180,'2015-01-08 01:01:05','Successfully pushed 1 commit to origin/master.','push'),(181,'2015-01-08 01:01:05','The daily backup was successful.','backup'),(182,'2015-01-09 00:40:55','Successfully backed up the database.','backup'),(183,'2015-01-09 00:40:57','Successfully pushed 1 commit to origin/master.','push'),(184,'2015-01-09 00:40:57','The daily backup was successful.','backup'),(185,'2015-01-10 04:40:08','Successfully backed up the database.','backup'),(186,'2015-01-10 04:40:10','Successfully pushed 1 commit to origin/master.','push'),(187,'2015-01-10 04:40:10','The daily backup was successful.','backup'),(188,'2015-01-11 02:11:20','Successfully backed up the database.','backup'),(189,'2015-01-11 02:11:22','Successfully pushed 1 commit to origin/master.','push'),(190,'2015-01-11 02:11:22','The daily backup was successful.','backup'),(191,'2015-01-12 02:32:29','Successfully backed up the database.','backup'),(192,'2015-01-12 02:32:32','Successfully pushed 1 commit to origin/master.','push'),(193,'2015-01-12 02:32:32','The daily backup was successful.','backup'),(194,'2015-01-13 00:31:51','Successfully backed up the database.','backup'),(195,'2015-01-13 00:31:54','Successfully pushed 1 commit to origin/master.','push'),(196,'2015-01-13 00:31:54','The daily backup was successful.','backup'),(197,'2015-01-14 03:30:40','Successfully backed up the database.','backup'),(198,'2015-01-14 03:30:43','Successfully pushed 1 commit to origin/master.','push'),(199,'2015-01-14 03:30:43','The daily backup was successful.','backup'),(200,'2015-01-14 23:37:21','Successfully backed up the database.','backup'),(201,'2015-01-14 23:37:24','Successfully pushed 1 commit to origin/master.','push'),(202,'2015-01-14 23:37:24','The daily backup was successful.','backup'),(203,'2015-01-16 01:07:37','Successfully backed up the database.','backup'),(204,'2015-01-16 01:07:39','Successfully pushed 1 commit to origin/master.','push'),(205,'2015-01-16 01:07:39','The daily backup was successful.','backup'),(206,'2015-01-17 00:38:48','Successfully backed up the database.','backup'),(207,'2015-01-17 00:38:51','Successfully pushed 1 commit to origin/master.','push'),(208,'2015-01-17 00:38:51','The daily backup was successful.','backup'),(209,'2015-01-18 07:55:46','Successfully backed up the database.','backup'),(210,'2015-01-18 07:55:49','Successfully pushed 1 commit to origin/master.','push'),(211,'2015-01-18 07:55:49','The daily backup was successful.','backup'),(212,'2015-01-18 23:42:57','Successfully backed up the database.','backup'),(213,'2015-01-18 23:43:00','Successfully pushed 1 commit to origin/master.','push'),(214,'2015-01-18 23:43:00','The daily backup was successful.','backup'),(215,'2015-01-20 07:27:52','Successfully backed up the database.','backup'),(216,'2015-01-20 07:27:55','Successfully pushed 1 commit to origin/master.','push'),(217,'2015-01-20 07:27:55','The daily backup was successful.','backup'),(218,'2015-01-20 23:31:06','Successfully backed up the database.','backup'),(219,'2015-01-20 23:31:08','Successfully pushed 1 commit to origin/master.','push'),(220,'2015-01-20 23:31:08','The daily backup was successful.','backup'),(221,'2015-01-22 06:47:38','Successfully backed up the database.','backup'),(222,'2015-01-22 06:47:40','Successfully pushed 1 commit to origin/master.','push'),(223,'2015-01-22 06:47:40','The daily backup was successful.','backup'),(224,'2015-01-22 23:40:06','Successfully backed up the database.','backup'),(225,'2015-01-22 23:40:09','Successfully pushed 1 commit to origin/master.','push'),(226,'2015-01-22 23:40:09','The daily backup was successful.','backup'),(227,'2015-01-24 02:42:43','Successfully backed up the database.','backup'),(228,'2015-01-24 02:42:45','Successfully pushed 1 commit to origin/master.','push'),(229,'2015-01-24 02:42:45','The daily backup was successful.','backup'),(230,'2015-01-25 10:38:51','Successfully backed up the database.','backup'),(231,'2015-01-25 10:38:54','Successfully pushed 1 commit to origin/master.','push'),(232,'2015-01-25 10:38:54','The daily backup was successful.','backup'),(233,'2015-01-26 17:53:09','Successfully backed up the database.','backup'),(234,'2015-01-26 17:53:11','Successfully pushed 1 commit to origin/master.','push'),(235,'2015-01-26 17:53:11','The daily backup was successful.','backup'),(236,'2015-01-26 23:56:38','Successfully backed up the database.','backup'),(237,'2015-01-26 23:56:40','Successfully pushed 1 commit to origin/master.','push'),(238,'2015-01-26 23:56:40','The daily backup was successful.','backup'),(239,'2015-01-28 18:32:55','Successfully backed up the database.','backup'),(240,'2015-01-28 18:32:58','Successfully pushed 1 commit to origin/master.','push'),(241,'2015-01-28 18:32:58','The daily backup was successful.','backup'),(242,'2015-01-29 01:33:27','Successfully backed up the database.','backup'),(243,'2015-01-29 01:33:29','Successfully pushed 1 commit to origin/master.','push'),(244,'2015-01-29 01:33:29','The daily backup was successful.','backup'),(245,'2015-01-30 04:12:53','Successfully backed up the database.','backup'),(246,'2015-01-30 04:12:55','Successfully pushed 1 commit to origin/master.','push'),(247,'2015-01-30 04:12:56','The daily backup was successful.','backup'),(248,'2015-01-31 08:15:50','Successfully backed up the database.','backup'),(249,'2015-01-31 08:15:53','Successfully pushed 1 commit to origin/master.','push'),(250,'2015-01-31 08:15:53','The daily backup was successful.','backup'),(251,'2015-01-31 23:46:16','Successfully backed up the database.','backup'),(252,'2015-01-31 23:46:18','Successfully pushed 1 commit to origin/master.','push'),(253,'2015-01-31 23:46:18','The daily backup was successful.','backup'),(254,'2015-02-02 14:19:57','Successfully backed up the database.','backup'),(255,'2015-02-02 14:19:59','Successfully pushed 1 commit to origin/master.','push'),(256,'2015-02-02 14:19:59','The daily backup was successful.','backup'),(257,'2015-02-03 00:34:08','Successfully backed up the database.','backup'),(258,'2015-02-03 00:34:11','Successfully pushed 1 commit to origin/master.','push'),(259,'2015-02-03 00:34:11','The daily backup was successful.','backup'),(260,'2015-02-04 05:00:33','Successfully backed up the database.','backup'),(261,'2015-02-04 05:00:35','Successfully pushed 1 commit to origin/master.','push'),(262,'2015-02-04 05:00:35','The daily backup was successful.','backup'),(263,'2015-02-05 01:43:20','Successfully backed up the database.','backup'),(264,'2015-02-05 01:43:22','Successfully pushed 1 commit to origin/master.','push'),(265,'2015-02-05 01:43:22','The daily backup was successful.','backup'),(266,'2015-02-05 23:52:45','Successfully backed up the database.','backup'),(267,'2015-02-05 23:52:47','Successfully pushed 1 commit to origin/master.','push'),(268,'2015-02-05 23:52:47','The daily backup was successful.','backup'),(269,'2015-02-07 04:36:28','Successfully backed up the database.','backup'),(270,'2015-02-07 04:36:30','Successfully pushed 1 commit to origin/master.','push'),(271,'2015-02-07 04:36:31','The daily backup was successful.','backup');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

