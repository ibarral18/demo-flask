-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: imdbnew
-- ------------------------------------------------------
-- Server version	8.0.19

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_no` int NOT NULL AUTO_INCREMENT,
  `username` varchar(128) NOT NULL,
  `first_name` text,
  `last_name` text,
  `email` text NOT NULL,
  `birth_year` varchar(45) DEFAULT NULL,
  `middle_name` text,
  `status` varchar(45) DEFAULT NULL,
  `created_time` datetime DEFAULT NULL,
  `updated_time` datetime DEFAULT NULL,
  PRIMARY KEY (`user_no`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



-- Dump completed on 2020-11-29 10:25:16