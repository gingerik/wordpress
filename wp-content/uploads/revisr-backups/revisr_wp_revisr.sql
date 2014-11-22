
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
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2014-10-20 22:10:14','Initialized a new repository.','init'),(2,'2014-10-20 22:26:38','Failed to backup the database.','error'),(3,'2014-10-20 22:26:39','The daily backup ran successfully.','backup'),(4,'2014-10-20 22:43:04','Failed to backup the database.','error'),(5,'2014-10-20 22:44:41','Failed to backup the database.','error'),(6,'2014-10-20 22:49:55','Failed to backup the database.','error'),(7,'2014-10-20 22:51:15','Failed to backup the database.','error'),(8,'2014-10-21 07:08:36','Failed to backup the database.','error'),(9,'2014-10-21 07:11:31','Error pushing changes to the remote repository.','error'),(10,'2014-10-21 07:11:31','Successfully backed up the database.','backup'),(11,'2014-10-22 03:48:14','Successfully pushed 1 commit to origin/master.','push'),(12,'2014-10-22 03:48:14','Successfully backed up the database.','backup'),(13,'2014-10-22 03:48:14','The daily backup ran successfully.','backup'),(14,'2014-10-23 09:47:58','Successfully pushed 1 commit to origin/master.','push'),(15,'2014-10-23 09:47:58','Successfully backed up the database.','backup'),(16,'2014-10-23 09:47:58','The daily backup ran successfully.','backup'),(17,'2014-10-24 01:18:27','Successfully pushed 1 commit to origin/master.','push'),(18,'2014-10-24 01:18:27','Successfully backed up the database.','backup'),(19,'2014-10-24 01:18:27','The daily backup ran successfully.','backup'),(20,'2014-10-25 00:47:49','Successfully pushed 1 commit to origin/master.','push'),(21,'2014-10-25 00:47:49','Successfully backed up the database.','backup'),(22,'2014-10-25 00:47:49','The daily backup ran successfully.','backup'),(23,'2014-10-26 02:10:12','Successfully pushed 1 commit to origin/master.','push'),(24,'2014-10-26 02:10:13','Successfully backed up the database.','backup'),(25,'2014-10-26 02:10:13','The daily backup ran successfully.','backup'),(26,'2014-10-27 15:18:05','Successfully pushed 1 commit to origin/master.','push'),(27,'2014-10-27 15:18:05','Successfully backed up the database.','backup'),(28,'2014-10-27 15:18:05','The daily backup ran successfully.','backup'),(29,'2014-10-28 02:15:39','Successfully pushed 1 commit to origin/master.','push'),(30,'2014-10-28 02:15:39','Successfully backed up the database.','backup'),(31,'2014-10-28 02:15:39','The daily backup ran successfully.','backup'),(32,'2014-10-28 23:54:02','Successfully pushed 1 commit to origin/master.','push'),(33,'2014-10-28 23:54:03','Successfully backed up the database.','backup'),(34,'2014-10-28 23:54:03','The daily backup ran successfully.','backup'),(35,'2014-10-30 05:34:46','Successfully pushed 1 commit to origin/master.','push'),(36,'2014-10-30 05:34:46','Successfully backed up the database.','backup'),(37,'2014-10-30 05:34:46','The daily backup ran successfully.','backup'),(38,'2014-10-31 01:23:43','Successfully pushed 1 commit to origin/master.','push'),(39,'2014-10-31 01:23:43','Successfully backed up the database.','backup'),(40,'2014-10-31 01:23:43','The daily backup ran successfully.','backup'),(41,'2014-11-01 10:16:49','Successfully pushed 1 commit to origin/master.','push'),(42,'2014-11-01 10:16:49','Successfully backed up the database.','backup'),(43,'2014-11-01 10:16:49','The daily backup ran successfully.','backup'),(44,'2014-11-02 00:16:38','Successfully pushed 1 commit to origin/master.','push'),(45,'2014-11-02 00:16:38','Successfully backed up the database.','backup'),(46,'2014-11-02 00:16:39','The daily backup ran successfully.','backup'),(47,'2014-11-02 22:54:50','Successfully pushed 1 commit to origin/master.','push'),(48,'2014-11-02 22:54:50','Successfully backed up the database.','backup'),(49,'2014-11-02 22:54:50','The daily backup ran successfully.','backup'),(50,'2014-11-03 23:17:29','Successfully pushed 1 commit to origin/master.','push'),(51,'2014-11-03 23:17:29','Successfully backed up the database.','backup'),(52,'2014-11-03 23:17:30','The daily backup ran successfully.','backup'),(53,'2014-11-04 23:37:15','Successfully pushed 1 commit to origin/master.','push'),(54,'2014-11-04 23:37:15','Successfully backed up the database.','backup'),(55,'2014-11-04 23:37:15','The daily backup ran successfully.','backup'),(56,'2014-11-05 23:40:44','Successfully pushed 1 commit to origin/master.','push'),(57,'2014-11-05 23:40:44','Successfully backed up the database.','backup'),(58,'2014-11-05 23:40:44','The daily backup ran successfully.','backup'),(59,'2014-11-06 23:06:12','Successfully pushed 1 commit to origin/master.','push'),(60,'2014-11-06 23:06:12','Successfully backed up the database.','backup'),(61,'2014-11-06 23:06:12','The daily backup ran successfully.','backup'),(62,'2014-11-07 23:23:38','Successfully pushed 1 commit to origin/master.','push'),(63,'2014-11-07 23:23:39','Successfully backed up the database.','backup'),(64,'2014-11-07 23:23:39','The daily backup ran successfully.','backup'),(65,'2014-11-09 02:50:48','Successfully backed up the database.','backup'),(66,'2014-11-09 02:50:51','Successfully pushed 2 commits to origin/master.','push'),(67,'2014-11-09 02:50:51','The daily backup was successful.','backup'),(68,'2014-11-10 05:31:30','Successfully backed up the database.','backup'),(69,'2014-11-10 05:31:33','Successfully pushed 1 commit to origin/master.','push'),(70,'2014-11-10 05:31:33','The daily backup was successful.','backup'),(71,'2014-11-10 23:24:09','Successfully backed up the database.','backup'),(72,'2014-11-10 23:24:11','Successfully pushed 1 commit to origin/master.','push'),(73,'2014-11-10 23:24:11','The daily backup was successful.','backup'),(74,'2014-11-12 02:51:30','Successfully backed up the database.','backup'),(75,'2014-11-12 02:51:32','Successfully pushed 1 commit to origin/master.','push'),(76,'2014-11-12 02:51:32','The daily backup was successful.','backup'),(77,'2014-11-13 02:50:00','Successfully backed up the database.','backup'),(78,'2014-11-13 02:50:04','Successfully pushed 1 commit to origin/master.','push'),(79,'2014-11-13 02:50:04','The daily backup was successful.','backup'),(80,'2014-11-14 04:47:55','Successfully backed up the database.','backup'),(81,'2014-11-14 04:47:58','Successfully pushed 1 commit to origin/master.','push'),(82,'2014-11-14 04:47:58','The daily backup was successful.','backup'),(83,'2014-11-15 01:02:20','Successfully backed up the database.','backup'),(84,'2014-11-15 01:02:23','Successfully pushed 1 commit to origin/master.','push'),(85,'2014-11-15 01:02:23','The daily backup was successful.','backup'),(86,'2014-11-16 06:24:19','Successfully backed up the database.','backup'),(87,'2014-11-16 06:24:22','Successfully pushed 1 commit to origin/master.','push'),(88,'2014-11-16 06:24:22','The daily backup was successful.','backup'),(89,'2014-11-17 00:10:45','Successfully backed up the database.','backup'),(90,'2014-11-17 00:10:48','Successfully pushed 1 commit to origin/master.','push'),(91,'2014-11-17 00:10:48','The daily backup was successful.','backup'),(92,'2014-11-18 00:49:29','Successfully backed up the database.','backup'),(93,'2014-11-18 00:49:31','Successfully pushed 1 commit to origin/master.','push'),(94,'2014-11-18 00:49:31','The daily backup was successful.','backup'),(95,'2014-11-19 00:31:53','Successfully backed up the database.','backup'),(96,'2014-11-19 00:31:55','Successfully pushed 1 commit to origin/master.','push'),(97,'2014-11-19 00:31:55','The daily backup was successful.','backup'),(98,'2014-11-20 03:46:48','Successfully backed up the database.','backup'),(99,'2014-11-20 03:46:51','Successfully pushed 1 commit to origin/master.','push'),(100,'2014-11-20 03:46:51','The daily backup was successful.','backup'),(101,'2014-11-20 22:39:49','Successfully backed up the database.','backup'),(102,'2014-11-20 22:39:51','Successfully pushed 1 commit to origin/master.','push'),(103,'2014-11-20 22:39:51','The daily backup was successful.','backup'),(104,'2014-11-22 04:05:11','Successfully backed up the database.','backup'),(105,'2014-11-22 04:05:13','Successfully pushed 1 commit to origin/master.','push'),(106,'2014-11-22 04:05:13','The daily backup was successful.','backup'),(107,'2014-11-22 13:01:55','Commmitted <a href=\"http://blog.gingerik.nl/wp-admin/post.php?post=193&action=edit\">#eef4942</a> to the local repository.','commit'),(108,'2014-11-22 13:01:58','Successfully pushed 1 commit to origin/master.','push');
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

