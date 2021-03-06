-- Insert 100 crime entries (bogus data).
SET FOREIGN_KEY_CHECKS=0;
INSERT INTO `Complaint` 
VALUES (1,'2020-04-03','2020-03-04','2020-04-03','12:13:00','12:34:00','N.Y. POLICE DEPT',105),
(2,'2020-05-24','2020-05-24','2020-05-24','20:45:00','20:50:00','N.Y. HOUSING POLICE',341),
(3,'2020-01-17','2019-12-15','2019-12-15','11:00:00','13:00:00','N.Y. POLICE DEPT',344),
(4,'2020-03-22','2020-03-22','2020-03-22','12:05:00','12:15:00','N.Y. POLICE DEPT',341),
(5,'2020-07-04','2020-04-07','2020-07-04','07:55:00','08:00:00','N.Y. POLICE DEPT',351),
(6,'2020-03-27','2020-03-27','2020-03-27','20:40:00','20:50:00','N.Y. POLICE DEPT',578),
(7,'2020-02-21','2020-02-21','2020-02-21','09:50:00','10:09:00','N.Y. POLICE DEPT',578),
(8,'2020-04-06','2020-06-04','2020-04-06','21:00:00','21:08:00','N.Y. HOUSING POLICE',578),
(9,'2020-06-05','2020-05-06','2020-06-05','04:20:00','06:30:00','N.Y. POLICE DEPT',352),
(10,'2020-05-19','2020-05-19','2020-05-19','01:00:00','01:10:00','N.Y. POLICE DEPT',110),
(11,'2020-04-13','2020-04-03','2020-07-04','23:07:00','09:11:00','N.Y. HOUSING POLICE',109),
(12,'2020-08-02','2020-02-08','2020-08-02','14:05:00','14:15:00','N.Y. POLICE DEPT',341),
(13,'2020-05-17','2020-05-16','2020-05-17','18:00:00','14:00:00','N.Y. POLICE DEPT',361),
(14,'2020-04-25','2020-04-25','2020-04-25','12:11:00','12:15:00','N.Y. POLICE DEPT',361),
(15,'2020-09-05','2020-05-09','2020-09-05','11:45:00','12:00:00','N.Y. POLICE DEPT',344),
(16,'2020-01-25','2020-01-25','2020-01-25','17:45:00','18:00:00','N.Y. POLICE DEPT',121),
(17,'2020-05-21','2020-05-21','2020-05-21','21:40:00','21:57:00','N.Y. POLICE DEPT',235),
(18,'2020-06-04','2020-04-06','2020-06-04','14:06:00','14:25:00','N.Y. HOUSING POLICE',106),
(19,'2020-03-19','2020-03-19','2020-03-19','15:50:00','16:00:00','N.Y. POLICE DEPT',578),
(20,'2020-01-03','2020-03-01','2020-01-03','20:30:00','20:35:00','N.Y. POLICE DEPT',578),
(21,'2020-11-02','2020-02-11','2020-11-02','17:34:00','21:58:00','N.Y. POLICE DEPT',107),
(22,'2020-04-20','2020-04-09','2020-04-20','21:00:00','21:26:00','N.Y. POLICE DEPT',109),
(23,'2020-05-03','2020-03-04','2020-04-03','23:11:00','23:28:00','N.Y. POLICE DEPT',126),
(24,'2020-06-18','2020-06-16','2020-06-16','01:33:00','01:34:00','N.Y. POLICE DEPT',351),
(25,'2020-01-22','2020-01-22','2020-01-22','15:35:00','15:45:00','N.Y. POLICE DEPT',233),
(26,'2020-08-01','2019-12-20','2019-12-20','15:10:00','15:15:00','N.Y. POLICE DEPT',578),
(27,'2020-02-28','2020-01-31','2020-01-31','14:00:00','14:03:00','N.Y. POLICE DEPT',578),
(28,'2020-06-19','2020-06-19','2020-06-19','06:50:00','07:00:00','N.Y. POLICE DEPT',126),
(29,'2020-06-06','2020-06-06','2020-06-06','10:40:00','10:49:00','N.Y. HOUSING POLICE',578),
(30,'2020-03-25','2020-03-25','2020-03-25','00:20:00','00:25:00','N.Y. POLICE DEPT',344),
(31,'2020-05-29','2020-05-29','2020-05-29','16:00:00','16:03:00','N.Y. POLICE DEPT',344),
(32,'2020-06-15','2020-06-15','2020-06-15','18:30:00','18:40:00','N.Y. POLICE DEPT',341),
(33,'2020-05-29','2020-05-27','2020-05-29','16:30:00','16:35:00','N.Y. POLICE DEPT',341),
(34,'2020-02-02','2020-02-02','2020-02-02','18:45:00','18:50:00','N.Y. POLICE DEPT',106),
(35,'2020-01-22','2020-01-22','2020-01-22','02:20:00','02:22:00','N.Y. POLICE DEPT',109),
(36,'2020-01-25','2020-01-25','2020-01-25','11:00:00','11:08:00','N.Y. HOUSING POLICE',344),
(37,'2020-10-05','2020-05-10','2020-10-05','21:35:00','21:40:00','N.Y. POLICE DEPT',344),
(38,'2020-06-02','2020-02-06','2020-06-02','02:00:00','02:54:00','N.Y. POLICE DEPT',118),
(39,'2020-03-16','2020-03-16','2020-03-16','16:48:00','16:51:00','N.Y. POLICE DEPT',341),
(40,'2020-04-20','2020-04-20','2020-04-20','18:15:00','18:30:00','N.Y. POLICE DEPT',105),
(41,'2020-01-22','2020-01-22','2020-01-22','17:00:00','17:10:00','N.Y. POLICE DEPT',344),
(42,'2020-12-04','2020-04-12','2020-12-04','06:53:00','06:58:00','N.Y. POLICE DEPT',344),
(43,'2020-06-30','2020-06-30','2020-06-30','11:10:00','11:12:00','N.Y. POLICE DEPT',105),
(44,'2020-09-06','2020-06-09','2020-09-06','19:09:00','19:11:00','N.Y. POLICE DEPT',109),
(45,'2020-04-25','2020-04-25','2020-04-25','11:00:00','11:15:00','N.Y. HOUSING POLICE',578),
(46,'2020-04-18','2020-04-18','2020-04-18','12:15:00','12:27:00','N.Y. HOUSING POLICE',578),
(47,'2020-04-27','2020-04-27','2020-04-27','19:45:00','20:05:00','N.Y. POLICE DEPT',344),
(48,'2020-01-27','2020-01-27','2020-01-27','13:00:00','13:10:00','N.Y. POLICE DEPT',361),
(49,'2020-12-06','2020-06-12','2020-12-06','16:00:00','16:10:00','N.Y. POLICE DEPT',361),
(50,'2020-03-06','2020-06-03','2020-03-06','11:00:00','11:05:00','N.Y. POLICE DEPT',106),
(51,'2020-01-29','2020-01-29','2020-01-29','13:40:00','13:45:00','N.Y. POLICE DEPT',578),
(52,'2020-03-03','2020-02-29','2020-02-29','22:00:00','22:10:00','N.Y. POLICE DEPT',344),
(53,'2020-01-01','2020-01-01','2020-01-01','00:30:00','00:33:00','N.Y. POLICE DEPT',355),
(54,'2020-04-13','2020-04-12','2020-12-04','11:30:00','12:00:00','N.Y. POLICE DEPT',341),
(55,'2020-12-01','2020-01-12','2020-12-01','00:45:00','00:53:00','N.Y. POLICE DEPT',233),
(56,'2020-09-06','2020-06-09','2020-09-06','13:13:00','13:30:00','N.Y. POLICE DEPT',109),
(57,'2020-06-01','2019-12-13','2020-06-01','12:00:00','16:19:00','N.Y. POLICE DEPT',353),
(58,'2020-01-29','2020-01-29','2020-01-29','15:36:00','15:45:00','N.Y. POLICE DEPT',578),
(59,'2020-10-05','2020-05-10','2020-10-05','23:10:00','23:14:00','N.Y. POLICE DEPT',578),
(60,'2020-02-17','2020-02-17','2020-02-17','03:10:00','03:20:00','N.Y. HOUSING POLICE',344),
(61,'2020-02-14','2020-02-03','2020-02-14','15:00:00','13:30:00','N.Y. POLICE DEPT',578),
(62,'2020-01-20','2020-01-20','2020-01-20','12:54:00','12:56:00','N.Y. POLICE DEPT',121),
(63,'2020-05-06','2020-06-05','2020-05-06','01:50:00','01:55:00','N.Y. POLICE DEPT',578),
(64,'2020-05-20','2020-05-19','2020-05-19','23:23:00','23:24:00','N.Y. POLICE DEPT',341),
(65,'2020-03-15','2020-03-15','2020-03-15','03:34:00','03:50:00','N.Y. POLICE DEPT',109),
(66,'2020-09-02','2020-02-09','2020-09-02','11:05:00','11:10:00','N.Y. POLICE DEPT',578),
(67,'2020-03-25','2020-03-24','2020-03-25','21:00:00','06:27:00','N.Y. POLICE DEPT',341),
(68,'2020-08-06','2020-06-08','2020-08-06','13:20:00','13:35:00','N.Y. POLICE DEPT',578),
(69,'2020-04-20','2020-04-20','2020-04-20','11:55:00','12:05:00','N.Y. POLICE DEPT',341),
(70,'2020-04-02','2020-02-04','2020-04-02','22:00:00','22:10:00','N.Y. POLICE DEPT',109),
(71,'2020-10-06','2020-05-07','2020-09-06','13:00:00','21:00:00','N.Y. POLICE DEPT',361),
(72,'2020-05-25','2020-05-24','2020-05-25','19:00:00','10:00:00','N.Y. POLICE DEPT',121),
(73,'2020-01-29','2020-01-29','2020-01-29','09:00:00','09:30:00','N.Y. POLICE DEPT',343),
(74,'2020-02-28','2020-02-28','2020-02-28','16:30:00','16:35:00','N.Y. HOUSING POLICE',233),
(75,'2020-02-01','2020-01-02','2020-02-01','06:00:00','07:00:00','N.Y. POLICE DEPT',578),
(76,'2020-12-03','2020-03-10','2020-10-03','18:30:00','20:30:00','N.Y. POLICE DEPT',109),
(77,'2020-03-03','2020-03-03','2020-03-03','14:00:00','14:05:00','N.Y. POLICE DEPT',106),
(78,'2020-01-27','2020-01-27','2020-01-27','13:00:00','13:30:00','N.Y. POLICE DEPT',578),
(79,'2020-03-01','2020-01-03','2020-03-01','17:40:00','17:45:00','N.Y. POLICE DEPT',578),
(80,'2020-06-14','2020-06-14','2020-06-14','21:38:00','21:45:00','N.Y. POLICE DEPT',578),
(81,'2020-03-31','2020-03-31','2020-03-31','01:45:00','02:00:00','N.Y. POLICE DEPT',106),
(82,'2020-03-14','2020-03-13','2020-03-14','20:00:00','13:00:00','N.Y. HOUSING POLICE',578),
(83,'2020-03-03','2020-03-03','2020-03-03','01:20:00','01:29:00','N.Y. POLICE DEPT',341),
(84,'2020-03-27','2020-03-27','2020-03-27','10:36:00','10:37:00','N.Y. POLICE DEPT',341),
(85,'2020-02-15','2020-02-15','2020-02-15','13:59:00','13:59:00','N.Y. HOUSING POLICE',361),
(86,'2020-02-23','2020-02-23','2020-02-23','16:20:00','16:25:00','N.Y. POLICE DEPT',351),
(87,'2020-11-03','2020-03-11','2020-11-03','15:51:00','16:00:00','N.Y. POLICE DEPT',109),
(88,'2020-05-20','2020-05-20','2020-05-20','01:02:00','01:04:00','N.Y. POLICE DEPT',578),
(89,'2020-05-26','2020-05-26','2020-05-26','10:00:00','13:00:00','N.Y. POLICE DEPT',361),
(90,'2020-09-06','2020-04-18','2020-04-18','15:25:00','16:00:00','N.Y. POLICE DEPT',341),
(91,'2020-11-05','2020-05-10','2020-10-05','19:00:00','23:30:00','N.Y. POLICE DEPT',341),
(92,'2020-08-06','2020-06-08','2020-08-06','12:15:00','12:45:00','N.Y. POLICE DEPT',344),
(93,'2020-05-22','2020-05-21','2020-05-22','23:50:00','00:00:00','N.Y. POLICE DEPT',351),
(94,'2020-03-16','2020-03-15','2020-03-16','18:30:00','06:00:00','N.Y. POLICE DEPT',341),
(95,'2020-05-02','2020-02-04','2020-05-02','23:00:00','03:00:00','N.Y. HOUSING POLICE',578),
(96,'2020-07-06','2020-06-07','2020-07-06','12:45:00','12:47:00','N.Y. POLICE DEPT',341),
(97,'2020-01-06','2020-06-01','2020-01-06','01:40:00','01:40:00','N.Y. POLICE DEPT',107),
(98,'2020-01-20','2020-01-20','2020-01-20','11:22:00','13:58:00','N.Y. POLICE DEPT',109),
(99,'2020-04-28','2020-04-01','2020-04-24','00:01:00','23:59:00','N.Y. HOUSING POLICE',233),
(100,'2020-06-01','2020-01-03','2020-03-01','18:00:00','18:30:00','N.Y. POLICE DEPT',578);
SET FOREIGN_KEY_CHECKS=1;

