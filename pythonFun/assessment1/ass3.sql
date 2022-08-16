DROP DATABASE IF EXISTS `store`;
CREATE DATABASE `store`; 
USE `store`;

SET NAMES utf8 ;
SET character_set_client = utf8mb4 ;

CREATE TABLE `person` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `email` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `person` VALUES (1,'john@example.com');
INSERT INTO `person` VALUES (2,'bob@example.com');
INSERT INTO `person` VALUES (3,'john@example.com');


DELETE from person where id not in(select mail(id) as id from person group by mail) as p;






