DROP DATABASE IF EXISTS `sports`;
CREATE DATABASE `sports`; 
USE `sports`;

SET NAMES utf8 ;
SET character_set_client = utf8mb4 ;

CREATE TABLE `scores` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `scores` FLOAT(7 , 4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `scores` VALUES (1,3.50);
INSERT INTO `scores` VALUES (2,3.65);
INSERT INTO `scores` VALUES (3,4.00);
INSERT INTO `scores` VALUES (4,3.85);
INSERT INTO `scores` VALUES (5,4.00);
INSERT INTO `scores` VALUES (6,3.65);


SELECT dense_rank() over(ORDER BY score DESC) AS id_rank, score FROM sports.scores;