INSERT INTO `location` VALUES (1,'BROOKLYN','VARIETY STORE','INSIDE'),(2,'BROOKLYN','RESIDENCE - PUBLIC HOUSING','FRONT OF'),(3,'QUEENS','RESIDENCE - APT. HOUSE','INSIDE'),(4,'QUEENS','DEPARTMENT STORE','INSIDE'),(5,'QUEENS','STREET','FRONT OF'),(6,'BRONX','RESIDENCE - APT. HOUSE','INSIDE'),(7,'BROOKLYN','STREET','FRONT OF'),(8,'BROOKLYN','RESIDENCE - PUBLIC HOUSING','FRONT OF'),(9,'BROOKLYN','RESIDENCE-HOUSE','FRONT OF'),(10,'QUEENS','FAST FOOD','FRONT OF'),(11,'QUEENS','RESIDENCE - PUBLIC HOUSING','FRONT OF'),(12,'BROOKLYN','CHAIN STORE','INSIDE'),(13,'BRONX','RESIDENCE - APT. HOUSE','INSIDE'),(14,'BROOKLYN','RESIDENCE-HOUSE','FRONT OF'),(15,'BROOKLYN','RESIDENCE - APT. HOUSE','INSIDE'),(16,'QUEENS','RESIDENCE-HOUSE','FRONT OF'),(17,'BRONX','STREET','FRONT OF'),(18,'BRONX','RESIDENCE - PUBLIC HOUSING','INSIDE'),(19,'BRONX','CANDY STORE','FRONT OF'),(20,'STATEN ISLAND','RESIDENCE - APT. HOUSE','INSIDE'),(21,'BRONX','RESIDENCE - APT. HOUSE','INSIDE'),(22,'MANHATTAN','RESIDENCE - APT. HOUSE','INSIDE'),(23,'BROOKLYN','RESIDENCE - APT. HOUSE','FRONT OF'),(24,'STATEN ISLAND','GROCERY/BODEGA','REAR OF'),(25,'MANHATTAN','STREET','FRONT OF'),(26,'BROOKLYN','STREET','FRONT OF'),(27,'BROOKLYN','MAILBOX OUTSIDE','INSIDE'),(28,'BROOKLYN','RESIDENCE - APT. HOUSE','REAR OF'),(29,'MANHATTAN','RESIDENCE - PUBLIC HOUSING','INSIDE'),(30,'BRONX','GROCERY/BODEGA','INSIDE'),(31,'BROOKLYN','RESIDENCE - APT. HOUSE','FRONT OF'),(32,'MANHATTAN','STREET','FRONT OF'),(33,'MANHATTAN','FOOD SUPERMARKET','FRONT OF'),(34,'QUEENS','RESIDENCE-HOUSE','INSIDE'),(35,'MANHATTAN','STREET','FRONT OF'),(36,'BROOKLYN','RESIDENCE - PUBLIC HOUSING','INSIDE'),(37,'BROOKLYN','STREET','FRONT OF'),(38,'BROOKLYN','RESIDENCE - APT. HOUSE','INSIDE'),(39,'STATEN ISLAND','CHAIN STORE','INSIDE'),(40,'MANHATTAN','FOOD SUPERMARKET','INSIDE'),(41,'BRONX','PUBLIC SCHOOL','INSIDE'),(42,'BRONX','STREET','FRONT OF'),(43,'MANHATTAN','RESIDENCE - APT. HOUSE','INSIDE'),(44,'BROOKLYN','HOMELESS SHELTER','INSIDE'),(45,'BRONX','RESIDENCE - PUBLIC HOUSING','INSIDE'),(46,'STATEN ISLAND','RESIDENCE - PUBLIC HOUSING','INSIDE'),(47,'BROOKLYN','RESIDENCE - APT. HOUSE','INSIDE'),(48,'MANHATTAN','RESIDENCE - APT. HOUSE','INSIDE'),(49,'QUEENS','RESIDENCE - APT. HOUSE','INSIDE'),(50,'QUEENS','RESIDENCE - APT. HOUSE','INSIDE'),(51,'QUEENS','RESIDENCE - APT. HOUSE','INSIDE'),(52,'STATEN ISLAND','RESIDENCE-HOUSE','INSIDE'),(53,'STATEN ISLAND','RESIDENCE-HOUSE','OPPOSITE OF'),(54,'BRONX','RESIDENCE-HOUSE','FRONT OF'),(55,'QUEENS','RESIDENCE - APT. HOUSE','INSIDE'),(56,'QUEENS','RESIDENCE - APT. HOUSE','INSIDE'),(57,'BROOKLYN','COMMERCIAL BUILDING','FRONT OF'),(58,'MANHATTAN','COMMERCIAL BUILDING','INSIDE'),(59,'BROOKLYN','RESIDENCE - APT. HOUSE','INSIDE'),(60,'BROOKLYN','RESIDENCE - PUBLIC HOUSING','INSIDE'),(61,'STATEN ISLAND','RESIDENCE-HOUSE','INSIDE'),(62,'MANHATTAN','CHAIN STORE','INSIDE'),(63,'BROOKLYN','CHAIN STORE','FRONT OF'),(64,'MANHATTAN','STREET','FRONT OF'),(65,'QUEENS','RESIDENCE-HOUSE','REAR OF'),(66,'MANHATTAN','DEPARTMENT STORE','INSIDE'),(67,'BRONX','STREET','FRONT OF'),(68,'BROOKLYN','RESIDENCE - APT. HOUSE','FRONT OF'),(69,'MANHATTAN','CHAIN STORE','INSIDE'),(70,'BROOKLYN','CHAIN STORE','INSIDE'),(71,'BROOKLYN','RESIDENCE - APT. HOUSE','INSIDE'),(72,'BROOKLYN','STREET','FRONT OF'),(73,'BROOKLYN','STREET','FRONT OF'),(74,'QUEENS','RESIDENCE - PUBLIC HOUSING','FRONT OF'),(75,'BRONX','RESIDENCE - APT. HOUSE','INSIDE'),(76,'MANHATTAN','COMMERCIAL BUILDING','INSIDE'),(77,'BROOKLYN','RESIDENCE - APT. HOUSE','INSIDE'),(78,'BROOKLYN','CHAIN STORE','INSIDE'),(79,'BROOKLYN','RESIDENCE - APT. HOUSE','INSIDE'),(80,'BRONX','STREET','FRONT OF'),(81,'MANHATTAN','RESIDENCE - APT. HOUSE','FRONT OF'),(82,'MANHATTAN','RESIDENCE - PUBLIC HOUSING','INSIDE'),(83,'BROOKLYN','CHAIN STORE','INSIDE'),(84,'MANHATTAN','CHAIN STORE','INSIDE'),(85,'BROOKLYN','RESIDENCE - PUBLIC HOUSING','INSIDE'),(86,'QUEENS','RESIDENCE - APT. HOUSE','INSIDE'),(87,'QUEENS','STORE UNCLASSIFIED','INSIDE'),(88,'BRONX','DEPARTMENT STORE','FRONT OF'),(89,'BRONX','RESIDENCE-HOUSE','INSIDE'),(90,'BROOKLYN','RESIDENCE - APT. HOUSE','INSIDE'),(91,'QUEENS','STREET','FRONT OF'),(92,'QUEENS','BANK','FRONT OF'),(93,'BRONX','RESIDENCE - APT. HOUSE','FRONT OF'),(94,'BROOKLYN','STREET','FRONT OF'),(95,'QUEENS','RESIDENCE - PUBLIC HOUSING','INSIDE'),(96,'QUEENS','STREET','FRONT OF'),(97,'MANHATTAN','CLOTHING/BOUTIQUE','INSIDE'),(98,'QUEENS','RESIDENCE-HOUSE','INSIDE'),(99,'QUEENS','RESIDENCE - PUBLIC HOUSING','INSIDE'),(100,'BRONX','STREET','FRONT OF');

