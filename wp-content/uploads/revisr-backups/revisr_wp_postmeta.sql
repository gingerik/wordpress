
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
DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=202 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,4,'_edit_last','1'),(3,4,'_edit_lock','1413358782:1'),(5,2,'_edit_lock','1413045228:1'),(6,2,'_edit_last','1'),(7,15,'_edit_last','1'),(8,15,'_edit_lock','1413117918:1'),(20,22,'_edit_last','1'),(21,22,'_edit_lock','1413356732:1'),(31,37,'_edit_last','1'),(32,37,'_edit_lock','1413117292:1'),(37,45,'_edit_last','1'),(38,45,'_edit_lock','1413132338:1'),(43,51,'_edit_last','1'),(44,51,'_edit_lock','1413318450:1'),(46,54,'_edit_last','1'),(47,54,'_edit_lock','1413357967:1'),(56,70,'_edit_last','1'),(57,70,'_edit_lock','1415369649:1'),(60,108,'branch','master'),(61,108,'commit_hash','d86736c'),(62,108,'files_changed','19'),(63,108,'committed_files','a:19:{i:0;s:12:\"?? index.php\";i:1;s:14:\"?? license.txt\";i:2;s:14:\"?? readme.html\";i:3;s:18:\"?? wp-activate.php\";i:4;s:12:\"?? wp-admin/\";i:5;s:21:\"?? wp-blog-header.php\";i:6;s:23:\"?? wp-comments-post.php\";i:7;s:23:\"?? wp-config-sample.php\";i:8;s:14:\"?? wp-content/\";i:9;s:14:\"?? wp-cron.php\";i:10;s:15:\"?? wp-includes/\";i:11;s:20:\"?? wp-links-opml.php\";i:12;s:14:\"?? wp-load.php\";i:13;s:15:\"?? wp-login.php\";i:14;s:14:\"?? wp-mail.php\";i:15;s:18:\"?? wp-settings.php\";i:16;s:16:\"?? wp-signup.php\";i:17;s:19:\"?? wp-trackback.php\";i:18;s:13:\"?? xmlrpc.php\";}'),(64,108,'db_hash','d86736c'),(65,109,'commit_hash','f683517'),(66,109,'db_hash','f683517'),(67,109,'branch','master'),(68,109,'files_changed','0'),(69,109,'committed_files','a:0:{}'),(70,113,'branch','master'),(71,113,'commit_hash','f683517'),(72,113,'files_changed','0'),(73,113,'committed_files','a:0:{}'),(74,113,'db_hash','d7dfc1f'),(75,119,'branch','master'),(76,119,'commit_hash','d7dfc1f'),(77,119,'files_changed','0'),(78,119,'committed_files','a:0:{}'),(79,119,'db_hash','46a37a4'),(80,123,'_edit_last','1'),(81,123,'_edit_lock','1414253930:1'),(82,126,'_edit_last','1'),(83,126,'_edit_lock','1414254027:1'),(84,129,'branch','master'),(85,129,'commit_hash','46a37a4'),(86,129,'files_changed','0'),(87,129,'committed_files','a:0:{}'),(88,129,'db_hash','c8e741c'),(89,130,'_edit_last','1'),(90,130,'_edit_lock','1414160660:1'),(91,135,'branch','master'),(92,135,'commit_hash','c8e741c'),(93,135,'files_changed','0'),(94,135,'committed_files','a:0:{}'),(95,135,'db_hash','13dfcf9'),(96,136,'_edit_last','1'),(97,136,'_edit_lock','1414252828:1'),(100,139,'_edit_last','1'),(101,139,'_edit_lock','1414586863:1'),(104,146,'branch','master'),(105,146,'commit_hash','13dfcf9'),(106,146,'files_changed','0'),(107,146,'committed_files','a:0:{}'),(108,146,'db_hash','bc45406'),(109,147,'branch','master'),(110,147,'commit_hash','bc45406'),(111,147,'files_changed','0'),(112,147,'committed_files','a:0:{}'),(113,147,'db_hash','b81074a'),(114,148,'branch','master'),(115,148,'commit_hash','b81074a'),(116,148,'files_changed','0'),(117,148,'committed_files','a:0:{}'),(118,148,'db_hash','6523d91'),(119,149,'branch','master'),(120,149,'commit_hash','6523d91'),(121,149,'files_changed','0'),(122,149,'committed_files','a:0:{}'),(123,149,'db_hash','661e302'),(126,154,'branch','master'),(127,154,'commit_hash','661e302'),(128,154,'files_changed','0'),(129,154,'committed_files','a:0:{}'),(130,154,'db_hash','6a9e026'),(131,155,'branch','master'),(132,155,'commit_hash','6a9e026'),(133,155,'files_changed','0'),(134,155,'committed_files','a:0:{}'),(135,155,'db_hash','573defc'),(136,156,'branch','master'),(137,156,'commit_hash','573defc'),(138,156,'files_changed','0'),(139,156,'committed_files','a:0:{}'),(140,156,'db_hash','bc0b638'),(141,157,'branch','master'),(142,157,'commit_hash','bc0b638'),(143,157,'files_changed','0'),(144,157,'committed_files','a:0:{}'),(145,157,'db_hash','eb4ce65'),(146,158,'branch','master'),(147,158,'commit_hash','eb4ce65'),(148,158,'files_changed','0'),(149,158,'committed_files','a:0:{}'),(150,158,'db_hash','a0da73f'),(151,159,'branch','master'),(152,159,'commit_hash','a0da73f'),(153,159,'files_changed','0'),(154,159,'committed_files','a:0:{}'),(155,159,'db_hash','788bf67'),(156,160,'branch','master'),(157,160,'commit_hash','788bf67'),(158,160,'files_changed','0'),(159,160,'committed_files','a:0:{}'),(160,160,'db_hash','406b202'),(161,161,'branch','master'),(162,161,'commit_hash','406b202'),(163,161,'files_changed','0'),(164,161,'committed_files','a:0:{}'),(165,161,'db_hash','6ee0346'),(166,162,'branch','master'),(167,162,'commit_hash','6ee0346'),(168,162,'files_changed','0'),(169,162,'committed_files','a:0:{}'),(170,162,'db_hash','03312e7'),(171,164,'branch','master'),(172,164,'commit_hash','03312e7'),(173,164,'files_changed','0'),(174,164,'committed_files','a:0:{}'),(175,164,'db_hash','92f1fbf'),(176,165,'branch','master'),(177,165,'commit_hash','5f4b871'),(178,165,'files_changed','124'),(179,165,'committed_files','a:124:{i:0;s:41:\" M wp-content/plugins/akismet/akismet.php\";i:1;s:53:\" M wp-content/plugins/akismet/class.akismet-admin.php\";i:2;s:47:\" M wp-content/plugins/akismet/class.akismet.php\";i:3;s:40:\" M wp-content/plugins/akismet/readme.txt\";i:4;s:46:\" M wp-content/plugins/akismet/views/notice.php\";i:5;s:38:\" M wp-content/plugins/revisr/README.md\";i:6;s:53:\" M wp-content/plugins/revisr/assets/css/dashboard.css\";i:7;s:51:\" M wp-content/plugins/revisr/assets/js/dashboard.js\";i:8;s:50:\" M wp-content/plugins/revisr/assets/js/settings.js\";i:9;s:49:\" M wp-content/plugins/revisr/assets/js/staging.js\";i:10;s:67:\" M wp-content/plugins/revisr/assets/partials/delete-branch-form.php\";i:11;s:66:\" M wp-content/plugins/revisr/includes/class-revisr-admin-setup.php\";i:12;s:60:\" M wp-content/plugins/revisr/includes/class-revisr-admin.php\";i:13;s:59:\" M wp-content/plugins/revisr/includes/class-revisr-cron.php\";i:14;s:57:\" M wp-content/plugins/revisr/includes/class-revisr-db.php\";i:15;s:67:\" M wp-content/plugins/revisr/includes/class-revisr-git-callback.php\";i:16;s:58:\" M wp-content/plugins/revisr/includes/class-revisr-git.php\";i:17;s:59:\" M wp-content/plugins/revisr/includes/class-revisr-i18n.php\";i:18;s:63:\" M wp-content/plugins/revisr/includes/class-revisr-settings.php\";i:19;s:54:\" M wp-content/plugins/revisr/includes/class-revisr.php\";i:20;s:49:\" M wp-content/plugins/revisr/languages/revisr.pot\";i:21;s:39:\" M wp-content/plugins/revisr/readme.txt\";i:22;s:39:\" M wp-content/plugins/revisr/revisr.php\";i:23;s:51:\" M wp-content/plugins/revisr/templates/branches.php\";i:24;s:52:\" M wp-content/plugins/revisr/templates/dashboard.php\";i:25;s:51:\" M wp-content/plugins/revisr/templates/settings.php\";i:26;s:46:\" M wp-content/plugins/revisr/tests/test-db.php\";i:27;s:47:\" M wp-content/plugins/revisr/tests/test-git.php\";i:28;s:54:\" D wp-content/upgrade/sparkling1.tmp/sparkling/404.php\";i:29;s:58:\" D wp-content/upgrade/sparkling1.tmp/sparkling/archive.php\";i:30;s:59:\" D wp-content/upgrade/sparkling1.tmp/sparkling/comments.php\";i:31;s:63:\" D wp-content/upgrade/sparkling1.tmp/sparkling/content-none.php\";i:32;s:63:\" D wp-content/upgrade/sparkling1.tmp/sparkling/content-page.php\";i:33;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/content-single.php\";i:34;s:58:\" D wp-content/upgrade/sparkling1.tmp/sparkling/content.php\";i:35;s:57:\" D wp-content/upgrade/sparkling1.tmp/sparkling/footer.php\";i:36;s:61:\" D wp-content/upgrade/sparkling1.tmp/sparkling/front-page.php\";i:37;s:60:\" D wp-content/upgrade/sparkling1.tmp/sparkling/functions.php\";i:38;s:57:\" D wp-content/upgrade/sparkling1.tmp/sparkling/header.php\";i:39;s:56:\" D wp-content/upgrade/sparkling1.tmp/sparkling/image.php\";i:40;s:81:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/admin/css/optionsframework.css\";i:41;s:78:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/admin/images/ico-delete.png\";i:42;s:99:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/admin/includes/class-options-framework-admin.php\";i:43;s:93:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/admin/includes/class-options-framework.php\";i:44;s:93:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/admin/includes/class-options-interface.php\";i:45;s:98:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/admin/includes/class-options-media-uploader.php\";i:46;s:96:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/admin/includes/class-options-sanitization.php\";i:47;s:77:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/admin/js/media-uploader.js\";i:48;s:77:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/admin/js/options-custom.js\";i:49;s:78:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/admin/options-framework.php\";i:50;s:68:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/css/bootstrap.css\";i:51;s:72:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/css/bootstrap.min.css\";i:52;s:69:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/css/flexslider.css\";i:53;s:75:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/css/font-awesome.min.css\";i:54;s:68:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/custom-header.php\";i:55;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/customizer.php\";i:56;s:61:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/extras.php\";i:57;s:72:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/fonts/FontAwesome.otf\";i:58;s:80:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/fonts/fontawesome-webfont.eot\";i:59;s:80:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/fonts/fontawesome-webfont.svg\";i:60;s:80:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/fonts/fontawesome-webfont.ttf\";i:61;s:81:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/fonts/fontawesome-webfont.woff\";i:62;s:89:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/fonts/glyphicons-halflings-regular.eot\";i:63;s:89:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/fonts/glyphicons-halflings-regular.svg\";i:64;s:89:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/fonts/glyphicons-halflings-regular.ttf\";i:65;s:90:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/fonts/glyphicons-halflings-regular.woff\";i:66;s:62:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/jetpack.php\";i:67;s:70:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/js/bootstrap.min.js\";i:68;s:67:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/js/customizer.js\";i:69;s:70:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/js/dev/bootstrap.js\";i:70;s:71:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/js/dev/flexslider.js\";i:71;s:70:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/js/dev/functions.js\";i:72;s:74:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/js/flexslider-custom.js\";i:73;s:71:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/js/flexslider.min.js\";i:74;s:70:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/js/functions.min.js\";i:75;s:70:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/js/modernizr.min.js\";i:76;s:76:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/js/skip-link-focus-fix.js\";i:77;s:64:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/navwalker.php\";i:78;s:68:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/template-tags.php\";i:79;s:80:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/widgets/widget-categories.php\";i:80;s:83:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/widgets/widget-popular-posts.php\";i:81;s:76:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/widgets/widget-social.php\";i:82;s:60:\" D wp-content/upgrade/sparkling1.tmp/sparkling/inc/wpcom.php\";i:83;s:56:\" D wp-content/upgrade/sparkling1.tmp/sparkling/index.php\";i:84;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/de_DE.mo\";i:85;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/de_DE.po\";i:86;s:69:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/de_DE_Sie.mo\";i:87;s:69:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/de_DE_Sie.po\";i:88;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/es_ES.mo\";i:89;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/es_ES.po\";i:90;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/fr_FR.mo\";i:91;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/fr_FR.po\";i:92;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/it_IT.mo\";i:93;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/it_IT.po\";i:94;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/nl_NL.mo\";i:95;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/nl_NL.po\";i:96;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/pl_PL.mo\";i:97;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/pl_PL.po\";i:98;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/pt_BR.mo\";i:99;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/pt_BR.po\";i:100;s:67:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/readme.txt\";i:101;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/ru_RU.mo\";i:102;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/ru_RU.po\";i:103;s:70:\" D wp-content/upgrade/sparkling1.tmp/sparkling/languages/sparkling.pot\";i:104;s:58:\" D wp-content/upgrade/sparkling1.tmp/sparkling/options.php\";i:105;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/page-fullwidth.php\";i:106;s:55:\" D wp-content/upgrade/sparkling1.tmp/sparkling/page.php\";i:107;s:57:\" D wp-content/upgrade/sparkling1.tmp/sparkling/readme.txt\";i:108;s:61:\" D wp-content/upgrade/sparkling1.tmp/sparkling/screenshot.png\";i:109;s:57:\" D wp-content/upgrade/sparkling1.tmp/sparkling/search.php\";i:110;s:61:\" D wp-content/upgrade/sparkling1.tmp/sparkling/searchform.php\";i:111;s:65:\" D wp-content/upgrade/sparkling1.tmp/sparkling/sidebar-footer.php\";i:112;s:63:\" D wp-content/upgrade/sparkling1.tmp/sparkling/sidebar-home.php\";i:113;s:58:\" D wp-content/upgrade/sparkling1.tmp/sparkling/sidebar.php\";i:114;s:57:\" D wp-content/upgrade/sparkling1.tmp/sparkling/single.php\";i:115;s:56:\" D wp-content/upgrade/sparkling1.tmp/sparkling/style.css\";i:116;s:52:\"?? wp-content/plugins/revisr/assets/css/thickbox.css\";i:117;s:67:\"?? wp-content/plugins/revisr/assets/partials/import-tables-form.php\";i:118;s:59:\"?? wp-content/plugins/revisr/assets/partials/merge-form.php\";i:119;s:62:\"?? wp-content/plugins/revisr/includes/class-revisr-commits.php\";i:120;s:62:\"?? wp-content/plugins/revisr/includes/class-revisr-process.php\";i:121;s:61:\"?? wp-content/plugins/revisr/includes/class-revisr-remote.php\";i:122;s:70:\"?? wp-content/plugins/revisr/includes/class-revisr-settings-fields.php\";i:123;s:37:\"?? wp-content/uploads/revisr-backups/\";}'),(180,165,'db_hash','2f91648'),(181,166,'branch','master'),(182,166,'commit_hash','2f91648'),(183,166,'files_changed','0'),(184,166,'committed_files','a:0:{}'),(185,166,'db_hash','19bd371'),(186,167,'branch','master'),(187,167,'commit_hash','19bd371'),(188,167,'files_changed','0'),(189,167,'committed_files','a:0:{}'),(190,167,'db_hash','c24225e'),(191,168,'branch','master'),(192,168,'commit_hash','c24225e'),(193,168,'files_changed','0'),(194,168,'committed_files','a:0:{}'),(195,168,'db_hash','a2fd679'),(196,169,'_edit_last','1'),(197,169,'_edit_lock','1415807106:1'),(198,172,'branch','master'),(199,172,'commit_hash','a2fd679'),(200,172,'files_changed','0'),(201,172,'committed_files','a:0:{}');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

