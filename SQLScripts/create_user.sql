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
  `username` varchar(128) NOT NULL,
  `first_name` text DEFAULT NULL,
  `last_name` text DEFAULT NULL,
  `email` text NOT NULL,
  `birth_year` varchar(45) DEFAULT NULL,
  `favorite_film` text DEFAULT NULL
) ENGINE=InnoDB;


-- Dump completed on 2020-11-29 10:25:16