INSERT INTO `suspect` VALUES (1,'45-64','BLACK','M'),(2,'UNKNOWN','BLACK','M'),(3,'25-44','WHITE HISPANIC','U'),(4,'45-64','BLACK','M'),(5,'18-24','WHITE','M'),(6,'25-44','BLACK','M'),(7,'25-44','BLACK','M'),(8,'UNKNOWN','BLACK','M'),(9,'UNKNOWN','BLACK','M'),(10,'UNKNOWN','UNKNOWN','U'),(11,'UNKNOWN','UNKNOWN','U'),(12,'UNKNOWN','BLACK','M'),(13,'18-24','WHITE HISPANIC','F'),(14,'UNKNOWN','UNKNOWN','M'),(15,'25-44','WHITE HISPANIC','M'),(16,'25-44','BLACK','M'),(17,'25-44','BLACK','M'),(18,'25-44','WHITE HISPANIC','M'),(19,'UNKNOWN','WHITE HISPANIC','F'),(20,'<18','WHITE','M'),(21,'25-44','BLACK','M'),(22,'UNKNOWN','UNKNOWN','U'),(23,'25-44','BLACK','M'),(24,'UNKNOWN','UNKNOWN','U'),(25,'25-44','BLACK','M'),(26,'UNKNOWN','UNKNOWN','U'),(27,'25-44','WHITE HISPANIC','F'),(28,'25-44','BLACK HISPANIC','M'),(29,'45-64','WHITE HISPANIC','M'),(30,'25-44','WHITE HISPANIC','F'),(31,'25-44','BLACK','M'),(32,'UNKNOWN','WHITE HISPANIC','M'),(33,'45-64','UNKNOWN','M'),(34,'25-44','ASIAN / PACIFIC ISLANDER','F'),(35,'18-24','WHITE HISPANIC','U'),(36,'25-44','WHITE','F'),(37,'UNKNOWN','ASIAN / PACIFIC ISLANDER','U'),(38,'25-44','BLACK','M'),(39,'UNKNOWN','BLACK','M'),(40,'25-44','WHITE','M'),(41,'UNKNOWN','WHITE HISPANIC','M'),(42,'25-44','BLACK','M'),(43,'18-24','WHITE HISPANIC','M'),(44,'45-64','BLACK','F'),(45,'18-24','BLACK','M'),(46,'UNKNOWN','UNKNOWN','U'),(47,'<18','WHITE','F'),(48,'UNKNOWN','UNKNOWN','U'),(49,'UNKNOWN','ASIAN / PACIFIC ISLANDER','M'),(50,'45-64','WHITE HISPANIC','M'),(51,'UNKNOWN','UNKNOWN','U'),(52,'UNKNOWN','BLACK','F'),(53,'UNKNOWN','UNKNOWN','U'),(54,'18-24','UNKNOWN','M'),(55,'65+','BLACK','M'),(56,'UNKNOWN','UNKNOWN','U'),(57,'18-24','BLACK','F'),(58,'UNKNOWN','WHITE HISPANIC','M'),(59,'45-64','BLACK','F'),(60,'25-44','BLACK','M'),(61,'UNKNOWN','BLACK','F'),(62,'45-64','BLACK','M'),(63,'25-44','WHITE HISPANIC','M'),(64,'UNKNOWN','UNKNOWN','M'),(65,'UNKNOWN','UNKNOWN','M'),(66,'UNKNOWN','WHITE HISPANIC','M'),(67,'UNKNOWN','UNKNOWN','U'),(68,'25-44','ASIAN / PACIFIC ISLANDER','M'),(69,'25-44','WHITE HISPANIC','M'),(70,'UNKNOWN','BLACK','M'),(71,'<18','BLACK','M'),(72,'UNKNOWN','UNKNOWN','U'),(73,'25-44','WHITE','F'),(74,'25-44','BLACK HISPANIC','F'),(75,'25-44','BLACK HISPANIC','M'),(76,'UNKNOWN','WHITE HISPANIC','M'),(77,'25-44','WHITE HISPANIC','F'),(78,'<18','BLACK','M'),(79,'UNKNOWN','UNKNOWN','F'),(80,'45-64','WHITE HISPANIC','M'),(81,'25-44','WHITE HISPANIC','F'),(82,'UNKNOWN','UNKNOWN','U'),(83,'<18','BLACK','M'),(84,'UNKNOWN','BLACK HISPANIC','M'),(85,'UNKNOWN','WHITE HISPANIC','F'),(86,'25-44','WHITE HISPANIC','M'),(87,'UNKNOWN','BLACK','F'),(88,'18-24','WHITE HISPANIC','M'),(89,'25-44','WHITE HISPANIC','M'),(90,'UNKNOWN','UNKNOWN','U'),(91,'UNKNOWN','UNKNOWN','U'),(92,'45-64','BLACK','M'),(93,'UNKNOWN','UNKNOWN','U'),(94,'UNKNOWN','UNKNOWN','U'),(95,'UNKNOWN','BLACK','F'),(96,'UNKNOWN','BLACK','M'),(97,'<18','BLACK','M'),(98,'UNKNOWN','UNKNOWN','U'),(99,'65+','WHITE HISPANIC','M'),(100,'18-24','WHITE','M');

