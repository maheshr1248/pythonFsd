DROP DATABASE IF EXISTS `sql_invoicing`;
CREATE DATABASE `sql_invoicing`; 
USE `sql_invoicing`;

SET NAMES utf8 ;
SET character_set_client = utf8mb4 ;

CREATE TABLE `worlds` (
  `name` VARCHAR(50) NOT NULL,
  `continent` VARCHAR(50),
  `area` bigint(4),
  `population` bigint(4),
  `gdp` bigint(4),
  PRIMARY KEY('name')
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `worlds` VALUES ('Afganistan' ,'Asia' ,652230 ,25500100 ,20343000000);
INSERT INTO `worlds` VALUES ('Albania','Europe',28748, 2831741, 129600000);
INSERT INTO `worlds` VALUES ('Algeria','Africa', 2381741,3710000,18868100000);
INSERT INTO `worlds` VALUES ('Andorra','Europe',468,78115,371200000);
INSERT INTO `worlds` VALUES ('Angola','Africa',124700,20609294,10990000000);


SELECT name AS big_country, area, population FROM continent.worlds WHERE area > 300000 OR population > 25000000;