-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: fx3
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `driver`
--

DROP TABLE IF EXISTS `driver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver` (
  `driver_number` int NOT NULL,
  `broadcast_name` varchar(255) DEFAULT NULL,
  `country_code` char(3) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `team_colour` varchar(10) DEFAULT NULL,
  `team_name` varchar(255) DEFAULT NULL,
  `name_acronym` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`driver_number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `driver`
--

LOCK TABLES `driver` WRITE;
/*!40000 ALTER TABLE `driver` DISABLE KEYS */;
INSERT INTO `driver` VALUES (1,'M VERSTAPPEN','NED','Max','Max VERSTAPPEN','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/M/MAXVER01_Max_Verstappen/maxver01.png.transform/1col/image.png','Verstappen','#3671c6','Red Bull Racing','VER'),(2,'L SARGEANT','USA','Logan','Logan SARGEANT','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/L/LOGSAR01_Logan_Sargeant/logsar01.png.transform/1col/image.png','Sargeant','#64c4ff','Williams','SAR'),(3,'D RICCIARDO','AUS','Daniel','Daniel RICCIARDO','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/D/DANRIC01_Daniel_Ricciardo/danric01.png.transform/1col/image.png','Ricciardo','#6692ff','RB','RIC'),(4,'L NORRIS','GBR','Lando','Lando NORRIS','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/L/LANNOR01_Lando_Norris/lannor01.png.transform/1col/image.png','Norris','#ff8000','McLaren','NOR'),(10,'P GASLY','FRA','Pierre','Pierre GASLY','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/P/PIEGAS01_Pierre_Gasly/piegas01.png.transform/1col/image.png','Gasly','#0093cc','Alpine','GAS'),(11,'S PEREZ','MEX','Sergio','Sergio PEREZ','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/S/SERPER01_Sergio_Perez/serper01.png.transform/1col/image.png','Perez','#3671c6','Red Bull Racing','PER'),(14,'F ALONSO','ESP','Fernando','Fernando ALONSO','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/F/FERALO01_Fernando_Alonso/feralo01.png.transform/1col/image.png','Alonso','#229971','Aston Martin','ALO'),(16,'C LECLERC','MON','Charles','Charles LECLERC','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/C/CHALEC01_Charles_Leclerc/chalec01.png.transform/1col/image.png','Leclerc','#e80020','Ferrari','LEC'),(18,'L STROLL','CAN','Lance','Lance STROLL','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/L/LANSTR01_Lance_Stroll/lanstr01.png.transform/1col/image.png','Stroll','#229971','Aston Martin','STR'),(20,'K MAGNUSSEN','DEN','Kevin','Kevin MAGNUSSEN','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/K/KEVMAG01_Kevin_Magnussen/kevmag01.png.transform/1col/image.png','Magnussen','#b6babd','Haas F1 Team','MAG'),(22,'Y TSUNODA','JPN','Yuki','Yuki TSUNODA','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/Y/YUKTSU01_Yuki_Tsunoda/yuktsu01.png.transform/1col/image.png','Tsunoda','#6692ff','RB','TSU'),(23,'A ALBON','THA','Alexander','Alexander ALBON','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/A/ALEALB01_Alexander_Albon/alealb01.png.transform/1col/image.png','Albon','#64c4ff','Williams','ALB'),(24,'G ZHOU','CHN','Guanyu','ZHOU Guanyu','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/G/GUAZHO01_Guanyu_Zhou/guazho01.png.transform/1col/image.png','Zhou','#52e252','Kick Sauber','ZHO'),(27,'N HULKENBERG','GER','Nico','Nico HULKENBERG','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/N/NICHUL01_Nico_Hulkenberg/nichul01.png.transform/1col/image.png','Hulkenberg','#b6babd','Haas F1 Team','HUL'),(31,'E OCON','FRA','Esteban','Esteban OCON','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/E/ESTOCO01_Esteban_Ocon/estoco01.png.transform/1col/image.png','Ocon','#0093cc','Alpine','OCO'),(44,'L HAMILTON','GBR','Lewis','Lewis HAMILTON','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/L/LEWHAM01_Lewis_Hamilton/lewham01.png.transform/1col/image.png','Hamilton','#27f4d2','Mercedes','HAM'),(55,'C SAINZ','ESP','Carlos','Carlos SAINZ','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/C/CARSAI01_Carlos_Sainz/carsai01.png.transform/1col/image.png','Sainz','#e80020','Ferrari','SAI'),(63,'G RUSSELL','GBR','George','George RUSSELL','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/G/GEORUS01_George_Russell/georus01.png.transform/1col/image.png','Russell','#27f4d2','Mercedes','RUS'),(77,'V BOTTAS','FIN','Valtteri','Valtteri BOTTAS','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/V/VALBOT01_Valtteri_Bottas/valbot01.png.transform/1col/image.png','Bottas','#52e252','Kick Sauber','BOT'),(81,'O PIASTRI','AUS','Oscar','Oscar PIASTRI','https://media.formula1.com/d_driver_fallback_image.png/content/dam/fom-website/drivers/O/OSCPIA01_Oscar_Piastri/oscpia01.png.transform/1col/image.png','Piastri','#ff8000','McLaren','PIA');
/*!40000 ALTER TABLE `driver` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `driverpoints`
--

DROP TABLE IF EXISTS `driverpoints`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driverpoints` (
  `driver_number` int NOT NULL,
  `points` int DEFAULT '0',
  PRIMARY KEY (`driver_number`),
  CONSTRAINT `driverpoints_ibfk_1` FOREIGN KEY (`driver_number`) REFERENCES `driver` (`driver_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `driverpoints`
--

LOCK TABLES `driverpoints` WRITE;
/*!40000 ALTER TABLE `driverpoints` DISABLE KEYS */;
INSERT INTO `driverpoints` VALUES (1,8),(2,0),(3,0),(4,12),(10,1),(11,0),(14,0),(16,25),(18,0),(20,0),(22,4),(23,2),(24,0),(27,0),(31,0),(44,6),(55,15),(63,10),(77,0),(81,18);
/*!40000 ALTER TABLE `driverpoints` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`batoi`@`%`*/ /*!50003 TRIGGER `update_userleague_points` AFTER UPDATE ON `driverpoints` FOR EACH ROW BEGIN
    UPDATE userleague SET
        puntuation = ABS(NEW.points - OLD.points) + puntuation
    WHERE
        driver1number = OLD.driver_number OR
        driver2number = OLD.driver_number OR
        driver3number = OLD.driver_number OR
        driver4number = OLD.driver_number;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `gp`
--

DROP TABLE IF EXISTS `gp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gp` (
  `id` varchar(255) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `circuitname` varchar(255) DEFAULT NULL,
  `lat` decimal(10,7) DEFAULT NULL,
  `longitude` decimal(10,7) DEFAULT NULL,
  `locality` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `racename` varchar(255) DEFAULT NULL,
  `racedate` date DEFAULT NULL,
  `racetime` time DEFAULT NULL,
  `firstpracticedate` date DEFAULT NULL,
  `firstpracticetime` time DEFAULT NULL,
  `secondpracticedate` date DEFAULT NULL,
  `secondpracticetime` time DEFAULT NULL,
  `thirdpracticedate` date DEFAULT NULL,
  `thirdpracticetime` time DEFAULT NULL,
  `qualifyingdate` date DEFAULT NULL,
  `qualifyingtime` time DEFAULT NULL,
  `sprintdate` date DEFAULT NULL,
  `sprinttime` time DEFAULT NULL,
  `processed` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gp`
--

LOCK TABLES `gp` WRITE;
/*!40000 ALTER TABLE `gp` DISABLE KEYS */;
INSERT INTO `gp` VALUES ('1','https://media.formula1.com/image/upload/f_auto/q_auto/v1677244985/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Bahrain_Circuit.png.transform/7col/image.png','Bahrain International Circuit',26.0325000,50.5106000,'Sakhir','Bahrain','Bahrain Grand Prix','2024-03-02','15:00:00','2024-02-29','11:30:00','2024-02-29','15:00:00','2024-03-01','12:30:00','2024-03-01','16:00:00',NULL,NULL,0),('10','https://media.formula1.com/image/upload/f_auto/q_auto/v1677244986/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Spain_Circuit.png.transform/7col/image.png','Circuit de Barcelona-Catalunya',41.5700000,2.2611100,'Montmeló','Spain','Spanish Grand Prix','2024-06-23','13:00:00','2024-06-21','11:30:00','2024-06-21','15:00:00','2024-06-22','10:30:00','2024-06-22','14:00:00',NULL,NULL,0),('11','https://media.formula1.com/image/upload/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Austria_Circuit.png.transform/7col/image.png','Red Bull Ring',47.2197000,14.7647000,'Spielberg','Austria','Austrian Grand Prix','2024-06-30','13:00:00','2024-06-28','10:30:00','2024-06-28','14:30:00',NULL,NULL,'2024-06-29','14:00:00','2024-06-29','10:00:00',0),('12','https://media.formula1.com/image/upload/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Great_Britain_Circuit.png.transform/7col/image.png','Silverstone Circuit',52.0786000,-1.0169400,'Silverstone','UK','British Grand Prix','2024-07-07','14:00:00','2024-07-05','11:30:00','2024-07-05','15:00:00','2024-07-06','10:30:00','2024-07-06','14:00:00',NULL,NULL,0),('13','https://media.formula1.com/image/upload/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Hungary_Circuit.png.transform/7col/image.png','Hungaroring',47.5789000,19.2486000,'Budapest','Hungary','Hungarian Grand Prix','2024-07-21','13:00:00','2024-07-19','11:30:00','2024-07-19','15:00:00','2024-07-20','10:30:00','2024-07-20','14:00:00',NULL,NULL,0),('14','https://media.formula1.com/image/upload/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Belgium_Circuit.png.transform/7col/image.png','Circuit de Spa-Francorchamps',50.4372000,5.9713900,'Spa','Belgium','Belgian Grand Prix','2024-07-28','13:00:00','2024-07-26','11:30:00','2024-07-26','15:00:00','2024-07-27','10:30:00','2024-07-27','14:00:00',NULL,NULL,0),('15','https://media.formula1.com/image/upload/f_auto/q_auto/v1677244984/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Netherlands_Circuit.png.transform/7col/image.png','Circuit Park Zandvoort',52.3888000,4.5409200,'Zandvoort','Netherlands','Dutch Grand Prix','2024-08-25','13:00:00','2024-08-23','10:30:00','2024-08-23','14:00:00','2024-08-24','09:30:00','2024-08-24','13:00:00',NULL,NULL,0),('16','https://media.formula1.com/image/upload/f_auto/q_auto/v1677244987/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Italy_Circuit.png.transform/7col/image.png','Autodromo Nazionale di Monza',45.6156000,9.2811100,'Monza','Italy','Italian Grand Prix','2024-09-01','13:00:00','2024-08-30','11:30:00','2024-08-30','15:00:00','2024-08-31','10:30:00','2024-08-31','14:00:00',NULL,NULL,0),('17','https://media.formula1.com/image/upload/f_auto/q_auto/v1677244987/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Baku_Circuit.png.transform/7col/image.png','Baku City Circuit',40.3725000,49.8533000,'Baku','Azerbaijan','Azerbaijan Grand Prix','2024-09-15','11:00:00','2024-09-13','09:30:00','2024-09-13','13:00:00','2024-09-14','08:30:00','2024-09-14','12:00:00',NULL,NULL,0),('18','https://media.formula1.com/image/upload/f_auto/q_auto/v1683633963/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Singapore_Circuit.png.transform/7col/image.png','Marina Bay Street Circuit',1.2914000,103.8640000,'Marina Bay','Singapore','Singapore Grand Prix','2024-09-22','12:00:00','2024-09-20','09:30:00','2024-09-20','13:00:00','2024-09-21','09:30:00','2024-09-21','13:00:00',NULL,NULL,0),('19','https://media.formula1.com/image/upload/f_auto/q_auto/v1677244984/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/USA_Circuit.png.transform/7col/image.png','Circuit of the Americas',30.1328000,-97.6411000,'Austin','USA','United States Grand Prix','2024-10-20','19:00:00','2024-10-18','17:30:00','2024-10-18','21:30:00',NULL,NULL,'2024-10-19','22:00:00','2024-10-19','18:00:00',0),('2','https://media.formula1.com/image/upload/f_auto/q_auto/v1677244985/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Saudi_Arabia_Circuit.png.transform/7col/image.png','Jeddah Corniche Circuit',21.6319000,39.1044000,'Jeddah','Saudi Arabia','Saudi Arabian Grand Prix','2024-03-09','17:00:00','2024-03-07','13:30:00','2024-03-07','17:00:00','2024-03-08','13:30:00','2024-03-08','17:00:00',NULL,NULL,0),('20','https://media.formula1.com/image/upload/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Mexico_Circuit.png.transform/7col/image.png','Autódromo Hermanos Rodríguez',19.4042000,-99.0907000,'Mexico City','Mexico','Mexico City Grand Prix','2024-10-27','20:00:00','2024-10-25','18:30:00','2024-10-25','22:00:00','2024-10-26','17:30:00','2024-10-26','21:00:00',NULL,NULL,0),('21','https://media.formula1.com/image/upload/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Brazil_Circuit.png.transform/7col/image.png','Autódromo José Carlos Pace',-23.7036000,-46.6997000,'São Paulo','Brazil','São Paulo Grand Prix','2024-11-03','17:00:00','2024-11-01','14:30:00','2024-11-01','18:30:00',NULL,NULL,'2024-11-02','18:00:00','2024-11-02','14:00:00',0),('22','https://media.formula1.com/image/upload/f_auto/q_auto/v1677249930/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Las_Vegas_Circuit.png.transform/7col/image.png','Las Vegas Strip Street Circuit',36.1147000,-115.1730000,'Las Vegas','United States','Las Vegas Grand Prix','2024-11-23','06:00:00','2024-11-21','02:30:00','2024-11-21','06:00:00','2024-11-22','02:30:00','2024-11-22','06:00:00',NULL,NULL,0),('23','https://media.formula1.com/image/upload/f_auto/q_auto/v1677244985/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Qatar_Circuit.png.transform/7col/image.png','Losail International Circuit',25.4900000,51.4542000,'Al Daayen','Qatar','Qatar Grand Prix','2024-12-01','17:00:00','2024-11-29','13:30:00','2024-11-29','17:30:00',NULL,NULL,'2024-11-30','17:00:00','2024-11-30','13:00:00',0),('24','https://media.formula1.com/image/upload/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Abu_Dhabi_Circuit.png.transform/7col/image.png','Yas Marina Circuit',24.4672000,54.6031000,'Abu Dhabi','UAE','Abu Dhabi Grand Prix','2024-12-08','13:00:00','2024-12-06','09:30:00','2024-12-06','13:00:00','2024-12-07','10:30:00','2024-12-07','14:00:00',NULL,NULL,0),('3','https://media.formula1.com/image/upload/f_auto/q_auto/v1677244985/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Australia_Circuit.png.transform/7col/image.png','Albert Park Grand Prix Circuit',-37.8497000,144.9680000,'Melbourne','Australia','Australian Grand Prix','2024-03-24','04:00:00','2024-03-22','01:30:00','2024-03-22','05:00:00','2024-03-23','01:30:00','2024-03-23','05:00:00',NULL,NULL,0),('4','https://media.formula1.com/image/upload/f_auto/q_auto/v1677250050/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Japan_Circuit.png.transform/7col/image.png','Suzuka Circuit',34.8431000,136.5410000,'Suzuka','Japan','Japanese Grand Prix','2024-04-07','05:00:00','2024-04-05','02:30:00','2024-04-05','06:00:00','2024-04-06','02:30:00','2024-04-06','06:00:00',NULL,NULL,0),('5','https://media.formula1.com/image/upload/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/China_Circuit.png.transform/7col/image.png','Shanghai International Circuit',31.3389000,121.2200000,'Shanghai','China','Chinese Grand Prix','2024-04-21','07:00:00','2024-04-19','03:30:00','2024-04-19','07:30:00',NULL,NULL,'2024-04-20','07:00:00','2024-04-20','03:00:00',0),('6','https://media.formula1.com/image/upload/f_auto/q_auto/v1677244985/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Miami_Circuit.png.transform/7col/image.png','Miami International Autodrome',25.9581000,-80.2389000,'Miami','USA','Miami Grand Prix','2024-05-05','20:00:00','2024-05-03','16:30:00','2024-05-03','20:30:00',NULL,NULL,'2024-05-04','20:00:00','2024-05-04','16:00:00',0),('7','https://media.formula1.com/image/upload/f_auto/q_auto/v1677244984/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Emilia_Romagna_Circuit.png.transform/7col/image.png','Autodromo Enzo e Dino Ferrari',44.3439000,11.7167000,'Imola','Italy','Emilia Romagna Grand Prix','2024-05-19','13:00:00','2024-05-17','11:30:00','2024-05-17','15:00:00','2024-05-18','10:30:00','2024-05-18','14:00:00',NULL,NULL,1),('8','https://media.formula1.com/image/upload/f_auto/q_auto/v1677244984/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Monoco_Circuit.png.transform/7col/image.png','Circuit de Monaco',43.7347000,7.4205600,'Monte-Carlo','Monaco','Monaco Grand Prix','2024-05-26','13:00:00','2024-05-24','11:30:00','2024-05-24','15:00:00','2024-05-25','10:30:00','2024-05-25','14:00:00',NULL,NULL,1),('9','https://media.formula1.com/image/upload/content/dam/fom-website/2018-redesign-assets/Circuit%20maps%2016x9/Canada_Circuit.png.transform/7col/image.png','Circuit Gilles Villeneuve',45.5000000,-73.5228000,'Montreal','Canada','Canadian Grand Prix','2024-06-09','18:00:00','2024-06-07','17:30:00','2024-06-07','21:00:00','2024-06-08','16:30:00','2024-06-08','20:00:00',NULL,NULL,0);
/*!40000 ALTER TABLE `gp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `league`
--

DROP TABLE IF EXISTS `league`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `league` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `accesscode` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `league`
--

LOCK TABLES `league` WRITE;
/*!40000 ALTER TABLE `league` DISABLE KEYS */;
INSERT INTO `league` VALUES (1,'Liga Uno','0e441c89'),(2,'Liga Dos','7404ace9'),(3,'Prueba','85cb07d0'),(4,'Prueba','e8050a35'),(5,'Prueba','3f9e758f'),(6,'Prueba','9bfd43a4'),(7,'Prueba','ce07e875'),(8,'Prueba','4ca0b49a'),(9,'Prueba','cd283aee'),(10,'Prueba','9649a0cb'),(11,'Prueba','cb3f20ff'),(12,'Prueba','1542012c'),(13,'Prueba','1b45da8c'),(14,'Prueba','1f8f66c3'),(15,'Prueba','7985b32f'),(16,'Prova','d395f155'),(17,'Prova','23bf8b45'),(18,'Prova2','b3b10ea0'),(19,'Prueba liga','6eb00873'),(20,'Prueba7','9264432d'),(21,'Prueba10','f1c49c7f'),(22,'Prueba11','6dff65e2'),(23,'Prueba14','4e1b2b02');
/*!40000 ALTER TABLE `league` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`btlogic`@`localhost`*/ /*!50003 TRIGGER `generar_codigo_acceso_tr` BEFORE INSERT ON `league` FOR EACH ROW BEGIN
    SET NEW.accesscode= SUBSTRING(MD5(RAND()) FROM 1 FOR 8);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` char(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'adri','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4'),(2,'pep','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4'),(3,'pepet','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4'),(4,'Ese','5f627e8126803604c5e304f82b848533cb0448afbe9c0551b6aaf039b263c6cb'),(5,'Ese','5f627e8126803604c5e304f82b848533cb0448afbe9c0551b6aaf039b263c6cb'),(6,'Eso','5f627e8126803604c5e304f82b848533cb0448afbe9c0551b6aaf039b263c6cb'),(7,'Eso','5f627e8126803604c5e304f82b848533cb0448afbe9c0551b6aaf039b263c6cb'),(8,'Pere','5f627e8126803604c5e304f82b848533cb0448afbe9c0551b6aaf039b263c6cb'),(9,'Le','5f627e8126803604c5e304f82b848533cb0448afbe9c0551b6aaf039b263c6cb'),(10,'Alo','5f627e8126803604c5e304f82b848533cb0448afbe9c0551b6aaf039b263c6cb'),(11,'Leo','5f627e8126803604c5e304f82b848533cb0448afbe9c0551b6aaf039b263c6cb'),(12,'Prueba4','5f627e8126803604c5e304f82b848533cb0448afbe9c0551b6aaf039b263c6cb'),(13,'Prueba5','5f627e8126803604c5e304f82b848533cb0448afbe9c0551b6aaf039b263c6cb'),(14,'Adri2','5f627e8126803604c5e304f82b848533cb0448afbe9c0551b6aaf039b263c6cb');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userleague`
--

DROP TABLE IF EXISTS `userleague`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userleague` (
  `iduser` int NOT NULL,
  `idleague` int NOT NULL,
  `puntuation` int DEFAULT '0',
  `driver1number` int DEFAULT NULL,
  `driver2number` int DEFAULT NULL,
  `driver3number` int DEFAULT NULL,
  `driver4number` int DEFAULT NULL,
  PRIMARY KEY (`iduser`,`idleague`),
  KEY `idliga` (`idleague`),
  KEY `piloto1_number` (`driver1number`),
  KEY `piloto2_number` (`driver2number`),
  KEY `piloto3_number` (`driver3number`),
  KEY `piloto4_number` (`driver4number`),
  CONSTRAINT `userleague_ibfk_1` FOREIGN KEY (`iduser`) REFERENCES `user` (`id`),
  CONSTRAINT `userleague_ibfk_2` FOREIGN KEY (`idleague`) REFERENCES `league` (`id`),
  CONSTRAINT `userleague_ibfk_3` FOREIGN KEY (`driver1number`) REFERENCES `driver` (`driver_number`),
  CONSTRAINT `userleague_ibfk_4` FOREIGN KEY (`driver2number`) REFERENCES `driver` (`driver_number`),
  CONSTRAINT `userleague_ibfk_5` FOREIGN KEY (`driver3number`) REFERENCES `driver` (`driver_number`),
  CONSTRAINT `userleague_ibfk_6` FOREIGN KEY (`driver4number`) REFERENCES `driver` (`driver_number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userleague`
--

LOCK TABLES `userleague` WRITE;
/*!40000 ALTER TABLE `userleague` DISABLE KEYS */;
INSERT INTO `userleague` VALUES (1,1,101,1,55,14,11),(1,2,125,14,77,27,4),(1,18,0,1,3,10,14),(1,20,0,1,2,4,3),(2,1,83,55,14,4,2),(2,2,0,1,3,10,14),(3,1,52,14,11,44,63),(3,2,0,1,3,4,2),(11,2,0,1,2,4,3),(12,2,0,1,3,16,11),(13,2,0,1,3,10,14),(13,19,0,1,2,4,3),(14,1,0,1,2,4,3),(14,23,0,1,3,10,14);
/*!40000 ALTER TABLE `userleague` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-11 13:17:30