INSERT INTO `victim` VALUES (1,'UNKNOWN','UNKNOWN','D'),(2,'25-44','ASIAN / PACIFIC ISLANDER','M'),(3,'45-64','WHITE','F'),(4,'UNKNOWN','UNKNOWN','D'),(5,'UNKNOWN','UNKNOWN','D'),(6,'45-64','BLACK','F'),(7,'25-44','BLACK','F'),(8,'25-44','BLACK','F'),(9,'25-44','WHITE','F'),(10,'45-64','UNKNOWN','M'),(11,'45-64','BLACK','F'),(12,'UNKNOWN','UNKNOWN','D'),(13,'18-24','BLACK','F'),(14,'18-24','WHITE HISPANIC','M'),(15,'18-24','WHITE HISPANIC','F'),(16,'45-64','BLACK','M'),(17,'UNKNOWN','UNKNOWN','E'),(18,'18-24','WHITE HISPANIC','F'),(19,'45-64','BLACK HISPANIC','F'),(20,'45-64','WHITE','F'),(21,'45-64','BLACK HISPANIC','M'),(22,'25-44','ASIAN / PACIFIC ISLANDER','F'),(23,'25-44','BLACK','F'),(24,'UNKNOWN','UNKNOWN','D'),(25,'25-44','BLACK','F'),(26,'<18','BLACK','M'),(27,'45-64','WHITE HISPANIC','F'),(28,'25-44','WHITE HISPANIC','F'),(29,'25-44','BLACK HISPANIC','F'),(30,'25-44','WHITE HISPANIC','F'),(31,'18-24','BLACK','M'),(32,'UNKNOWN','UNKNOWN','D'),(33,'UNKNOWN','UNKNOWN','D'),(34,'45-64','ASIAN / PACIFIC ISLANDER','M'),(35,'25-44','UNKNOWN','M'),(36,'25-44','WHITE','M'),(37,'25-44','ASIAN / PACIFIC ISLANDER','M'),(38,'UNKNOWN','UNKNOWN','E'),(39,'UNKNOWN','UNKNOWN','D'),(40,'UNKNOWN','UNKNOWN','D'),(41,'<18','BLACK','M'),(42,'25-44','BLACK','F'),(43,'18-24','WHITE HISPANIC','F'),(44,'45-64','BLACK HISPANIC','F'),(45,'18-24','BLACK','F'),(46,'25-44','BLACK','F'),(47,'25-44','WHITE','F'),(48,'25-44','WHITE','M'),(49,'25-44','BLACK','F'),(50,'25-44','WHITE HISPANIC','M'),(51,'UNKNOWN','UNKNOWN','D'),(52,'18-24','BLACK','F'),(53,'45-64','WHITE','M'),(54,'18-24','ASIAN / PACIFIC ISLANDER','F'),(55,'<18','BLACK','F'),(56,'65+','UNKNOWN','F'),(57,'UNKNOWN','UNKNOWN','D'),(58,'25-44','WHITE','M'),(59,'45-64','BLACK','M'),(60,'18-24','UNKNOWN','F'),(61,'65+','WHITE HISPANIC','M'),(62,'UNKNOWN','UNKNOWN','D'),(63,'45-64','WHITE','M'),(64,'45-64','BLACK','M'),(65,'25-44','ASIAN / PACIFIC ISLANDER','M'),(66,'45-64','BLACK','F'),(67,'25-44','BLACK','F'),(68,'25-44','ASIAN / PACIFIC ISLANDER','F'),(69,'UNKNOWN','UNKNOWN','D'),(70,'UNKNOWN','UNKNOWN','D'),(71,'<18','BLACK','F'),(72,'65+','BLACK','M'),(73,'25-44','WHITE HISPANIC','M'),(74,'<18','WHITE HISPANIC','F'),(75,'25-44','BLACK HISPANIC','F'),(76,'45-64','WHITE HISPANIC','F'),(77,'25-44','UNKNOWN','M'),(78,'65+','WHITE','M'),(79,'45-64','BLACK','F'),(80,'45-64','WHITE HISPANIC','F'),(81,'25-44','WHITE HISPANIC','M'),(82,'45-64','BLACK','F'),(83,'UNKNOWN','UNKNOWN','D'),(84,'UNKNOWN','UNKNOWN','D'),(85,'25-44','WHITE HISPANIC','F'),(86,'65+','WHITE HISPANIC','M'),(87,'UNKNOWN','UNKNOWN','D'),(88,'25-44','BLACK','M'),(89,'25-44','WHITE HISPANIC','F'),(90,'65+','WHITE','F'),(91,'25-44','WHITE HISPANIC','M'),(92,'25-44','WHITE HISPANIC','F'),(93,'65+','WHITE HISPANIC','M'),(94,'45-64','BLACK','M'),(95,'25-44','BLACK','F'),(96,'18-24','ASIAN / PACIFIC ISLANDER','M'),(97,'UNKNOWN','UNKNOWN','D'),(98,'25-44','WHITE','M'),(99,'<18','WHITE HISPANIC','F'),(100,'<18','BLACK HISPANIC','F');

-- Delete OFFENSE_CLASS_CODE=103, LAW_CAT_CD='FELONY', OFNS_DESC='HOMICIDE-NEGLIGENT,UNCLASSIFIE'
DELETE FROM Complaint WHERE OFFENSE_CLASS_CODE=103; 

-- Queries used to check it.
SELECT COUNT(*)
FROM offense
WHERE OFFENSE_CLASS_CODE=103;

SELECT COUNT(*)
FROM complaint
WHERE OFFENSE_CLASS_CODE=103;

-- Update complaint (679 crimes)
SELECT COUNT(*)
FROM complaint
WHERE YEAR(RPT_DT)=2020 AND MONTH(RPT_DT)=11 AND DAY(RPT_DT)=01;



SELECT *
FROM complaint
WHERE YEAR(RPT_DT)=2020 AND MONTH(RPT_DT)=11 AND DAY(RPT_DT)=30;

SET SQL_SAFE_UPDATES=0;
SET innodb_lock_wait_timeout = 5000;
UPDATE complaint
SET RPT_DT='2020-11-30'
WHERE YEAR(RPT_DT)=2020 AND MONTH(RPT_DT)=11 AND DAY(RPT_DT)=01;
SET SQL_SAFE_UPDATES=1;

-- Delete all crimes in the Brookyln borough reported in July 2020 (1099 crimes)
SELECT COUNT(*) 
FROM Complaint c
INNER JOIN location l ON c.CMPLNT_NUM=l.CMPLNT_NUM
WHERE month(RPT_DT)='07' AND BORO_NM='BROOKLYN';

SET SQL_SAFE_UPDATES=0;
DELETE complaint, location FROM complaint INNER JOIN location WHERE month(RPT_DT)='07' AND BORO_NM='BROOKLYN';
SET SQL_SAFE_UPDATES=1;

-- Verify
SELECT COUNT(*) 
FROM Complaint c
INNER JOIN location l ON c.CMPLNT_NUM=l.CMPLNT_NUM
WHERE month(RPT_DT)='07' AND BORO_NM='BROOKLYN';

