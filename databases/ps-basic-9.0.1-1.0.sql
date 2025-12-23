-- MySQL dump 10.13  Distrib 8.0.44, for Linux (x86_64)
--
-- Host: localhost    Database: ps-basic-9.0.1-1.0
-- ------------------------------------------------------
-- Server version	8.0.44-0ubuntu0.22.04.1

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
-- Table structure for table `77ceu_access`
--

DROP TABLE IF EXISTS `77ceu_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_access` (
  `id_profile` int unsigned NOT NULL,
  `id_authorization_role` int unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`),
  KEY `IDX_564352A15FCA037F` (`id_profile`),
  KEY `IDX_564352A18C6DE0E5` (`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_access`
--

LOCK TABLES `77ceu_access` WRITE;
/*!40000 ALTER TABLE `77ceu_access` DISABLE KEYS */;
INSERT INTO `77ceu_access` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,82),(1,83),(1,84),(1,85),(1,86),(1,87),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(1,113),(1,114),(1,115),(1,116),(1,117),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,137),(1,138),(1,139),(1,140),(1,141),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,171),(1,172),(1,173),(1,174),(1,175),(1,176),(1,177),(1,178),(1,179),(1,180),(1,181),(1,182),(1,183),(1,184),(1,185),(1,186),(1,187),(1,188),(1,189),(1,190),(1,191),(1,192),(1,193),(1,194),(1,195),(1,196),(1,197),(1,198),(1,199),(1,200),(1,201),(1,202),(1,203),(1,204),(1,205),(1,206),(1,207),(1,208),(1,209),(1,210),(1,211),(1,212),(1,213),(1,214),(1,215),(1,216),(1,217),(1,218),(1,219),(1,220),(1,221),(1,222),(1,223),(1,224),(1,225),(1,226),(1,227),(1,228),(1,229),(1,230),(1,231),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,239),(1,240),(1,241),(1,242),(1,243),(1,244),(1,245),(1,246),(1,247),(1,248),(1,249),(1,250),(1,251),(1,252),(1,253),(1,254),(1,255),(1,256),(1,257),(1,258),(1,259),(1,260),(1,261),(1,262),(1,263),(1,264),(1,265),(1,266),(1,267),(1,268),(1,269),(1,270),(1,271),(1,272),(1,273),(1,274),(1,275),(1,276),(1,277),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,284),(1,285),(1,286),(1,287),(1,288),(1,289),(1,290),(1,291),(1,292),(1,293),(1,294),(1,295),(1,296),(1,297),(1,298),(1,299),(1,300),(1,301),(1,302),(1,303),(1,304),(1,305),(1,306),(1,307),(1,308),(1,309),(1,310),(1,311),(1,312),(1,313),(1,314),(1,315),(1,316),(1,317),(1,318),(1,319),(1,320),(1,321),(1,322),(1,323),(1,324),(1,325),(1,326),(1,327),(1,328),(1,329),(1,330),(1,331),(1,332),(1,333),(1,334),(1,335),(1,336),(1,337),(1,338),(1,339),(1,340),(1,341),(1,342),(1,343),(1,344),(1,345),(1,346),(1,347),(1,348),(1,349),(1,350),(1,351),(1,352),(1,353),(1,354),(1,355),(1,356),(1,357),(1,358),(1,359),(1,360),(1,361),(1,362),(1,363),(1,364),(1,365),(1,366),(1,367),(1,368),(1,369),(1,370),(1,371),(1,372),(1,373),(1,374),(1,375),(1,376),(1,377),(1,378),(1,379),(1,380),(1,381),(1,382),(1,383),(1,384),(1,385),(1,386),(1,387),(1,388),(1,389),(1,390),(1,391),(1,392),(1,393),(1,394),(1,395),(1,396),(1,397),(1,398),(1,399),(1,400),(1,401),(1,402),(1,403),(1,404),(1,405),(1,406),(1,407),(1,408),(1,409),(1,410),(1,411),(1,412),(1,413),(1,414),(1,415),(1,416),(1,417),(1,418),(1,419),(1,420),(1,421),(1,422),(1,423),(1,424),(1,425),(1,426),(1,427),(1,428),(1,433),(1,434),(1,435),(1,436),(1,437),(1,438),(1,439),(1,440),(1,441),(1,442),(1,443),(1,444),(1,445),(1,446),(1,447),(1,448),(1,449),(1,450),(1,451),(1,452),(1,453),(1,454),(1,455),(1,456),(1,465),(1,466),(1,467),(1,468),(1,469),(1,470),(1,471),(1,472),(1,473),(1,474),(1,475),(1,476),(1,477),(1,478),(1,479),(1,480),(1,489),(1,490),(1,491),(1,492),(1,493),(1,494),(1,495),(1,496),(1,529),(1,530),(1,531),(1,532),(1,617),(1,618),(1,619),(1,620),(1,629),(1,630),(1,631),(1,632),(1,633),(1,634),(1,635),(1,636),(1,641),(1,642),(1,643),(1,644),(1,645),(1,646),(1,647),(1,648),(1,657),(1,658),(1,659),(1,660),(1,661),(1,662),(1,663),(1,664),(1,665),(1,666),(1,667),(1,668),(1,685),(1,686),(1,687),(1,688),(1,689),(1,690),(1,691),(1,692),(1,693),(1,694),(1,695),(1,696),(1,697),(1,698),(1,699),(1,700),(1,705),(1,706),(1,707),(1,708),(1,709),(1,710),(1,711),(1,712),(1,713),(1,714),(1,715),(1,716),(1,721),(1,722),(1,723),(1,724),(1,725),(1,726),(1,727),(1,728),(1,729),(1,730),(1,731),(1,732),(1,753),(1,754),(1,755),(1,756),(1,757),(1,758),(1,759),(1,760),(1,761),(1,762),(1,763),(1,764),(1,765),(1,766),(1,767),(1,768),(1,769),(1,770),(1,771),(1,772),(1,773),(1,774),(1,775),(1,776),(1,801),(1,802),(1,803),(1,804),(1,805),(1,806),(1,807),(1,808),(1,813),(1,814),(1,815),(1,816),(1,821),(1,822),(1,823),(1,824),(1,825),(1,826),(1,827),(1,828),(1,849),(1,850),(1,851),(1,852),(1,853),(1,854),(1,855),(1,856),(1,857),(1,858),(1,859),(1,860),(1,861),(1,862),(1,863),(1,864),(1,865),(1,866),(1,867),(1,868),(1,869),(1,870),(1,871),(1,872),(1,873),(1,874),(1,875),(1,876),(1,893),(1,894),(1,895),(1,896),(1,933),(1,934),(1,935),(1,936),(1,941),(1,942),(1,943),(1,944),(1,945),(1,946),(1,947),(1,948),(1,949),(1,950),(1,951),(1,952),(1,953),(1,954),(1,955),(1,956),(1,961),(1,962),(1,963),(1,964),(1,965),(1,966),(1,967),(1,968),(1,969),(1,970),(1,971),(1,972),(1,973),(1,974),(1,975),(1,976),(1,997),(1,998),(1,999),(1,1000),(1,1001),(1,1002),(1,1003),(1,1004),(1,1005),(1,1006),(1,1007),(1,1008),(1,1009),(1,1010),(1,1011),(1,1012),(1,1013),(1,1014),(1,1015),(1,1016),(1,1017),(1,1018),(1,1019),(1,1020),(1,1025),(1,1026),(1,1027),(1,1028),(1,1029),(1,1030),(1,1031),(1,1032),(1,1033),(1,1034),(1,1035),(1,1036),(1,1037),(1,1038),(1,1039),(1,1040),(1,1041),(1,1042),(1,1043),(1,1044),(1,1045),(1,1046),(1,1047),(1,1048),(2,5),(2,6),(2,7),(2,8),(2,29),(2,30),(2,31),(2,32),(2,41),(2,42),(2,43),(2,44),(2,45),(2,46),(2,47),(2,48),(2,81),(2,82),(2,83),(2,84),(2,125),(2,126),(2,127),(2,128),(2,185),(2,186),(2,187),(2,188),(2,205),(2,206),(2,207),(2,208),(2,213),(2,214),(2,215),(2,216),(2,225),(2,226),(2,227),(2,228),(2,238),(2,239),(2,245),(2,246),(2,247),(2,248),(2,265),(2,266),(2,267),(2,268),(2,301),(2,302),(2,303),(2,304),(2,313),(2,314),(2,315),(2,316),(2,325),(2,326),(2,327),(2,328),(2,337),(2,338),(2,339),(2,340),(2,365),(2,366),(2,367),(2,368),(2,385),(2,386),(2,387),(2,388),(2,409),(2,410),(2,411),(2,412),(2,413),(2,414),(2,415),(2,416),(3,41),(3,42),(3,43),(3,44),(3,45),(3,46),(3,47),(3,48),(3,121),(3,122),(3,123),(3,124),(3,137),(3,138),(3,139),(3,140),(3,221),(3,222),(3,223),(3,224),(3,261),(3,262),(3,263),(3,264),(3,301),(3,302),(3,303),(3,304),(3,317),(3,318),(3,319),(3,320),(3,389),(3,390),(3,391),(3,392),(3,405),(3,406),(3,407),(3,408),(3,409),(3,410),(3,411),(3,412),(3,413),(3,414),(3,415),(3,416),(3,417),(3,418),(3,419),(3,420),(4,0),(4,5),(4,6),(4,7),(4,8),(4,13),(4,14),(4,15),(4,16),(4,37),(4,38),(4,39),(4,40),(4,41),(4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(4,125),(4,126),(4,127),(4,128),(4,150),(4,177),(4,178),(4,179),(4,180),(4,185),(4,186),(4,187),(4,188),(4,205),(4,206),(4,207),(4,208),(4,213),(4,214),(4,215),(4,216),(4,225),(4,226),(4,227),(4,228),(4,238),(4,239),(4,245),(4,246),(4,247),(4,248),(4,262),(4,301),(4,302),(4,303),(4,304),(4,318),(4,337),(4,338),(4,339),(4,340),(4,393),(4,394),(4,395),(4,396),(4,405),(4,406),(4,407),(4,408),(4,413),(4,414),(4,415),(4,416),(4,417),(4,418),(4,419),(4,420);
/*!40000 ALTER TABLE `77ceu_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_accessory`
--

DROP TABLE IF EXISTS `77ceu_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_accessory` (
  `id_product_1` int unsigned NOT NULL,
  `id_product_2` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_accessory`
--

LOCK TABLES `77ceu_accessory` WRITE;
/*!40000 ALTER TABLE `77ceu_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_address`
--

DROP TABLE IF EXISTS `77ceu_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_address` (
  `id_address` int unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int unsigned NOT NULL,
  `id_state` int unsigned DEFAULT NULL,
  `id_customer` int unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int unsigned NOT NULL DEFAULT '0',
  `id_supplier` int unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` mediumtext,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_address`
--

LOCK TABLES `77ceu_address` WRITE;
/*!40000 ALTER TABLE `77ceu_address` DISABLE KEYS */;
INSERT INTO `77ceu_address` VALUES (1,21,0,1,0,0,0,'Anonymous','Anonymous','Anonymous','Anonymous','Anonymous','','00000','Anonymous','','0000000000','0000000000','0000','0000','2025-10-17 05:34:46','2025-10-17 05:34:46',1,0),(2,8,0,2,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2025-10-17 05:35:57','2025-10-17 05:35:57',1,0),(3,21,35,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2025-10-17 05:35:57','2025-10-17 05:35:57',1,0),(4,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2025-10-17 05:35:57','2025-10-17 05:35:57',1,0),(5,21,12,2,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2025-10-17 05:35:57','2025-10-17 05:35:57',1,0),(6,8,0,0,0,2,0,'accessories_supplier','Accessories and Co','accessories','accessories','42 Avenue Maréchal Soult','','64990','Bayonne','','0102030405','','','','2025-10-17 05:35:57','2025-10-17 05:35:57',1,0),(7,21,15,3,0,0,0,'My Address','','Doe','John','test address','','12345','test city','','','','','','2025-12-10 07:56:49','2025-12-10 07:56:49',1,0);
/*!40000 ALTER TABLE `77ceu_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_address_format`
--

DROP TABLE IF EXISTS `77ceu_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_address_format` (
  `id_country` int unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_address_format`
--

LOCK TABLES `77ceu_address_format` WRITE;
/*!40000 ALTER TABLE `77ceu_address_format` DISABLE KEYS */;
INSERT INTO `77ceu_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
/*!40000 ALTER TABLE `77ceu_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_admin_filter`
--

DROP TABLE IF EXISTS `77ceu_admin_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_admin_filter` (
  `id` int NOT NULL AUTO_INCREMENT,
  `employee` int NOT NULL,
  `shop` int NOT NULL,
  `controller` varchar(60) NOT NULL,
  `action` varchar(100) NOT NULL,
  `filter` longtext NOT NULL,
  `filter_id` varchar(191) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_admin_filter`
--

LOCK TABLES `77ceu_admin_filter` WRITE;
/*!40000 ALTER TABLE `77ceu_admin_filter` DISABLE KEYS */;
INSERT INTO `77ceu_admin_filter` VALUES (1,1,1,'','','{\"limit\":10,\"orderBy\":\"id_api_client\",\"sortOrder\":\"asc\",\"filters\":[]}','api_client'),(2,1,1,'','','{\"limit\":10,\"orderBy\":\"id_profile\",\"sortOrder\":\"asc\",\"filters\":[]}','profile'),(3,1,1,'','','{\"limit\":50,\"orderBy\":\"id_mail\",\"sortOrder\":\"desc\",\"filters\":[]}','email_logs'),(4,1,1,'','','{\"limit\":20,\"orderBy\":\"id_product\",\"sortOrder\":\"desc\",\"filters\":[]}','product');
/*!40000 ALTER TABLE `77ceu_admin_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_alias`
--

DROP TABLE IF EXISTS `77ceu_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_alias` (
  `id_alias` int unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_alias`
--

LOCK TABLES `77ceu_alias` WRITE;
/*!40000 ALTER TABLE `77ceu_alias` DISABLE KEYS */;
INSERT INTO `77ceu_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `77ceu_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_api_client`
--

DROP TABLE IF EXISTS `77ceu_api_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_api_client` (
  `id_api_client` int unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(255) NOT NULL,
  `client_name` varchar(255) NOT NULL,
  `client_secret` varchar(255) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `scopes` json NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `external_issuer` varchar(255) DEFAULT NULL,
  `lifetime` int NOT NULL DEFAULT '3600',
  PRIMARY KEY (`id_api_client`),
  UNIQUE KEY `api_client_client_id_idx` (`client_id`,`external_issuer`),
  UNIQUE KEY `api_client_client_name_idx` (`client_name`,`external_issuer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_api_client`
--

LOCK TABLES `77ceu_api_client` WRITE;
/*!40000 ALTER TABLE `77ceu_api_client` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_api_client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_attachment`
--

DROP TABLE IF EXISTS `77ceu_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_attachment` (
  `id_attachment` int unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `file_size` bigint unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_attachment`
--

LOCK TABLES `77ceu_attachment` WRITE;
/*!40000 ALTER TABLE `77ceu_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_attachment_lang`
--

DROP TABLE IF EXISTS `77ceu_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_attachment_lang` (
  `id_attachment` int unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` mediumtext,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_attachment_lang`
--

LOCK TABLES `77ceu_attachment_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_attribute`
--

DROP TABLE IF EXISTS `77ceu_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_attribute` (
  `id_attribute` int NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int NOT NULL,
  `color` varchar(32) NOT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_attribute`
--

LOCK TABLES `77ceu_attribute` WRITE;
/*!40000 ALTER TABLE `77ceu_attribute` DISABLE KEYS */;
INSERT INTO `77ceu_attribute` VALUES (1,1,'',0),(2,1,'',1),(3,1,'',2),(4,1,'',3),(5,2,'#AAB2BD',0),(6,2,'#CFC4A6',1),(7,2,'#f5f5dc',2),(8,2,'#ffffff',3),(9,2,'#faebd7',4),(10,2,'#E84C3D',5),(11,2,'#434A54',6),(12,2,'#C19A6B',7),(13,2,'#F39C11',8),(14,2,'#5D9CEC',9),(15,2,'#A0D468',10),(16,2,'#F1C40F',11),(17,2,'#964B00',12),(18,2,'#FCCACD',13),(19,3,'',0),(20,3,'',1),(21,3,'',2),(22,4,'',0),(23,4,'',1),(24,4,'',2),(25,4,'',3);
/*!40000 ALTER TABLE `77ceu_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_attribute_group`
--

DROP TABLE IF EXISTS `77ceu_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_attribute_group` (
  `id_attribute_group` int NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) NOT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_attribute_group`
--

LOCK TABLES `77ceu_attribute_group` WRITE;
/*!40000 ALTER TABLE `77ceu_attribute_group` DISABLE KEYS */;
INSERT INTO `77ceu_attribute_group` VALUES (1,0,'select',0),(2,1,'color',1),(3,0,'select',2),(4,0,'select',3);
/*!40000 ALTER TABLE `77ceu_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_attribute_group_lang`
--

DROP TABLE IF EXISTS `77ceu_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_attribute_group_lang` (
  `id_attribute_group` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  KEY `IDX_4653726CBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_attribute_group_lang`
--

LOCK TABLES `77ceu_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `77ceu_attribute_group_lang` VALUES (1,1,'Size','Size'),(2,1,'Color','Color'),(3,1,'Dimension','Dimension'),(4,1,'Paper Type','Paper Type');
/*!40000 ALTER TABLE `77ceu_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_attribute_group_shop`
--

DROP TABLE IF EXISTS `77ceu_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_attribute_group_shop` (
  `id_attribute_group` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_attribute_group_shop`
--

LOCK TABLES `77ceu_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `77ceu_attribute_group_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `77ceu_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_attribute_lang`
--

DROP TABLE IF EXISTS `77ceu_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_attribute_lang` (
  `id_attribute` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  KEY `IDX_3ABE46A7BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_attribute_lang`
--

LOCK TABLES `77ceu_attribute_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_attribute_lang` DISABLE KEYS */;
INSERT INTO `77ceu_attribute_lang` VALUES (1,1,'S'),(2,1,'M'),(3,1,'L'),(4,1,'XL'),(5,1,'Gray'),(6,1,'Taupe'),(7,1,'Beige'),(8,1,'White'),(9,1,'Off White'),(10,1,'Red'),(11,1,'Black'),(12,1,'Camel'),(13,1,'Orange'),(14,1,'Blue'),(15,1,'Green'),(16,1,'Yellow'),(17,1,'Brown'),(18,1,'Pink'),(19,1,'40x60cm'),(20,1,'60x90cm'),(21,1,'80x120cm'),(22,1,'Ruled'),(23,1,'Plain'),(24,1,'Squared'),(25,1,'Doted');
/*!40000 ALTER TABLE `77ceu_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_attribute_shop`
--

DROP TABLE IF EXISTS `77ceu_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_attribute_shop` (
  `id_attribute` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_attribute_shop`
--

LOCK TABLES `77ceu_attribute_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_attribute_shop` DISABLE KEYS */;
INSERT INTO `77ceu_attribute_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1);
/*!40000 ALTER TABLE `77ceu_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_authorization_role`
--

DROP TABLE IF EXISTS `77ceu_authorization_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_authorization_role` (
  `id_authorization_role` int unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=1049 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_authorization_role`
--

LOCK TABLES `77ceu_authorization_role` WRITE;
/*!40000 ALTER TABLE `77ceu_authorization_role` DISABLE KEYS */;
INSERT INTO `77ceu_authorization_role` VALUES (989,'ROLE_MOD_MODULE_AGEVERIFYONENTRY_CREATE'),(992,'ROLE_MOD_MODULE_AGEVERIFYONENTRY_DELETE'),(990,'ROLE_MOD_MODULE_AGEVERIFYONENTRY_READ'),(991,'ROLE_MOD_MODULE_AGEVERIFYONENTRY_UPDATE'),(461,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),(464,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),(462,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),(463,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),(481,'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),(484,'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),(482,'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),(483,'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),(581,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),(584,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),(582,'ROLE_MOD_MODULE_CONTACTFORM_READ'),(583,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),(717,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),(720,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),(718,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),(719,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),(621,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),(624,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),(622,'ROLE_MOD_MODULE_DASHGOALS_READ'),(623,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),(797,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),(800,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),(798,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),(799,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),(881,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),(884,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),(882,'ROLE_MOD_MODULE_DASHTRENDS_READ'),(883,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),(741,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),(744,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),(742,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),(743,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),(909,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),(912,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),(910,'ROLE_MOD_MODULE_GRIDHTML_READ'),(911,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),(897,'ROLE_MOD_MODULE_GSITEMAP_CREATE'),(900,'ROLE_MOD_MODULE_GSITEMAP_DELETE'),(898,'ROLE_MOD_MODULE_GSITEMAP_READ'),(899,'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),(917,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),(920,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),(918,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),(919,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),(569,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),(572,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),(570,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),(571,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),(701,'ROLE_MOD_MODULE_PS_ACCOUNTS_CREATE'),(704,'ROLE_MOD_MODULE_PS_ACCOUNTS_DELETE'),(702,'ROLE_MOD_MODULE_PS_ACCOUNTS_READ'),(703,'ROLE_MOD_MODULE_PS_ACCOUNTS_UPDATE'),(905,'ROLE_MOD_MODULE_PS_APIRESOURCES_CREATE'),(908,'ROLE_MOD_MODULE_PS_APIRESOURCES_DELETE'),(906,'ROLE_MOD_MODULE_PS_APIRESOURCES_READ'),(907,'ROLE_MOD_MODULE_PS_APIRESOURCES_UPDATE'),(537,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),(540,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),(538,'ROLE_MOD_MODULE_PS_BANNER_READ'),(539,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),(553,'ROLE_MOD_MODULE_PS_BESTSELLERS_CREATE'),(556,'ROLE_MOD_MODULE_PS_BESTSELLERS_DELETE'),(554,'ROLE_MOD_MODULE_PS_BESTSELLERS_READ'),(555,'ROLE_MOD_MODULE_PS_BESTSELLERS_UPDATE'),(605,'ROLE_MOD_MODULE_PS_BRANDLIST_CREATE'),(608,'ROLE_MOD_MODULE_PS_BRANDLIST_DELETE'),(606,'ROLE_MOD_MODULE_PS_BRANDLIST_READ'),(607,'ROLE_MOD_MODULE_PS_BRANDLIST_UPDATE'),(677,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_CREATE'),(680,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_DELETE'),(678,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_READ'),(679,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_UPDATE'),(921,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),(924,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),(922,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),(923,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),(573,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),(576,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),(574,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),(575,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),(637,'ROLE_MOD_MODULE_PS_CHECKOUT_CREATE'),(640,'ROLE_MOD_MODULE_PS_CHECKOUT_DELETE'),(638,'ROLE_MOD_MODULE_PS_CHECKOUT_READ'),(639,'ROLE_MOD_MODULE_PS_CHECKOUT_UPDATE'),(817,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),(820,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),(818,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),(819,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),(809,'ROLE_MOD_MODULE_PS_CLASSIC_EDITION_CREATE'),(812,'ROLE_MOD_MODULE_PS_CLASSIC_EDITION_DELETE'),(810,'ROLE_MOD_MODULE_PS_CLASSIC_EDITION_READ'),(811,'ROLE_MOD_MODULE_PS_CLASSIC_EDITION_UPDATE'),(497,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),(500,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),(498,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),(499,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),(837,'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),(840,'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),(838,'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),(839,'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),(505,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),(508,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),(506,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),(507,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),(565,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),(568,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),(566,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),(567,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),(509,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),(512,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),(510,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),(511,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),(541,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),(544,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),(542,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),(543,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),(789,'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),(792,'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),(790,'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),(791,'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),(625,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_CREATE'),(628,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_DELETE'),(626,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_READ'),(627,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_UPDATE'),(593,'ROLE_MOD_MODULE_PS_EMAILALERTS_CREATE'),(596,'ROLE_MOD_MODULE_PS_EMAILALERTS_DELETE'),(594,'ROLE_MOD_MODULE_PS_EMAILALERTS_READ'),(595,'ROLE_MOD_MODULE_PS_EMAILALERTS_UPDATE'),(557,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),(560,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),(558,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),(559,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),(841,'ROLE_MOD_MODULE_PS_EVENTBUS_CREATE'),(844,'ROLE_MOD_MODULE_PS_EVENTBUS_DELETE'),(842,'ROLE_MOD_MODULE_PS_EVENTBUS_READ'),(843,'ROLE_MOD_MODULE_PS_EVENTBUS_UPDATE'),(829,'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),(832,'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),(830,'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),(831,'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),(937,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),(940,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),(938,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),(939,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),(889,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),(892,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),(890,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),(891,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),(533,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),(536,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),(534,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),(535,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),(929,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_CREATE'),(932,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_DELETE'),(930,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_READ'),(931,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_UPDATE'),(525,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),(528,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),(526,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),(527,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),(501,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),(504,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),(502,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),(503,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),(457,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),(460,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),(458,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),(459,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),(517,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),(520,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),(518,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),(519,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),(877,'ROLE_MOD_MODULE_PS_MBO_CREATE'),(880,'ROLE_MOD_MODULE_PS_MBO_DELETE'),(878,'ROLE_MOD_MODULE_PS_MBO_READ'),(879,'ROLE_MOD_MODULE_PS_MBO_UPDATE'),(549,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),(552,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),(550,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),(551,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),(521,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),(524,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),(522,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),(523,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),(585,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),(588,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),(586,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),(587,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),(513,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),(516,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),(514,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),(515,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),(561,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),(564,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),(562,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),(563,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),(545,'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),(548,'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),(546,'ROLE_MOD_MODULE_PS_SPECIALS_READ'),(547,'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),(737,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_CREATE'),(740,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_DELETE'),(738,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_READ'),(739,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_UPDATE'),(653,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),(656,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),(654,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),(655,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),(609,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_CREATE'),(612,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_DELETE'),(610,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_READ'),(611,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_UPDATE'),(589,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),(592,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),(590,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),(591,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),(485,'ROLE_MOD_MODULE_PSGDPR_CREATE'),(488,'ROLE_MOD_MODULE_PSGDPR_DELETE'),(486,'ROLE_MOD_MODULE_PSGDPR_READ'),(487,'ROLE_MOD_MODULE_PSGDPR_UPDATE'),(749,'ROLE_MOD_MODULE_PSSHIPPING_CREATE'),(752,'ROLE_MOD_MODULE_PSSHIPPING_DELETE'),(750,'ROLE_MOD_MODULE_PSSHIPPING_READ'),(751,'ROLE_MOD_MODULE_PSSHIPPING_UPDATE'),(733,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),(736,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),(734,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),(735,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),(925,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),(928,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),(926,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),(927,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),(669,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),(672,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),(670,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),(671,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),(681,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_CREATE'),(684,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_DELETE'),(682,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_READ'),(683,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_UPDATE'),(785,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),(788,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),(786,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),(787,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),(913,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),(916,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),(914,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),(915,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),(793,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),(796,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),(794,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),(795,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),(777,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),(780,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),(778,'ROLE_MOD_MODULE_STATSCARRIER_READ'),(779,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),(649,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),(652,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),(650,'ROLE_MOD_MODULE_STATSCATALOG_READ'),(651,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),(745,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),(748,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),(746,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),(747,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),(845,'ROLE_MOD_MODULE_STATSDATA_CREATE'),(848,'ROLE_MOD_MODULE_STATSDATA_DELETE'),(846,'ROLE_MOD_MODULE_STATSDATA_READ'),(847,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),(673,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),(676,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),(674,'ROLE_MOD_MODULE_STATSFORECAST_READ'),(675,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),(885,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),(888,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),(886,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),(887,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),(901,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),(904,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),(902,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),(903,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),(833,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),(836,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),(834,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),(835,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),(601,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),(604,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),(602,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),(603,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),(613,'ROLE_MOD_MODULE_STATSSALES_CREATE'),(616,'ROLE_MOD_MODULE_STATSSALES_DELETE'),(614,'ROLE_MOD_MODULE_STATSSALES_READ'),(615,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),(781,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),(784,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),(782,'ROLE_MOD_MODULE_STATSSEARCH_READ'),(783,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),(597,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),(600,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),(598,'ROLE_MOD_MODULE_STATSSTOCK_READ'),(599,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),(5,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),(8,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),(6,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),(7,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),(397,'ROLE_MOD_TAB_ADMINADMINAPI_CREATE'),(400,'ROLE_MOD_TAB_ADMINADMINAPI_DELETE'),(398,'ROLE_MOD_TAB_ADMINADMINAPI_READ'),(399,'ROLE_MOD_TAB_ADMINADMINAPI_UPDATE'),(9,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),(12,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),(10,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),(11,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),(13,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),(16,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),(14,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),(15,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),(641,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_CREATE'),(644,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_DELETE'),(642,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_READ'),(643,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_UPDATE'),(685,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_CREATE'),(688,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_DELETE'),(686,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_READ'),(687,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_UPDATE'),(825,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),(828,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),(826,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),(827,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),(489,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),(492,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),(490,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),(491,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),(729,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),(732,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),(730,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),(731,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),(454,'ROLE_MOD_TAB_ADMINALIASES_CREATE'),(456,'ROLE_MOD_TAB_ADMINALIASES_DELETE'),(453,'ROLE_MOD_TAB_ADMINALIASES_READ'),(455,'ROLE_MOD_TAB_ADMINALIASES_UPDATE'),(17,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),(20,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),(18,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),(19,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),(21,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),(24,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),(22,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),(23,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),(25,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),(28,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),(26,'ROLE_MOD_TAB_ADMINBACKUP_READ'),(27,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),(465,'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),(468,'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),(466,'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),(467,'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),(29,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),(32,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),(30,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),(31,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),(33,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),(36,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),(34,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),(35,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),(37,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),(40,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),(38,'ROLE_MOD_TAB_ADMINCARTS_READ'),(39,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),(41,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),(44,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),(42,'ROLE_MOD_TAB_ADMINCATALOG_READ'),(43,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),(45,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),(48,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),(46,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),(47,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),(49,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),(52,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),(50,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),(51,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),(893,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),(896,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),(894,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),(895,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),(529,'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_CREATE'),(532,'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_DELETE'),(530,'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_READ'),(531,'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_UPDATE'),(53,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),(56,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),(54,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),(55,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),(57,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),(60,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),(58,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),(59,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),(61,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),(64,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),(62,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),(63,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),(65,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),(68,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),(66,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),(67,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),(69,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),(72,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),(70,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),(71,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),(73,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),(76,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),(74,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),(75,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),(77,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),(80,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),(78,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),(79,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),(617,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),(620,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),(618,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),(619,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),(689,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_CREATE'),(692,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_DELETE'),(690,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_READ'),(691,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_UPDATE'),(81,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),(84,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),(82,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),(83,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),(493,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),(496,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),(494,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),(495,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),(85,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),(88,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),(86,'ROLE_MOD_TAB_ADMINEMAILS_READ'),(87,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),(89,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),(92,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),(90,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),(91,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),(433,'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),(436,'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),(434,'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),(435,'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),(93,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),(96,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),(94,'ROLE_MOD_TAB_ADMINFEATURES_READ'),(95,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),(933,'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_CREATE'),(936,'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_DELETE'),(934,'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_READ'),(935,'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_UPDATE'),(97,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),(100,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),(98,'ROLE_MOD_TAB_ADMINGENDERS_READ'),(99,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),(101,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),(104,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),(102,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),(103,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),(105,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),(108,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),(106,'ROLE_MOD_TAB_ADMINGROUPS_READ'),(107,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),(109,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),(112,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),(110,'ROLE_MOD_TAB_ADMINIMAGES_READ'),(111,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),(113,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),(116,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),(114,'ROLE_MOD_TAB_ADMINIMPORT_READ'),(115,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),(117,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),(120,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),(118,'ROLE_MOD_TAB_ADMININFORMATION_READ'),(119,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),(121,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),(124,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),(122,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),(123,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),(125,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),(128,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),(126,'ROLE_MOD_TAB_ADMININVOICES_READ'),(127,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),(129,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),(132,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),(130,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),(131,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),(133,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),(136,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),(134,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),(135,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),(137,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),(140,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),(138,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),(139,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),(705,'ROLE_MOD_TAB_ADMINLOGIN_CREATE'),(708,'ROLE_MOD_TAB_ADMINLOGIN_DELETE'),(706,'ROLE_MOD_TAB_ADMINLOGIN_READ'),(707,'ROLE_MOD_TAB_ADMINLOGIN_UPDATE'),(697,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_CREATE'),(700,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_DELETE'),(698,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_READ'),(699,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_UPDATE'),(141,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),(144,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),(142,'ROLE_MOD_TAB_ADMINLOGS_READ'),(143,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),(425,'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),(428,'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),(426,'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),(427,'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),(145,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),(148,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),(146,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),(147,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),(149,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),(152,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),(150,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),(151,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),(153,'ROLE_MOD_TAB_ADMINMETA_CREATE'),(156,'ROLE_MOD_TAB_ADMINMETA_DELETE'),(154,'ROLE_MOD_TAB_ADMINMETA_READ'),(155,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),(157,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),(160,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),(158,'ROLE_MOD_TAB_ADMINMODULES_READ'),(159,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),(429,'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),(432,'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),(430,'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),(431,'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),(169,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),(172,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),(170,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),(171,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),(161,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),(164,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),(162,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),(163,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),(173,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),(176,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),(174,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),(175,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),(165,'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),(168,'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),(166,'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),(167,'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),(693,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_CREATE'),(696,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_DELETE'),(694,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_READ'),(695,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_UPDATE'),(177,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),(180,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),(178,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),(179,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),(181,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),(184,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),(182,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),(183,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),(185,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),(188,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),(186,'ROLE_MOD_TAB_ADMINORDERS_READ'),(187,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),(189,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),(192,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),(190,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),(191,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),(193,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),(196,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),(194,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),(195,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),(197,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),(200,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),(198,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),(199,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),(201,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),(204,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),(202,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),(203,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),(205,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),(208,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),(206,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),(207,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),(213,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),(216,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),(214,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),(215,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),(217,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),(220,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),(218,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),(219,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),(221,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),(224,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),(222,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),(223,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),(421,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),(424,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),(422,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),(423,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),(225,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),(228,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),(226,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),(227,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),(233,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),(236,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),(234,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),(235,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),(237,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),(240,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),(238,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),(239,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),(229,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),(232,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),(230,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),(231,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),(241,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),(244,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),(242,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),(243,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),(245,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),(248,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),(246,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),(247,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),(249,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),(252,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),(250,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),(251,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),(253,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),(256,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),(254,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),(255,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),(257,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),(260,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),(258,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),(259,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),(261,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),(264,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),(262,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),(263,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),(437,'ROLE_MOD_TAB_ADMINPARENTSECURITY_CREATE'),(440,'ROLE_MOD_TAB_ADMINPARENTSECURITY_DELETE'),(438,'ROLE_MOD_TAB_ADMINPARENTSECURITY_READ'),(439,'ROLE_MOD_TAB_ADMINPARENTSECURITY_UPDATE'),(265,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),(268,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),(266,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),(267,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),(269,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),(272,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),(270,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),(271,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),(273,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),(276,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),(274,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),(275,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),(277,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),(280,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),(278,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),(279,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),(281,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),(284,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),(282,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),(283,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),(285,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),(288,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),(286,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),(287,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),(645,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_CREATE'),(648,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_DELETE'),(646,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_READ'),(647,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_UPDATE'),(289,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),(292,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),(290,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),(291,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),(293,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),(296,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),(294,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),(295,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),(297,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),(300,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),(298,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),(299,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),(301,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),(304,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),(302,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),(303,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),(305,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),(308,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),(306,'ROLE_MOD_TAB_ADMINPROFILES_READ'),(307,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),(805,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONHOMEPAGECONTROLLER_CREATE'),(808,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONHOMEPAGECONTROLLER_DELETE'),(806,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONHOMEPAGECONTROLLER_READ'),(807,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONHOMEPAGECONTROLLER_UPDATE'),(813,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONPSACADEMYCONTROLLER_CREATE'),(816,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONPSACADEMYCONTROLLER_DELETE'),(814,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONPSACADEMYCONTROLLER_READ'),(815,'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONPSACADEMYCONTROLLER_UPDATE'),(633,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENT_CREATE'),(636,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENT_DELETE'),(634,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENT_READ'),(635,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENT_UPDATE'),(629,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENTCOMMUNITY_CREATE'),(632,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENTCOMMUNITY_DELETE'),(630,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENTCOMMUNITY_READ'),(631,'ROLE_MOD_TAB_ADMINPSDISTRIBUTIONAPICLIENTCOMMUNITY_UPDATE'),(821,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),(824,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),(822,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),(823,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),(853,'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),(856,'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),(854,'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),(855,'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),(849,'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_CREATE'),(852,'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_DELETE'),(850,'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_READ'),(851,'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_UPDATE'),(861,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),(864,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),(862,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),(863,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),(857,'ROLE_MOD_TAB_ADMINPSMBOSELECTION_CREATE'),(860,'ROLE_MOD_TAB_ADMINPSMBOSELECTION_DELETE'),(858,'ROLE_MOD_TAB_ADMINPSMBOSELECTION_READ'),(859,'ROLE_MOD_TAB_ADMINPSMBOSELECTION_UPDATE'),(865,'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),(868,'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),(866,'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),(867,'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),(665,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),(668,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),(666,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),(667,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),(661,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),(664,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),(662,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),(663,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),(725,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),(728,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),(726,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),(727,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),(309,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),(312,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),(310,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),(311,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),(313,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),(316,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),(314,'ROLE_MOD_TAB_ADMINRETURN_READ'),(315,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),(317,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),(320,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),(318,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),(319,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),(321,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),(324,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),(322,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),(323,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),(441,'ROLE_MOD_TAB_ADMINSECURITY_CREATE'),(444,'ROLE_MOD_TAB_ADMINSECURITY_DELETE'),(442,'ROLE_MOD_TAB_ADMINSECURITY_READ'),(443,'ROLE_MOD_TAB_ADMINSECURITY_UPDATE'),(449,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_CREATE'),(452,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_DELETE'),(450,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_READ'),(451,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_UPDATE'),(445,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_CREATE'),(448,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_DELETE'),(446,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_READ'),(447,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_UPDATE'),(325,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),(328,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),(326,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),(327,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),(329,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),(332,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),(330,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),(331,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),(333,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),(336,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),(334,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),(335,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),(337,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),(340,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),(338,'ROLE_MOD_TAB_ADMINSLIP_READ'),(339,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),(341,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),(344,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),(342,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),(343,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),(345,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),(348,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),(346,'ROLE_MOD_TAB_ADMINSTATES_READ'),(347,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),(349,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),(352,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),(350,'ROLE_MOD_TAB_ADMINSTATS_READ'),(351,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),(353,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),(356,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),(354,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),(355,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),(357,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),(360,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),(358,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),(359,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),(361,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),(364,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),(362,'ROLE_MOD_TAB_ADMINSTORES_READ'),(363,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),(365,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),(368,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),(366,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),(367,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),(369,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),(372,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),(370,'ROLE_MOD_TAB_ADMINTAGS_READ'),(371,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),(373,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),(376,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),(374,'ROLE_MOD_TAB_ADMINTAXES_READ'),(375,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),(377,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),(380,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),(378,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),(379,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),(381,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),(384,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),(382,'ROLE_MOD_TAB_ADMINTHEMES_READ'),(383,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),(657,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),(660,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),(658,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),(659,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),(385,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),(388,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),(386,'ROLE_MOD_TAB_ADMINTRACKING_READ'),(387,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),(389,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),(392,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),(390,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),(391,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),(393,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),(396,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),(394,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),(395,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),(401,'ROLE_MOD_TAB_ADMINZONES_CREATE'),(404,'ROLE_MOD_TAB_ADMINZONES_DELETE'),(402,'ROLE_MOD_TAB_ADMINZONES_READ'),(403,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),(869,'ROLE_MOD_TAB_APIPSMBO_CREATE'),(872,'ROLE_MOD_TAB_APIPSMBO_DELETE'),(870,'ROLE_MOD_TAB_APIPSMBO_READ'),(871,'ROLE_MOD_TAB_APIPSMBO_UPDATE'),(873,'ROLE_MOD_TAB_APISECURITYPSMBO_CREATE'),(876,'ROLE_MOD_TAB_APISECURITYPSMBO_DELETE'),(874,'ROLE_MOD_TAB_APISECURITYPSMBO_READ'),(875,'ROLE_MOD_TAB_APISECURITYPSMBO_UPDATE'),(405,'ROLE_MOD_TAB_CONFIGURE_CREATE'),(408,'ROLE_MOD_TAB_CONFIGURE_DELETE'),(406,'ROLE_MOD_TAB_CONFIGURE_READ'),(407,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),(801,'ROLE_MOD_TAB_HOME_CREATE'),(804,'ROLE_MOD_TAB_HOME_DELETE'),(802,'ROLE_MOD_TAB_HOME_READ'),(803,'ROLE_MOD_TAB_HOME_UPDATE'),(409,'ROLE_MOD_TAB_IMPROVE_CREATE'),(412,'ROLE_MOD_TAB_IMPROVE_DELETE'),(410,'ROLE_MOD_TAB_IMPROVE_READ'),(411,'ROLE_MOD_TAB_IMPROVE_UPDATE'),(721,'ROLE_MOD_TAB_MARKETING_CREATE'),(724,'ROLE_MOD_TAB_MARKETING_DELETE'),(722,'ROLE_MOD_TAB_MARKETING_READ'),(723,'ROLE_MOD_TAB_MARKETING_UPDATE'),(757,'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_CREATE'),(760,'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_DELETE'),(758,'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_READ'),(759,'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_UPDATE'),(761,'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_CREATE'),(764,'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_DELETE'),(762,'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_READ'),(763,'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_UPDATE'),(773,'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_CREATE'),(776,'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_DELETE'),(774,'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_READ'),(775,'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_UPDATE'),(753,'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_CREATE'),(756,'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_DELETE'),(754,'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_READ'),(755,'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_UPDATE'),(765,'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_CREATE'),(768,'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_DELETE'),(766,'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_READ'),(767,'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_UPDATE'),(769,'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_CREATE'),(772,'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_DELETE'),(770,'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_READ'),(771,'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_UPDATE'),(413,'ROLE_MOD_TAB_SELL_CREATE'),(416,'ROLE_MOD_TAB_SELL_DELETE'),(414,'ROLE_MOD_TAB_SELL_READ'),(415,'ROLE_MOD_TAB_SELL_UPDATE'),(713,'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_CREATE'),(716,'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_DELETE'),(714,'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_READ'),(715,'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_UPDATE'),(709,'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_CREATE'),(712,'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_DELETE'),(710,'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_READ'),(711,'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_UPDATE'),(417,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),(420,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),(418,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),(419,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),(473,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),(476,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),(474,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),(475,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),(469,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),(472,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),(470,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),(471,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),(477,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),(480,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),(478,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),(479,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');
/*!40000 ALTER TABLE `77ceu_authorization_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_blockwishlist_statistics`
--

DROP TABLE IF EXISTS `77ceu_blockwishlist_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_blockwishlist_statistics` (
  `id_statistics` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int unsigned DEFAULT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int unsigned DEFAULT '1',
  PRIMARY KEY (`id_statistics`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_blockwishlist_statistics`
--

LOCK TABLES `77ceu_blockwishlist_statistics` WRITE;
/*!40000 ALTER TABLE `77ceu_blockwishlist_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_blockwishlist_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_carrier`
--

DROP TABLE IF EXISTS `77ceu_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_carrier` (
  `id_carrier` int unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int NOT NULL DEFAULT '0',
  `position` int unsigned NOT NULL DEFAULT '0',
  `max_width` int DEFAULT '0',
  `max_height` int DEFAULT '0',
  `max_depth` int DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_carrier`
--

LOCK TABLES `77ceu_carrier` WRITE;
/*!40000 ALTER TABLE `77ceu_carrier` DISABLE KEYS */;
INSERT INTO `77ceu_carrier` VALUES (1,1,'Click and collect','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0),(3,3,'My cheap carrier','',0,0,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,0),(4,4,'My light carrier','',0,0,1,0,0,0,0,0,'',1,3,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `77ceu_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_carrier_group`
--

DROP TABLE IF EXISTS `77ceu_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_carrier_group` (
  `id_carrier` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_carrier_group`
--

LOCK TABLES `77ceu_carrier_group` WRITE;
/*!40000 ALTER TABLE `77ceu_carrier_group` DISABLE KEYS */;
INSERT INTO `77ceu_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3);
/*!40000 ALTER TABLE `77ceu_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_carrier_lang`
--

DROP TABLE IF EXISTS `77ceu_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_carrier_lang` (
  `id_carrier` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_carrier_lang`
--

LOCK TABLES `77ceu_carrier_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_carrier_lang` DISABLE KEYS */;
INSERT INTO `77ceu_carrier_lang` VALUES (1,1,1,'Pick up in-store'),(2,1,1,'Delivery next day!'),(3,1,1,'Buy more to pay less!'),(4,1,1,'The lighter the cheaper!');
/*!40000 ALTER TABLE `77ceu_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_carrier_shop`
--

DROP TABLE IF EXISTS `77ceu_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_carrier_shop` (
  `id_carrier` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_carrier_shop`
--

LOCK TABLES `77ceu_carrier_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_carrier_shop` DISABLE KEYS */;
INSERT INTO `77ceu_carrier_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `77ceu_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `77ceu_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_carrier_tax_rules_group_shop` (
  `id_carrier` int unsigned NOT NULL,
  `id_tax_rules_group` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_carrier_tax_rules_group_shop`
--

LOCK TABLES `77ceu_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `77ceu_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,9,1),(3,9,1),(4,9,1);
/*!40000 ALTER TABLE `77ceu_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_carrier_zone`
--

DROP TABLE IF EXISTS `77ceu_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_carrier_zone` (
  `id_carrier` int unsigned NOT NULL,
  `id_zone` int unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_carrier_zone`
--

LOCK TABLES `77ceu_carrier_zone` WRITE;
/*!40000 ALTER TABLE `77ceu_carrier_zone` DISABLE KEYS */;
INSERT INTO `77ceu_carrier_zone` VALUES (1,1),(2,1),(2,2),(3,1),(3,2),(4,1),(4,2);
/*!40000 ALTER TABLE `77ceu_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cart`
--

DROP TABLE IF EXISTS `77ceu_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cart` (
  `id_cart` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_carrier` int unsigned NOT NULL,
  `delivery_option` mediumtext NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_address_delivery` int unsigned NOT NULL,
  `id_address_invoice` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_guest` int unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint unsigned NOT NULL DEFAULT '1',
  `gift` tinyint unsigned NOT NULL DEFAULT '0',
  `gift_message` mediumtext,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cart`
--

LOCK TABLES `77ceu_cart` WRITE;
/*!40000 ALTER TABLE `77ceu_cart` DISABLE KEYS */;
INSERT INTO `77ceu_cart` VALUES (1,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',NULL),(2,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',NULL),(3,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',NULL),(4,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',NULL),(5,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',NULL),(6,1,1,0,'',1,0,0,1,0,3,'',0,0,'',0,0,'2025-10-31 00:59:09','2025-10-31 01:07:48',NULL),(7,1,1,0,'',1,0,0,1,3,6,'104ead2b96d132cf35090a0ead331d26',1,0,'',0,0,'2025-12-03 07:06:14','2025-12-10 06:42:59',NULL),(8,1,1,2,'{\"7\":\"2,\"}',1,7,7,1,3,0,'104ead2b96d132cf35090a0ead331d26',0,0,'',0,0,'2025-12-10 06:42:43','2025-12-10 07:56:51','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"9bfad94c527878042ebd54f454264961405fa682\"}'),(9,1,1,0,'',1,7,7,1,3,0,'104ead2b96d132cf35090a0ead331d26',1,0,'',0,0,'2025-12-10 23:23:11','2025-12-11 00:04:56','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":false,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":\"745b94495f7ed857601fc887082ce2c2c80a5a2e\"}'),(10,1,1,0,'',1,0,0,1,3,0,'a6ceee390c6eb5ffe45e99a317330132',1,0,NULL,0,0,'2025-12-11 00:12:10','2025-12-11 00:12:10',NULL),(11,1,1,0,'',1,0,0,1,3,0,'a6ceee390c6eb5ffe45e99a317330132',1,0,NULL,0,0,'2025-12-11 00:31:58','2025-12-11 00:31:58',NULL);
/*!40000 ALTER TABLE `77ceu_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cart_cart_rule`
--

DROP TABLE IF EXISTS `77ceu_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cart_cart_rule` (
  `id_cart` int unsigned NOT NULL,
  `id_cart_rule` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cart_cart_rule`
--

LOCK TABLES `77ceu_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `77ceu_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cart_product`
--

DROP TABLE IF EXISTS `77ceu_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cart_product` (
  `id_cart` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_address_delivery` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `id_customization` int unsigned NOT NULL DEFAULT '0',
  `quantity` int unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cart_product`
--

LOCK TABLES `77ceu_cart_product` WRITE;
/*!40000 ALTER TABLE `77ceu_cart_product` DISABLE KEYS */;
INSERT INTO `77ceu_cart_product` VALUES (1,1,3,1,1,0,1,'0000-00-00 00:00:00'),(1,2,3,1,9,0,1,'0000-00-00 00:00:00'),(2,4,3,1,18,0,1,'0000-00-00 00:00:00'),(2,8,3,1,0,0,1,'0000-00-00 00:00:00'),(3,16,3,1,28,0,1,'0000-00-00 00:00:00'),(4,16,3,1,29,0,1,'0000-00-00 00:00:00'),(5,10,3,1,25,0,1,'0000-00-00 00:00:00'),(8,1,0,1,1,0,2,'0000-00-00 00:00:00'),(8,30,0,1,0,0,1,'2025-12-10 07:01:03'),(9,2,0,1,9,0,1,'0000-00-00 00:00:00'),(9,31,0,1,0,0,1,'2025-12-10 23:23:22'),(10,2,0,1,9,0,1,'0000-00-00 00:00:00'),(11,2,0,1,9,0,1,'0000-00-00 00:00:00');
/*!40000 ALTER TABLE `77ceu_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cart_rule`
--

DROP TABLE IF EXISTS `77ceu_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cart_rule` (
  `id_cart_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` mediumtext,
  `quantity` int unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int unsigned NOT NULL DEFAULT '0',
  `priority` int unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_tax` tinyint unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int unsigned NOT NULL DEFAULT '0',
  `reduction_product` int NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint unsigned NOT NULL DEFAULT '0',
  `gift_product` int unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cart_rule`
--

LOCK TABLES `77ceu_cart_rule` WRITE;
/*!40000 ALTER TABLE `77ceu_cart_rule` DISABLE KEYS */;
INSERT INTO `77ceu_cart_rule` VALUES (1,0,'2025-12-03 07:06:14','2025-12-06 07:06:14','',1,1,1,0,'PQPJQTZWW5',27.720000,0,1,0,0,0,0,0,1,0,0,0.00,4.000000,0,1,0,0,0,0,0,1,'2025-12-03 07:06:14','2025-12-03 07:06:14'),(2,0,'2025-12-10 06:42:43','2025-12-13 06:42:43','',1,1,1,0,'PQJZT5JFY6',37.240000,0,1,0,0,0,0,0,1,0,0,0.00,4.000000,0,1,0,0,0,0,0,1,'2025-12-10 06:42:43','2025-12-10 06:42:43'),(3,0,'2025-12-10 23:23:11','2025-12-13 23:23:11','',1,1,1,0,'PQ4DFJDFMS',27.720000,0,1,0,0,0,0,0,1,0,0,0.00,0.500000,0,1,0,0,0,0,0,0,'2025-12-10 23:23:11','2025-12-10 23:23:11'),(4,0,'2025-12-11 00:12:10','2025-12-14 00:12:10','',1,1,1,0,'PQCMGSSDZF',27.720000,0,1,0,0,0,0,0,1,0,0,0.00,2.000000,0,1,0,0,0,0,0,1,'2025-12-11 00:12:10','2025-12-11 00:12:10'),(5,0,'2025-12-11 01:29:28','2025-12-14 01:29:28','',1,1,1,0,'PQSGJGAD2A',27.720000,0,1,0,0,0,0,0,1,0,0,0.00,4.000000,0,1,0,0,0,0,0,1,'2025-12-11 00:31:58','2025-12-11 01:29:28');
/*!40000 ALTER TABLE `77ceu_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cart_rule_carrier`
--

DROP TABLE IF EXISTS `77ceu_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cart_rule_carrier` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_carrier` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cart_rule_carrier`
--

LOCK TABLES `77ceu_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `77ceu_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cart_rule_combination`
--

DROP TABLE IF EXISTS `77ceu_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cart_rule_combination` (
  `id_cart_rule_1` int unsigned NOT NULL,
  `id_cart_rule_2` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cart_rule_combination`
--

LOCK TABLES `77ceu_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `77ceu_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cart_rule_country`
--

DROP TABLE IF EXISTS `77ceu_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cart_rule_country` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_country` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cart_rule_country`
--

LOCK TABLES `77ceu_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `77ceu_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cart_rule_group`
--

DROP TABLE IF EXISTS `77ceu_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cart_rule_group` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cart_rule_group`
--

LOCK TABLES `77ceu_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `77ceu_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cart_rule_lang`
--

DROP TABLE IF EXISTS `77ceu_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cart_rule_lang` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cart_rule_lang`
--

LOCK TABLES `77ceu_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_cart_rule_lang` DISABLE KEYS */;
INSERT INTO `77ceu_cart_rule_lang` VALUES (1,1,'Quotation Voucher ID 1'),(2,1,'Quotation Voucher ID 1'),(3,1,'Quotation Voucher ID 2'),(4,1,'Quotation Voucher ID 2'),(5,1,'Quotation Voucher ID 2');
/*!40000 ALTER TABLE `77ceu_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `77ceu_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cart_rule_product_rule` (
  `id_product_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cart_rule_product_rule`
--

LOCK TABLES `77ceu_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `77ceu_cart_rule_product_rule` DISABLE KEYS */;
INSERT INTO `77ceu_cart_rule_product_rule` VALUES (1,1,'products'),(2,2,'products'),(3,3,'products'),(4,4,'products'),(5,5,'products'),(6,6,'products'),(7,7,'products');
/*!40000 ALTER TABLE `77ceu_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `77ceu_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cart_rule_product_rule_group` (
  `id_product_rule_group` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cart_rule_product_rule_group`
--

LOCK TABLES `77ceu_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `77ceu_cart_rule_product_rule_group` DISABLE KEYS */;
INSERT INTO `77ceu_cart_rule_product_rule_group` VALUES (1,1,1),(2,2,1),(3,3,1),(4,4,1),(5,5,1),(6,5,1),(7,5,1);
/*!40000 ALTER TABLE `77ceu_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `77ceu_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cart_rule_product_rule_value` (
  `id_product_rule` int unsigned NOT NULL,
  `id_item` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cart_rule_product_rule_value`
--

LOCK TABLES `77ceu_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `77ceu_cart_rule_product_rule_value` DISABLE KEYS */;
INSERT INTO `77ceu_cart_rule_product_rule_value` VALUES (1,2),(2,1),(3,2),(4,2),(5,2),(6,2),(7,2);
/*!40000 ALTER TABLE `77ceu_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cart_rule_shop`
--

DROP TABLE IF EXISTS `77ceu_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cart_rule_shop` (
  `id_cart_rule` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cart_rule_shop`
--

LOCK TABLES `77ceu_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_category`
--

DROP TABLE IF EXISTS `77ceu_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_category` (
  `id_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int unsigned NOT NULL,
  `id_shop_default` int unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint unsigned NOT NULL DEFAULT '0',
  `nleft` int unsigned NOT NULL DEFAULT '0',
  `nright` int unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `redirect_type` enum('404','410','301','302') NOT NULL DEFAULT '301',
  `id_type_redirected` int unsigned NOT NULL DEFAULT '0',
  `position` int unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_category`
--

LOCK TABLES `77ceu_category` WRITE;
/*!40000 ALTER TABLE `77ceu_category` DISABLE KEYS */;
INSERT INTO `77ceu_category` VALUES (1,0,1,0,1,18,1,'2025-10-17 05:34:35','2025-10-17 05:34:35','404',0,0,0),(2,1,1,1,2,17,1,'2025-10-17 05:34:35','2025-10-17 05:34:35','404',0,0,1),(3,2,1,2,3,8,1,'2025-10-17 05:35:58','2025-10-17 05:35:58','301',0,0,0),(4,3,1,3,4,5,1,'2025-10-17 05:35:58','2025-10-17 05:35:58','301',0,0,0),(5,3,1,3,6,7,1,'2025-10-17 05:35:58','2025-10-17 05:35:58','301',0,1,0),(6,2,1,2,9,14,1,'2025-10-17 05:35:58','2025-10-17 05:35:58','301',0,1,0),(7,6,1,3,10,11,1,'2025-10-17 05:35:58','2025-10-17 05:35:58','301',0,0,0),(8,6,1,3,12,13,1,'2025-10-17 05:35:58','2025-10-17 05:35:58','301',0,1,0),(9,2,1,2,15,16,1,'2025-10-17 05:35:58','2025-10-17 05:35:58','301',0,2,0);
/*!40000 ALTER TABLE `77ceu_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_category_group`
--

DROP TABLE IF EXISTS `77ceu_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_category_group` (
  `id_category` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_category_group`
--

LOCK TABLES `77ceu_category_group` WRITE;
/*!40000 ALTER TABLE `77ceu_category_group` DISABLE KEYS */;
INSERT INTO `77ceu_category_group` VALUES (1,1),(1,2),(1,3),(2,0),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3);
/*!40000 ALTER TABLE `77ceu_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_category_lang`
--

DROP TABLE IF EXISTS `77ceu_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_category_lang` (
  `id_category` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` mediumtext,
  `additional_description` mediumtext,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_category_lang`
--

LOCK TABLES `77ceu_category_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_category_lang` DISABLE KEYS */;
INSERT INTO `77ceu_category_lang` VALUES (1,1,1,'Root','','','root','',''),(2,1,1,'Home','','','home','',''),(3,1,1,'Clothes','<p>Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</p>','','clothes','',''),(4,1,1,'Men','<p>T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </p>','','men','',''),(5,1,1,'Women','<p>T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </p>','','women','',''),(6,1,1,'Accessories','<p>Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </p>','','accessories','',''),(7,1,1,'Stationery','<p>Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </p>','','stationery','',''),(8,1,1,'Home Accessories','<p>Details matter! Liven up your interior with our selection of home accessories. </p>','','home-accessories','',''),(9,1,1,'Art','<p>Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</p>','','art','','');
/*!40000 ALTER TABLE `77ceu_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_category_product`
--

DROP TABLE IF EXISTS `77ceu_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_category_product` (
  `id_category` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_category_product`
--

LOCK TABLES `77ceu_category_product` WRITE;
/*!40000 ALTER TABLE `77ceu_category_product` DISABLE KEYS */;
INSERT INTO `77ceu_category_product` VALUES (2,1,1),(2,2,2),(2,3,3),(2,4,4),(2,5,5),(2,6,6),(2,7,7),(2,8,8),(2,9,9),(2,10,10),(2,11,11),(2,12,12),(2,13,13),(2,14,14),(2,15,15),(2,16,16),(2,17,17),(2,18,18),(2,19,19),(2,0,20),(2,20,21),(2,21,22),(2,22,23),(2,23,24),(2,24,25),(2,25,26),(2,26,27),(2,27,28),(2,29,29),(2,30,30),(2,31,31),(3,1,1),(3,2,2),(4,1,1),(5,2,1),(6,7,1),(6,6,2),(6,8,3),(6,10,4),(6,9,5),(6,11,6),(6,15,7),(6,16,8),(6,17,9),(6,18,10),(6,19,11),(7,16,1),(7,17,2),(7,18,3),(8,6,1),(8,7,2),(8,8,3),(8,9,4),(8,10,5),(8,11,6),(8,15,7),(8,19,8),(9,3,1),(9,4,2),(9,5,3),(9,12,4),(9,13,5),(9,14,6),(9,15,7);
/*!40000 ALTER TABLE `77ceu_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_category_shop`
--

DROP TABLE IF EXISTS `77ceu_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_category_shop` (
  `id_category` int NOT NULL,
  `id_shop` int NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_category_shop`
--

LOCK TABLES `77ceu_category_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_category_shop` DISABLE KEYS */;
INSERT INTO `77ceu_category_shop` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,1),(6,1,1),(7,1,0),(8,1,1),(9,1,2);
/*!40000 ALTER TABLE `77ceu_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cms`
--

DROP TABLE IF EXISTS `77ceu_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cms` (
  `id_cms` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int unsigned NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cms`
--

LOCK TABLES `77ceu_cms` WRITE;
/*!40000 ALTER TABLE `77ceu_cms` DISABLE KEYS */;
INSERT INTO `77ceu_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `77ceu_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cms_category`
--

DROP TABLE IF EXISTS `77ceu_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cms_category` (
  `id_cms_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int unsigned NOT NULL,
  `level_depth` tinyint unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cms_category`
--

LOCK TABLES `77ceu_cms_category` WRITE;
/*!40000 ALTER TABLE `77ceu_cms_category` DISABLE KEYS */;
INSERT INTO `77ceu_cms_category` VALUES (1,0,1,1,'2025-10-17 05:34:35','2025-10-17 05:34:35',0);
/*!40000 ALTER TABLE `77ceu_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cms_category_lang`
--

DROP TABLE IF EXISTS `77ceu_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cms_category_lang` (
  `id_cms_category` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` mediumtext,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cms_category_lang`
--

LOCK TABLES `77ceu_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_cms_category_lang` DISABLE KEYS */;
INSERT INTO `77ceu_cms_category_lang` VALUES (1,1,1,'Home','','home','','');
/*!40000 ALTER TABLE `77ceu_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cms_category_shop`
--

DROP TABLE IF EXISTS `77ceu_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cms_category_shop` (
  `id_cms_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cms_category_shop`
--

LOCK TABLES `77ceu_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_cms_category_shop` DISABLE KEYS */;
INSERT INTO `77ceu_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `77ceu_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cms_lang`
--

DROP TABLE IF EXISTS `77ceu_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cms_lang` (
  `id_cms` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cms_lang`
--

LOCK TABLES `77ceu_cms_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_cms_lang` DISABLE KEYS */;
INSERT INTO `77ceu_cms_lang` VALUES (1,1,1,'Delivery','','Our terms and conditions of delivery','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(2,1,1,'Legal Notice','','Legal notice','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),(3,1,1,'Terms and conditions of use','','Our terms and conditions of use','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terms-and-conditions-of-use'),(4,1,1,'About us','','Learn more about us','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),(5,1,1,'Secure payment','','Our secure payment method','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>','secure-payment');
/*!40000 ALTER TABLE `77ceu_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cms_role`
--

DROP TABLE IF EXISTS `77ceu_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cms_role` (
  `id_cms_role` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cms_role`
--

LOCK TABLES `77ceu_cms_role` WRITE;
/*!40000 ALTER TABLE `77ceu_cms_role` DISABLE KEYS */;
INSERT INTO `77ceu_cms_role` VALUES (1,'LEGAL_CONDITIONS',3),(2,'LEGAL_NOTICE',2);
/*!40000 ALTER TABLE `77ceu_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cms_role_lang`
--

DROP TABLE IF EXISTS `77ceu_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cms_role_lang` (
  `id_cms_role` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cms_role_lang`
--

LOCK TABLES `77ceu_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cms_shop`
--

DROP TABLE IF EXISTS `77ceu_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cms_shop` (
  `id_cms` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cms_shop`
--

LOCK TABLES `77ceu_cms_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_cms_shop` DISABLE KEYS */;
INSERT INTO `77ceu_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `77ceu_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_configuration`
--

DROP TABLE IF EXISTS `77ceu_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_configuration` (
  `id_configuration` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_shop` int unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` mediumtext,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=575 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_configuration`
--

LOCK TABLES `77ceu_configuration` WRITE;
/*!40000 ALTER TABLE `77ceu_configuration` DISABLE KEYS */;
INSERT INTO `77ceu_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2025-10-17 05:34:16','2025-10-17 05:34:16'),(2,NULL,NULL,'PS_VERSION_DB','9.0.1','2025-10-17 05:34:16','2025-10-17 05:34:16'),(3,NULL,NULL,'PS_INSTALL_VERSION','9.0.1','2025-10-17 05:34:16','2025-10-17 05:34:16'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2025-10-17 05:34:35','2025-10-17 05:34:35'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2025-10-17 05:34:35','2025-10-17 05:34:35'),(6,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_COUNTRY_DEFAULT','21','0000-00-00 00:00:00','2025-10-17 05:34:36'),(8,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2025-10-17 05:34:36'),(9,NULL,NULL,'PS_DEFAULT_LANGUAGE_URL_PREFIX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_DISPLAY_AMOUNT_IN_CART','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_MAINTENANCE_ALLOW_ADMINS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_FUZZY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_FUZZY_MAX_LOOP','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_FUZZY_MAX_DIFFERENCE','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_MAX_WORD_LENGTH','15','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_TIMEZONE','US/Eastern','0000-00-00 00:00:00','2025-10-17 05:34:36'),(70,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_group;id_currency;id_country;id_shop','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_TAX_DISPLAY','1','0000-00-00 00:00:00','2025-10-17 05:34:42'),(88,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','1','0000-00-00 00:00:00','2025-10-17 01:41:00'),(89,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,NULL,NULL,'SHOP_LOGO_WIDTH','100','0000-00-00 00:00:00','2025-10-17 05:34:36'),(92,NULL,NULL,'SHOP_LOGO_HEIGHT','28','0000-00-00 00:00:00','2025-10-17 05:34:36'),(93,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_LOCALE_LANGUAGE','en','0000-00-00 00:00:00','2025-10-17 05:34:36'),(102,NULL,NULL,'PS_LOCALE_COUNTRY','us','0000-00-00 00:00:00','2025-10-17 05:34:36'),(103,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_SMARTY_CACHE',NULL,'0000-00-00 00:00:00','2025-10-17 01:41:00'),(105,NULL,NULL,'PS_CSS_THEME_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,NULL,NULL,'PS_JS_THEME_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_HTACCESS_CACHE_CONTROL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_DISPLAY_SUPPLIERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_DISPLAY_MANUFACTURERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127.0.0.1;::1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_LOGS_BY_EMAIL','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_COOKIE_SAMESITE','Lax','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_IMG_UPDATE_TIME','1324977642','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2025-10-17 05:34:43'),(137,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_WEBP_QUALITY','80','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2025-10-17 05:35:58'),(150,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2025-12-11 01:29:28'),(152,NULL,NULL,'PS_PACK_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2025-10-17 05:36:00'),(153,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'PRODUCTS_VIEWED_NBR','8','0000-00-00 00:00:00','2025-10-17 05:35:25'),(184,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'NEW_PRODUCTS_NBR','8','0000-00-00 00:00:00','2025-10-17 05:34:48'),(190,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'BLOCKADVERT_LINK','https://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(209,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT6,CAT9','0000-00-00 00:00:00','2025-10-17 05:34:47'),(210,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(211,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2025-10-17 05:34:49'),(212,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2025-10-17 05:34:49'),(213,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2025-10-17 05:34:49'),(214,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),(215,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),(216,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(220,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(226,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2025-10-17 05:34:48'),(229,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(231,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'PS_SHOP_DOMAIN','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),(233,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_NAME','ps-basic-9.0.1-1.0','0000-00-00 00:00:00','2025-10-17 05:34:36'),(235,NULL,NULL,'PS_SHOP_EMAIL','demops901@demo.com','0000-00-00 00:00:00','2025-10-17 05:34:42'),(236,NULL,NULL,'PS_MAIL_METHOD','2','0000-00-00 00:00:00','2025-12-04 04:26:58'),(237,NULL,NULL,'PS_MAIL_SUBJECT_PREFIX','1','0000-00-00 00:00:00','2025-12-04 04:26:58'),(238,NULL,NULL,'PS_LOGO','logo.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),(240,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(241,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_MAIL_SERVER','smtp.gmail.com','0000-00-00 00:00:00','2025-12-04 04:26:58'),(245,NULL,NULL,'PS_MAIL_USER','izza.rehman@unitedsol.net','0000-00-00 00:00:00','2025-12-04 04:26:58'),(246,NULL,NULL,'PS_MAIL_PASSWD','dkzb agxh yznu ivbq','0000-00-00 00:00:00','2025-12-04 04:26:58'),(247,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_MAIL_SMTP_PORT','587','0000-00-00 00:00:00','2025-12-04 04:26:58'),(249,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_DKIM_ENABLE',NULL,'0000-00-00 00:00:00','2025-12-04 04:26:58'),(251,NULL,NULL,'PS_MAIL_DKIM_DOMAIN','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'PS_MAIL_DKIM_SELECTOR','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'PS_MAIL_DKIM_KEY','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'NW_SALT','puoOWk2R4djkkweE','0000-00-00 00:00:00','2025-10-17 05:34:49'),(255,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_USE_COMBINATION_IMAGE_IN_LISTING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_SMARTY_LOCAL',NULL,'0000-00-00 00:00:00','2025-10-17 01:41:00'),(267,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','2025-12-04 04:26:58'),(272,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(285,NULL,NULL,'PS_CATALOG_MODE_WITH_PRICES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(286,NULL,NULL,'PS_MAIL_THEME','modern','0000-00-00 00:00:00','0000-00-00 00:00:00'),(287,NULL,NULL,'PS_ORDER_PRODUCTS_NB_PER_PAGE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(288,NULL,NULL,'PS_LOGS_EMAIL_RECEIVERS','demops901@demo.com','0000-00-00 00:00:00','2025-10-17 05:34:42'),(289,NULL,NULL,'PS_SHOW_LABEL_OOS_LISTING_PAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(290,NULL,NULL,'ADDONS_API_MODULE_CHANNEL','stable','0000-00-00 00:00:00','0000-00-00 00:00:00'),(291,NULL,NULL,'PS_SECURITY_TOKEN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(292,NULL,NULL,'PS_SECURITY_PASSWORD_POLICY_MAXIMUM_LENGTH','72','0000-00-00 00:00:00','0000-00-00 00:00:00'),(293,NULL,NULL,'PS_SECURITY_PASSWORD_POLICY_MINIMUM_LENGTH','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(294,NULL,NULL,'PS_SECURITY_PASSWORD_POLICY_MINIMUM_SCORE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(295,NULL,NULL,'PS_ENABLE_BACKORDER_STATUS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(296,NULL,NULL,'PS_PRODUCT_REDIRECTION_DEFAULT','404','0000-00-00 00:00:00','0000-00-00 00:00:00'),(297,NULL,NULL,'PS_AVIF_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(298,NULL,NULL,'PS_IMAGE_FORMAT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(299,NULL,NULL,'PS_DEBUG_COOKIE_NAME',NULL,'0000-00-00 00:00:00','2025-10-17 01:42:29'),(300,NULL,NULL,'PS_DEBUG_COOKIE_VALUE',NULL,'0000-00-00 00:00:00','2025-10-17 01:42:29'),(301,NULL,NULL,'PS_PRODUCT_BREADCRUMB_CATEGORY','default','0000-00-00 00:00:00','0000-00-00 00:00:00'),(302,NULL,NULL,'PS_ENABLE_ADMIN_API','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(303,NULL,NULL,'PS_ADMIN_API_FORCE_DEBUG_SECURED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(304,NULL,NULL,'PS_SEPARATOR_FILE_MANAGER_SQL',';','0000-00-00 00:00:00','0000-00-00 00:00:00'),(305,NULL,NULL,'PS_FEATURE_VALUES_ORDER','name','0000-00-00 00:00:00','0000-00-00 00:00:00'),(306,NULL,NULL,'PS_MIN_LOGGER_LEVEL_IN_DB','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(307,NULL,NULL,'PRICE_DISPLAY_METHOD','1','2025-10-17 05:34:42','2025-10-17 05:34:42'),(308,NULL,NULL,'PSR_HOOK_HEADER','0','2025-10-17 05:34:45','2025-10-17 05:34:45'),(309,NULL,NULL,'PSR_HOOK_FOOTER','0','2025-10-17 05:34:45','2025-10-17 05:34:45'),(310,NULL,NULL,'PSR_HOOK_PRODUCT','1','2025-10-17 05:34:45','2025-10-17 05:34:45'),(311,NULL,NULL,'PSR_HOOK_CHECKOUT','1','2025-10-17 05:34:45','2025-10-17 05:34:45'),(312,NULL,NULL,'PSR_ICON_COLOR','#F19D76','2025-10-17 05:34:45','2025-10-17 05:34:45'),(313,NULL,NULL,'PSR_TEXT_COLOR','#000000','2025-10-17 05:34:45','2025-10-17 05:34:45'),(314,NULL,NULL,'blockwishlist_WishlistPageName',NULL,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(315,NULL,NULL,'blockwishlist_WishlistDefaultTitle',NULL,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(316,NULL,NULL,'blockwishlist_CreateButtonLabel',NULL,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(317,NULL,NULL,'PSGDPR_CREATION_FORM_SWITCH','1','2025-10-17 05:34:46','2025-10-17 05:34:46'),(318,NULL,NULL,'PSGDPR_CREATION_FORM',NULL,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(319,NULL,NULL,'PSGDPR_CUSTOMER_FORM_SWITCH','1','2025-10-17 05:34:46','2025-10-17 05:34:46'),(320,NULL,NULL,'PSGDPR_CUSTOMER_FORM',NULL,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(321,NULL,NULL,'PSGDPR_ANONYMOUS_CUSTOMER','1','2025-10-17 05:34:46','2025-10-17 05:34:46'),(322,NULL,NULL,'PSGDPR_ANONYMOUS_ADDRESS','1','2025-10-17 05:34:46','2025-10-17 05:34:46'),(323,NULL,NULL,'PS_CONTACT_INFO_DISPLAY_EMAIL','1','2025-10-17 05:34:46','2025-10-17 05:34:46'),(324,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2025-10-17 05:34:48','2025-10-17 05:34:48'),(325,NULL,NULL,'HOMESLIDER_WRAP','1','2025-10-17 05:34:48','2025-10-17 05:34:48'),(326,NULL,NULL,'HOME_FEATURED_CAT','2','2025-10-17 05:34:48','2025-10-17 05:34:48'),(327,NULL,NULL,'HOME_FEATURED_RANDOMIZE',NULL,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(328,NULL,NULL,'BANNER_IMG',NULL,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(329,NULL,NULL,'BANNER_LINK',NULL,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(330,NULL,NULL,'BANNER_DESC',NULL,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(331,NULL,NULL,'BLOCKSPECIALS_SPECIALS_NBR','8','2025-10-17 05:34:48','2025-10-17 05:34:48'),(332,NULL,NULL,'PS_BLOCK_BESTSELLERS_TO_DISPLAY','8','2025-10-17 05:34:48','2025-10-17 05:34:48'),(333,NULL,NULL,'PS_NEWSLETTER_RAND','14718033911546717386','2025-10-17 05:34:49','2025-10-17 05:34:49'),(334,NULL,NULL,'NW_CONDITIONS',NULL,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(335,NULL,NULL,'NW_VERIFICATION_EMAIL','0','2025-10-17 05:34:49','2025-10-17 05:34:49'),(336,NULL,NULL,'NW_CONFIRMATION_EMAIL','0','2025-10-17 05:34:49','2025-10-17 05:34:49'),(337,NULL,NULL,'NW_VOUCHER_CODE',NULL,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(338,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(339,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(340,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(341,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(342,NULL,NULL,'BLOCKSOCIAL_LINKEDIN',NULL,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(343,NULL,NULL,'BLOCKSOCIAL_TIKTOK',NULL,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(344,NULL,NULL,'BLOCKSOCIAL_DISCORD',NULL,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(345,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2025-10-17 05:34:49','2025-10-17 05:34:49'),(346,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2025-10-17 05:34:49','2025-10-17 05:34:49'),(347,NULL,NULL,'PRODUCT_COMMENTS_USEFULNESS','1','2025-10-17 05:34:49','2025-10-17 05:34:49'),(348,NULL,NULL,'PRODUCT_COMMENTS_COMMENTS_PER_PAGE','5','2025-10-17 05:34:49','2025-10-17 05:34:49'),(349,NULL,NULL,'PRODUCT_COMMENTS_ANONYMISATION','0','2025-10-17 05:34:49','2025-10-17 05:34:49'),(350,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2025-10-17 05:34:49','2025-10-17 05:34:49'),(359,NULL,NULL,'PS_USE_JQUERY_UI_SLIDER','1','2025-10-17 05:34:50','2025-10-17 05:34:50'),(360,NULL,NULL,'PS_LAYERED_DEFAULT_CATEGORY_TEMPLATE','0','2025-10-17 05:34:50','2025-10-17 05:34:50'),(362,NULL,NULL,'PS_SC_TWITTER','1','2025-10-17 05:34:51','2025-10-17 05:34:51'),(363,NULL,NULL,'PS_SC_FACEBOOK','1','2025-10-17 05:34:51','2025-10-17 05:34:51'),(364,NULL,NULL,'PS_SC_PINTEREST','1','2025-10-17 05:34:51','2025-10-17 05:34:51'),(365,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2025-10-17 05:35:25','2025-10-17 05:35:25'),(366,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2025-10-17 05:35:25','2025-10-17 05:35:25'),(367,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2025-10-17 05:35:25','2025-10-17 05:35:25'),(368,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2025-10-17 05:35:25','2025-10-17 05:35:25'),(369,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2025-10-17 05:35:25','2025-10-17 05:35:25'),(370,NULL,NULL,'MA_MERCHANT_ORDER','1','2025-10-17 05:35:25','2025-10-17 05:35:25'),(371,NULL,NULL,'MA_MERCHANT_OOS','1','2025-10-17 05:35:25','2025-10-17 05:35:25'),(372,NULL,NULL,'MA_CUSTOMER_QTY','1','2025-10-17 05:35:25','2025-10-17 05:35:25'),(373,NULL,NULL,'MA_ORDER_EDIT','1','2025-10-17 05:35:25','2025-10-17 05:35:25'),(374,NULL,NULL,'MA_RETURN_SLIP','1','2025-10-17 05:35:25','2025-10-17 05:35:25'),(375,NULL,NULL,'MA_MERCHANT_MAILS','demops901@demo.com','2025-10-17 05:35:25','2025-10-17 05:35:25'),(376,NULL,NULL,'MA_LAST_QTIES','3','2025-10-17 05:35:25','2025-10-17 05:35:25'),(377,NULL,NULL,'MA_MERCHANT_COVERAGE','0','2025-10-17 05:35:25','2025-10-17 05:35:25'),(378,NULL,NULL,'MA_PRODUCT_COVERAGE','0','2025-10-17 05:35:25','2025-10-17 05:35:25'),(379,NULL,NULL,'BRAND_DISPLAY_TYPE','brand_text','2025-10-17 05:35:25','2025-10-17 05:35:25'),(380,NULL,NULL,'BRAND_DISPLAY_TEXT_NB','5','2025-10-17 05:35:25','2025-10-17 05:35:25'),(381,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2025','2025-10-17 05:35:26','2025-10-17 05:35:26'),(382,NULL,NULL,'CONF_PS_CHECKOUT_FIXED','0.2','2025-10-17 05:35:27','2025-10-17 05:35:27'),(383,NULL,NULL,'CONF_PS_CHECKOUT_VAR','2','2025-10-17 05:35:27','2025-10-17 05:35:27'),(384,NULL,NULL,'CONF_PS_CHECKOUT_FIXED_FOREIGN','0.2','2025-10-17 05:35:27','2025-10-17 05:35:27'),(385,NULL,NULL,'CONF_PS_CHECKOUT_VAR_FOREIGN','2','2025-10-17 05:35:27','2025-10-17 05:35:27'),(386,NULL,NULL,'PS_CHECKOUT_INTENT','CAPTURE','2025-10-17 05:35:27','2025-10-17 05:35:27'),(387,NULL,NULL,'PS_CHECKOUT_MODE','LIVE','2025-10-17 05:35:27','2025-10-17 05:35:27'),(388,NULL,NULL,'PS_CHECKOUT_PAYPAL_ID_MERCHANT',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(389,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_MERCHANT',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(390,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_STATUS',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(391,NULL,NULL,'PS_CHECKOUT_PAYPAL_PAYMENT_STATUS',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(392,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_STATUS',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(393,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_ENABLED','1','2025-10-17 05:35:27','2025-10-17 05:35:27'),(394,NULL,NULL,'PS_CHECKOUT_EC_ORDER_PAGE',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(395,NULL,NULL,'PS_CHECKOUT_EC_CHECKOUT_PAGE',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(396,NULL,NULL,'PS_CHECKOUT_EC_PRODUCT_PAGE',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(397,NULL,NULL,'PS_CHECKOUT_PAY_IN_4X_PRODUCT_PAGE',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(398,NULL,NULL,'PS_CHECKOUT_PAY_IN_4X_ORDER_PAGE',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(399,NULL,NULL,'PS_CHECKOUT_PAYPAL_CB_INLINE',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(400,NULL,NULL,'PS_CHECKOUT_LOGGER_MAX_FILES','15','2025-10-17 05:35:27','2025-10-17 05:35:27'),(401,NULL,NULL,'PS_CHECKOUT_LOGGER_LEVEL','400','2025-10-17 05:35:27','2025-10-17 05:35:27'),(402,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP','0','2025-10-17 05:35:27','2025-10-17 05:35:27'),(403,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP_FORMAT','DEBUG','2025-10-17 05:35:27','2025-10-17 05:35:27'),(404,NULL,NULL,'PS_CHECKOUT_LIVE_STEP_VIEWED',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(405,NULL,NULL,'PS_CHECKOUT_INTEGRATION_DATE','2024-04-01','2025-10-17 05:35:27','2025-10-17 05:35:27'),(406,NULL,NULL,'PS_CHECKOUT_WEBHOOK_SECRET',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(407,NULL,NULL,'PS_CHECKOUT_LIABILITY_SHIFT_REQ','1','2025-10-17 05:35:27','2025-10-17 05:35:27'),(408,NULL,NULL,'PS_CHECKOUT_DISPLAY_LOGO_PRODUCT','1','2025-10-17 05:35:27','2025-10-17 05:35:27'),(409,NULL,NULL,'PS_CHECKOUT_DISPLAY_LOGO_CART','1','2025-10-17 05:35:27','2025-10-17 05:35:27'),(410,NULL,NULL,'PS_CHECKOUT_HOSTED_FIELDS_CONTINGENCIES','SCA_WHEN_REQUIRED','2025-10-17 05:35:27','2025-10-17 05:35:27'),(411,NULL,NULL,'PS_CHECKOUT_DOMAIN_REGISTERED_SANDBOX',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(412,NULL,NULL,'PS_CHECKOUT_DOMAIN_REGISTERED_LIVE',NULL,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(413,NULL,NULL,'PS_CHECKOUT_STATE_COMPLETED','2','2025-10-17 05:35:27','2025-10-17 05:35:27'),(414,NULL,NULL,'PS_CHECKOUT_STATE_CANCELED','6','2025-10-17 05:35:27','2025-10-17 05:35:27'),(415,NULL,NULL,'PS_CHECKOUT_STATE_ERROR','8','2025-10-17 05:35:27','2025-10-17 05:35:27'),(416,NULL,NULL,'PS_CHECKOUT_STATE_REFUNDED','7','2025-10-17 05:35:27','2025-10-17 05:35:27'),(417,NULL,NULL,'PS_CHECKOUT_STATE_PENDING','14','2025-10-17 05:35:27','2025-10-17 05:35:27'),(418,NULL,NULL,'PS_CHECKOUT_STATE_PARTIALLY_REFUNDED','15','2025-10-17 05:35:27','2025-10-17 05:35:27'),(419,NULL,NULL,'PS_CHECKOUT_STATE_PARTIALLY_PAID','16','2025-10-17 05:35:28','2025-10-17 05:35:28'),(420,NULL,NULL,'PS_CHECKOUT_STATE_AUTHORIZED','17','2025-10-17 05:35:28','2025-10-17 05:35:28'),(421,NULL,NULL,'CONF_PS_CASHONDELIVERY_FIXED','0.2','2025-10-17 05:35:28','2025-10-17 05:35:28'),(422,NULL,NULL,'CONF_PS_CASHONDELIVERY_VAR','2','2025-10-17 05:35:28','2025-10-17 05:35:28'),(423,NULL,NULL,'CONF_PS_CASHONDELIVERY_FIXED_FOREIGN','0.2','2025-10-17 05:35:28','2025-10-17 05:35:28'),(424,NULL,NULL,'CONF_PS_CASHONDELIVERY_VAR_FOREIGN','2','2025-10-17 05:35:28','2025-10-17 05:35:28'),(425,NULL,NULL,'PS_ACCOUNTS_ACCOUNTS_CLIENT_FAILURE_COUNT','0','2025-10-17 05:35:29','2025-10-17 05:35:29'),(426,NULL,NULL,'PS_ACCOUNTS_ACCOUNTS_CLIENT_LAST_FAILURE_TIME',NULL,'2025-10-17 05:35:29','2025-10-17 05:35:29'),(427,NULL,NULL,'PS_ACCOUNTS_OAUTH2_SERVICE_FAILURE_COUNT','0','2025-10-17 05:35:29','2025-10-17 05:35:29'),(428,NULL,NULL,'PS_ACCOUNTS_OAUTH2_SERVICE_LAST_FAILURE_TIME',NULL,'2025-10-17 05:35:29','2025-10-17 05:35:29'),(429,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2025-10-17 05:35:29','2025-10-17 05:35:29'),(430,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2025-10-17 05:35:29','2025-10-17 05:35:29'),(431,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2025-10-17 05:35:29','2025-10-17 05:35:29'),(432,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2025-10-17 05:35:29','2025-10-17 05:35:29'),(433,NULL,NULL,'SUPPLIER_DISPLAY_TYPE','supplier_text','2025-10-17 05:35:30','2025-10-17 05:35:30'),(434,NULL,NULL,'PS_ACCOUNTS_RSA_PRIVATE_KEY','-----BEGIN RSA PRIVATE KEY-----\r\nMIICXAIBAAKBgQC4wS/9LOGi3IWx9dlNgpBL4mtOhTu3EzW++AdpHIqhsLMdUSEo\r\neqPv/7mEDEumWtVCy2cA1InBT5vY8WnyqaFIKf5qjQZz2lIcBb7bi3+bHJw3gHl/\r\n59DZ1ynGhdqtaK1DjlJ+UCLwgizi0yJ2J7BRpf0zxWdC1dD+pbqGEB8LiQIDAQAB\r\nAoGBAKHN721XRTUQ1LYKjgln81/CKCBYZvfrBwL8zeCscm0xB20BhHyjC7hAygRv\r\nkEFdA7C/2rHLcemvAtp4c0Vmciv4TA0OH5XRwGYTD+h4+aHcN4ubgYPuhnwwPEUg\r\nlrwcr/gA2yscZAv68q1JZ4ap1BMcRWLOGtyOmf5Fe6cDvSdBAkEA2czjSBdc1OHV\r\n/28HIArrhZNP7QVHCv1bM7625hbLHt4gxfFUf/luPbrpx2fWOX91c3VSPf07Es4A\r\n9Dem8wcUDQJBANkokPJ87QSEzyupdwAiDT8t+plD4Cg6qCj0rh6Pv+AsI0LBIUmA\r\nlsVn2yBLx0ylhJ1TF/ta7MwrqhxeuTjfCm0CQEy+0pOTj+V/kn2IbPVQg780smQt\r\niOQJdHqeSCp5e6dr1BaLvB/AD6V22GuoXicyj3tYqtsnAQrWRiXH+m8GXn0CQHTX\r\nbNXr/aNWyhlV/x9lMvdxh8p7SNqcZOpUbHMpKTY2yWobfAuOUpE4hiBkZYGJ9Uao\r\n9NhbXdmlDMxi8wn0iCkCQElMuzi4e7ap6ObuihkB7WQBWaCaIC+yH6yJ+4VzN6F4\r\n/qSgVUVn1Hdx93NvLX/IPYv5mkuVndt5nqzXnljEbSY=\r\n-----END RSA PRIVATE KEY-----','2025-10-17 05:35:31','2025-10-17 05:35:31'),(435,NULL,NULL,'PS_ACCOUNTS_RSA_PUBLIC_KEY','-----BEGIN RSA PUBLIC KEY-----\r\nMIGJAoGBALjBL/0s4aLchbH12U2CkEvia06FO7cTNb74B2kciqGwsx1RISh6o+//\r\nuYQMS6Za1ULLZwDUicFPm9jxafKpoUgp/mqNBnPaUhwFvtuLf5scnDeAeX/n0NnX\r\nKcaF2q1orUOOUn5QIvCCLOLTInYnsFGl/TPFZ0LV0P6luoYQHwuJAgMBAAE=\r\n-----END RSA PUBLIC KEY-----','2025-10-17 05:35:31','2025-10-17 05:35:31'),(436,NULL,NULL,'CUSTPRIV_MSG_AUTH',NULL,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(437,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2025-10-17 05:35:33','2025-10-17 05:35:33'),(438,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2025-10-17 05:35:33','2025-10-17 05:35:33'),(439,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2025-10-17 05:35:33','2025-10-17 05:35:33'),(440,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2025-10-17 05:35:33','2025-10-17 05:35:33'),(441,NULL,NULL,'PS_SETUP_GUIDE_MODAL_IS_HIDDEN','1','2025-10-17 05:35:34','2025-10-17 05:35:34'),(442,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2025-10-17 05:35:34','2025-10-17 05:35:34'),(443,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2025-10-17 05:35:34','2025-10-17 05:35:34'),(444,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2025-10-17 05:35:34','2025-10-17 05:35:34'),(445,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2025-10-17 05:35:34','2025-10-17 05:35:34'),(446,NULL,NULL,'0','PS_FACEBOOK_PIXEL_ID','2025-10-17 05:35:34','2025-10-17 05:35:34'),(447,NULL,NULL,'1','PS_FACEBOOK_ACCESS_TOKEN','2025-10-17 05:35:34','2025-10-17 05:35:34'),(448,NULL,NULL,'2','PS_FACEBOOK_PROFILES','2025-10-17 05:35:34','2025-10-17 05:35:34'),(449,NULL,NULL,'3','PS_FACEBOOK_PAGES','2025-10-17 05:35:34','2025-10-17 05:35:34'),(450,NULL,NULL,'4','PS_FACEBOOK_BUSINESS_MANAGER_ID','2025-10-17 05:35:34','2025-10-17 05:35:34'),(451,NULL,NULL,'5','PS_FACEBOOK_AD_ACCOUNT_ID','2025-10-17 05:35:34','2025-10-17 05:35:34'),(452,NULL,NULL,'6','PS_FACEBOOK_CATALOG_ID','2025-10-17 05:35:34','2025-10-17 05:35:34'),(453,NULL,NULL,'7','PS_FACEBOOK_EXTERNAL_BUSINESS_ID','2025-10-17 05:35:34','2025-10-17 05:35:34'),(454,NULL,NULL,'8','PS_FACEBOOK_PIXEL_ENABLED','2025-10-17 05:35:34','2025-10-17 05:35:34'),(455,NULL,NULL,'9','PS_FACEBOOK_PRODUCT_SYNC_FIRST_START','2025-10-17 05:35:34','2025-10-17 05:35:34'),(456,NULL,NULL,'10','PS_FACEBOOK_PRODUCT_SYNC_ON','2025-10-17 05:35:34','2025-10-17 05:35:34'),(457,NULL,NULL,'CROSSSELLING_DISPLAY_PRICE','1','2025-10-17 05:35:35','2025-10-17 05:35:35'),(458,NULL,NULL,'CROSSSELLING_NBR','8','2025-10-17 05:35:35','2025-10-17 05:35:35'),(459,NULL,NULL,'CHECKBOX_ORDER','1','2025-10-17 05:35:36','2025-10-17 05:35:36'),(460,NULL,NULL,'CHECKBOX_CUSTOMER','1','2025-10-17 05:35:36','2025-10-17 05:35:36'),(461,NULL,NULL,'CHECKBOX_MESSAGE','1','2025-10-17 05:35:36','2025-10-17 05:35:36'),(462,NULL,NULL,'BACKGROUND_COLOR_FAVICONBO','#DF0067','2025-10-17 05:35:36','2025-10-17 05:35:36'),(463,NULL,NULL,'TEXT_COLOR_FAVICONBO','#FFFFFF','2025-10-17 05:35:36','2025-10-17 05:35:36'),(464,NULL,NULL,'GSITEMAP_PRIORITY_HOME','1','2025-10-17 05:35:37','2025-10-17 05:35:37'),(465,NULL,NULL,'GSITEMAP_PRIORITY_PRODUCT','0.9','2025-10-17 05:35:37','2025-10-17 05:35:37'),(466,NULL,NULL,'GSITEMAP_PRIORITY_CATEGORY','0.8','2025-10-17 05:35:37','2025-10-17 05:35:37'),(467,NULL,NULL,'GSITEMAP_PRIORITY_MANUFACTURER','0.7','2025-10-17 05:35:37','2025-10-17 05:35:37'),(468,NULL,NULL,'GSITEMAP_PRIORITY_CMS','0.7','2025-10-17 05:35:37','2025-10-17 05:35:37'),(469,NULL,NULL,'GSITEMAP_FREQUENCY','weekly','2025-10-17 05:35:37','2025-10-17 05:35:37'),(470,NULL,NULL,'GSITEMAP_LAST_EXPORT',NULL,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(471,NULL,NULL,'GSITEMAP_DISABLE_LINKS',NULL,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(472,NULL,NULL,'CATEGORYPRODUCTS_DISPLAY_PRICE','1','2025-10-17 05:35:37','2025-10-17 05:35:37'),(473,NULL,NULL,'CATEGORYPRODUCTS_DISPLAY_PRODUCTS','16','2025-10-17 05:35:37','2025-10-17 05:35:37'),(474,NULL,NULL,'GA_CANCELLED_STATES','[\"6\"]','2025-10-17 05:35:37','2025-10-17 05:35:37'),(475,NULL,NULL,'GA_BACKLOAD_ENABLED',NULL,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(476,NULL,NULL,'GA_BACKLOAD_DAYS','30','2025-10-17 05:35:37','2025-10-17 05:35:37'),(477,NULL,NULL,'PS_LAYERED_CACHE_ENABLED','1','2025-10-17 05:36:07','2025-10-17 05:36:07'),(478,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2025-10-17 05:36:07','2025-10-17 05:36:07'),(479,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2025-10-17 05:36:07','2025-10-17 05:36:07'),(480,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2025-10-17 05:36:07','2025-10-17 05:36:07'),(481,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2025-10-17 05:36:07','2025-10-17 05:36:07'),(482,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2025-10-17 05:36:07','2025-10-17 05:36:07'),(483,NULL,NULL,'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST','0','2025-10-17 05:36:07','2025-10-17 05:36:07'),(484,NULL,NULL,'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY','0','2025-10-17 05:36:07','2025-10-17 05:36:07'),(485,NULL,NULL,'PS_LAYERED_INDEXED','1','2025-10-17 05:36:08','2025-10-17 05:36:08'),(486,NULL,NULL,'PS_ACCOUNTS_ACCESS_TOKEN',NULL,'2025-10-17 01:40:31','2025-10-17 01:40:31'),(487,NULL,NULL,'PS_PSX_FIREBASE_ID_TOKEN',NULL,'2025-10-17 01:40:31','2025-10-17 01:40:31'),(488,NULL,NULL,'PS_PSX_FIREBASE_REFRESH_TOKEN',NULL,'2025-10-17 01:40:31','2025-10-17 01:40:31'),(489,NULL,NULL,'PS_PSX_FIREBASE_REFRESH_DATE','2025-10-17 01:40:31','2025-10-17 01:40:31','2025-10-17 01:40:31'),(490,NULL,NULL,'PS_ACCOUNTS_FIREBASE_ID_TOKEN',NULL,'2025-10-17 01:40:31','2025-10-17 01:40:31'),(491,NULL,NULL,'PS_ACCOUNTS_FIREBASE_REFRESH_TOKEN',NULL,'2025-10-17 01:40:31','2025-12-18 00:54:25'),(492,NULL,NULL,'PS_ACCOUNTS_LAST_UPGRADE','7.2.2','2025-10-17 01:40:32','2025-10-17 01:40:32'),(493,NULL,NULL,'PS_DISABLE_OVERRIDES',NULL,'2025-10-17 01:42:29','2025-10-17 01:42:29'),(494,NULL,NULL,'PS_CCCJS_VERSION','3','2025-10-17 01:42:29','2025-12-04 06:00:33'),(495,NULL,NULL,'PS_CCCCSS_VERSION','3','2025-10-17 01:42:29','2025-12-04 06:00:33'),(496,NULL,NULL,'PS_MBO_LAST_PS_VERSION_API_CONFIG','9.0.1','2025-10-17 01:53:07','2025-10-17 01:53:07'),(497,NULL,NULL,'sticker_type_val','1','2025-10-17 01:53:22','2025-10-17 01:53:22'),(509,NULL,NULL,'FMM_CPT_TOKEN','963f725e0a70c215d0e08fe2fabd087d','2025-10-31 00:20:07','2025-10-31 00:33:50'),(520,NULL,NULL,'CPT_ENABLE_DYNAMIC_PRICING','1','2025-10-31 00:55:10','2025-10-31 00:55:10'),(521,NULL,NULL,'FMM_AGEVERIFYONENTRY_POPUP_TITLE','Age Restriction','2025-11-06 04:35:18','2025-11-06 04:35:18'),(522,NULL,NULL,'FMM_AGEVERIFYONENTRY_POPUP_DESCRIPTION','Please confirm that you are over 18 years.','2025-11-06 04:35:18','2025-11-06 04:35:18'),(523,NULL,NULL,'FMM_AGEVERIFYONENTRY_POPUP_CONDITION','Write Term and condition message here ...','2025-11-06 04:35:18','2025-11-06 04:35:18'),(524,NULL,NULL,'FMM_AGEVERIFYONENTRY_CONFIRM_TITLE','Confirm','2025-11-06 04:35:18','2025-11-06 04:35:18'),(525,NULL,NULL,'FMM_AGEVERIFYONENTRY_DENY_TITLE','Decline','2025-11-06 04:35:18','2025-11-06 04:35:18'),(526,NULL,NULL,'FMM_AGEVERIFYONENTRY_LIVE_MODE','1','2025-11-06 04:35:18','2025-11-06 04:46:46'),(527,NULL,NULL,'FMM_AGEVERIFYONENTRY_SPECIFIC_CATEGORIES',NULL,'2025-11-06 04:35:18','2025-11-06 04:46:46'),(528,NULL,NULL,'FMM_AGEVERIFYONENTRY_ASSOSIATED_CATEGORIES','2','2025-11-06 04:35:18','2025-11-06 04:40:36'),(529,NULL,NULL,'FMM_AGEVERIFYONENTRY_USE_CUSTOM_LOGO',NULL,'2025-11-06 04:35:18','2025-11-06 04:46:46'),(530,NULL,NULL,'FMM_AGEVERIFYONENTRY_COOKIE_TIME','2','2025-11-06 04:35:18','2025-11-06 04:35:18'),(531,NULL,NULL,'FMM_AGEVERIFYONENTRY_USE_ROUNDED_CORNER','0','2025-11-06 04:35:18','2025-11-06 04:35:18'),(532,NULL,NULL,'FMM_AGEVERIFYONENTRY_THEME_COLOR','#f91b00','2025-11-06 04:35:18','2025-11-06 04:35:18'),(533,NULL,NULL,'FMM_AGEVERIFYONENTRY_USE_OVERLAY_OPTION','0','2025-11-06 04:35:18','2025-11-06 04:35:18'),(534,NULL,NULL,'FMM_AGEVERIFYONENTRY_OVERLAY_COLOR','#ff6fc7','2025-11-06 04:35:18','2025-11-06 04:35:18'),(535,NULL,NULL,'FMM_AGEVERIFYONENTRY_OVERLAY_OPACITY','0.5','2025-11-06 04:35:18','2025-11-06 04:35:18'),(536,NULL,NULL,'FMM_AGEVERIFYONENTRY_SUBMIT_OPTIONS','0','2025-11-06 04:35:18','2025-11-06 04:35:18'),(537,NULL,NULL,'FMM_AGEVERIFYONENTRY_REDIRECT_URL',NULL,'2025-11-06 04:35:18','2025-11-06 04:35:18'),(538,NULL,NULL,'FMM_AGEVERIFYONENTRY_AGE_CHECK','18','2025-11-06 04:35:18','2025-11-06 04:35:18'),(539,NULL,NULL,'FMM_AGEVERIFYONENTRY_CONFIRM_BACKGROUND','#2fb5d2','2025-11-06 04:35:18','2025-11-06 04:35:18'),(540,NULL,NULL,'FMM_AGEVERIFYONENTRY_DENY_BACKGROUND','#2fb5d2','2025-11-06 04:35:18','2025-11-06 04:35:18'),(541,NULL,NULL,'FMM_AGEVERIFYONENTRY_TEXT_COLOR',NULL,'2025-11-06 04:37:00','2025-11-06 04:37:00'),(553,NULL,NULL,'PQUOTE_HEAD',NULL,'2025-12-03 03:50:11','2025-12-03 03:50:11'),(554,NULL,NULL,'PQUOTE_HEAD_CART',NULL,'2025-12-03 03:50:11','2025-12-03 03:50:11'),(555,NULL,NULL,'PQUOTE_MESSAGE',NULL,'2025-12-03 03:50:11','2025-12-03 03:50:11'),(556,NULL,NULL,'PQUOTE_SENDMAIL_ADMIN','0','2025-12-03 03:50:11','2025-12-03 03:50:11'),(557,NULL,NULL,'PQUOTE_ADMIN_EMAIL',NULL,'2025-12-03 03:50:11','2025-12-03 03:50:11'),(558,NULL,NULL,'PQUOTE_VOUCHER',NULL,'2025-12-03 03:50:11','2025-12-03 03:50:11'),(559,NULL,NULL,'PQUOTE_BUTTON_EXPIRY',NULL,'2025-12-03 03:50:11','2025-12-03 03:50:11'),(560,NULL,NULL,'PQUOTE_SELECTION_CRITEREA','0','2025-12-03 03:50:11','2025-12-03 03:50:11'),(561,NULL,NULL,'PQUOTE_CRITEREA_VALUE',NULL,'2025-12-03 03:50:11','2025-12-03 03:50:11'),(562,NULL,NULL,'PS_MAIL_EMAIL_MESSAGE','2','2025-12-04 04:26:58','2025-12-04 04:26:58'),(563,NULL,NULL,'PS_MAIL_DOMAIN','gmail.com','2025-12-04 04:26:58','2025-12-04 04:26:58');
/*!40000 ALTER TABLE `77ceu_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_configuration_kpi`
--

DROP TABLE IF EXISTS `77ceu_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_configuration_kpi` (
  `id_configuration_kpi` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_shop` int unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` mediumtext,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_configuration_kpi`
--

LOCK TABLES `77ceu_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `77ceu_configuration_kpi` DISABLE KEYS */;
INSERT INTO `77ceu_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2025','600','2025-10-17 05:35:26','2025-10-17 05:35:26'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2025','2','2025-10-17 05:35:26','2025-10-17 05:35:26'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2025','80','2025-10-17 05:35:26','2025-10-17 05:35:26'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2025','600','2025-10-17 05:35:26','2025-10-17 05:35:26'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2025','2','2025-10-17 05:35:26','2025-10-17 05:35:26'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2025','80','2025-10-17 05:35:26','2025-10-17 05:35:26'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2025','600','2025-10-17 05:35:26','2025-10-17 05:35:26'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2025','2','2025-10-17 05:35:26','2025-10-17 05:35:26'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2025','80','2025-10-17 05:35:26','2025-10-17 05:35:26'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2025','600','2025-10-17 05:35:26','2025-10-17 05:35:26'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2025','2','2025-10-17 05:35:26','2025-10-17 05:35:26'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2025','80','2025-10-17 05:35:26','2025-10-17 05:35:26'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2025','600','2025-10-17 05:35:26','2025-10-17 05:35:26'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2025','2','2025-10-17 05:35:26','2025-10-17 05:35:26'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2025','80','2025-10-17 05:35:26','2025-10-17 05:35:26'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2025','600','2025-10-17 05:35:26','2025-10-17 05:35:26'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2025','2','2025-10-17 05:35:26','2025-10-17 05:35:26'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2025','80','2025-10-17 05:35:26','2025-10-17 05:35:26'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2025','600','2025-10-17 05:35:26','2025-10-17 05:35:26'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2025','2','2025-10-17 05:35:26','2025-10-17 05:35:26'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2025','80','2025-10-17 05:35:26','2025-10-17 05:35:26'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2025','600','2025-10-17 05:35:26','2025-10-17 05:35:26'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2025','2','2025-10-17 05:35:26','2025-10-17 05:35:26'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2025','80','2025-10-17 05:35:26','2025-10-17 05:35:26'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2025','600','2025-10-17 05:35:26','2025-10-17 05:35:26'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2025','2','2025-10-17 05:35:26','2025-10-17 05:35:26'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2025','80','2025-10-17 05:35:26','2025-10-17 05:35:26'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2025','600','2025-10-17 05:35:26','2025-10-17 05:35:26'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2025','2','2025-10-17 05:35:26','2025-10-17 05:35:26'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2025','80','2025-10-17 05:35:26','2025-10-17 05:35:26'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2025','600','2025-10-17 05:35:26','2025-10-17 05:35:26'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2025','2','2025-10-17 05:35:26','2025-10-17 05:35:26'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2025','80','2025-10-17 05:35:26','2025-10-17 05:35:26'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2025','600','2025-10-17 05:35:26','2025-10-17 05:35:26'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2025','2','2025-10-17 05:35:26','2025-10-17 05:35:26'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2025','80','2025-10-17 05:35:26','2025-10-17 05:35:26');
/*!40000 ALTER TABLE `77ceu_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `77ceu_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_configuration_kpi_lang` (
  `id_configuration_kpi` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `value` mediumtext,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_configuration_kpi_lang`
--

LOCK TABLES `77ceu_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_configuration_kpi_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_configuration_lang`
--

DROP TABLE IF EXISTS `77ceu_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_configuration_lang` (
  `id_configuration` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `value` mediumtext,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_configuration_lang`
--

LOCK TABLES `77ceu_configuration_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_configuration_lang` DISABLE KEYS */;
INSERT INTO `77ceu_configuration_lang` VALUES (41,1,'#IN',NULL),(44,1,'#DE',NULL),(46,1,'#RE',NULL),(58,1,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),(82,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(280,1,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),(282,1,'',NULL),(283,1,'',NULL),(284,1,'Out-of-Stock',NULL),(314,1,'My wishlists','2025-10-17 05:34:46'),(315,1,'My wishlist','2025-10-17 05:34:46'),(316,1,'Create new list','2025-10-17 05:34:46'),(318,1,'I agree to the terms and conditions and the privacy policy','2025-10-17 05:34:46'),(320,1,'I agree to the terms and conditions and the privacy policy','2025-10-17 05:34:46'),(328,1,'sale70.png','2025-10-17 05:34:48'),(329,1,'','2025-10-17 05:34:48'),(330,1,'','2025-10-17 05:34:48'),(334,1,'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.','2025-10-17 05:34:49'),(436,1,'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.','2025-10-17 05:35:33'),(521,1,'Age Restriction','2025-11-06 04:37:00'),(522,1,'Please confirm that you are over 18 years.','2025-11-06 04:37:00'),(523,1,'Write Term and condition message here ...','2025-11-06 04:37:00'),(524,1,'Confirm','2025-11-06 04:37:00'),(525,1,'Decline','2025-11-06 04:37:00'),(553,1,'test button text','2025-12-03 03:50:11'),(554,1,'cart','2025-12-03 03:50:11'),(555,1,'','2025-12-03 03:50:11');
/*!40000 ALTER TABLE `77ceu_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_connections`
--

DROP TABLE IF EXISTS `77ceu_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_connections` (
  `id_connections` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_guest` int unsigned NOT NULL,
  `id_page` int unsigned NOT NULL,
  `ip_address` bigint DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_connections`
--

LOCK TABLES `77ceu_connections` WRITE;
/*!40000 ALTER TABLE `77ceu_connections` DISABLE KEYS */;
INSERT INTO `77ceu_connections` VALUES (1,1,1,1,1,2130706433,'2025-10-17 05:35:59','https://www.prestashop.com'),(2,1,1,3,1,2130706433,'2025-10-17 01:39:14',''),(3,1,1,3,1,2130706433,'2025-10-20 04:58:31',''),(4,1,1,4,2,2130706433,'2025-10-31 01:08:00',''),(5,1,1,3,1,2130706433,'2025-11-06 04:47:58',''),(6,1,1,5,1,2130706433,'2025-11-06 05:40:18',''),(7,1,1,6,1,2130706433,'2025-12-03 03:50:15',''),(8,1,1,7,2,2130706433,'2025-12-03 03:51:38',''),(9,1,1,6,3,2130706433,'2025-12-10 06:42:59',''),(10,1,1,6,3,2130706433,'2025-12-10 07:14:13',''),(11,1,1,6,3,2130706433,'2025-12-10 07:56:09',''),(12,1,1,6,3,2130706433,'2025-12-10 23:23:23',''),(13,1,1,6,3,2130706433,'2025-12-11 00:03:08',''),(14,1,1,8,4,2130706433,'2025-12-12 01:45:43','');
/*!40000 ALTER TABLE `77ceu_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_connections_page`
--

DROP TABLE IF EXISTS `77ceu_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_connections_page` (
  `id_connections` int unsigned NOT NULL,
  `id_page` int unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_connections_page`
--

LOCK TABLES `77ceu_connections_page` WRITE;
/*!40000 ALTER TABLE `77ceu_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_connections_source`
--

DROP TABLE IF EXISTS `77ceu_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_connections_source` (
  `id_connections_source` int unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_connections_source`
--

LOCK TABLES `77ceu_connections_source` WRITE;
/*!40000 ALTER TABLE `77ceu_connections_source` DISABLE KEYS */;
INSERT INTO `77ceu_connections_source` VALUES (1,2,'','localhost/ps-basic-9.0.1-1.0/','','2025-10-17 01:39:14'),(2,2,'','localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta','','2025-10-17 01:39:21'),(3,3,'','localhost/ps-basic-9.0.1-1.0/','','2025-10-20 04:58:31'),(4,4,'','localhost/ps-basic-9.0.1-1.0/1-1-hummingbird-printed-t-shirt.html','','2025-10-31 01:08:00'),(5,5,'','localhost/ps-basic-9.0.1-1.0/','','2025-11-06 04:47:58'),(6,6,'','localhost/ps-basic-9.0.1-1.0/','','2025-11-06 05:40:18'),(7,6,'','localhost/ps-basic-9.0.1-1.0/4-men','','2025-11-06 05:40:35'),(8,6,'','localhost/ps-basic-9.0.1-1.0/3-clothes','','2025-11-06 05:40:41'),(9,6,'','localhost/ps-basic-9.0.1-1.0/3-clothes','','2025-11-06 05:40:52'),(10,8,'','localhost/ps-basic-9.0.1-1.0/1-1-hummingbird-printed-t-shirt.html','','2025-12-03 03:51:38'),(11,9,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 06:42:59'),(12,9,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 06:43:28'),(13,9,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 06:48:18'),(14,9,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 06:48:35'),(15,9,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 06:49:01'),(16,9,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 06:49:37'),(17,9,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 06:57:06'),(18,9,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 06:57:12'),(19,9,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:01:03'),(20,9,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:06:10'),(21,9,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:10:11'),(22,10,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:14:13'),(23,10,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:14:36'),(24,10,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:15:14'),(25,10,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:29:08'),(26,10,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:31:08'),(27,10,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:31:32'),(28,10,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:31:47'),(29,10,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:32:52'),(30,10,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:34:21'),(31,10,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:38:15'),(32,10,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:38:53'),(33,11,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','','2025-12-10 07:56:09'),(34,12,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=9&action=show','','2025-12-10 23:23:23'),(35,12,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=9&action=show','','2025-12-10 23:24:09'),(36,12,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=9&action=show','','2025-12-10 23:25:25'),(37,12,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=9&action=show','','2025-12-10 23:28:50'),(38,12,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=9&action=show','','2025-12-10 23:36:57'),(39,13,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=9&action=show','','2025-12-11 00:03:08'),(40,13,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=9&action=show','','2025-12-11 00:03:29'),(41,13,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=9&action=show','','2025-12-11 00:05:00'),(42,13,'','localhost/ps-basic-9.0.1-1.0/cart?id_cart=9&action=show','','2025-12-11 00:05:06'),(43,14,'','localhost/ps-basic-9.0.1-1.0/login?redirect=module&module=productquotation&action=quotations','','2025-12-12 01:45:43');
/*!40000 ALTER TABLE `77ceu_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_contact`
--

DROP TABLE IF EXISTS `77ceu_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_contact` (
  `id_contact` int unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_contact`
--

LOCK TABLES `77ceu_contact` WRITE;
/*!40000 ALTER TABLE `77ceu_contact` DISABLE KEYS */;
INSERT INTO `77ceu_contact` VALUES (1,'demops901@demo.com',1,0),(2,'demops901@demo.com',1,0);
/*!40000 ALTER TABLE `77ceu_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_contact_lang`
--

DROP TABLE IF EXISTS `77ceu_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_contact_lang` (
  `id_contact` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_contact_lang`
--

LOCK TABLES `77ceu_contact_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_contact_lang` DISABLE KEYS */;
INSERT INTO `77ceu_contact_lang` VALUES (1,1,'Webmaster','If a technical problem occurs on this website'),(2,1,'Customer service','For any question about a product, an order');
/*!40000 ALTER TABLE `77ceu_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_contact_shop`
--

DROP TABLE IF EXISTS `77ceu_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_contact_shop` (
  `id_contact` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_contact_shop`
--

LOCK TABLES `77ceu_contact_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_contact_shop` DISABLE KEYS */;
INSERT INTO `77ceu_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `77ceu_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_country`
--

DROP TABLE IF EXISTS `77ceu_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_country` (
  `id_country` int unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_country`
--

LOCK TABLES `77ceu_country` WRITE;
/*!40000 ALTER TABLE `77ceu_country` DISABLE KEYS */;
INSERT INTO `77ceu_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,1,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,7,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,1,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,1,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNNNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',243,0,0,0,1,'',1),(72,4,0,'CG',242,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,1,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,7,0,'VA',379,0,0,0,1,'NNNNN',1),(107,8,0,'HN',504,0,0,0,1,'',1),(108,7,0,'IS',354,0,0,0,1,'NNN',1),(109,3,0,'IN',91,0,1,0,1,'NNN NNN',1),(110,3,0,'ID',62,0,1,0,1,'NNNNN',1),(111,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(112,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(113,7,0,'IM',0,0,0,0,1,'CN NLL',1),(114,8,0,'JM',0,0,0,0,1,'',1),(115,7,0,'JE',0,0,0,0,1,'CN NLL',1),(116,3,0,'JO',962,0,0,0,1,'',1),(117,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(118,4,0,'KE',254,0,0,0,1,'',1),(119,5,0,'KI',686,0,0,0,1,'',1),(120,3,0,'KP',850,0,0,0,1,'',1),(121,3,0,'KW',965,0,0,0,1,'',1),(122,3,0,'KG',996,0,0,0,1,'',1),(123,3,0,'LA',856,0,0,0,1,'',1),(124,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(125,3,0,'LB',961,0,0,0,1,'',1),(126,4,0,'LS',266,0,0,0,1,'',1),(127,4,0,'LR',231,0,0,0,1,'',1),(128,4,0,'LY',218,0,0,0,1,'',1),(129,7,0,'LI',423,0,0,0,1,'NNNN',1),(130,1,0,'LT',370,0,0,0,1,'NNNNN',1),(131,3,0,'MO',853,0,0,0,0,'',1),(132,7,0,'MK',389,0,0,0,1,'',1),(133,4,0,'MG',261,0,0,0,1,'',1),(134,4,0,'MW',265,0,0,0,1,'',1),(135,3,0,'MY',60,0,0,0,1,'NNNNN',1),(136,3,0,'MV',960,0,0,0,1,'',1),(137,4,0,'ML',223,0,0,0,1,'',1),(138,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(139,5,0,'MH',692,0,0,0,1,'',1),(140,8,0,'MQ',596,0,0,0,1,'',1),(141,4,0,'MR',222,0,0,0,1,'',1),(142,1,0,'HU',36,0,0,0,1,'NNNN',1),(143,4,0,'YT',262,0,0,0,1,'',1),(144,2,0,'MX',52,0,1,1,1,'NNNNN',1),(145,5,0,'FM',691,0,0,0,1,'',1),(146,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(147,7,0,'MC',377,0,0,0,1,'980NN',1),(148,3,0,'MN',976,0,0,0,1,'',1),(149,7,0,'ME',382,0,0,0,1,'NNNNN',1),(150,8,0,'MS',0,0,0,0,1,'',1),(151,4,0,'MA',212,0,0,0,1,'NNNNN',1),(152,4,0,'MZ',258,0,0,0,1,'',1),(153,4,0,'NA',264,0,0,0,1,'',1),(154,5,0,'NR',674,0,0,0,1,'',1),(155,3,0,'NP',977,0,0,0,1,'',1),(156,5,0,'NC',687,0,0,0,1,'',1),(157,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(158,4,0,'NE',227,0,0,0,1,'',1),(159,5,0,'NU',683,0,0,0,1,'',1),(160,5,0,'NF',0,0,0,0,1,'',1),(161,5,0,'MP',0,0,0,0,1,'',1),(162,3,0,'OM',968,0,0,0,1,'',1),(163,3,0,'PK',92,0,0,0,1,'',1),(164,5,0,'PW',680,0,0,0,1,'',1),(165,3,0,'PS',0,0,0,0,1,'',1),(166,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(167,5,0,'PG',675,0,0,0,1,'',1),(168,6,0,'PY',595,0,0,0,1,'',1),(169,6,0,'PE',51,0,0,0,1,'',1),(170,3,0,'PH',63,0,0,0,1,'NNNN',1),(171,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(172,8,0,'PR',0,0,0,0,1,'NNNNN',1),(173,3,0,'QA',974,0,0,0,1,'',1),(174,4,0,'RE',262,0,0,0,1,'',1),(175,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(176,4,0,'RW',250,0,0,0,1,'',1),(177,8,0,'BL',0,0,0,0,1,'',1),(178,8,0,'KN',0,0,0,0,1,'',1),(179,8,0,'LC',0,0,0,0,1,'',1),(180,8,0,'MF',0,0,0,0,1,'',1),(181,8,0,'PM',508,0,0,0,1,'',1),(182,8,0,'VC',0,0,0,0,1,'',1),(183,5,0,'WS',685,0,0,0,1,'',1),(184,7,0,'SM',378,0,0,0,1,'NNNNN',1),(185,4,0,'ST',239,0,0,0,1,'',1),(186,3,0,'SA',966,0,0,0,1,'',1),(187,4,0,'SN',221,0,0,0,1,'',1),(188,7,0,'RS',381,0,0,0,1,'NNNNN',1),(189,4,0,'SC',248,0,0,0,1,'',1),(190,4,0,'SL',232,0,0,0,1,'',1),(191,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(192,5,0,'SB',677,0,0,0,1,'',1),(193,4,0,'SO',252,0,0,0,1,'',1),(194,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(195,3,0,'LK',94,0,0,0,1,'NNNNN',1),(196,4,0,'SD',249,0,0,0,1,'',1),(197,8,0,'SR',597,0,0,0,1,'',1),(198,7,0,'SJ',0,0,0,0,1,'',1),(199,4,0,'SZ',268,0,0,0,1,'',1),(200,3,0,'SY',963,0,0,0,1,'',1),(201,3,0,'TW',886,0,0,0,1,'NNNNN',1),(202,3,0,'TJ',992,0,0,0,1,'',1),(203,4,0,'TZ',255,0,0,0,1,'',1),(204,3,0,'TH',66,0,0,0,1,'NNNNN',1),(205,5,0,'TK',690,0,0,0,1,'',1),(206,5,0,'TO',676,0,0,0,1,'',1),(207,6,0,'TT',0,0,0,0,1,'',1),(208,4,0,'TN',216,0,0,0,1,'',1),(209,7,0,'TR',90,0,0,0,1,'NNNNN',1),(210,3,0,'TM',993,0,0,0,1,'',1),(211,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(212,5,0,'TV',688,0,0,0,1,'',1),(213,4,0,'UG',256,0,0,0,1,'',1),(214,7,0,'UA',380,0,0,0,1,'NNNNN',1),(215,3,0,'AE',971,0,0,0,1,'',1),(216,6,0,'UY',598,0,0,0,1,'',1),(217,3,0,'UZ',998,0,0,0,1,'',1),(218,5,0,'VU',678,0,0,0,1,'',1),(219,6,0,'VE',58,0,0,0,1,'',1),(220,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(221,2,0,'VG',0,0,0,0,1,'CNNNN',1),(222,2,0,'VI',0,0,0,0,1,'',1),(223,5,0,'WF',681,0,0,0,1,'',1),(224,4,0,'EH',0,0,0,0,1,'',1),(225,3,0,'YE',967,0,0,0,1,'',1),(226,4,0,'ZM',260,0,0,0,1,'',1),(227,4,0,'ZW',263,0,0,0,1,'',1),(228,7,0,'AL',355,0,0,0,1,'NNNN',1),(229,3,0,'AF',93,0,0,0,1,'NNNN',1),(230,5,0,'AQ',0,0,0,0,1,'',1),(231,7,0,'BA',387,0,0,0,1,'',1),(232,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(233,1,0,'BG',359,0,0,0,1,'NNNN',1),(234,8,0,'KY',0,0,0,0,1,'',1),(235,3,0,'CX',0,0,0,0,1,'',1),(236,3,0,'CC',0,0,0,0,1,'',1),(237,5,0,'CK',682,0,0,0,1,'',1),(238,6,0,'GF',594,0,0,0,1,'',1),(239,5,0,'PF',689,0,0,0,1,'',1),(240,5,0,'TF',0,0,0,0,1,'',1),(241,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `77ceu_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_country_lang`
--

DROP TABLE IF EXISTS `77ceu_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_country_lang` (
  `id_country` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_country_lang`
--

LOCK TABLES `77ceu_country_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_country_lang` DISABLE KEYS */;
INSERT INTO `77ceu_country_lang` VALUES (1,1,'Germany'),(2,1,'Austria'),(3,1,'Belgium'),(4,1,'Canada'),(5,1,'China'),(6,1,'Spain'),(7,1,'Finland'),(8,1,'France'),(9,1,'Greece'),(10,1,'Italy'),(11,1,'Japan'),(12,1,'Luxembourg'),(13,1,'Netherlands'),(14,1,'Poland'),(15,1,'Portugal'),(16,1,'Czechia'),(17,1,'United Kingdom'),(18,1,'Sweden'),(19,1,'Switzerland'),(20,1,'Denmark'),(21,1,'United States'),(22,1,'Hong Kong SAR China'),(23,1,'Norway'),(24,1,'Australia'),(25,1,'Singapore'),(26,1,'Ireland'),(27,1,'New Zealand'),(28,1,'South Korea'),(29,1,'Israel'),(30,1,'South Africa'),(31,1,'Nigeria'),(32,1,'Côte d’Ivoire'),(33,1,'Togo'),(34,1,'Bolivia'),(35,1,'Mauritius'),(36,1,'Romania'),(37,1,'Slovakia'),(38,1,'Algeria'),(39,1,'American Samoa'),(40,1,'Andorra'),(41,1,'Angola'),(42,1,'Anguilla'),(43,1,'Antigua & Barbuda'),(44,1,'Argentina'),(45,1,'Armenia'),(46,1,'Aruba'),(47,1,'Azerbaijan'),(48,1,'Bahamas'),(49,1,'Bahrain'),(50,1,'Bangladesh'),(51,1,'Barbados'),(52,1,'Belarus'),(53,1,'Belize'),(54,1,'Benin'),(55,1,'Bermuda'),(56,1,'Bhutan'),(57,1,'Botswana'),(58,1,'Brazil'),(59,1,'Brunei'),(60,1,'Burkina Faso'),(61,1,'Myanmar (Burma)'),(62,1,'Burundi'),(63,1,'Cambodia'),(64,1,'Cameroon'),(65,1,'Cape Verde'),(66,1,'Central African Republic'),(67,1,'Chad'),(68,1,'Chile'),(69,1,'Colombia'),(70,1,'Comoros'),(71,1,'Congo - Kinshasa'),(72,1,'Congo - Brazzaville'),(73,1,'Costa Rica'),(74,1,'Croatia'),(75,1,'Cuba'),(76,1,'Cyprus'),(77,1,'Djibouti'),(78,1,'Dominica'),(79,1,'Dominican Republic'),(80,1,'Timor-Leste'),(81,1,'Ecuador'),(82,1,'Egypt'),(83,1,'El Salvador'),(84,1,'Equatorial Guinea'),(85,1,'Eritrea'),(86,1,'Estonia'),(87,1,'Ethiopia'),(88,1,'Falkland Islands'),(89,1,'Faroe Islands'),(90,1,'Fiji'),(91,1,'Gabon'),(92,1,'Gambia'),(93,1,'Georgia'),(94,1,'Ghana'),(95,1,'Grenada'),(96,1,'Greenland'),(97,1,'Gibraltar'),(98,1,'Guadeloupe'),(99,1,'Guam'),(100,1,'Guatemala'),(101,1,'Guernsey'),(102,1,'Guinea'),(103,1,'Guinea-Bissau'),(104,1,'Guyana'),(105,1,'Haiti'),(106,1,'Vatican City'),(107,1,'Honduras'),(108,1,'Iceland'),(109,1,'India'),(110,1,'Indonesia'),(111,1,'Iran'),(112,1,'Iraq'),(113,1,'Isle of Man'),(114,1,'Jamaica'),(115,1,'Jersey'),(116,1,'Jordan'),(117,1,'Kazakhstan'),(118,1,'Kenya'),(119,1,'Kiribati'),(120,1,'North Korea'),(121,1,'Kuwait'),(122,1,'Kyrgyzstan'),(123,1,'Laos'),(124,1,'Latvia'),(125,1,'Lebanon'),(126,1,'Lesotho'),(127,1,'Liberia'),(128,1,'Libya'),(129,1,'Liechtenstein'),(130,1,'Lithuania'),(131,1,'Macao SAR China'),(132,1,'North Macedonia'),(133,1,'Madagascar'),(134,1,'Malawi'),(135,1,'Malaysia'),(136,1,'Maldives'),(137,1,'Mali'),(138,1,'Malta'),(139,1,'Marshall Islands'),(140,1,'Martinique'),(141,1,'Mauritania'),(142,1,'Hungary'),(143,1,'Mayotte'),(144,1,'Mexico'),(145,1,'Micronesia'),(146,1,'Moldova'),(147,1,'Monaco'),(148,1,'Mongolia'),(149,1,'Montenegro'),(150,1,'Montserrat'),(151,1,'Morocco'),(152,1,'Mozambique'),(153,1,'Namibia'),(154,1,'Nauru'),(155,1,'Nepal'),(156,1,'New Caledonia'),(157,1,'Nicaragua'),(158,1,'Niger'),(159,1,'Niue'),(160,1,'Norfolk Island'),(161,1,'Northern Mariana Islands'),(162,1,'Oman'),(163,1,'Pakistan'),(164,1,'Palau'),(165,1,'Palestinian Territories'),(166,1,'Panama'),(167,1,'Papua New Guinea'),(168,1,'Paraguay'),(169,1,'Peru'),(170,1,'Philippines'),(171,1,'Pitcairn Islands'),(172,1,'Puerto Rico'),(173,1,'Qatar'),(174,1,'Réunion'),(175,1,'Russia'),(176,1,'Rwanda'),(177,1,'St. Barthélemy'),(178,1,'St. Kitts & Nevis'),(179,1,'St. Lucia'),(180,1,'St. Martin'),(181,1,'St. Pierre & Miquelon'),(182,1,'St. Vincent & Grenadines'),(183,1,'Samoa'),(184,1,'San Marino'),(185,1,'São Tomé & Príncipe'),(186,1,'Saudi Arabia'),(187,1,'Senegal'),(188,1,'Serbia'),(189,1,'Seychelles'),(190,1,'Sierra Leone'),(191,1,'Slovenia'),(192,1,'Solomon Islands'),(193,1,'Somalia'),(194,1,'South Georgia & South Sandwich Islands'),(195,1,'Sri Lanka'),(196,1,'Sudan'),(197,1,'Suriname'),(198,1,'Svalbard & Jan Mayen'),(199,1,'Eswatini'),(200,1,'Syria'),(201,1,'Taiwan'),(202,1,'Tajikistan'),(203,1,'Tanzania'),(204,1,'Thailand'),(205,1,'Tokelau'),(206,1,'Tonga'),(207,1,'Trinidad & Tobago'),(208,1,'Tunisia'),(209,1,'Türkiye'),(210,1,'Turkmenistan'),(211,1,'Turks & Caicos Islands'),(212,1,'Tuvalu'),(213,1,'Uganda'),(214,1,'Ukraine'),(215,1,'United Arab Emirates'),(216,1,'Uruguay'),(217,1,'Uzbekistan'),(218,1,'Vanuatu'),(219,1,'Venezuela'),(220,1,'Vietnam'),(221,1,'British Virgin Islands'),(222,1,'U.S. Virgin Islands'),(223,1,'Wallis & Futuna'),(224,1,'Western Sahara'),(225,1,'Yemen'),(226,1,'Zambia'),(227,1,'Zimbabwe'),(228,1,'Albania'),(229,1,'Afghanistan'),(230,1,'Antarctica'),(231,1,'Bosnia & Herzegovina'),(232,1,'British Indian Ocean Territory'),(233,1,'Bulgaria'),(234,1,'Cayman Islands'),(235,1,'Christmas Island'),(236,1,'Cocos (Keeling) Islands'),(237,1,'Cook Islands'),(238,1,'French Guiana'),(239,1,'French Polynesia'),(240,1,'French Southern Territories'),(241,1,'Åland Islands');
/*!40000 ALTER TABLE `77ceu_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_country_shop`
--

DROP TABLE IF EXISTS `77ceu_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_country_shop` (
  `id_country` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_country_shop`
--

LOCK TABLES `77ceu_country_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_country_shop` DISABLE KEYS */;
INSERT INTO `77ceu_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1);
/*!40000 ALTER TABLE `77ceu_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_cpd_dynamic_pricing`
--

DROP TABLE IF EXISTS `77ceu_cpd_dynamic_pricing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_cpd_dynamic_pricing` (
  `id_cpd_dynamic_pricing` int unsigned NOT NULL AUTO_INCREMENT,
  `qty_from` int DEFAULT '0',
  `qty_to` int DEFAULT '0',
  `price` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_cpd_dynamic_pricing`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_cpd_dynamic_pricing`
--

LOCK TABLES `77ceu_cpd_dynamic_pricing` WRITE;
/*!40000 ALTER TABLE `77ceu_cpd_dynamic_pricing` DISABLE KEYS */;
INSERT INTO `77ceu_cpd_dynamic_pricing` VALUES (1,1,4,100.000000);
/*!40000 ALTER TABLE `77ceu_cpd_dynamic_pricing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_currency`
--

DROP TABLE IF EXISTS `77ceu_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_currency` (
  `id_currency` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int NOT NULL DEFAULT '6',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `unofficial` tinyint unsigned NOT NULL DEFAULT '0',
  `modified` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_currency`),
  KEY `currency_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_currency`
--

LOCK TABLES `77ceu_currency` WRITE;
/*!40000 ALTER TABLE `77ceu_currency` DISABLE KEYS */;
INSERT INTO `77ceu_currency` VALUES (1,'','USD','840',2,1.000000,0,1,0,0);
/*!40000 ALTER TABLE `77ceu_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_currency_lang`
--

DROP TABLE IF EXISTS `77ceu_currency_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_currency_lang` (
  `id_currency` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_currency`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_currency_lang`
--

LOCK TABLES `77ceu_currency_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_currency_lang` DISABLE KEYS */;
INSERT INTO `77ceu_currency_lang` VALUES (1,1,'US Dollar','$','');
/*!40000 ALTER TABLE `77ceu_currency_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_currency_shop`
--

DROP TABLE IF EXISTS `77ceu_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_currency_shop` (
  `id_currency` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_currency_shop`
--

LOCK TABLES `77ceu_currency_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_currency_shop` DISABLE KEYS */;
INSERT INTO `77ceu_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `77ceu_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_customer`
--

DROP TABLE IF EXISTS `77ceu_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_customer` (
  `id_customer` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_gender` int unsigned NOT NULL,
  `id_default_group` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned DEFAULT NULL,
  `id_risk` int unsigned NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(6) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` mediumtext,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_customer`
--

LOCK TABLES `77ceu_customer` WRITE;
/*!40000 ALTER TABLE `77ceu_customer` DISABLE KEYS */;
INSERT INTO `77ceu_customer` VALUES (1,1,1,1,3,1,0,'','','','Anonymous','Anonymous','anonymous@psgdpr.com','$2y$10$QEdX8RNJdboI1vQDE.0dROiu3IqU8iUADnJw8dmPRT77nngPhP4NK','2025-10-16 18:34:46','0000-00-00',0,'','0000-00-00 00:00:00',0,'',0.000000,0,0,'4cad7fbfc97ef556a4aadb86be2d91e8','',0,0,0,'2025-10-17 05:34:46','2025-10-17 05:34:46','','0000-00-00 00:00:00'),(2,1,1,1,3,1,0,'','','','John','DOE','demo@demo.com','$2y$10$e9YHFFKpnJcFz/zT6/DVoO6pOr/T91Uh5883zf8DSR6MC5JGKUPG.','2025-10-16 18:35:57','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'beb9f9e6ca0a8b3ed225dd89a9d2dbfd','',1,0,0,'2025-10-17 05:35:57','2025-10-17 05:35:57','','0000-00-00 00:00:00'),(3,1,1,1,3,1,0,'','','','John','Doe','vitiaconventional@mechanicspedia.com','$2y$10$RwIChfJCHhs4AOfojyHlOeW/l7Zwt.t6fXX/RzadLjy7mNpC761hy','2025-12-09 19:15:48','0000-00-00',0,'','0000-00-00 00:00:00',0,'',0.000000,0,0,'104ead2b96d132cf35090a0ead331d26','',1,0,0,'2025-12-10 06:15:48','2025-12-10 06:15:48','','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `77ceu_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_customer_group`
--

DROP TABLE IF EXISTS `77ceu_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_customer_group` (
  `id_customer` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_customer_group`
--

LOCK TABLES `77ceu_customer_group` WRITE;
/*!40000 ALTER TABLE `77ceu_customer_group` DISABLE KEYS */;
INSERT INTO `77ceu_customer_group` VALUES (1,3),(2,3),(3,3);
/*!40000 ALTER TABLE `77ceu_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_customer_message`
--

DROP TABLE IF EXISTS `77ceu_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_customer_message` (
  `id_customer_message` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int DEFAULT NULL,
  `id_employee` int unsigned DEFAULT NULL,
  `id_product` int unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_customer_message`
--

LOCK TABLES `77ceu_customer_message` WRITE;
/*!40000 ALTER TABLE `77ceu_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `77ceu_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_customer_message_sync_imap`
--

LOCK TABLES `77ceu_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `77ceu_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_customer_session`
--

DROP TABLE IF EXISTS `77ceu_customer_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_customer_session` (
  `id_customer_session` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_session`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_customer_session`
--

LOCK TABLES `77ceu_customer_session` WRITE;
/*!40000 ALTER TABLE `77ceu_customer_session` DISABLE KEYS */;
INSERT INTO `77ceu_customer_session` VALUES (1,3,'ff3406f9b74813e08f98d278e920273090e0ba3a','2025-12-10 06:15:48','2025-12-18 00:54:19');
/*!40000 ALTER TABLE `77ceu_customer_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_customer_thread`
--

DROP TABLE IF EXISTS `77ceu_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_customer_thread` (
  `id_customer_thread` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `id_contact` int unsigned NOT NULL,
  `id_customer` int unsigned DEFAULT NULL,
  `id_order` int unsigned DEFAULT NULL,
  `id_product` int unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_customer_thread`
--

LOCK TABLES `77ceu_customer_thread` WRITE;
/*!40000 ALTER TABLE `77ceu_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_customization`
--

DROP TABLE IF EXISTS `77ceu_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_customization` (
  `id_customization` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int unsigned NOT NULL DEFAULT '0',
  `id_cart` int unsigned NOT NULL,
  `id_product` int NOT NULL,
  `quantity` int NOT NULL,
  `quantity_refunded` int NOT NULL DEFAULT '0',
  `quantity_returned` int NOT NULL DEFAULT '0',
  `in_cart` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_customization`
--

LOCK TABLES `77ceu_customization` WRITE;
/*!40000 ALTER TABLE `77ceu_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_customization_field`
--

DROP TABLE IF EXISTS `77ceu_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_customization_field` (
  `id_customization_field` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_customization_field`
--

LOCK TABLES `77ceu_customization_field` WRITE;
/*!40000 ALTER TABLE `77ceu_customization_field` DISABLE KEYS */;
INSERT INTO `77ceu_customization_field` VALUES (1,19,1,1,0,0);
/*!40000 ALTER TABLE `77ceu_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_customization_field_lang`
--

DROP TABLE IF EXISTS `77ceu_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_customization_field_lang` (
  `id_customization_field` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_customization_field_lang`
--

LOCK TABLES `77ceu_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_customization_field_lang` DISABLE KEYS */;
INSERT INTO `77ceu_customization_field_lang` VALUES (1,1,1,'Type your text here');
/*!40000 ALTER TABLE `77ceu_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_customized_data`
--

DROP TABLE IF EXISTS `77ceu_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_customized_data` (
  `id_customization` int unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int NOT NULL,
  `value` varchar(1024) NOT NULL,
  `id_module` int NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_customized_data`
--

LOCK TABLES `77ceu_customized_data` WRITE;
/*!40000 ALTER TABLE `77ceu_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_date_range`
--

DROP TABLE IF EXISTS `77ceu_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_date_range` (
  `id_date_range` int unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_date_range`
--

LOCK TABLES `77ceu_date_range` WRITE;
/*!40000 ALTER TABLE `77ceu_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_delivery`
--

DROP TABLE IF EXISTS `77ceu_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_delivery` (
  `id_delivery` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned DEFAULT NULL,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_carrier` int unsigned NOT NULL,
  `id_range_price` int unsigned DEFAULT NULL,
  `id_range_weight` int unsigned DEFAULT NULL,
  `id_zone` int unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_delivery`
--

LOCK TABLES `77ceu_delivery` WRITE;
/*!40000 ALTER TABLE `77ceu_delivery` DISABLE KEYS */;
INSERT INTO `77ceu_delivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(2,NULL,NULL,2,0,1,2,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(4,NULL,NULL,2,1,0,2,5.000000),(5,NULL,NULL,3,2,0,1,3.000000),(6,NULL,NULL,3,2,0,2,4.000000),(7,NULL,NULL,3,3,0,1,1.000000),(8,NULL,NULL,3,3,0,2,2.000000),(9,NULL,NULL,3,4,0,1,0.000000),(10,NULL,NULL,3,4,0,2,0.000000),(11,NULL,NULL,4,0,2,1,0.000000),(12,NULL,NULL,4,0,2,2,0.000000),(13,NULL,NULL,4,0,3,1,2.000000),(14,NULL,NULL,4,0,3,2,3.000000),(15,NULL,NULL,4,0,4,1,5.000000),(16,NULL,NULL,4,0,4,2,6.000000);
/*!40000 ALTER TABLE `77ceu_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_emailsubscription`
--

DROP TABLE IF EXISTS `77ceu_emailsubscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_emailsubscription` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `id_lang` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_emailsubscription`
--

LOCK TABLES `77ceu_emailsubscription` WRITE;
/*!40000 ALTER TABLE `77ceu_emailsubscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_emailsubscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_employee`
--

DROP TABLE IF EXISTS `77ceu_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_employee` (
  `id_employee` int unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int unsigned NOT NULL DEFAULT '0',
  `bo_width` int unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `optin` tinyint unsigned DEFAULT NULL,
  `id_last_order` int unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`),
  KEY `IDX_1D8DF9EBBA299860` (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_employee`
--

LOCK TABLES `77ceu_employee` WRITE;
/*!40000 ALTER TABLE `77ceu_employee` DISABLE KEYS */;
INSERT INTO `77ceu_employee` VALUES (1,1,1,'Demo','Demo','demo901@demo.com','$2y$10$paKrVxbEFz19HsjCcHN7m.9QgxBvgiZqK3B4HdldebG91jMxmm/ve','2025-10-16 18:34:42','2025-09-17','2025-10-17','0000-00-00','0000-00-00',1,'','','default','theme.css',1,0,1,1,NULL,5,0,2,'2025-12-18','','0000-00-00 00:00:00',0);
/*!40000 ALTER TABLE `77ceu_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_employee_account`
--

DROP TABLE IF EXISTS `77ceu_employee_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_employee_account` (
  `id_employee_account` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `email` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uid` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_employee_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_employee_account`
--

LOCK TABLES `77ceu_employee_account` WRITE;
/*!40000 ALTER TABLE `77ceu_employee_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_employee_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_employee_session`
--

DROP TABLE IF EXISTS `77ceu_employee_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_employee_session` (
  `id_employee_session` int unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_employee_session`),
  KEY `IDX_B10E26A1D449934` (`id_employee`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_employee_session`
--

LOCK TABLES `77ceu_employee_session` WRITE;
/*!40000 ALTER TABLE `77ceu_employee_session` DISABLE KEYS */;
INSERT INTO `77ceu_employee_session` VALUES (1,1,'6a1ad89eca98bf1979dddd05efa5e618a2f5801a','2025-10-17 01:40:22','2025-10-17 01:40:22'),(2,1,'ee50117d765529097ec5aa0db12e7f405462c927','2025-10-17 06:13:25','2025-10-17 06:13:25'),(3,1,'8aa3a632494a5875dbe96bf4c971d3ebfc80e01c','2025-10-17 06:17:27','2025-10-17 06:17:27'),(4,1,'25df30a1770a72943c4ad3886abf19020607e569','2025-10-17 08:24:30','2025-10-17 08:24:30'),(5,1,'76c10e3774a3b44a4d84717d5d5c12f92d08be02','2025-10-17 08:24:31','2025-10-17 08:24:31'),(6,1,'98c4352d973a5da8e2d6379411f0e50c2485c01b','2025-10-20 00:12:10','2025-10-20 00:12:10'),(7,1,'c340b4d8a7dd89f58ce7c5e31b2e2ab95a51fdef','2025-10-20 00:12:10','2025-10-20 00:12:10'),(8,1,'6c07625cf463755ce3ae0534724c728be8d85890','2025-10-20 03:48:12','2025-10-20 03:48:12'),(9,1,'fa97087510bd83e17abde09a92137fbe433a5e0c','2025-10-20 03:48:13','2025-10-20 03:48:13'),(10,1,'29391f171001f3baf58774c509ee4d38fb59f9e7','2025-10-20 03:48:13','2025-10-20 03:48:13'),(11,1,'ad97df0d2521a73d9aa0f593506af141dc965c8e','2025-10-20 04:41:10','2025-10-20 04:41:10'),(12,1,'434f2a7a72e8ca803f74f0cb5235a412b8ebc5fe','2025-10-31 00:17:42','2025-10-31 00:17:42'),(13,1,'e529a73b71ea714b49df2a7bb2822542ac3ee943','2025-11-06 04:34:34','2025-11-06 04:34:34'),(14,1,'b6149b7d301eff7f5c9e8ee2c8fd7dde0b388017','2025-12-03 03:45:29','2025-12-03 03:45:29'),(15,1,'bacdb67feb43e379c8176c2d2fd910ae8dee3b73','2025-12-03 06:20:14','2025-12-03 06:20:14'),(16,1,'80c28c3221bb3df239bcdd6a15bf77124764b18f','2025-12-04 04:24:41','2025-12-04 04:24:41'),(17,1,'4c93d86102593105dac5a3c56228d3847291d7b2','2025-12-10 06:13:28','2025-12-10 06:13:28'),(18,1,'69cd00c9b92443ea87d1828740490bef9f6d2443','2025-12-10 23:04:41','2025-12-10 23:04:41'),(19,1,'960609febd2d021f7c2cf2e674faa915e32a621e','2025-12-11 03:18:32','2025-12-11 03:18:32'),(20,1,'f6e58febf00038e14b9bdaed246faaac580b0185','2025-12-11 04:54:16','2025-12-11 04:54:16'),(21,1,'a2fcd8d920d2f6ff760fb7e3ebe715162a32815a','2025-12-11 22:33:10','2025-12-11 22:33:10'),(22,1,'5356e372d47375d818fd86ef9aa3f201894229dd','2025-12-18 00:48:14','2025-12-18 00:48:14');
/*!40000 ALTER TABLE `77ceu_employee_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_employee_shop`
--

DROP TABLE IF EXISTS `77ceu_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_employee_shop` (
  `id_employee` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_employee_shop`
--

LOCK TABLES `77ceu_employee_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_employee_shop` DISABLE KEYS */;
INSERT INTO `77ceu_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `77ceu_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_eventbus_incremental_sync`
--

DROP TABLE IF EXISTS `77ceu_eventbus_incremental_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_eventbus_incremental_sync` (
  `type` varchar(50) NOT NULL,
  `action` varchar(50) NOT NULL DEFAULT 'upsert',
  `id_object` varchar(50) NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `lang_iso` varchar(3) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`type`,`id_object`,`id_shop`,`lang_iso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_eventbus_incremental_sync`
--

LOCK TABLES `77ceu_eventbus_incremental_sync` WRITE;
/*!40000 ALTER TABLE `77ceu_eventbus_incremental_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_eventbus_incremental_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_eventbus_job`
--

DROP TABLE IF EXISTS `77ceu_eventbus_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_eventbus_job` (
  `job_id` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_eventbus_job`
--

LOCK TABLES `77ceu_eventbus_job` WRITE;
/*!40000 ALTER TABLE `77ceu_eventbus_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_eventbus_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_eventbus_live_sync`
--

DROP TABLE IF EXISTS `77ceu_eventbus_live_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_eventbus_live_sync` (
  `shop_content` varchar(50) NOT NULL,
  `last_change_at` datetime NOT NULL,
  PRIMARY KEY (`shop_content`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_eventbus_live_sync`
--

LOCK TABLES `77ceu_eventbus_live_sync` WRITE;
/*!40000 ALTER TABLE `77ceu_eventbus_live_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_eventbus_live_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_eventbus_type_sync`
--

DROP TABLE IF EXISTS `77ceu_eventbus_type_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_eventbus_type_sync` (
  `type` varchar(50) NOT NULL,
  `offset` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL,
  `lang_iso` varchar(3) NOT NULL,
  `full_sync_finished` tinyint(1) NOT NULL DEFAULT '0',
  `last_sync_date` datetime NOT NULL,
  PRIMARY KEY (`type`,`id_shop`,`lang_iso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_eventbus_type_sync`
--

LOCK TABLES `77ceu_eventbus_type_sync` WRITE;
/*!40000 ALTER TABLE `77ceu_eventbus_type_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_eventbus_type_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_fb_category_match`
--

DROP TABLE IF EXISTS `77ceu_fb_category_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_fb_category_match` (
  `id_category` int NOT NULL,
  `google_category_id` int NOT NULL,
  `google_category_name` varchar(255) NOT NULL,
  `google_category_parent_id` int NOT NULL,
  `google_category_parent_name` varchar(255) NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_category`,`id_shop`),
  KEY `id_category` (`id_category`,`google_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_fb_category_match`
--

LOCK TABLES `77ceu_fb_category_match` WRITE;
/*!40000 ALTER TABLE `77ceu_fb_category_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_fb_category_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_feature`
--

DROP TABLE IF EXISTS `77ceu_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_feature` (
  `id_feature` int unsigned NOT NULL AUTO_INCREMENT,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_feature`
--

LOCK TABLES `77ceu_feature` WRITE;
/*!40000 ALTER TABLE `77ceu_feature` DISABLE KEYS */;
INSERT INTO `77ceu_feature` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `77ceu_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_feature_flag`
--

DROP TABLE IF EXISTS `77ceu_feature_flag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_feature_flag` (
  `id_feature_flag` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `type` varchar(64) NOT NULL DEFAULT 'env,dotenv,db',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `label_wording` varchar(191) NOT NULL DEFAULT '',
  `label_domain` varchar(255) NOT NULL DEFAULT '',
  `description_wording` varchar(191) NOT NULL DEFAULT '',
  `description_domain` varchar(255) NOT NULL DEFAULT '',
  `stability` varchar(64) NOT NULL DEFAULT 'beta',
  PRIMARY KEY (`id_feature_flag`),
  UNIQUE KEY `UNIQ_91700F175E237E06` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_feature_flag`
--

LOCK TABLES `77ceu_feature_flag` WRITE;
/*!40000 ALTER TABLE `77ceu_feature_flag` DISABLE KEYS */;
INSERT INTO `77ceu_feature_flag` VALUES (1,'admin_api_multistore','env,dotenv,db',0,'Admin API - Multistore','Admin.Advparameters.Feature','Enable or disable the Admin API when multistore is enabled.','Admin.Advparameters.Help','beta'),(2,'admin_api_experimental_endpoints','env,dotenv,db',0,'Admin API - Enable experimental endpoints','Admin.Advparameters.Feature','Experimental API endpoints are disabled by default in prod environment, this configuration allows to forcefully enable them.','Admin.Advparameters.Help','beta'),(3,'cart_rule','env,dotenv,db',0,'Cart rules','Admin.Advparameters.Feature','Enable / Disable the migrated cart rules page.','Admin.Advparameters.Help','beta'),(4,'catalog_price_rule','env,dotenv,db',0,'Catalog price rules','Admin.Advparameters.Feature','Enable / Disable the migrated catalog price rules page.','Admin.Advparameters.Help','beta'),(5,'country','env,dotenv,db',0,'Countries','Admin.Advparameters.Feature','Enable / Disable the migrated countries page.','Admin.Advparameters.Help','beta'),(6,'state','env,dotenv,db',0,'States','Admin.Advparameters.Feature','Enable / Disable the migrated states page.','Admin.Advparameters.Help','beta'),(7,'carrier','env,dotenv,db',1,'Carriers','Admin.Advparameters.Feature','Enable / Disable the migrated carriers page.','Admin.Advparameters.Help','stable'),(8,'permission','env,dotenv,db',0,'Permissions','Admin.Advparameters.Feature','Enable / Disable the migrated permissions page.','Admin.Advparameters.Help','beta'),(9,'tax_rules_group','env,dotenv,db',0,'Tax rule groups','Admin.Advparameters.Feature','Enable / Disable the migrated tax rules page.','Admin.Advparameters.Help','beta'),(10,'customer_threads','env,dotenv,db',0,'Customer threads','Admin.Advparameters.Feature','Enable / Disable the migrated customer threads page.','Admin.Advparameters.Help','beta'),(11,'front_container_v2','env,dotenv,db',0,'New front container','Admin.Advparameters.Feature','Enable / Disable the new front container.','Admin.Advparameters.Help','beta'),(12,'customer_group','env,dotenv,db',0,'Customer group','Admin.Advparameters.Feature','Enable / Disable the customer group page.','Admin.Advparameters.Help','beta'),(13,'store','env,dotenv,db',0,'Store','Admin.Advparameters.Feature','Enable / Disable the store page.','Admin.Advparameters.Help','beta'),(14,'merchandise_return','env,dotenv,db',0,'Merchandise return','Admin.Advparameters.Feature','Enable / Disable the merchandise return page.','Admin.Advparameters.Help','beta');
/*!40000 ALTER TABLE `77ceu_feature_flag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_feature_lang`
--

DROP TABLE IF EXISTS `77ceu_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_feature_lang` (
  `id_feature` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_feature_lang`
--

LOCK TABLES `77ceu_feature_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_feature_lang` DISABLE KEYS */;
INSERT INTO `77ceu_feature_lang` VALUES (1,1,'Composition'),(2,1,'Property');
/*!40000 ALTER TABLE `77ceu_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_feature_product`
--

DROP TABLE IF EXISTS `77ceu_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_feature_product` (
  `id_feature` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_feature_value` int unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_feature_product`
--

LOCK TABLES `77ceu_feature_product` WRITE;
/*!40000 ALTER TABLE `77ceu_feature_product` DISABLE KEYS */;
INSERT INTO `77ceu_feature_product` VALUES (1,9,1),(1,10,1),(1,11,1),(1,6,3),(1,7,3),(1,8,3),(1,19,3),(1,1,4),(1,2,4),(1,16,5),(1,17,5),(1,18,5),(1,3,6),(1,4,6),(1,5,6),(2,2,7),(2,1,8),(2,9,9),(2,10,9),(2,11,9),(2,16,10),(2,17,10),(2,18,10);
/*!40000 ALTER TABLE `77ceu_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_feature_shop`
--

DROP TABLE IF EXISTS `77ceu_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_feature_shop` (
  `id_feature` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_feature_shop`
--

LOCK TABLES `77ceu_feature_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_feature_shop` DISABLE KEYS */;
INSERT INTO `77ceu_feature_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `77ceu_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_feature_value`
--

DROP TABLE IF EXISTS `77ceu_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_feature_value` (
  `id_feature_value` int unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int unsigned NOT NULL,
  `custom` tinyint unsigned DEFAULT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_feature_value`
--

LOCK TABLES `77ceu_feature_value` WRITE;
/*!40000 ALTER TABLE `77ceu_feature_value` DISABLE KEYS */;
INSERT INTO `77ceu_feature_value` VALUES (1,1,0,0),(2,1,0,1),(3,1,0,2),(4,1,0,3),(5,1,0,4),(6,1,0,5),(7,2,0,0),(8,2,0,1),(9,2,0,2),(10,2,0,3);
/*!40000 ALTER TABLE `77ceu_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_feature_value_lang`
--

DROP TABLE IF EXISTS `77ceu_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_feature_value_lang` (
  `id_feature_value` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_feature_value_lang`
--

LOCK TABLES `77ceu_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_feature_value_lang` DISABLE KEYS */;
INSERT INTO `77ceu_feature_value_lang` VALUES (1,1,'Polyester'),(2,1,'Wool'),(3,1,'Ceramic'),(4,1,'Cotton'),(5,1,'Recycled cardboard'),(6,1,'Matt paper'),(7,1,'Long sleeves'),(8,1,'Short sleeves'),(9,1,'Removable cover'),(10,1,'120 pages');
/*!40000 ALTER TABLE `77ceu_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_ganalytics`
--

DROP TABLE IF EXISTS `77ceu_ganalytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_ganalytics` (
  `id_google_analytics` int NOT NULL AUTO_INCREMENT,
  `id_order` int NOT NULL,
  `id_customer` int NOT NULL,
  `id_shop` int NOT NULL,
  `sent` tinyint(1) DEFAULT NULL,
  `refund_sent` tinyint(1) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  PRIMARY KEY (`id_google_analytics`),
  KEY `id_order` (`id_order`),
  KEY `sent` (`sent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_ganalytics`
--

LOCK TABLES `77ceu_ganalytics` WRITE;
/*!40000 ALTER TABLE `77ceu_ganalytics` DISABLE KEYS */;
INSERT INTO `77ceu_ganalytics` VALUES (1,6,0,1,0,NULL,'2025-12-10 17:57:02');
/*!40000 ALTER TABLE `77ceu_ganalytics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_ganalytics_data`
--

DROP TABLE IF EXISTS `77ceu_ganalytics_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_ganalytics_data` (
  `id_cart` int NOT NULL,
  `id_shop` int NOT NULL,
  `data` text,
  PRIMARY KEY (`id_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_ganalytics_data`
--

LOCK TABLES `77ceu_ganalytics_data` WRITE;
/*!40000 ALTER TABLE `77ceu_ganalytics_data` DISABLE KEYS */;
INSERT INTO `77ceu_ganalytics_data` VALUES (8,1,'[\"gtag(\\\"event\\\", \\\"add_shipping_info\\\", {\\\"send_to\\\": false, \\\"currency\\\": \\\"USD\\\", \\\"value\\\": 47.24, \\\"shipping_tier\\\": \\\"My carrier\\\"});\"]');
/*!40000 ALTER TABLE `77ceu_ganalytics_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_gender`
--

DROP TABLE IF EXISTS `77ceu_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_gender` (
  `id_gender` int NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_gender`
--

LOCK TABLES `77ceu_gender` WRITE;
/*!40000 ALTER TABLE `77ceu_gender` DISABLE KEYS */;
INSERT INTO `77ceu_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `77ceu_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_gender_lang`
--

DROP TABLE IF EXISTS `77ceu_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_gender_lang` (
  `id_gender` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_gender_lang`
--

LOCK TABLES `77ceu_gender_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_gender_lang` DISABLE KEYS */;
INSERT INTO `77ceu_gender_lang` VALUES (1,1,'Mr.'),(2,1,'Mrs.');
/*!40000 ALTER TABLE `77ceu_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_group`
--

DROP TABLE IF EXISTS `77ceu_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_group` (
  `id_group` int unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint NOT NULL DEFAULT '0',
  `show_prices` tinyint unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_group`
--

LOCK TABLES `77ceu_group` WRITE;
/*!40000 ALTER TABLE `77ceu_group` DISABLE KEYS */;
INSERT INTO `77ceu_group` VALUES (1,0.00,1,1,'2025-10-17 05:34:35','2025-10-17 05:34:42'),(2,0.00,1,1,'2025-10-17 05:34:35','2025-10-17 05:34:42'),(3,0.00,1,1,'2025-10-17 05:34:35','2025-10-17 05:34:42');
/*!40000 ALTER TABLE `77ceu_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_group_lang`
--

DROP TABLE IF EXISTS `77ceu_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_group_lang` (
  `id_group` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_group_lang`
--

LOCK TABLES `77ceu_group_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_group_lang` DISABLE KEYS */;
INSERT INTO `77ceu_group_lang` VALUES (1,1,'Visitor'),(2,1,'Guest'),(3,1,'Customer');
/*!40000 ALTER TABLE `77ceu_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_group_reduction`
--

DROP TABLE IF EXISTS `77ceu_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_group_reduction` (
  `id_group_reduction` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int unsigned NOT NULL,
  `id_category` int unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_group_reduction`
--

LOCK TABLES `77ceu_group_reduction` WRITE;
/*!40000 ALTER TABLE `77ceu_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_group_shop`
--

DROP TABLE IF EXISTS `77ceu_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_group_shop` (
  `id_group` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_group_shop`
--

LOCK TABLES `77ceu_group_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_group_shop` DISABLE KEYS */;
INSERT INTO `77ceu_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `77ceu_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `77ceu_gsitemap_sitemap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_gsitemap_sitemap`
--

LOCK TABLES `77ceu_gsitemap_sitemap` WRITE;
/*!40000 ALTER TABLE `77ceu_gsitemap_sitemap` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_gsitemap_sitemap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_guest`
--

DROP TABLE IF EXISTS `77ceu_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_guest` (
  `id_guest` int unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int unsigned DEFAULT NULL,
  `id_web_browser` int unsigned DEFAULT NULL,
  `id_customer` int unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint unsigned DEFAULT NULL,
  `screen_resolution_y` smallint unsigned DEFAULT NULL,
  `screen_color` tinyint unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_guest`
--

LOCK TABLES `77ceu_guest` WRITE;
/*!40000 ALTER TABLE `77ceu_guest` DISABLE KEYS */;
INSERT INTO `77ceu_guest` VALUES (1,0,0,2,0,0,0,0,0,0,0,0,0,0,'',0),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(3,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(4,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(5,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(6,8,3,3,0,0,0,0,0,0,0,0,0,0,'en',0),(7,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(8,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0);
/*!40000 ALTER TABLE `77ceu_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_homeslider`
--

DROP TABLE IF EXISTS `77ceu_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_homeslider` (
  `id_homeslider_slides` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_homeslider`
--

LOCK TABLES `77ceu_homeslider` WRITE;
/*!40000 ALTER TABLE `77ceu_homeslider` DISABLE KEYS */;
INSERT INTO `77ceu_homeslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `77ceu_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_homeslider_slides`
--

DROP TABLE IF EXISTS `77ceu_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_homeslider_slides` (
  `id_homeslider_slides` int unsigned NOT NULL AUTO_INCREMENT,
  `position` int unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_homeslider_slides`
--

LOCK TABLES `77ceu_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `77ceu_homeslider_slides` DISABLE KEYS */;
INSERT INTO `77ceu_homeslider_slides` VALUES (1,1,1),(2,2,1),(3,3,1);
/*!40000 ALTER TABLE `77ceu_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `77ceu_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_homeslider_slides_lang` (
  `id_homeslider_slides` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_homeslider_slides_lang`
--

LOCK TABLES `77ceu_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `77ceu_homeslider_slides_lang` VALUES (1,1,'Sample 1','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','https://www.prestashop-project.org','sample-1.jpg'),(2,1,'Sample 2','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','https://www.prestashop-project.org','sample-2.jpg'),(3,1,'Sample 3','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','https://www.prestashop-project.org','sample-3.jpg');
/*!40000 ALTER TABLE `77ceu_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_hook`
--

DROP TABLE IF EXISTS `77ceu_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_hook` (
  `id_hook` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` mediumtext,
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=1200 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_hook`
--

LOCK TABLES `77ceu_hook` WRITE;
/*!40000 ALTER TABLE `77ceu_hook` DISABLE KEYS */;
INSERT INTO `77ceu_hook` VALUES (1,'actionMailAlterMessageBeforeSend','Modify Swift Message before sending','This hook is called before the Swift Message is sent in Mail.php',1,1),(2,'actionValidateOrder','New orders','',1,1),(3,'actionValidateOrderAfter','After validating an order','This hook is called after validating an order by core',1,1),(4,'actionValidateOrderBefore','Before validating an order','This hook is called before validating an order by core',1,1),(5,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,1),(6,'displayCartModalContent','Content of Add-to-cart modal','This hook displays content in the middle of the window that appears after adding product to cart',1,1),(7,'displayCartModalFooter','Bottom of Add-to-cart modal','This hook displays content in the bottom of window that appears after adding product to cart',1,1),(8,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1,1),(9,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,1),(10,'actionPaymentModuleProductVarTplAfter','Triggers after product data is prepared for e-mail template','Allows to modify product data in e-mail template.',1,1),(11,'displayPaymentReturn','Payment return','',1,1),(12,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,1),(13,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(14,'displayContactRightColumn','Right column blocks of the contact page','This hook displays new elements in the right-hand column of the contact page',1,1),(15,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1,1),(16,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1,1),(17,'displayContactContent','Content wrapper section of the contact page','This hook displays new elements in the content wrapper of the contact page',1,1),(18,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1,1),(19,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1,1),(20,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(21,'displayContactLeftColumn','Left column blocks on the contact page','This hook displays new elements in the left-hand column of the contact page',1,1),(22,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(23,'displayHeader','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,1),(24,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,1),(25,'actionDuplicateCartData','Cart duplication','This hook is triggered after all the cart related data has been duplicated',1,1),(26,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,1),(27,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,1),(28,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,1),(29,'displayAfterTitleTag','After title tag','Use this hook to add content after title tag',1,1),(30,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1,1),(31,'displayBanner','Very top of pages','Use this hook for banners on top of every pages',1,1),(32,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1,1),(33,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,1),(34,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1,1),(35,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,1),(36,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,1),(37,'actionObjectDuplicateAfter','After duplicating an object','This hook is called after duplicating an object by the core.',1,1),(38,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1,1),(39,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1,1),(40,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(41,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,1),(42,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1,1),(43,'displayAdminGridTableBefore','Display before Grid table','This hook adds new blocks before Grid component table',1,1),(44,'displayAdminGridTableAfter','Display after Grid table','This hook adds new blocks after Grid component table',1,1),(45,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,1),(46,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,1),(47,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,1),(48,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,1),(49,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,1),(50,'displayFooter','Footer','This hook displays new blocks in the footer',1,1),(51,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,1),(52,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,1),(53,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,1),(54,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Addresses actions','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1,1),(55,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,1),(56,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,1),(57,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1,1),(58,'actionSubmitAccountBefore','Before customer account creation','This hook is called before a customer account creation',1,1),(59,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,1),(60,'displayCustomerAccountTop','Customer account displayed in Front Office (Top part)','This hook displays new elements on the customer account page on Top',1,1),(61,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,1),(62,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,1),(63,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1,1),(64,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1,1),(65,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,1),(66,'displayModuleConfigureExtraButtons','Module configuration - After toolbar buttons','This hook allows to add toolbar\'s additional content on module configuration page',1,1),(67,'displayAdminStatsModules','Stats - Modules','',1,1),(68,'displayAdminStatsGraphEngine','Graph engines','',1,1),(69,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,1),(70,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1,1),(71,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,1),(72,'displayAdminStatsGridEngine','Grid engines','',1,1),(73,'actionWatermark','Watermark','',1,1),(74,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,1),(75,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,1),(76,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,1),(77,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,1),(78,'displayCarrierList','Extra carrier (module mode)','',1,1),(79,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,1),(80,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,1),(81,'actionOrderStatusPostUpdate','Post update of order status','',1,1),(82,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,1),(83,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,1),(84,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,1),(85,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1,1),(86,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,1),(87,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,1),(88,'actionCarrierProcess','Carrier process','',1,1),(89,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,1),(90,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1,1),(91,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,1),(92,'actionPaymentCCAdd','Payment CC added','',1,1),(93,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,1),(94,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,1),(95,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,1),(96,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,1),(97,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,1),(98,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,1),(99,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,1),(100,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,1),(101,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,1),(102,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,1),(103,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,1),(104,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,1),(105,'actionProductSave','Saving products','This hook is called while saving products',1,1),(106,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,1),(107,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,1),(108,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,1),(109,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(110,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,1),(111,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(112,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,1),(113,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(114,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,1),(115,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(116,'actionTaxManager','Tax Manager Factory','',1,1),(117,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,1),(118,'actionModuleInstallBefore','actionModuleInstallBefore','',1,1),(119,'actionModuleInstallAfter','actionModuleInstallAfter','',1,1),(120,'actionModuleUninstallBefore','actionModuleUninstallBefore','',1,1),(121,'actionModuleUninstallAfter','actionModuleUninstallAfter','',1,1),(122,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(123,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,1),(124,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,1),(125,'displayNav','Navigation','',1,1),(126,'displayOverrideTemplate','Change the default template of current controller','',1,1),(127,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,1),(128,'actionOrderEdited','Order edited','This hook is called when an order is edited',1,1),(129,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,1),(130,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,1),(131,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1,1),(132,'displayCartExtraProductInfo','Extra information in shopping cart product line','This hook adds extra information to the product lines, in the shopping cart',1,1),(133,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1,1),(134,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1,1),(135,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1,1),(136,'additionalCustomerAddressFields','Add fields to the Customer address form','This hook returns an array of FormFields to add them to the customer address registration form',1,1),(137,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1,1),(138,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1,1),(139,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1,1),(140,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1,1),(141,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1,1),(142,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1,1),(143,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1,1),(144,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1,1),(145,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1,1),(146,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1,1),(147,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(148,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1,1),(149,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(150,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1,1),(151,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1,1),(152,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1,1),(153,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1,1),(154,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1,1),(155,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1,1),(156,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1,1),(157,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1,1),(158,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1,1),(159,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1,1),(160,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1,1),(161,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1,1),(162,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(163,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(164,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(165,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Combinations tab','This hook launches modules when the back office product page is displayed',1,1),(166,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1,1),(167,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(168,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(169,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1,1),(170,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1,1),(171,'displayAdminProductsExtra','Admin Product Extra Module Tab','This hook displays extra content in the Module tab on the product edit page',1,1),(172,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination tab','This hook launches modules when the back office product page is displayed',1,1),(173,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on top Menu','This hook launches modules when a page with a dashboard is displayed',1,1),(174,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icons list','This hook launches modules when the back office with dashboard is displayed',1,1),(175,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1,1),(176,'actionFrontControllerInitAfter','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1,1),(177,'actionFrontControllerInitBefore','Perform actions before front office controller initialization','This hook is launched before the initialization of all front office controllers',1,1),(178,'actionAdminControllerInitAfter','Perform actions after admin controller initialization','This hook is launched after the initialization of all admin controllers',1,1),(179,'actionAdminControllerInitBefore','Perform actions before admin controller initialization','This hook is launched before the initialization of all admin controllers',1,1),(180,'actionControllerInitAfter','Perform actions after controller initialization','This hook is launched after the initialization of all controllers',1,1),(181,'actionControllerInitBefore','Perform actions before controller initialization','This hook is launched before the initialization of all controllers',1,1),(182,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1,1),(183,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1,1),(184,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1,1),(185,'actionWebserviceKeyGridPresenterModifier','Modify Webservice grid view data','This hook allows to alter presented Webservice grid data',1,1),(186,'actionWebserviceKeyGridDefinitionModifier','Modifying Webservice grid definition','This hook allows to alter Webservice grid columns, actions and filters',1,1),(187,'actionWebserviceKeyGridQueryBuilderModifier','Modify Webservice grid query builder','This hook allows to alter Doctrine query builder for Webservice grid',1,1),(188,'actionWebserviceKeyGridFilterFormModifier','Modify filters form for Webservice grid','This hook allows to alter filters form used in Webservice',1,1),(189,'actionSqlRequestGridPresenterModifier','Modify SQL Manager grid view data','This hook allows to alter presented SQL Manager grid data',1,1),(190,'actionSqlRequestGridDefinitionModifier','Modifying SQL Manager grid definition','This hook allows to alter SQL Manager grid columns, actions and filters',1,1),(191,'actionSqlRequestGridQueryBuilderModifier','Modify SQL Manager grid query builder','This hook allows to alter Doctrine query builder for SQL Manager grid',1,1),(192,'actionSqlRequestGridFilterFormModifier','Modify filters form for SQL Manager grid','This hook allows to alter filters form used in SQL Manager',1,1),(193,'actionMetaGridPresenterModifier','Modify SEO and URLs grid view data','This hook allows to alter presented SEO and URLs grid data',1,1),(194,'actionMetaGridDefinitionModifier','Modifying SEO and URLs grid definition','This hook allows to alter SEO and URLs grid columns, actions and filters',1,1),(195,'actionMetaGridQueryBuilderModifier','Modify SEO and URLs grid query builder','This hook allows to alter Doctrine query builder for SEO and URLs grid',1,1),(196,'actionMetaGridFilterFormModifier','Modify filters form for SEO and URLs grid','This hook allows to alter filters form used in SEO and URLs',1,1),(197,'actionLogsGridPresenterModifier','Modify Logs grid view data','This hook allows to alter presented Logs grid data',1,1),(198,'actionLogsGridDefinitionModifier','Modifying Logs grid definition','This hook allows to alter Logs grid columns, actions and filters',1,1),(199,'actionLogsGridQueryBuilderModifier','Modify Logs grid query builder','This hook allows to alter Doctrine query builder for Logs grid',1,1),(200,'actionLogsGridFilterFormModifier','Modify filters form for Logs grid','This hook allows to alter filters form used in Logs',1,1),(201,'actionEmailLogsGridPresenterModifier','Modify E-mail grid view data','This hook allows to alter presented E-mail grid data',1,1),(202,'actionEmailLogsGridDefinitionModifier','Modifying E-mail grid definition','This hook allows to alter E-mail grid columns, actions and filters',1,1),(203,'actionEmailLogsGridQueryBuilderModifier','Modify E-mail grid query builder','This hook allows to alter Doctrine query builder for E-mail grid',1,1),(204,'actionEmailLogsGridFilterFormModifier','Modify filters form for E-mail grid','This hook allows to alter filters form used in E-mail',1,1),(205,'actionBackupGridPresenterModifier','Modify DB Backup grid view data','This hook allows to alter presented DB Backup grid data',1,1),(206,'actionBackupGridDefinitionModifier','Modifying DB Backup grid definition','This hook allows to alter DB Backup grid columns, actions and filters',1,1),(207,'actionBackupGridFilterFormModifier','Modify filters form for DB Backup grid','This hook allows to alter filters form used in DB Backup',1,1),(208,'actionProductFlagsModifier','Customize product labels displayed on the product list on FO','This hook allows to add and remove product labels displayed on top of product images',1,1),(209,'actionListMailThemes','List the available email themes and layouts','This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)',1,1),(210,'actionGetMailThemeFolder','Define the folder of an email theme','This hook allows to change the folder of an email theme (useful if you theme is in a module for example)',1,1),(211,'actionBuildMailLayoutVariables','Build the variables used in email layout rendering','This hook allows to change the variables used when an email layout is rendered',1,1),(212,'actionGetMailLayoutTransformations','Define the transformation to apply on layout','This hook allows to add/remove TransformationInterface used to generate an email layout',1,1),(213,'displayProductActions','Display additional action button on the product page','This hook allow additional actions to be triggered, near the add to cart button.',1,1),(214,'displayPersonalInformationTop','Content in the checkout funnel, on top of the personal information panel','Display actions or additional content in the personal details tab of the checkout funnel.',1,1),(215,'actionSqlRequestFormBuilderModifier','Modify sql request identifiable object form','This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(216,'actionCustomerFormBuilderModifier','Modify customer identifiable object form','This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(217,'actionLanguageFormBuilderModifier','Modify language identifiable object form','This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(218,'actionCurrencyFormBuilderModifier','Modify currency identifiable object form','This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(219,'actionWebserviceKeyFormBuilderModifier','Modify webservice key identifiable object form','This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(220,'actionMetaFormBuilderModifier','Modify meta identifiable object form','This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(221,'actionCategoryFormBuilderModifier','Modify category identifiable object form','This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(222,'actionRootCategoryFormBuilderModifier','Modify root category identifiable object form','This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(223,'actionContactFormBuilderModifier','Modify contact identifiable object form','This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(224,'actionCmsPageCategoryFormBuilderModifier','Modify cms page category identifiable object form','This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(225,'actionTaxFormBuilderModifier','Modify tax identifiable object form','This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(226,'actionManufacturerFormBuilderModifier','Modify manufacturer identifiable object form','This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(227,'actionEmployeeFormBuilderModifier','Modify employee identifiable object form','This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(228,'actionProfileFormBuilderModifier','Modify profile identifiable object form','This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(229,'actionCmsPageFormBuilderModifier','Modify cms page identifiable object form','This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(230,'actionManufacturerAddressFormBuilderModifier','Modify manufacturer address identifiable object form','This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(231,'actionBeforeUpdateSqlRequestFormHandler','Modify sql request identifiable object data before updating it','This hook allows to modify sql request identifiable object forms data before it was updated',1,1),(232,'actionBeforeUpdateCustomerFormHandler','Modify customer identifiable object data before updating it','This hook allows to modify customer identifiable object forms data before it was updated',1,1),(233,'actionBeforeUpdateLanguageFormHandler','Modify language identifiable object data before updating it','This hook allows to modify language identifiable object forms data before it was updated',1,1),(234,'actionBeforeUpdateCurrencyFormHandler','Modify currency identifiable object data before updating it','This hook allows to modify currency identifiable object forms data before it was updated',1,1),(235,'actionBeforeUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data before updating it','This hook allows to modify webservice key identifiable object forms data before it was updated',1,1),(236,'actionBeforeUpdateMetaFormHandler','Modify meta identifiable object data before updating it','This hook allows to modify meta identifiable object forms data before it was updated',1,1),(237,'actionBeforeUpdateCategoryFormHandler','Modify category identifiable object data before updating it','This hook allows to modify category identifiable object forms data before it was updated',1,1),(238,'actionBeforeUpdateRootCategoryFormHandler','Modify root category identifiable object data before updating it','This hook allows to modify root category identifiable object forms data before it was updated',1,1),(239,'actionBeforeUpdateContactFormHandler','Modify contact identifiable object data before updating it','This hook allows to modify contact identifiable object forms data before it was updated',1,1),(240,'actionBeforeUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before updating it','This hook allows to modify cms page category identifiable object forms data before it was updated',1,1),(241,'actionBeforeUpdateTaxFormHandler','Modify tax identifiable object data before updating it','This hook allows to modify tax identifiable object forms data before it was updated',1,1),(242,'actionBeforeUpdateManufacturerFormHandler','Modify manufacturer identifiable object data before updating it','This hook allows to modify manufacturer identifiable object forms data before it was updated',1,1),(243,'actionBeforeUpdateEmployeeFormHandler','Modify employee identifiable object data before updating it','This hook allows to modify employee identifiable object forms data before it was updated',1,1),(244,'actionBeforeUpdateProfileFormHandler','Modify profile identifiable object data before updating it','This hook allows to modify profile identifiable object forms data before it was updated',1,1),(245,'actionBeforeUpdateCmsPageFormHandler','Modify cms page identifiable object data before updating it','This hook allows to modify cms page identifiable object forms data before it was updated',1,1),(246,'actionBeforeUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before updating it','This hook allows to modify manufacturer address identifiable object forms data before it was updated',1,1),(247,'actionAfterUpdateSqlRequestFormHandler','Modify sql request identifiable object data after updating it','This hook allows to modify sql request identifiable object forms data after it was updated',1,1),(248,'actionAfterUpdateCustomerFormHandler','Modify customer identifiable object data after updating it','This hook allows to modify customer identifiable object forms data after it was updated',1,1),(249,'actionAfterUpdateLanguageFormHandler','Modify language identifiable object data after updating it','This hook allows to modify language identifiable object forms data after it was updated',1,1),(250,'actionAfterUpdateCurrencyFormHandler','Modify currency identifiable object data after updating it','This hook allows to modify currency identifiable object forms data after it was updated',1,1),(251,'actionAfterUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data after updating it','This hook allows to modify webservice key identifiable object forms data after it was updated',1,1),(252,'actionAfterUpdateMetaFormHandler','Modify meta identifiable object data after updating it','This hook allows to modify meta identifiable object forms data after it was updated',1,1),(253,'actionAfterUpdateCategoryFormHandler','Modify category identifiable object data after updating it','This hook allows to modify category identifiable object forms data after it was updated',1,1),(254,'actionAfterUpdateRootCategoryFormHandler','Modify root category identifiable object data after updating it','This hook allows to modify root category identifiable object forms data after it was updated',1,1),(255,'actionAfterUpdateContactFormHandler','Modify contact identifiable object data after updating it','This hook allows to modify contact identifiable object forms data after it was updated',1,1),(256,'actionAfterUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after updating it','This hook allows to modify cms page category identifiable object forms data after it was updated',1,1),(257,'actionAfterUpdateTaxFormHandler','Modify tax identifiable object data after updating it','This hook allows to modify tax identifiable object forms data after it was updated',1,1),(258,'actionAfterUpdateManufacturerFormHandler','Modify manufacturer identifiable object data after updating it','This hook allows to modify manufacturer identifiable object forms data after it was updated',1,1),(259,'actionAfterUpdateEmployeeFormHandler','Modify employee identifiable object data after updating it','This hook allows to modify employee identifiable object forms data after it was updated',1,1),(260,'actionAfterUpdateProfileFormHandler','Modify profile identifiable object data after updating it','This hook allows to modify profile identifiable object forms data after it was updated',1,1),(261,'actionAfterUpdateCmsPageFormHandler','Modify cms page identifiable object data after updating it','This hook allows to modify cms page identifiable object forms data after it was updated',1,1),(262,'actionAfterUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after updating it','This hook allows to modify manufacturer address identifiable object forms data after it was updated',1,1),(263,'actionBeforeCreateSqlRequestFormHandler','Modify sql request identifiable object data before creating it','This hook allows to modify sql request identifiable object forms data before it was created',1,1),(264,'actionBeforeCreateCustomerFormHandler','Modify customer identifiable object data before creating it','This hook allows to modify customer identifiable object forms data before it was created',1,1),(265,'actionBeforeCreateLanguageFormHandler','Modify language identifiable object data before creating it','This hook allows to modify language identifiable object forms data before it was created',1,1),(266,'actionBeforeCreateCurrencyFormHandler','Modify currency identifiable object data before creating it','This hook allows to modify currency identifiable object forms data before it was created',1,1),(267,'actionBeforeCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data before creating it','This hook allows to modify webservice key identifiable object forms data before it was created',1,1),(268,'actionBeforeCreateMetaFormHandler','Modify meta identifiable object data before creating it','This hook allows to modify meta identifiable object forms data before it was created',1,1),(269,'actionBeforeCreateCategoryFormHandler','Modify category identifiable object data before creating it','This hook allows to modify category identifiable object forms data before it was created',1,1),(270,'actionBeforeCreateRootCategoryFormHandler','Modify root category identifiable object data before creating it','This hook allows to modify root category identifiable object forms data before it was created',1,1),(271,'actionBeforeCreateContactFormHandler','Modify contact identifiable object data before creating it','This hook allows to modify contact identifiable object forms data before it was created',1,1),(272,'actionBeforeCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before creating it','This hook allows to modify cms page category identifiable object forms data before it was created',1,1),(273,'actionBeforeCreateTaxFormHandler','Modify tax identifiable object data before creating it','This hook allows to modify tax identifiable object forms data before it was created',1,1),(274,'actionBeforeCreateManufacturerFormHandler','Modify manufacturer identifiable object data before creating it','This hook allows to modify manufacturer identifiable object forms data before it was created',1,1),(275,'actionBeforeCreateEmployeeFormHandler','Modify employee identifiable object data before creating it','This hook allows to modify employee identifiable object forms data before it was created',1,1),(276,'actionBeforeCreateProfileFormHandler','Modify profile identifiable object data before creating it','This hook allows to modify profile identifiable object forms data before it was created',1,1),(277,'actionBeforeCreateCmsPageFormHandler','Modify cms page identifiable object data before creating it','This hook allows to modify cms page identifiable object forms data before it was created',1,1),(278,'actionBeforeCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before creating it','This hook allows to modify manufacturer address identifiable object forms data before it was created',1,1),(279,'actionAfterCreateSqlRequestFormHandler','Modify sql request identifiable object data after creating it','This hook allows to modify sql request identifiable object forms data after it was created',1,1),(280,'actionAfterCreateCustomerFormHandler','Modify customer identifiable object data after creating it','This hook allows to modify customer identifiable object forms data after it was created',1,1),(281,'actionAfterCreateLanguageFormHandler','Modify language identifiable object data after creating it','This hook allows to modify language identifiable object forms data after it was created',1,1),(282,'actionAfterCreateCurrencyFormHandler','Modify currency identifiable object data after creating it','This hook allows to modify currency identifiable object forms data after it was created',1,1),(283,'actionAfterCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data after creating it','This hook allows to modify webservice key identifiable object forms data after it was created',1,1),(284,'actionAfterCreateMetaFormHandler','Modify meta identifiable object data after creating it','This hook allows to modify meta identifiable object forms data after it was created',1,1),(285,'actionAfterCreateCategoryFormHandler','Modify category identifiable object data after creating it','This hook allows to modify category identifiable object forms data after it was created',1,1),(286,'actionAfterCreateRootCategoryFormHandler','Modify root category identifiable object data after creating it','This hook allows to modify root category identifiable object forms data after it was created',1,1),(287,'actionAfterCreateContactFormHandler','Modify contact identifiable object data after creating it','This hook allows to modify contact identifiable object forms data after it was created',1,1),(288,'actionAfterCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after creating it','This hook allows to modify cms page category identifiable object forms data after it was created',1,1),(289,'actionAfterCreateTaxFormHandler','Modify tax identifiable object data after creating it','This hook allows to modify tax identifiable object forms data after it was created',1,1),(290,'actionAfterCreateManufacturerFormHandler','Modify manufacturer identifiable object data after creating it','This hook allows to modify manufacturer identifiable object forms data after it was created',1,1),(291,'actionAfterCreateEmployeeFormHandler','Modify employee identifiable object data after creating it','This hook allows to modify employee identifiable object forms data after it was created',1,1),(292,'actionAfterCreateProfileFormHandler','Modify profile identifiable object data after creating it','This hook allows to modify profile identifiable object forms data after it was created',1,1),(293,'actionAfterCreateCmsPageFormHandler','Modify cms page identifiable object data after creating it','This hook allows to modify cms page identifiable object forms data after it was created',1,1),(294,'actionAfterCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after creating it','This hook allows to modify manufacturer address identifiable object forms data after it was created',1,1),(295,'actionShippingPreferencesPageForm','Modify shipping preferences page options form content','This hook allows to modify shipping preferences page options form FormBuilder',1,1),(296,'actionOrdersInvoicesByDateForm','Modify orders invoices by date options form content','This hook allows to modify orders invoices by date options form FormBuilder',1,1),(297,'actionOrdersInvoicesByStatusForm','Modify orders invoices by status options form content','This hook allows to modify orders invoices by status options form FormBuilder',1,1),(298,'actionOrdersInvoicesOptionsForm','Modify orders invoices options options form content','This hook allows to modify orders invoices options options form FormBuilder',1,1),(299,'actionCustomerPreferencesPageForm','Modify customer preferences page options form content','This hook allows to modify customer preferences page options form FormBuilder',1,1),(300,'actionOrderPreferencesPageForm','Modify order preferences page options form content','This hook allows to modify order preferences page options form FormBuilder',1,1),(301,'actionProductPreferencesPageForm','Modify product preferences page options form content','This hook allows to modify product preferences page options form FormBuilder',1,1),(302,'actionGeneralPageForm','Modify general page options form content','This hook allows to modify general page options form FormBuilder',1,1),(303,'actionLogsPageForm','Modify logs page options form content','This hook allows to modify logs page options form FormBuilder',1,1),(304,'actionOrderDeliverySlipOptionsForm','Modify order delivery slip options options form content','This hook allows to modify order delivery slip options options form FormBuilder',1,1),(305,'actionOrderDeliverySlipPdfForm','Modify order delivery slip pdf options form content','This hook allows to modify order delivery slip pdf options form FormBuilder',1,1),(306,'actionGeolocationPageForm','Modify geolocation page options form content','This hook allows to modify geolocation page options form FormBuilder',1,1),(307,'actionLocalizationPageForm','Modify localization page options form content','This hook allows to modify localization page options form FormBuilder',1,1),(308,'actionPaymentPreferencesForm','Modify payment preferences options form content','This hook allows to modify payment preferences options form FormBuilder',1,1),(309,'actionEmailConfigurationForm','Modify email configuration options form content','This hook allows to modify email configuration options form FormBuilder',1,1),(310,'actionRequestSqlForm','Modify request sql options form content','This hook allows to modify request sql options form FormBuilder',1,1),(311,'actionBackupForm','Modify backup options form content','This hook allows to modify backup options form FormBuilder',1,1),(312,'actionWebservicePageForm','Modify webservice page options form content','This hook allows to modify webservice page options form FormBuilder',1,1),(313,'actionMetaPageForm','Modify meta page options form content','This hook allows to modify meta page options form FormBuilder',1,1),(314,'actionEmployeeForm','Modify employee options form content','This hook allows to modify employee options form FormBuilder',1,1),(315,'actionCurrencyForm','Modify currency options form content','This hook allows to modify currency options form FormBuilder',1,1),(316,'actionShopLogoForm','Modify shop logo options form content','This hook allows to modify shop logo options form FormBuilder',1,1),(317,'actionTaxForm','Modify tax options form content','This hook allows to modify tax options form FormBuilder',1,1),(318,'actionMailThemeForm','Modify mail theme options form content','This hook allows to modify mail theme options form FormBuilder',1,1),(319,'actionPerformancePageSave','Modify performance page options form saved data','This hook allows to modify data of performance page options form after it was saved',1,1),(320,'actionMaintenancePageSave','Modify maintenance page options form saved data','This hook allows to modify data of maintenance page options form after it was saved',1,1),(321,'actionAdministrationPageSave','Modify administration page options form saved data','This hook allows to modify data of administration page options form after it was saved',1,1),(322,'actionShippingPreferencesPageSave','Modify shipping preferences page options form saved data','This hook allows to modify data of shipping preferences page options form after it was saved',1,1),(323,'actionOrdersInvoicesByDateSave','Modify orders invoices by date options form saved data','This hook allows to modify data of orders invoices by date options form after it was saved',1,1),(324,'actionOrdersInvoicesByStatusSave','Modify orders invoices by status options form saved data','This hook allows to modify data of orders invoices by status options form after it was saved',1,1),(325,'actionOrdersInvoicesOptionsSave','Modify orders invoices options options form saved data','This hook allows to modify data of orders invoices options options form after it was saved',1,1),(326,'actionCustomerPreferencesPageSave','Modify customer preferences page options form saved data','This hook allows to modify data of customer preferences page options form after it was saved',1,1),(327,'actionOrderPreferencesPageSave','Modify order preferences page options form saved data','This hook allows to modify data of order preferences page options form after it was saved',1,1),(328,'actionProductPreferencesPageSave','Modify product preferences page options form saved data','This hook allows to modify data of product preferences page options form after it was saved',1,1),(329,'actionGeneralPageSave','Modify general page options form saved data','This hook allows to modify data of general page options form after it was saved',1,1),(330,'actionLogsPageSave','Modify logs page options form saved data','This hook allows to modify data of logs page options form after it was saved',1,1),(331,'actionOrderDeliverySlipOptionsSave','Modify order delivery slip options options form saved data','This hook allows to modify data of order delivery slip options options form after it was saved',1,1),(332,'actionOrderDeliverySlipPdfSave','Modify order delivery slip pdf options form saved data','This hook allows to modify data of order delivery slip pdf options form after it was saved',1,1),(333,'actionGeolocationPageSave','Modify geolocation page options form saved data','This hook allows to modify data of geolocation page options form after it was saved',1,1),(334,'actionLocalizationPageSave','Modify localization page options form saved data','This hook allows to modify data of localization page options form after it was saved',1,1),(335,'actionPaymentPreferencesSave','Modify payment preferences options form saved data','This hook allows to modify data of payment preferences options form after it was saved',1,1),(336,'actionEmailConfigurationSave','Modify email configuration options form saved data','This hook allows to modify data of email configuration options form after it was saved',1,1),(337,'actionRequestSqlSave','Modify request sql options form saved data','This hook allows to modify data of request sql options form after it was saved',1,1),(338,'actionBackupSave','Modify backup options form saved data','This hook allows to modify data of backup options form after it was saved',1,1),(339,'actionWebservicePageSave','Modify webservice page options form saved data','This hook allows to modify data of webservice page options form after it was saved',1,1),(340,'actionMetaPageSave','Modify meta page options form saved data','This hook allows to modify data of meta page options form after it was saved',1,1),(341,'actionEmployeeSave','Modify employee options form saved data','This hook allows to modify data of employee options form after it was saved',1,1),(342,'actionCurrencySave','Modify currency options form saved data','This hook allows to modify data of currency options form after it was saved',1,1),(343,'actionShopLogoSave','Modify shop logo options form saved data','This hook allows to modify data of shop logo options form after it was saved',1,1),(344,'actionTaxSave','Modify tax options form saved data','This hook allows to modify data of tax options form after it was saved',1,1),(345,'actionMailThemeSave','Modify mail theme options form saved data','This hook allows to modify data of mail theme options form after it was saved',1,1),(346,'actionCategoryGridDefinitionModifier','Modify category grid definition','This hook allows to alter category grid columns, actions and filters',1,1),(347,'actionEmployeeGridDefinitionModifier','Modify employee grid definition','This hook allows to alter employee grid columns, actions and filters',1,1),(348,'actionContactGridDefinitionModifier','Modify contact grid definition','This hook allows to alter contact grid columns, actions and filters',1,1),(349,'actionCustomerGridDefinitionModifier','Modify customer grid definition','This hook allows to alter customer grid columns, actions and filters',1,1),(350,'actionLanguageGridDefinitionModifier','Modify language grid definition','This hook allows to alter language grid columns, actions and filters',1,1),(351,'actionCurrencyGridDefinitionModifier','Modify currency grid definition','This hook allows to alter currency grid columns, actions and filters',1,1),(352,'actionSupplierGridDefinitionModifier','Modify supplier grid definition','This hook allows to alter supplier grid columns, actions and filters',1,1),(353,'actionProfileGridDefinitionModifier','Modify profile grid definition','This hook allows to alter profile grid columns, actions and filters',1,1),(354,'actionCmsPageCategoryGridDefinitionModifier','Modify cms page category grid definition','This hook allows to alter cms page category grid columns, actions and filters',1,1),(355,'actionTaxGridDefinitionModifier','Modify tax grid definition','This hook allows to alter tax grid columns, actions and filters',1,1),(356,'actionManufacturerGridDefinitionModifier','Modify manufacturer grid definition','This hook allows to alter manufacturer grid columns, actions and filters',1,1),(357,'actionManufacturerAddressGridDefinitionModifier','Modify manufacturer address grid definition','This hook allows to alter manufacturer address grid columns, actions and filters',1,1),(358,'actionCmsPageGridDefinitionModifier','Modify cms page grid definition','This hook allows to alter cms page grid columns, actions and filters',1,1),(359,'actionBackupGridQueryBuilderModifier','Modify backup grid query builder','This hook allows to alter Doctrine query builder for backup grid',1,1),(360,'actionCategoryGridQueryBuilderModifier','Modify category grid query builder','This hook allows to alter Doctrine query builder for category grid',1,1),(361,'actionEmployeeGridQueryBuilderModifier','Modify employee grid query builder','This hook allows to alter Doctrine query builder for employee grid',1,1),(362,'actionContactGridQueryBuilderModifier','Modify contact grid query builder','This hook allows to alter Doctrine query builder for contact grid',1,1),(363,'actionCustomerGridQueryBuilderModifier','Modify customer grid query builder','This hook allows to alter Doctrine query builder for customer grid',1,1),(364,'actionLanguageGridQueryBuilderModifier','Modify language grid query builder','This hook allows to alter Doctrine query builder for language grid',1,1),(365,'actionCurrencyGridQueryBuilderModifier','Modify currency grid query builder','This hook allows to alter Doctrine query builder for currency grid',1,1),(366,'actionSupplierGridQueryBuilderModifier','Modify supplier grid query builder','This hook allows to alter Doctrine query builder for supplier grid',1,1),(367,'actionProfileGridQueryBuilderModifier','Modify profile grid query builder','This hook allows to alter Doctrine query builder for profile grid',1,1),(368,'actionCmsPageCategoryGridQueryBuilderModifier','Modify cms page category grid query builder','This hook allows to alter Doctrine query builder for cms page category grid',1,1),(369,'actionTaxGridQueryBuilderModifier','Modify tax grid query builder','This hook allows to alter Doctrine query builder for tax grid',1,1),(370,'actionManufacturerGridQueryBuilderModifier','Modify manufacturer grid query builder','This hook allows to alter Doctrine query builder for manufacturer grid',1,1),(371,'actionManufacturerAddressGridQueryBuilderModifier','Modify manufacturer address grid query builder','This hook allows to alter Doctrine query builder for manufacturer address grid',1,1),(372,'actionCmsPageGridQueryBuilderModifier','Modify cms page grid query builder','This hook allows to alter Doctrine query builder for cms page grid',1,1),(373,'actionLogsGridDataModifier','Modify logs grid data','This hook allows to modify logs grid data',1,1),(374,'actionEmailLogsGridDataModifier','Modify email logs grid data','This hook allows to modify email logs grid data',1,1),(375,'actionSqlRequestGridDataModifier','Modify sql request grid data','This hook allows to modify sql request grid data',1,1),(376,'actionBackupGridDataModifier','Modify backup grid data','This hook allows to modify backup grid data',1,1),(377,'actionWebserviceKeyGridDataModifier','Modify webservice key grid data','This hook allows to modify webservice key grid data',1,1),(378,'actionMetaGridDataModifier','Modify meta grid data','This hook allows to modify meta grid data',1,1),(379,'actionCategoryGridDataModifier','Modify category grid data','This hook allows to modify category grid data',1,1),(380,'actionEmployeeGridDataModifier','Modify employee grid data','This hook allows to modify employee grid data',1,1),(381,'actionContactGridDataModifier','Modify contact grid data','This hook allows to modify contact grid data',1,1),(382,'actionCustomerGridDataModifier','Modify customer grid data','This hook allows to modify customer grid data',1,1),(383,'actionLanguageGridDataModifier','Modify language grid data','This hook allows to modify language grid data',1,1),(384,'actionCurrencyGridDataModifier','Modify currency grid data','This hook allows to modify currency grid data',1,1),(385,'actionSupplierGridDataModifier','Modify supplier grid data','This hook allows to modify supplier grid data',1,1),(386,'actionProfileGridDataModifier','Modify profile grid data','This hook allows to modify profile grid data',1,1),(387,'actionCmsPageCategoryGridDataModifier','Modify cms page category grid data','This hook allows to modify cms page category grid data',1,1),(388,'actionTaxGridDataModifier','Modify tax grid data','This hook allows to modify tax grid data',1,1),(389,'actionManufacturerGridDataModifier','Modify manufacturer grid data','This hook allows to modify manufacturer grid data',1,1),(390,'actionManufacturerAddressGridDataModifier','Modify manufacturer address grid data','This hook allows to modify manufacturer address grid data',1,1),(391,'actionCmsPageGridDataModifier','Modify cms page grid data','This hook allows to modify cms page grid data',1,1),(392,'actionCategoryGridFilterFormModifier','Modify category grid filters','This hook allows to modify filters for category grid',1,1),(393,'actionEmployeeGridFilterFormModifier','Modify employee grid filters','This hook allows to modify filters for employee grid',1,1),(394,'actionContactGridFilterFormModifier','Modify contact grid filters','This hook allows to modify filters for contact grid',1,1),(395,'actionCustomerGridFilterFormModifier','Modify customer grid filters','This hook allows to modify filters for customer grid',1,1),(396,'actionLanguageGridFilterFormModifier','Modify language grid filters','This hook allows to modify filters for language grid',1,1),(397,'actionCurrencyGridFilterFormModifier','Modify currency grid filters','This hook allows to modify filters for currency grid',1,1),(398,'actionSupplierGridFilterFormModifier','Modify supplier grid filters','This hook allows to modify filters for supplier grid',1,1),(399,'actionProfileGridFilterFormModifier','Modify profile grid filters','This hook allows to modify filters for profile grid',1,1),(400,'actionCmsPageCategoryGridFilterFormModifier','Modify cms page category grid filters','This hook allows to modify filters for cms page category grid',1,1),(401,'actionTaxGridFilterFormModifier','Modify tax grid filters','This hook allows to modify filters for tax grid',1,1),(402,'actionManufacturerGridFilterFormModifier','Modify manufacturer grid filters','This hook allows to modify filters for manufacturer grid',1,1),(403,'actionManufacturerAddressGridFilterFormModifier','Modify manufacturer address grid filters','This hook allows to modify filters for manufacturer address grid',1,1),(404,'actionCmsPageGridFilterFormModifier','Modify cms page grid filters','This hook allows to modify filters for cms page grid',1,1),(405,'actionCategoryGridPresenterModifier','Modify category grid template data','This hook allows to modify data which is about to be used in template for category grid',1,1),(406,'actionEmployeeGridPresenterModifier','Modify employee grid template data','This hook allows to modify data which is about to be used in template for employee grid',1,1),(407,'actionContactGridPresenterModifier','Modify contact grid template data','This hook allows to modify data which is about to be used in template for contact grid',1,1),(408,'actionCustomerGridPresenterModifier','Modify customer grid template data','This hook allows to modify data which is about to be used in template for customer grid',1,1),(409,'actionLanguageGridPresenterModifier','Modify language grid template data','This hook allows to modify data which is about to be used in template for language grid',1,1),(410,'actionCurrencyGridPresenterModifier','Modify currency grid template data','This hook allows to modify data which is about to be used in template for currency grid',1,1),(411,'actionSupplierGridPresenterModifier','Modify supplier grid template data','This hook allows to modify data which is about to be used in template for supplier grid',1,1),(412,'actionProfileGridPresenterModifier','Modify profile grid template data','This hook allows to modify data which is about to be used in template for profile grid',1,1),(413,'actionCmsPageCategoryGridPresenterModifier','Modify cms page category grid template data','This hook allows to modify data which is about to be used in template for cms page category grid',1,1),(414,'actionTaxGridPresenterModifier','Modify tax grid template data','This hook allows to modify data which is about to be used in template for tax grid',1,1),(415,'actionManufacturerGridPresenterModifier','Modify manufacturer grid template data','This hook allows to modify data which is about to be used in template for manufacturer grid',1,1),(416,'actionManufacturerAddressGridPresenterModifier','Modify manufacturer address grid template data','This hook allows to modify data which is about to be used in template for manufacturer address grid',1,1),(417,'actionCmsPageGridPresenterModifier','Modify cms page grid template data','This hook allows to modify data which is about to be used in template for cms page grid',1,1),(418,'displayAdminOrderTop','Admin Order Top','This hook displays content at the top of the order view page',1,1),(419,'displayBackOfficeOrderActions','Admin Order Actions','This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)',1,1),(420,'displayAdminOrderSide','Admin Order Side Column','This hook displays content in the order view page in the side column under the customer view',1,1),(421,'displayAdminOrderBottom','Admin Order Side Column Bottom','This hook displays content in the order view page at the bottom of the side column',1,1),(422,'displayAdminOrderMain','Admin Order Main Column','This hook displays content in the order view page in the main column under the details view',1,1),(423,'displayAdminOrderMainBottom','Admin Order Main Column Bottom','This hook displays content in the order view page at the bottom of the main column',1,1),(424,'displayAdminOrderTabLink','Admin Order Tab Link','This hook displays new tab links on the order view page',1,1),(425,'displayAdminOrderTabContent','Admin Order Tab Content','This hook displays new tab contents on the order view page',1,1),(426,'actionGetAdminOrderButtons','Admin Order Buttons','This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)',1,1),(427,'actionPresentCart','Cart Presenter','This hook is called before a cart is presented',1,1),(428,'actionPresentOrder','Order Presenter','This hook is called before an order is presented',1,1),(429,'actionPresentOrderReturn','Order Return Presenter','This hook is called before an order return is presented',1,1),(430,'actionPresentSupplier','Supplier Presenter','This hook is called before a supplier is presented',1,1),(431,'actionPresentManufacturer','Manufacturer Presenter','This hook is called before a manufacturer is presented',1,1),(432,'actionPresentProduct','Product Presenter','This hook is called before a product is presented',1,1),(433,'actionPresentStore','Store Presenter','This hook is called before a store is presented',1,1),(434,'actionPresentCategory','Category Presenter','This hook is called before a category is presented',1,1),(435,'actionAdminAdminPreferencesControllerPostProcessBefore','On post-process in Admin Preferences','This hook is called on Admin Preferences post-process before processing the form',1,1),(436,'actionFeatureFormBuilderModifier','Modify feature identifiable object form','This hook allows to modify feature identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(437,'actionOrderMessageFormBuilderModifier','Modify order message identifiable object form','This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(438,'actionCatalogPriceRuleFormBuilderModifier','Modify catalog price rule identifiable object form','This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(439,'actionAttachmentFormBuilderModifier','Modify attachment identifiable object form','This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(440,'actionBeforeUpdateFeatureFormHandler','Modify feature identifiable object data before updating it','This hook allows to modify feature identifiable object forms data before it was updated',1,1),(441,'actionBeforeUpdateOrderMessageFormHandler','Modify order message identifiable object data before updating it','This hook allows to modify order message identifiable object forms data before it was updated',1,1),(442,'actionBeforeUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before updating it','This hook allows to modify catalog price rule identifiable object forms data before it was updated',1,1),(443,'actionBeforeUpdateAttachmentFormHandler','Modify attachment identifiable object data before updating it','This hook allows to modify attachment identifiable object forms data before it was updated',1,1),(444,'actionAfterUpdateFeatureFormHandler','Modify feature identifiable object data after updating it','This hook allows to modify feature identifiable object forms data after it was updated',1,1),(445,'actionAfterUpdateOrderMessageFormHandler','Modify order message identifiable object data after updating it','This hook allows to modify order message identifiable object forms data after it was updated',1,1),(446,'actionAfterUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after updating it','This hook allows to modify catalog price rule identifiable object forms data after it was updated',1,1),(447,'actionAfterUpdateAttachmentFormHandler','Modify attachment identifiable object data after updating it','This hook allows to modify attachment identifiable object forms data after it was updated',1,1),(448,'actionBeforeCreateFeatureFormHandler','Modify feature identifiable object data before creating it','This hook allows to modify feature identifiable object forms data before it was created',1,1),(449,'actionBeforeCreateOrderMessageFormHandler','Modify order message identifiable object data before creating it','This hook allows to modify order message identifiable object forms data before it was created',1,1),(450,'actionBeforeCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before creating it','This hook allows to modify catalog price rule identifiable object forms data before it was created',1,1),(451,'actionBeforeCreateAttachmentFormHandler','Modify attachment identifiable object data before creating it','This hook allows to modify attachment identifiable object forms data before it was created',1,1),(452,'actionAfterCreateFeatureFormHandler','Modify feature identifiable object data after creating it','This hook allows to modify feature identifiable object forms data after it was created',1,1),(453,'actionAfterCreateOrderMessageFormHandler','Modify order message identifiable object data after creating it','This hook allows to modify order message identifiable object forms data after it was created',1,1),(454,'actionAfterCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after creating it','This hook allows to modify catalog price rule identifiable object forms data after it was created',1,1),(455,'actionAfterCreateAttachmentFormHandler','Modify attachment identifiable object data after creating it','This hook allows to modify attachment identifiable object forms data after it was created',1,1),(456,'actionMerchandiseReturnForm','Modify merchandise return options form content','This hook allows to modify merchandise return options form FormBuilder',1,1),(457,'actionCreditSlipForm','Modify credit slip options form content','This hook allows to modify credit slip options form FormBuilder',1,1),(458,'actionMerchandiseReturnSave','Modify merchandise return options form saved data','This hook allows to modify data of merchandise return options form after it was saved',1,1),(459,'actionCreditSlipSave','Modify credit slip options form saved data','This hook allows to modify data of credit slip options form after it was saved',1,1),(460,'actionEmptyCategoryGridDefinitionModifier','Modify empty category grid definition','This hook allows to alter empty category grid columns, actions and filters',1,1),(461,'actionNoQtyProductWithCombinationGridDefinitionModifier','Modify no qty product with combination grid definition','This hook allows to alter no qty product with combination grid columns, actions and filters\n      ',1,1),(462,'actionNoQtyProductWithoutCombinationGridDefinitionModifier','Modify no qty product without combination grid definition','This hook allows to alter no qty product without combination grid columns, actions and filters\n      ',1,1),(463,'actionDisabledProductGridDefinitionModifier','Modify disabled product grid definition','This hook allows to alter disabled product grid columns, actions and filters',1,1),(464,'actionProductWithoutImageGridDefinitionModifier','Modify product without image grid definition','This hook allows to alter product without image grid columns, actions and filters',1,1),(465,'actionProductWithoutDescriptionGridDefinitionModifier','Modify product without description grid definition','This hook allows to alter product without description grid columns, actions and filters',1,1),(466,'actionProductWithoutPriceGridDefinitionModifier','Modify product without price grid definition','This hook allows to alter product without price grid columns, actions and filters',1,1),(467,'actionOrderGridDefinitionModifier','Modify order grid definition','This hook allows to alter order grid columns, actions and filters',1,1),(468,'actionCatalogPriceRuleGridDefinitionModifier','Modify catalog price rule grid definition','This hook allows to alter catalog price rule grid columns, actions and filters',1,1),(469,'actionOrderMessageGridDefinitionModifier','Modify order message grid definition','This hook allows to alter order message grid columns, actions and filters',1,1),(470,'actionAttachmentGridDefinitionModifier','Modify attachment grid definition','This hook allows to alter attachment grid columns, actions and filters',1,1),(471,'actionAttributeGroupGridDefinitionModifier','Modify attribute group grid definition','This hook allows to alter attribute group grid columns, actions and filters',1,1),(472,'actionMerchandiseReturnGridDefinitionModifier','Modify merchandise return grid definition','This hook allows to alter merchandise return grid columns, actions and filters',1,1),(473,'actionTaxRulesGroupGridDefinitionModifier','Modify tax rules group grid definition','This hook allows to alter tax rules group grid columns, actions and filters',1,1),(474,'actionAddressGridDefinitionModifier','Modify address grid definition','This hook allows to alter address grid columns, actions and filters',1,1),(475,'actionCreditSlipGridDefinitionModifier','Modify credit slip grid definition','This hook allows to alter credit slip grid columns, actions and filters',1,1),(476,'actionEmptyCategoryGridQueryBuilderModifier','Modify empty category grid query builder','This hook allows to alter Doctrine query builder for empty category grid',1,1),(477,'actionNoQtyProductWithCombinationGridQueryBuilderModifier','Modify no qty product with combination grid query builder','This hook allows to alter Doctrine query builder for no qty product with combination grid',1,1),(478,'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier','Modify no qty product without combination grid query builder','This hook allows to alter Doctrine query builder for no qty product without combination grid',1,1),(479,'actionDisabledProductGridQueryBuilderModifier','Modify disabled product grid query builder','This hook allows to alter Doctrine query builder for disabled product grid',1,1),(480,'actionProductWithoutImageGridQueryBuilderModifier','Modify product without image grid query builder','This hook allows to alter Doctrine query builder for product without image grid',1,1),(481,'actionProductWithoutDescriptionGridQueryBuilderModifier','Modify product without description grid query builder','This hook allows to alter Doctrine query builder for product without description grid',1,1),(482,'actionProductWithoutPriceGridQueryBuilderModifier','Modify product without price grid query builder','This hook allows to alter Doctrine query builder for product without price grid',1,1),(483,'actionOrderGridQueryBuilderModifier','Modify order grid query builder','This hook allows to alter Doctrine query builder for order grid',1,1),(484,'actionCatalogPriceRuleGridQueryBuilderModifier','Modify catalog price rule grid query builder','This hook allows to alter Doctrine query builder for catalog price rule grid',1,1),(485,'actionOrderMessageGridQueryBuilderModifier','Modify order message grid query builder','This hook allows to alter Doctrine query builder for order message grid',1,1),(486,'actionAttachmentGridQueryBuilderModifier','Modify attachment grid query builder','This hook allows to alter Doctrine query builder for attachment grid',1,1),(487,'actionAttributeGroupGridQueryBuilderModifier','Modify attribute group grid query builder','This hook allows to alter Doctrine query builder for attribute group grid',1,1),(488,'actionMerchandiseReturnGridQueryBuilderModifier','Modify merchandise return grid query builder','This hook allows to alter Doctrine query builder for merchandise return grid',1,1),(489,'actionTaxRulesGroupGridQueryBuilderModifier','Modify tax rules group grid query builder','This hook allows to alter Doctrine query builder for tax rules group grid',1,1),(490,'actionAddressGridQueryBuilderModifier','Modify address grid query builder','This hook allows to alter Doctrine query builder for address grid',1,1),(491,'actionCreditSlipGridQueryBuilderModifier','Modify credit slip grid query builder','This hook allows to alter Doctrine query builder for credit slip grid',1,1),(492,'actionEmptyCategoryGridDataModifier','Modify empty category grid data','This hook allows to modify empty category grid data',1,1),(493,'actionNoQtyProductWithCombinationGridDataModifier','Modify no qty product with combination grid data','This hook allows to modify no qty product with combination grid data',1,1),(494,'actionNoQtyProductWithoutCombinationGridDataModifier','Modify no qty product without combination grid data','This hook allows to modify no qty product without combination grid data',1,1),(495,'actionDisabledProductGridDataModifier','Modify disabled product grid data','This hook allows to modify disabled product grid data',1,1),(496,'actionProductWithoutImageGridDataModifier','Modify product without image grid data','This hook allows to modify product without image grid data',1,1),(497,'actionProductWithoutDescriptionGridDataModifier','Modify product without description grid data','This hook allows to modify product without description grid data',1,1),(498,'actionProductWithoutPriceGridDataModifier','Modify product without price grid data','This hook allows to modify product without price grid data',1,1),(499,'actionOrderGridDataModifier','Modify order grid data','This hook allows to modify order grid data',1,1),(500,'actionCatalogPriceRuleGridDataModifier','Modify catalog price rule grid data','This hook allows to modify catalog price rule grid data',1,1),(501,'actionOrderMessageGridDataModifier','Modify order message grid data','This hook allows to modify order message grid data',1,1),(502,'actionAttachmentGridDataModifier','Modify attachment grid data','This hook allows to modify attachment grid data',1,1),(503,'actionAttributeGroupGridDataModifier','Modify attribute group grid data','This hook allows to modify attribute group grid data',1,1),(504,'actionMerchandiseReturnGridDataModifier','Modify merchandise return grid data','This hook allows to modify merchandise return grid data',1,1),(505,'actionTaxRulesGroupGridDataModifier','Modify tax rules group grid data','This hook allows to modify tax rules group grid data',1,1),(506,'actionAddressGridDataModifier','Modify address grid data','This hook allows to modify address grid data',1,1),(507,'actionCreditSlipGridDataModifier','Modify credit slip grid data','This hook allows to modify credit slip grid data',1,1),(508,'actionEmptyCategoryGridFilterFormModifier','Modify empty category grid filters','This hook allows to modify filters for empty category grid',1,1),(509,'actionNoQtyProductWithCombinationGridFilterFormModifier','Modify no qty product with combination grid filters','This hook allows to modify filters for no qty product with combination grid',1,1),(510,'actionNoQtyProductWithoutCombinationGridFilterFormModifier','Modify no qty product without combination grid filters','This hook allows to modify filters for no qty product without combination grid',1,1),(511,'actionDisabledProductGridFilterFormModifier','Modify disabled product grid filters','This hook allows to modify filters for disabled product grid',1,1),(512,'actionProductWithoutImageGridFilterFormModifier','Modify product without image grid filters','This hook allows to modify filters for product without image grid',1,1),(513,'actionProductWithoutDescriptionGridFilterFormModifier','Modify product without description grid filters','This hook allows to modify filters for product without description grid',1,1),(514,'actionProductWithoutPriceGridFilterFormModifier','Modify product without price grid filters','This hook allows to modify filters for product without price grid',1,1),(515,'actionOrderGridFilterFormModifier','Modify order grid filters','This hook allows to modify filters for order grid',1,1),(516,'actionCatalogPriceRuleGridFilterFormModifier','Modify catalog price rule grid filters','This hook allows to modify filters for catalog price rule grid',1,1),(517,'actionOrderMessageGridFilterFormModifier','Modify order message grid filters','This hook allows to modify filters for order message grid',1,1),(518,'actionAttachmentGridFilterFormModifier','Modify attachment grid filters','This hook allows to modify filters for attachment grid',1,1),(519,'actionAttributeGroupGridFilterFormModifier','Modify attribute group grid filters','This hook allows to modify filters for attribute group grid',1,1),(520,'actionMerchandiseReturnGridFilterFormModifier','Modify merchandise return grid filters','This hook allows to modify filters for merchandise return grid',1,1),(521,'actionTaxRulesGroupGridFilterFormModifier','Modify tax rules group grid filters','This hook allows to modify filters for tax rules group grid',1,1),(522,'actionAddressGridFilterFormModifier','Modify address grid filters','This hook allows to modify filters for address grid',1,1),(523,'actionCreditSlipGridFilterFormModifier','Modify credit slip grid filters','This hook allows to modify filters for credit slip grid',1,1),(524,'actionEmptyCategoryGridPresenterModifier','Modify empty category grid template data','This hook allows to modify data which is about to be used in template for empty category grid',1,1),(525,'actionNoQtyProductWithCombinationGridPresenterModifier','Modify no qty product with combination grid template data','This hook allows to modify data which is about to be used in template for no qty product with combination grid',1,1),(526,'actionNoQtyProductWithoutCombinationGridPresenterModifier','Modify no qty product without combination grid template data','This hook allows to modify data which is about to be used in template for no qty product without combination grid',1,1),(527,'actionDisabledProductGridPresenterModifier','Modify disabled product grid template data','This hook allows to modify data which is about to be used in template for disabled product grid',1,1),(528,'actionProductWithoutImageGridPresenterModifier','Modify product without image grid template data','This hook allows to modify data which is about to be used in template for product without image grid',1,1),(529,'actionProductWithoutDescriptionGridPresenterModifier','Modify product without description grid template data','This hook allows to modify data which is about to be used in template for product without description grid',1,1),(530,'actionProductWithoutPriceGridPresenterModifier','Modify product without price grid template data','This hook allows to modify data which is about to be used in template for product without price grid',1,1),(531,'actionOrderGridPresenterModifier','Modify order grid template data','This hook allows to modify data which is about to be used in template for order grid',1,1),(532,'actionCatalogPriceRuleGridPresenterModifier','Modify catalog price rule grid template data','This hook allows to modify data which is about to be used in template for catalog price rule grid',1,1),(533,'actionOrderMessageGridPresenterModifier','Modify order message grid template data','This hook allows to modify data which is about to be used in template for order message grid',1,1),(534,'actionAttachmentGridPresenterModifier','Modify attachment grid template data','This hook allows to modify data which is about to be used in template for attachment grid',1,1),(535,'actionAttributeGroupGridPresenterModifier','Modify attribute group grid template data','This hook allows to modify data which is about to be used in template for attribute group grid',1,1),(536,'actionMerchandiseReturnGridPresenterModifier','Modify merchandise return grid template data','This hook allows to modify data which is about to be used in template for merchandise return grid',1,1),(537,'actionTaxRulesGroupGridPresenterModifier','Modify tax rules group grid template data','This hook allows to modify data which is about to be used in template for tax rules group grid',1,1),(538,'actionAddressGridPresenterModifier','Modify address grid template data','This hook allows to modify data which is about to be used in template for address grid',1,1),(539,'actionCreditSlipGridPresenterModifier','Modify credit slip grid template data','This hook allows to modify data which is about to be used in template for credit slip grid',1,1),(540,'displayAdditionalCustomerAddressFields','Display additional customer address fields','This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'',1,1),(541,'displayFooterCategory','Category footer','This hook adds new blocks under the products listing in a category/search',1,1),(542,'displayHeaderCategory','Category header','This hook adds new blocks above the products listing in a category/search',1,1),(543,'actionAdminAdministrationControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form',1,1),(544,'actionAdminAdministrationControllerPostProcessGeneralBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form',1,1),(545,'actionAdminAdministrationControllerPostProcessUploadQuotaBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form',1,1),(546,'actionAdminAdministrationControllerPostProcessNotificationsBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form',1,1),(547,'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form',1,1),(548,'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form',1,1),(549,'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form',1,1),(550,'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form',1,1),(551,'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form',1,1),(552,'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form',1,1),(553,'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form',1,1),(554,'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form',1,1),(555,'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form',1,1),(556,'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form',1,1),(557,'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form',1,1),(558,'actionAdminAdminShopParametersMetaControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form',1,1),(559,'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form',1,1),(560,'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form',1,1),(561,'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form',1,1),(562,'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form',1,1),(563,'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form',1,1),(564,'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Options form',1,1),(565,'actionAdminInternationalGeolocationControllerPostProcessBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing any form',1,1),(566,'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Configuration form',1,1),(567,'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Local Units form',1,1),(568,'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Advanced form',1,1),(569,'actionAdminInternationalLocalizationControllerPostProcessBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing any form',1,1),(570,'actionAdminShippingPreferencesControllerPostProcessHandlingBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form',1,1),(571,'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form',1,1),(572,'actionAdminShippingPreferencesControllerPostProcessBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing any form',1,1),(573,'actionCheckoutRender','Modify checkout process','This hook is called when constructing the checkout process',1,1),(574,'actionCheckoutStepRenderTemplate','Modify the parameters of the checkout step template rendering','This hook is called when rendering every checkout step template',1,1),(575,'actionPresentProductListing','Product Listing Presenter','This hook is called before a product listing is presented',1,1),(576,'actionGetProductPropertiesAfterUnitPrice','Product Properties','This hook is called after defining the properties of a product',1,1),(577,'actionProductPriceCalculation','Product Price Calculation','This hook is called into the priceCalculation method to be able to override the price calculation',1,1),(578,'actionOverrideEmployeeImage','Get Employee Image','This hook is used to get the employee image',1,1),(579,'actionProductSearchProviderRunQueryBefore','Runs an action before ProductSearchProviderInterface::RunQuery()','Required to modify an SQL query before executing it',1,1),(580,'actionProductSearchProviderRunQueryAfter','Runs an action after ProductSearchProviderInterface::RunQuery()','Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it',1,1),(581,'actionFrontControllerSetVariablesBefore','Add general purpose variables in JavaScript object and Smarty templates before assignation.','Allows defining variables for the JavaScript object before the core does it.',1,1),(582,'actionFrontControllerSetVariables','Add variables in JavaScript object and Smarty templates','Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.',1,1),(583,'displayAdminOrderCreateExtraButtons','Add buttons on the create order page dropdown','Add buttons on the create order page dropdown',1,1),(586,'actionProductFormBuilderModifier','Modify product identifiable object form','This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself',1,1),(587,'actionBeforeCreateProductFormHandler','Modify product identifiable object data before creating it','This hook allows to modify product identifiable object form data before it was created',1,1),(589,'actionBeforeUpdateProductFormHandler','Modify product identifiable object data before updating it','This hook allows to modify product identifiable object form data before it was updated',1,1),(590,'actionAfterUpdateProductFormHandler','Modify product identifiable object data after updating it','This hook allows to modify product identifiable object form data after it was updated',1,1),(591,'actionCustomerDiscountGridDefinitionModifier','Modify customer discount grid definition','This hook allows to alter customer discount grid columns, actions and filters',1,1),(592,'actionCustomerAddressGridDefinitionModifier','Modify customer address grid definition','This hook allows to alter customer address grid columns, actions and filters',1,1),(593,'actionCartRuleGridDefinitionModifier','Modify cart rule grid definition','This hook allows to alter cart rule grid columns, actions and filters',1,1),(594,'actionOrderStatesGridDefinitionModifier','Modify order states grid definition','This hook allows to alter order states grid columns, actions and filters',1,1),(595,'actionOrderReturnStatesGridDefinitionModifier','Modify order return states grid definition','This hook allows to alter order return states grid columns, actions and filters',1,1),(596,'actionOutstandingGridDefinitionModifier','Modify outstanding grid definition','This hook allows to alter outstanding grid columns, actions and filters',1,1),(597,'actionCarrierGridDefinitionModifier','Modify carrier grid definition','This hook allows to alter carrier grid columns, actions and filters',1,1),(598,'actionZoneGridDefinitionModifier','Modify zone grid definition','This hook allows to alter zone grid columns, actions and filters',1,1),(599,'actionCustomerDiscountGridQueryBuilderModifier','Modify customer discount grid query builder','This hook allows to alter Doctrine query builder for customer discount grid',1,1),(600,'actionCustomerAddressGridQueryBuilderModifier','Modify customer address grid query builder','This hook allows to alter Doctrine query builder for customer address grid',1,1),(601,'actionCartRuleGridQueryBuilderModifier','Modify cart rule grid query builder','This hook allows to alter Doctrine query builder for cart rule grid',1,1),(602,'actionOrderStatesGridQueryBuilderModifier','Modify order states grid query builder','This hook allows to alter Doctrine query builder for order states grid',1,1),(603,'actionOrderReturnStatesGridQueryBuilderModifier','Modify order return states grid query builder','This hook allows to alter Doctrine query builder for order return states grid',1,1),(604,'actionOutstandingGridQueryBuilderModifier','Modify outstanding grid query builder','This hook allows to alter Doctrine query builder for outstanding grid',1,1),(605,'actionCarrierGridQueryBuilderModifier','Modify carrier grid query builder','This hook allows to alter Doctrine query builder for carrier grid',1,1),(606,'actionZoneGridQueryBuilderModifier','Modify zone grid query builder','This hook allows to alter Doctrine query builder for zone grid',1,1),(607,'actionCustomerDiscountGridDataModifier','Modify customer discount grid data','This hook allows to modify customer discount grid data',1,1),(608,'actionCustomerAddressGridDataModifier','Modify customer address grid data','This hook allows to modify customer address grid data',1,1),(609,'actionCartRuleGridDataModifier','Modify cart rule grid data','This hook allows to modify cart rule grid data',1,1),(610,'actionOrderStatesGridDataModifier','Modify order states grid data','This hook allows to modify order states grid data',1,1),(611,'actionOrderReturnStatesGridDataModifier','Modify order return states grid data','This hook allows to modify order return states grid data',1,1),(612,'actionOutstandingGridDataModifier','Modify outstanding grid data','This hook allows to modify outstanding grid data',1,1),(613,'actionCarrierGridDataModifier','Modify carrier grid data','This hook allows to modify carrier grid data',1,1),(614,'actionZoneGridDataModifier','Modify zone grid data','This hook allows to modify zone grid data',1,1),(615,'actionCustomerDiscountGridFilterFormModifier','Modify customer discount grid filters','This hook allows to modify filters for customer discount grid',1,1),(616,'actionCustomerAddressGridFilterFormModifier','Modify customer address grid filters','This hook allows to modify filters for customer address grid',1,1),(617,'actionCartRuleGridFilterFormModifier','Modify cart rule grid filters','This hook allows to modify filters for cart rule grid',1,1),(618,'actionOrderStatesGridFilterFormModifier','Modify order states grid filters','This hook allows to modify filters for order states grid',1,1),(619,'actionOrderReturnStatesGridFilterFormModifier','Modify order return states grid filters','This hook allows to modify filters for order return states grid',1,1),(620,'actionOutstandingGridFilterFormModifier','Modify outstanding grid filters','This hook allows to modify filters for outstanding grid',1,1),(621,'actionCarrierGridFilterFormModifier','Modify carrier grid filters','This hook allows to modify filters for carrier grid',1,1),(622,'actionZoneGridFilterFormModifier','Modify zone grid filters','This hook allows to modify filters for zone grid',1,1),(623,'actionCustomerDiscountGridPresenterModifier','Modify customer discount grid template data','This hook allows to modify data which is about to be used in template for customer discount grid\n      ',1,1),(624,'actionCustomerAddressGridPresenterModifier','Modify customer address grid template data','This hook allows to modify data which is about to be used in template for customer address grid\n      ',1,1),(625,'actionCartRuleGridPresenterModifier','Modify cart rule grid template data','This hook allows to modify data which is about to be used in template for cart rule grid\n      ',1,1),(626,'actionOrderStatesGridPresenterModifier','Modify order states grid template data','This hook allows to modify data which is about to be used in template for order states grid\n      ',1,1),(627,'actionOrderReturnStatesGridPresenterModifier','Modify order return states grid template data','This hook allows to modify data which is about to be used in template for order return states grid\n      ',1,1),(628,'actionOutstandingGridPresenterModifier','Modify outstanding grid template data','This hook allows to modify data which is about to be used in template for outstanding grid\n      ',1,1),(629,'actionCarrierGridPresenterModifier','Modify carrier grid template data','This hook allows to modify data which is about to be used in template for carrier grid',1,1),(630,'actionZoneGridPresenterModifier','Modify zone grid template data','This hook allows to modify data which is about to be used in template for zone grid',1,1),(631,'actionPerformancePageSmartyForm','Modify performance page smarty options form content','This hook allows to modify performance page smarty options form FormBuilder',1,1),(632,'actionPerformancePageDebugModeForm','Modify performance page debug mode options form content','This hook allows to modify performance page debug mode options form FormBuilder',1,1),(633,'actionPerformancePageOptionalFeaturesForm','Modify performance page optional features options form content','This hook allows to modify performance page optional features options form FormBuilder',1,1),(634,'actionPerformancePageCombineCompressCacheForm','Modify performance page combine compress cache options form content','This hook allows to modify performance page combine compress cache options form FormBuilder\n      ',1,1),(635,'actionPerformancePageMediaServersForm','Modify performance page media servers options form content','This hook allows to modify performance page media servers options form FormBuilder',1,1),(636,'actionPerformancePagecachingForm','Modify performance pagecaching options form content','This hook allows to modify performance pagecaching options form FormBuilder',1,1),(637,'actionAdministrationPageGeneralForm','Modify administration page general options form content','This hook allows to modify administration page general options form FormBuilder',1,1),(638,'actionAdministrationPageUploadQuotaForm','Modify administration page upload quota options form content','This hook allows to modify administration page upload quota options form FormBuilder',1,1),(639,'actionAdministrationPageNotificationsForm','Modify administration page notifications options form content','This hook allows to modify administration page notifications options form FormBuilder',1,1),(640,'actionShippingPreferencesPageHandlingForm','Modify shipping preferences page handling options form content','This hook allows to modify shipping preferences page handling options form FormBuilder',1,1),(641,'actionShippingPreferencesPageCarrierOptionsForm','Modify shipping preferences page carrier options options form content','This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ',1,1),(642,'actionOrderPreferencesPageGeneralForm','Modify order preferences page general options form content','This hook allows to modify order preferences page general options form FormBuilder',1,1),(643,'actionOrderPreferencesPageGiftOptionsForm','Modify order preferences page gift options options form content','This hook allows to modify order preferences page gift options options form FormBuilder',1,1),(644,'actionProductPreferencesPageGeneralForm','Modify product preferences page general options form content','This hook allows to modify product preferences page general options form FormBuilder',1,1),(645,'actionProductPreferencesPagePaginationForm','Modify product preferences page pagination options form content','This hook allows to modify product preferences page pagination options form FormBuilder',1,1),(646,'actionProductPreferencesPagePageForm','Modify product preferences page page options form content','This hook allows to modify product preferences page page options form FormBuilder',1,1),(647,'actionProductPreferencesPageStockForm','Modify product preferences page stock options form content','This hook allows to modify product preferences page stock options form FormBuilder',1,1),(648,'actionGeolocationPageByAddressForm','Modify geolocation page by address options form content','This hook allows to modify geolocation page by address options form FormBuilder',1,1),(649,'actionGeolocationPageWhitelistForm','Modify geolocation page whitelist options form content','This hook allows to modify geolocation page whitelist options form FormBuilder',1,1),(650,'actionGeolocationPageOptionsForm','Modify geolocation page options options form content','This hook allows to modify geolocation page options options form FormBuilder',1,1),(651,'actionLocalizationPageConfigurationForm','Modify localization page configuration options form content','This hook allows to modify localization page configuration options form FormBuilder',1,1),(652,'actionLocalizationPageLocalUnitsForm','Modify localization page local units options form content','This hook allows to modify localization page local units options form FormBuilder',1,1),(653,'actionLocalizationPageAdvancedForm','Modify localization page advanced options form content','This hook allows to modify localization page advanced options form FormBuilder',1,1),(654,'actionFeatureFlagForm','Modify feature flag page form content','This hook allows to modify the Feature Flag page form\'s FormBuilder',1,1),(655,'actionPerformancePageSmartySave','Modify performance page smarty options form saved data','This hook allows to modify data of performance page smarty options form after it was saved\n      ',1,1),(656,'actionPerformancePageDebugModeSave','Modify performance page debug mode options form saved data','This hook allows to modify data of performance page debug mode options form after it was saved\n      ',1,1),(657,'actionPerformancePageOptionalFeaturesSave','Modify performance page optional features options form saved data','This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ',1,1),(658,'actionPerformancePageCombineCompressCacheSave','Modify performance page combine compress cache options form saved data','This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ',1,1),(659,'actionPerformancePageMediaServersSave','Modify performance page media servers options form saved data','This hook allows to modify data of performance page media servers options form after it was saved\n      ',1,1),(660,'actionPerformancePagecachingSave','Modify performance pagecaching options form saved data','This hook allows to modify data of performance pagecaching options form after it was saved\n      ',1,1),(661,'actionAdministrationPageGeneralSave','Modify administration page general options form saved data','This hook allows to modify data of administration page general options form after it was saved\n      ',1,1),(662,'actionAdministrationPageUploadQuotaSave','Modify administration page upload quota options form saved data','This hook allows to modify data of administration page upload quota options form after it was saved\n      ',1,1),(663,'actionAdministrationPageNotificationsSave','Modify administration page notifications options form saved data','This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ',1,1),(664,'actionShippingPreferencesPageHandlingSave','Modify shipping preferences page handling options form saved data','This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ',1,1),(665,'actionShippingPreferencesPageCarrierOptionsSave','Modify shipping preferences page carrier options options form saved data','This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ',1,1),(666,'actionOrderPreferencesPageGeneralSave','Modify order preferences page general options form saved data','This hook allows to modify data of order preferences page general options form after it was saved\n      ',1,1),(667,'actionOrderPreferencesPageGiftOptionsSave','Modify order preferences page gift options options form saved data','This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ',1,1),(668,'actionProductPreferencesPageGeneralSave','Modify product preferences page general options form saved data','This hook allows to modify data of product preferences page general options form after it was saved\n      ',1,1),(669,'actionProductPreferencesPagePaginationSave','Modify product preferences page pagination options form saved data','This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ',1,1),(670,'actionProductPreferencesPagePageSave','Modify product preferences page page options form saved data','This hook allows to modify data of product preferences page page options form after it was saved\n      ',1,1),(671,'actionProductPreferencesPageStockSave','Modify product preferences page stock options form saved data','This hook allows to modify data of product preferences page stock options form after it was saved\n      ',1,1),(672,'actionGeolocationPageByAddressSave','Modify geolocation page by address options form saved data','This hook allows to modify data of geolocation page by address options form after it was saved\n      ',1,1),(673,'actionGeolocationPageWhitelistSave','Modify geolocation page whitelist options form saved data','This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ',1,1),(674,'actionGeolocationPageOptionsSave','Modify geolocation page options options form saved data','This hook allows to modify data of geolocation page options options form after it was saved\n      ',1,1),(675,'actionLocalizationPageConfigurationSave','Modify localization page configuration options form saved data','This hook allows to modify data of localization page configuration options form after it was saved\n      ',1,1),(676,'actionLocalizationPageLocalUnitsSave','Modify localization page local units options form saved data','This hook allows to modify data of localization page local units options form after it was saved\n      ',1,1),(677,'actionLocalizationPageAdvancedSave','Modify localization page advanced options form saved data','This hook allows to modify data of localization page advanced options form after it was saved\n      ',1,1),(678,'actionFeatureFlagSave','Modify feature flag form submitted data','This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ',1,1),(679,'actionOrderStateFormBuilderModifier','Modify order state identifiable object form','This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1,1),(680,'actionOrderReturnStateFormBuilderModifier','Modify order return state identifiable object form','This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ',1,1),(681,'actionZoneFormBuilderModifier','Modify zone identifiable object form','This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ',1,1),(682,'actionBeforeUpdateOrderStateFormHandler','Modify order state identifiable object data before updating it','This hook allows to modify order state identifiable object forms data before it was updated\n      ',1,1),(683,'actionBeforeUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data before updating it','This hook allows to modify order return state identifiable object forms data before it was updated\n      ',1,1),(684,'actionBeforeUpdateZoneFormHandler','Modify zone identifiable object data before updating it','This hook allows to modify zone identifiable object forms data before it was updated',1,1),(685,'actionAfterUpdateOrderStateFormHandler','Modify order state identifiable object data after updating it','This hook allows to modify order state identifiable object forms data after it was updated\n      ',1,1),(686,'actionAfterUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data after updating it','This hook allows to modify order return state identifiable object forms data after it was updated\n      ',1,1),(687,'actionAfterUpdateProductImageFormHandler','Modify product image identifiable object data after updating it','This hook allows to modify product image identifiable object forms data after it was updated\n      ',1,1),(688,'actionAfterUpdateZoneFormHandler','Modify zone identifiable object data after updating it','This hook allows to modify zone identifiable object forms data after it was updated',1,1),(689,'actionBeforeCreateOrderStateFormHandler','Modify order state identifiable object data before creating it','This hook allows to modify order state identifiable object forms data before it was created\n      ',1,1),(690,'actionBeforeCreateOrderReturnStateFormHandler','Modify order return state identifiable object data before creating it','This hook allows to modify order return state identifiable object forms data before it was created\n      ',1,1),(691,'actionBeforeCreateZoneFormHandler','Modify zone identifiable object data before creating it','This hook allows to modify zone identifiable object forms data before it was created',1,1),(692,'actionAfterCreateOrderStateFormHandler','Modify order state identifiable object data after creating it','This hook allows to modify order state identifiable object forms data after it was created\n      ',1,1),(693,'actionAfterCreateOrderReturnStateFormHandler','Modify order return state identifiable object data after creating it','This hook allows to modify order return state identifiable object forms data after it was created\n      ',1,1),(694,'actionAfterCreateZoneFormHandler','Modify zone identifiable object data after creating it','This hook allows to modify zone identifiable object forms data after it was created',1,1),(697,'actionAdminSecurityControllerPostProcessBefore','On post-process in Admin Security Controller','This hook is called on Admin Security Controller post-process before processing any form',1,1),(698,'actionAdminSecurityControllerPostProcessGeneralBefore','On post-process in Admin Security Controller','This hook is called on Admin Security Controller post-process before processing the General form',1,1),(699,'actionBeforeCreateCartSummaryFormHandler','Modify back office order data before creating it','This hook allows to modify order created from back office data before it is created',1,1),(700,'actionAfterCreateCartSummaryFormHandler','Modify back office order data after creating it','This hook allows to modify order created from back office data after it is created',1,1),(701,'actionAdminOrdersTrackingNumberUpdate','After setting the tracking number for the order','This hook allows you to execute code after the unique tracking number for the order was added',1,1),(702,'displayBackOfficeEmployeeMenu','Administration Employee menu','This hook is displayed in the employee menu',1,1),(703,'actionCustomerLogoutBefore','Before customer logout','This hook allows you to execute code before customer logout',1,1),(704,'actionCustomerLogoutAfter','After customer logout','This hook allows you to execute code after customer logout',1,1),(705,'displayCheckoutSummaryTop','Cart summary top','This hook allows you to display new elements in top of cart summary',1,1),(706,'actionPresentPaymentOptions','Payment options Presenter','This hook is called before payment options are presented',1,1),(707,'dashboardZoneThree','Dashboard column three','This hook is displayed in the third column of the dashboard',1,1),(708,'actionFilterDeliveryOptionList','Modify delivery option list result','This hook allows you to modify delivery option list',1,1),(709,'displayCheckoutBeforeConfirmation','Show custom content before checkout confirmation','This hook allows you to display custom content at the end of checkout process',1,1),(710,'actionListModules','Add modules to the module manager list','This hook allows you to add modules to the list of modules displayed in the module manager page',1,1),(711,'actionBeforeInstallModule','Before a module is installed','This hook is called just before a module is installed',1,1),(712,'actionBeforePostInstallModule','Before method `postInstall()` is called','This hook is called juste before a module execute its `postInstall()` method',1,1),(713,'actionBeforeUninstallModule','Before a module is uninstalled','This hook is called just before a module is uninstalled',1,1),(714,'actionBeforeUpgradeModule','Before a module is upgraded','This hook is called just before a module is upgraded',1,1),(715,'actionBeforeEnableModule','Before a module is enabled','This hook is called just before a module is enabled',1,1),(716,'actionBeforeDisableModule','Before a module is disabled','This hook is called just before a module is disabled',1,1),(717,'actionBeforeResetModule','Before a module is reset','This hook is called just before a module is reset',1,1),(718,'displayAdminThemesListAfter','BO themes list extra content','This hook displays content after the themes list in the back office',1,1),(719,'actionGetAdminToolbarButtons','Allows to add buttons in any toolbar in the back office','This hook allows you to define descriptions of buttons to add in any toolbar of the back office',1,1),(720,'displayEmptyModuleCategoryExtraMessage','Extra message to display for an empty modules category','This hook allows to add an extra message to display in the Module manager page when a category doesn\'t have any module',1,1),(721,'actionGetAlternativeSearchPanels','Additional search panel','This hook allows to add an additional search panel for external providers in PrestaShop back office',1,1),(722,'actionCartGetPackageShippingCost','After getting package shipping cost value','This hook is called in order to allow to modify package shipping cost',1,1),(723,'actionCreateProductFormBuilderModifier','Modify create product identifiable object form','This hook allows to modify create product identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(724,'actionCombinationListFormBuilderModifier','Modify combination list identifiable object form','This hook allows to modify combination list identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(725,'actionProductImageFormBuilderModifier','Modify product image identifiable object form','This hook allows to modify product image identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(726,'actionSearchEngineFormBuilderModifier','Modify search engine identifiable object form','This hook allows to modify search engine identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(727,'actionCategoryTreeSelectorFormBuilderModifier','Modify category tree selector identifiable object form','This hook allows to modify category tree selector identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(728,'actionSqlRequestFormDataProviderData','Provide sql request identifiable object form data for update','This hook allows to provide sql request identifiable object form data which will prefill the form in update/edition page',1,1),(729,'actionCustomerFormDataProviderData','Provide customer identifiable object form data for update','This hook allows to provide customer identifiable object form data which will prefill the form in update/edition page',1,1),(730,'actionLanguageFormDataProviderData','Provide language identifiable object form data for update','This hook allows to provide language identifiable object form data which will prefill the form in update/edition page',1,1),(731,'actionCurrencyFormDataProviderData','Provide currency identifiable object form data for update','This hook allows to provide currency identifiable object form data which will prefill the form in update/edition page',1,1),(732,'actionWebserviceKeyFormDataProviderData','Provide webservice key identifiable object form data for update','This hook allows to provide webservice key identifiable object form data which will prefill the form in update/edition page',1,1),(733,'actionMetaFormDataProviderData','Provide meta identifiable object form data for update','This hook allows to provide meta identifiable object form data which will prefill the form in update/edition page',1,1),(734,'actionCategoryFormDataProviderData','Provide category identifiable object form data for update','This hook allows to provide category identifiable object form data which will prefill the form in update/edition page',1,1),(735,'actionRootCategoryFormDataProviderData','Provide root category identifiable object form data for update','This hook allows to provide root category identifiable object form data which will prefill the form in update/edition page',1,1),(736,'actionContactFormDataProviderData','Provide contact identifiable object form data for update','This hook allows to provide contact identifiable object form data which will prefill the form in update/edition page',1,1),(737,'actionCmsPageCategoryFormDataProviderData','Provide cms page category identifiable object form data for update','This hook allows to provide cms page category identifiable object form data which will prefill the form in update/edition page',1,1),(738,'actionTaxFormDataProviderData','Provide tax identifiable object form data for update','This hook allows to provide tax identifiable object form data which will prefill the form in update/edition page',1,1),(739,'actionManufacturerFormDataProviderData','Provide manufacturer identifiable object form data for update','This hook allows to provide manufacturer identifiable object form data which will prefill the form in update/edition page',1,1),(740,'actionEmployeeFormDataProviderData','Provide employee identifiable object form data for update','This hook allows to provide employee identifiable object form data which will prefill the form in update/edition page',1,1),(741,'actionProfileFormDataProviderData','Provide profile identifiable object form data for update','This hook allows to provide profile identifiable object form data which will prefill the form in update/edition page',1,1),(742,'actionCmsPageFormDataProviderData','Provide cms page identifiable object form data for update','This hook allows to provide cms page identifiable object form data which will prefill the form in update/edition page',1,1),(743,'actionFeatureFormDataProviderData','Provide feature identifiable object form data for update','This hook allows to provide feature identifiable object form data which will prefill the form in update/edition page',1,1),(744,'actionOrderMessageFormDataProviderData','Provide order message identifiable object form data for update','This hook allows to provide order message identifiable object form data which will prefill the form in update/edition page',1,1),(745,'actionCatalogPriceRuleFormDataProviderData','Provide catalog price rule identifiable object form data for update','This hook allows to provide catalog price rule identifiable object form data which will prefill the form in update/edition page',1,1),(746,'actionAttachmentFormDataProviderData','Provide attachment identifiable object form data for update','This hook allows to provide attachment identifiable object form data which will prefill the form in update/edition page',1,1),(747,'actionOrderStateFormDataProviderData','Provide order state identifiable object form data for update','This hook allows to provide order state identifiable object form data which will prefill the form in update/edition page',1,1),(748,'actionOrderReturnStateFormDataProviderData','Provide order return state identifiable object form data for update','This hook allows to provide order return state identifiable object form data which will prefill the form in update/edition page',1,1),(749,'actionCreateProductFormDataProviderData','Provide create product identifiable object form data for update','This hook allows to provide create product identifiable object form data which will prefill the form in update/edition page',1,1),(750,'actionCombinationListFormDataProviderData','Provide combination list identifiable object form data for update','This hook allows to provide combination list identifiable object form data which will prefill the form in update/edition page',1,1),(751,'actionProductImageFormDataProviderData','Provide product image identifiable object form data for update','This hook allows to provide product image identifiable object form data which will prefill the form in update/edition page',1,1),(752,'actionZoneFormDataProviderData','Provide zone identifiable object form data for update','This hook allows to provide zone identifiable object form data which will prefill the form in update/edition page',1,1),(753,'actionSearchEngineFormDataProviderData','Provide search engine identifiable object form data for update','This hook allows to provide search engine identifiable object form data which will prefill the form in update/edition page',1,1),(754,'actionCategoryTreeSelectorFormDataProviderData','Provide category tree selector identifiable object form data for update','This hook allows to provide category tree selector identifiable object form data which will prefill the form in update/edition page',1,1),(755,'actionSqlRequestFormDataProviderDefaultData','Provide sql request identifiable object default form data for creation','This hook allows to provide sql request identifiable object form data which will prefill the form in creation page',1,1),(756,'actionCustomerFormDataProviderDefaultData','Provide customer identifiable object default form data for creation','This hook allows to provide customer identifiable object form data which will prefill the form in creation page',1,1),(757,'actionLanguageFormDataProviderDefaultData','Provide language identifiable object default form data for creation','This hook allows to provide language identifiable object form data which will prefill the form in creation page',1,1),(758,'actionCurrencyFormDataProviderDefaultData','Provide currency identifiable object default form data for creation','This hook allows to provide currency identifiable object form data which will prefill the form in creation page',1,1),(759,'actionWebserviceKeyFormDataProviderDefaultData','Provide webservice key identifiable object default form data for creation','This hook allows to provide webservice key identifiable object form data which will prefill the form in creation page',1,1),(760,'actionMetaFormDataProviderDefaultData','Provide meta identifiable object default form data for creation','This hook allows to provide meta identifiable object form data which will prefill the form in creation page',1,1),(761,'actionCategoryFormDataProviderDefaultData','Provide category identifiable object default form data for creation','This hook allows to provide category identifiable object form data which will prefill the form in creation page',1,1),(762,'actionRootCategoryFormDataProviderDefaultData','Provide root category identifiable object default form data for creation','This hook allows to provide root category identifiable object form data which will prefill the form in creation page',1,1),(763,'actionContactFormDataProviderDefaultData','Provide contact identifiable object default form data for creation','This hook allows to provide contact identifiable object form data which will prefill the form in creation page',1,1),(764,'actionCmsPageCategoryFormDataProviderDefaultData','Provide cms page category identifiable object default form data for creation','This hook allows to provide cms page category identifiable object form data which will prefill the form in creation page',1,1),(765,'actionTaxFormDataProviderDefaultData','Provide tax identifiable object default form data for creation','This hook allows to provide tax identifiable object form data which will prefill the form in creation page',1,1),(766,'actionManufacturerFormDataProviderDefaultData','Provide manufacturer identifiable object default form data for creation','This hook allows to provide manufacturer identifiable object form data which will prefill the form in creation page',1,1),(767,'actionEmployeeFormDataProviderDefaultData','Provide employee identifiable object default form data for creation','This hook allows to provide employee identifiable object form data which will prefill the form in creation page',1,1),(768,'actionProfileFormDataProviderDefaultData','Provide profile identifiable object default form data for creation','This hook allows to provide profile identifiable object form data which will prefill the form in creation page',1,1),(769,'actionCmsPageFormDataProviderDefaultData','Provide cms page identifiable object default form data for creation','This hook allows to provide cms page identifiable object form data which will prefill the form in creation page',1,1),(770,'actionFeatureFormDataProviderDefaultData','Provide feature identifiable object default form data for creation','This hook allows to provide feature identifiable object form data which will prefill the form in creation page',1,1),(771,'actionOrderMessageFormDataProviderDefaultData','Provide order message identifiable object default form data for creation','This hook allows to provide order message identifiable object form data which will prefill the form in creation page',1,1),(772,'actionCatalogPriceRuleFormDataProviderDefaultData','Provide catalog price rule identifiable object default form data for creation','This hook allows to provide catalog price rule identifiable object form data which will prefill the form in creation page',1,1),(773,'actionAttachmentFormDataProviderDefaultData','Provide attachment identifiable object default form data for creation','This hook allows to provide attachment identifiable object form data which will prefill the form in creation page',1,1),(774,'actionOrderStateFormDataProviderDefaultData','Provide order state identifiable object default form data for creation','This hook allows to provide order state identifiable object form data which will prefill the form in creation page',1,1),(775,'actionOrderReturnStateFormDataProviderDefaultData','Provide order return state identifiable object default form data for creation','This hook allows to provide order return state identifiable object form data which will prefill the form in creation page',1,1),(776,'actionCreateProductFormDataProviderDefaultData','Provide create product identifiable object default form data for creation','This hook allows to provide create product identifiable object form data which will prefill the form in creation page',1,1),(777,'actionCombinationListFormDataProviderDefaultData','Provide combination list identifiable object default form data for creation','This hook allows to provide combination list identifiable object form data which will prefill the form in creation page',1,1),(778,'actionProductImageFormDataProviderDefaultData','Provide product image identifiable object default form data for creation','This hook allows to provide product image identifiable object form data which will prefill the form in creation page',1,1),(779,'actionZoneFormDataProviderDefaultData','Provide zone identifiable object default form data for creation','This hook allows to provide zone identifiable object form data which will prefill the form in creation page',1,1),(780,'actionSearchEngineFormDataProviderDefaultData','Provide search engine identifiable object default form data for creation','This hook allows to provide search engine identifiable object form data which will prefill the form in creation page',1,1),(781,'actionCategoryTreeSelectorFormDataProviderDefaultData','Provide category tree selector identifiable object default form data for creation','This hook allows to provide category tree selector identifiable object form data which will prefill the form in creation page',1,1),(782,'actionBeforeUpdateCreateProductFormHandler','Modify create product identifiable object data before updating it','This hook allows to modify create product identifiable object forms data before it was updated',1,1),(783,'actionBeforeUpdateCombinationListFormHandler','Modify combination list identifiable object data before updating it','This hook allows to modify combination list identifiable object forms data before it was updated',1,1),(784,'actionBeforeUpdateProductImageFormHandler','Modify product image identifiable object data before updating it','This hook allows to modify product image identifiable object forms data before it was updated',1,1),(785,'actionBeforeUpdateSearchEngineFormHandler','Modify search engine identifiable object data before updating it','This hook allows to modify search engine identifiable object forms data before it was updated',1,1),(786,'actionBeforeUpdateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data before updating it','This hook allows to modify category tree selector identifiable object forms data before it was updated',1,1),(787,'actionAfterUpdateCreateProductFormHandler','Modify create product identifiable object data after updating it','This hook allows to modify create product identifiable object forms data after it was updated',1,1),(788,'actionAfterUpdateCombinationListFormHandler','Modify combination list identifiable object data after updating it','This hook allows to modify combination list identifiable object forms data after it was updated',1,1),(789,'actionAfterUpdateSearchEngineFormHandler','Modify search engine identifiable object data after updating it','This hook allows to modify search engine identifiable object forms data after it was updated',1,1),(790,'actionAfterUpdateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data after updating it','This hook allows to modify category tree selector identifiable object forms data after it was updated',1,1),(791,'actionBeforeCreateCreateProductFormHandler','Modify create product identifiable object data before creating it','This hook allows to modify create product identifiable object forms data before it was created',1,1),(792,'actionBeforeCreateCombinationListFormHandler','Modify combination list identifiable object data before creating it','This hook allows to modify combination list identifiable object forms data before it was created',1,1),(793,'actionBeforeCreateProductImageFormHandler','Modify product image identifiable object data before creating it','This hook allows to modify product image identifiable object forms data before it was created',1,1),(794,'actionBeforeCreateSearchEngineFormHandler','Modify search engine identifiable object data before creating it','This hook allows to modify search engine identifiable object forms data before it was created',1,1),(795,'actionBeforeCreateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data before creating it','This hook allows to modify category tree selector identifiable object forms data before it was created',1,1),(796,'actionAfterCreateCreateProductFormHandler','Modify create product identifiable object data after creating it','This hook allows to modify create product identifiable object forms data after it was created',1,1),(797,'actionAfterCreateCombinationListFormHandler','Modify combination list identifiable object data after creating it','This hook allows to modify combination list identifiable object forms data after it was created',1,1),(798,'actionAfterCreateProductImageFormHandler','Modify product image identifiable object data after creating it','This hook allows to modify product image identifiable object forms data after it was created',1,1),(799,'actionAfterCreateSearchEngineFormHandler','Modify search engine identifiable object data after creating it','This hook allows to modify search engine identifiable object forms data after it was created',1,1),(800,'actionAfterCreateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data after creating it','This hook allows to modify category tree selector identifiable object forms data after it was created',1,1),(801,'actionFeatureFlagStableForm','Modify feature flag stable options form content','This hook allows to modify feature flag stable options form FormBuilder',1,1),(802,'actionFeatureFlagBetaForm','Modify feature flag beta options form content','This hook allows to modify feature flag beta options form FormBuilder',1,1),(803,'actionSecurityPageGeneralForm','Modify security page general options form content','This hook allows to modify security page general options form FormBuilder',1,1),(804,'actionSecurityPagePasswordPolicyForm','Modify security page password policy options form content','This hook allows to modify security page password policy options form FormBuilder',1,1),(805,'actionFeatureFlagStableSave','Modify feature flag stable options form saved data','This hook allows to modify data of feature flag stable options form after it was saved',1,1),(806,'actionFeatureFlagBetaSave','Modify feature flag beta options form saved data','This hook allows to modify data of feature flag beta options form after it was saved',1,1),(807,'actionSecurityPageGeneralSave','Modify security page general options form saved data','This hook allows to modify data of security page general options form after it was saved',1,1),(808,'actionSecurityPagePasswordPolicySave','Modify security page password policy options form saved data','This hook allows to modify data of security page password policy options form after it was saved',1,1),(809,'actionCountryGridDefinitionModifier','Modify country grid definition','This hook allows to alter country grid columns, actions and filters',1,1),(810,'actionSearchEngineGridDefinitionModifier','Modify search engine grid definition','This hook allows to alter search engine grid columns, actions and filters',1,1),(811,'actionProductGridDefinitionModifier','Modify product grid definition','This hook allows to alter product grid columns, actions and filters',1,1),(813,'actionSecuritySessionEmployeeGridDefinitionModifier','Modify security session employee grid definition','This hook allows to alter security session employee grid columns, actions and filters',1,1),(814,'actionSecuritySessionCustomerGridDefinitionModifier','Modify security session customer grid definition','This hook allows to alter security session customer grid columns, actions and filters',1,1),(815,'actionStateGridDefinitionModifier','Modify state grid definition','This hook allows to alter state grid columns, actions and filters',1,1),(816,'actionTitleGridDefinitionModifier','Modify title grid definition','This hook allows to alter title grid columns, actions and filters',1,1),(817,'actionCountryGridQueryBuilderModifier','Modify country grid query builder','This hook allows to alter Doctrine query builder for country grid',1,1),(818,'actionSearchEngineGridQueryBuilderModifier','Modify search engine grid query builder','This hook allows to alter Doctrine query builder for search engine grid',1,1),(819,'actionProductGridQueryBuilderModifier','Modify product grid query builder','This hook allows to alter Doctrine query builder for product grid',1,1),(821,'actionSecuritySessionEmployeeGridQueryBuilderModifier','Modify security session employee grid query builder','This hook allows to alter Doctrine query builder for security session employee grid',1,1),(822,'actionSecuritySessionCustomerGridQueryBuilderModifier','Modify security session customer grid query builder','This hook allows to alter Doctrine query builder for security session customer grid',1,1),(823,'actionStateGridQueryBuilderModifier','Modify state grid query builder','This hook allows to alter Doctrine query builder for state grid',1,1),(824,'actionTitleGridQueryBuilderModifier','Modify title grid query builder','This hook allows to alter Doctrine query builder for title grid',1,1),(825,'actionCountryGridDataModifier','Modify country grid data','This hook allows to modify country grid data',1,1),(826,'actionSearchEngineGridDataModifier','Modify search engine grid data','This hook allows to modify search engine grid data',1,1),(827,'actionProductGridDataModifier','Modify product grid data','This hook allows to modify product grid data',1,1),(829,'actionSecuritySessionEmployeeGridDataModifier','Modify security session employee grid data','This hook allows to modify security session employee grid data',1,1),(830,'actionSecuritySessionCustomerGridDataModifier','Modify security session customer grid data','This hook allows to modify security session customer grid data',1,1),(831,'actionStateGridDataModifier','Modify state grid data','This hook allows to modify state grid data',1,1),(832,'actionTitleGridDataModifier','Modify title grid data','This hook allows to modify title grid data',1,1),(833,'actionCountryGridFilterFormModifier','Modify country grid filters','This hook allows to modify filters for country grid',1,1),(834,'actionSearchEngineGridFilterFormModifier','Modify search engine grid filters','This hook allows to modify filters for search engine grid',1,1),(835,'actionProductGridFilterFormModifier','Modify product grid filters','This hook allows to modify filters for product grid',1,1),(837,'actionSecuritySessionEmployeeGridFilterFormModifier','Modify security session employee grid filters','This hook allows to modify filters for security session employee grid',1,1),(838,'actionSecuritySessionCustomerGridFilterFormModifier','Modify security session customer grid filters','This hook allows to modify filters for security session customer grid',1,1),(839,'actionStateGridFilterFormModifier','Modify state grid filters','This hook allows to modify filters for state grid',1,1),(840,'actionTitleGridFilterFormModifier','Modify title grid filters','This hook allows to modify filters for title grid',1,1),(841,'actionCountryGridPresenterModifier','Modify country grid template data','This hook allows to modify data which is about to be used in template for country grid',1,1),(842,'actionSearchEngineGridPresenterModifier','Modify search engine grid template data','This hook allows to modify data which is about to be used in template for search engine grid',1,1),(843,'actionProductGridPresenterModifier','Modify product grid template data','This hook allows to modify data which is about to be used in template for product grid',1,1),(845,'actionSecuritySessionEmployeeGridPresenterModifier','Modify security session employee grid template data','This hook allows to modify data which is about to be used in template for security session employee grid',1,1),(846,'actionSecuritySessionCustomerGridPresenterModifier','Modify security session customer grid template data','This hook allows to modify data which is about to be used in template for security session customer grid',1,1),(847,'actionStateGridPresenterModifier','Modify state grid template data','This hook allows to modify data which is about to be used in template for state grid',1,1),(848,'actionTitleGridPresenterModifier','Modify title grid template data','This hook allows to modify data which is about to be used in template for title grid',1,1),(849,'actionGenerateDocumentReference','Modify document reference','This hook allows modules to return custom document references',1,1),(850,'actionModifyFrontendSitemap','Add or remove links on sitemap page','This hook allows to modify links on sitemap page of your shop. Useful to improve indexation of your modules.',1,1),(851,'displayAddressSelectorBottom','After address selection on checkout page','This hook is displayed after the address selection in checkout step.',1,1),(852,'actionLoggerLogMessage','Allows to make extra action while a log is triggered','This hook allows to make an extra action while an exception is thrown and the logger logs it',1,1),(853,'actionOrderReturnFormBuilderModifier','Modify order return identifiable object form','This hook allows to modify order return identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(854,'actionProductShopsFormBuilderModifier','Modify product shops identifiable object form','This hook allows to modify product shops identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(855,'actionCountryFormBuilderModifier','Modify country identifiable object form','This hook allows to modify country identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(856,'actionStateFormBuilderModifier','Modify state identifiable object form','This hook allows to modify state identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(857,'actionTaxRulesGroupFormBuilderModifier','Modify tax rules group identifiable object form','This hook allows to modify tax rules group identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(858,'actionOrderReturnFormDataProviderData','Provide order return identifiable object form data for update','This hook allows to provide order return identifiable object form data which will prefill the form in update/edition page',1,1),(859,'actionProductShopsFormDataProviderData','Provide product shops identifiable object form data for update','This hook allows to provide product shops identifiable object form data which will prefill the form in update/edition page',1,1),(860,'actionCountryFormDataProviderData','Provide country identifiable object form data for update','This hook allows to provide country identifiable object form data which will prefill the form in update/edition page',1,1),(861,'actionStateFormDataProviderData','Provide state identifiable object form data for update','This hook allows to provide state identifiable object form data which will prefill the form in update/edition page',1,1),(862,'actionTaxRulesGroupFormDataProviderData','Provide tax rules group identifiable object form data for update','This hook allows to provide tax rules group identifiable object form data which will prefill the form in update/edition page',1,1),(863,'actionOrderReturnFormDataProviderDefaultData','Provide order return identifiable object default form data for creation','This hook allows to provide order return identifiable object form data which will prefill the form in creation page',1,1),(864,'actionProductShopsFormDataProviderDefaultData','Provide product shops identifiable object default form data for creation','This hook allows to provide product shops identifiable object form data which will prefill the form in creation page',1,1),(865,'actionCountryFormDataProviderDefaultData','Provide country identifiable object default form data for creation','This hook allows to provide country identifiable object form data which will prefill the form in creation page',1,1),(866,'actionStateFormDataProviderDefaultData','Provide state identifiable object default form data for creation','This hook allows to provide state identifiable object form data which will prefill the form in creation page',1,1),(867,'actionTaxRulesGroupFormDataProviderDefaultData','Provide tax rules group identifiable object default form data for creation','This hook allows to provide tax rules group identifiable object form data which will prefill the form in creation page',1,1),(868,'actionBeforeUpdateOrderReturnFormHandler','Modify order return identifiable object data before updating it','This hook allows to modify order return identifiable object forms data before it was updated',1,1),(869,'actionBeforeUpdateProductShopsFormHandler','Modify product shops identifiable object data before updating it','This hook allows to modify product shops identifiable object forms data before it was updated',1,1),(870,'actionBeforeUpdateCountryFormHandler','Modify country identifiable object data before updating it','This hook allows to modify country identifiable object forms data before it was updated',1,1),(871,'actionBeforeUpdateStateFormHandler','Modify state identifiable object data before updating it','This hook allows to modify state identifiable object forms data before it was updated',1,1),(872,'actionBeforeUpdateTaxRulesGroupFormHandler','Modify tax rules group identifiable object data before updating it','This hook allows to modify tax rules group identifiable object forms data before it was updated',1,1),(873,'actionAfterUpdateOrderReturnFormHandler','Modify order return identifiable object data after updating it','This hook allows to modify order return identifiable object forms data after it was updated',1,1),(874,'actionAfterUpdateProductShopsFormHandler','Modify product shops identifiable object data after updating it','This hook allows to modify product shops identifiable object forms data after it was updated',1,1),(875,'actionAfterUpdateCountryFormHandler','Modify country identifiable object data after updating it','This hook allows to modify country identifiable object forms data after it was updated',1,1),(876,'actionAfterUpdateStateFormHandler','Modify state identifiable object data after updating it','This hook allows to modify state identifiable object forms data after it was updated',1,1),(877,'actionAfterUpdateTaxRulesGroupFormHandler','Modify tax rules group identifiable object data after updating it','This hook allows to modify tax rules group identifiable object forms data after it was updated',1,1),(878,'actionBeforeCreateOrderReturnFormHandler','Modify order return identifiable object data before creating it','This hook allows to modify order return identifiable object forms data before it was created',1,1),(879,'actionBeforeCreateProductShopsFormHandler','Modify product shops identifiable object data before creating it','This hook allows to modify product shops identifiable object forms data before it was created',1,1),(880,'actionBeforeCreateCountryFormHandler','Modify country identifiable object data before creating it','This hook allows to modify country identifiable object forms data before it was created',1,1),(881,'actionBeforeCreateStateFormHandler','Modify state identifiable object data before creating it','This hook allows to modify state identifiable object forms data before it was created',1,1),(882,'actionBeforeCreateTaxRulesGroupFormHandler','Modify tax rules group identifiable object data before creating it','This hook allows to modify tax rules group identifiable object forms data before it was created',1,1),(883,'actionAfterCreateOrderReturnFormHandler','Modify order return identifiable object data after creating it','This hook allows to modify order return identifiable object forms data after it was created',1,1),(884,'actionAfterCreateProductShopsFormHandler','Modify product shops identifiable object data after creating it','This hook allows to modify product shops identifiable object forms data after it was created',1,1),(885,'actionAfterCreateCountryFormHandler','Modify country identifiable object data after creating it','This hook allows to modify country identifiable object forms data after it was created',1,1),(886,'actionAfterCreateStateFormHandler','Modify state identifiable object data after creating it','This hook allows to modify state identifiable object forms data after it was created',1,1),(887,'actionAfterCreateTaxRulesGroupFormHandler','Modify tax rules group identifiable object data after creating it','This hook allows to modify tax rules group identifiable object forms data after it was created',1,1),(888,'actionCustomerThreadGridDefinitionModifier','Modify customer thread grid definition','This hook allows to alter customer thread grid columns, actions and filters',1,1),(889,'actionCustomerThreadGridQueryBuilderModifier','Modify customer thread grid query builder','This hook allows to alter Doctrine query builder for customer thread grid',1,1),(890,'actionCustomerThreadGridDataModifier','Modify customer thread grid data','This hook allows to modify customer thread grid data',1,1),(891,'actionCustomerThreadGridFilterFormModifier','Modify customer thread grid filters','This hook allows to modify filters for customer thread grid',1,1),(892,'actionCustomerThreadGridPresenterModifier','Modify customer thread grid template data','This hook allows to modify data which is about to be used in template for customer thread grid',1,1),(893,'actionUpdateCartAddress','Triggers after changing address on the cart','This hook is called after address is changed on the cart',1,1),(894,'actionAdminMenuTabsModifier','Modify back office menu','This hook allows modifying back office menu tabs',1,1),(895,'actionAdminBreadcrumbModifier','Modify back office breadcrumb','This hook allows modifying back office breadcrumb',1,1),(896,'actionLanguageLinkParameters','Add parameters to language link','Allows modules to provide proper parameters for links in other languages.',1,1),(897,'actionAfterLoadRoutes','Triggers after loading routes','Allow modules to modify routes in any way or add their own multilanguage routes.',1,1),(899,'actionAuthenticationBefore','Triggers before customer logs in','Triggers after successful validation of login form, before the login process itself.',1,1),(900,'actionCartUpdateQuantityBefore','Triggers before product is added to cart','Allows responding to add to cart events.',1,1),(901,'actionValidateCartRule','Alter cart rule validation process','Allow modules to implement their own rules to validate a cart rule.',1,1),(902,'actionFeatureValueFormBuilderModifier','Modify feature value identifiable object form','This hook allows to modify feature value identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(903,'actionCartRuleFormBuilderModifier','Modify cart rule identifiable object form','This hook allows to modify cart rule identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(904,'actionTitleFormBuilderModifier','Modify title identifiable object form','This hook allows to modify title identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(905,'actionApiClientFormBuilderModifier','Modify api client identifiable object form','This hook allows to modify api client identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(906,'actionImageTypeFormBuilderModifier','Modify image type identifiable object form','This hook allows to modify image type identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(907,'actionCarrierFormBuilderModifier','Modify carrier identifiable object form','This hook allows to modify carrier identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(908,'actionFeatureValueFormDataProviderData','Provide feature value identifiable object form data for update','This hook allows to provide feature value identifiable object form data which will prefill the form in update/edition page',1,1),(909,'actionCartRuleFormDataProviderData','Provide cart rule identifiable object form data for update','This hook allows to provide cart rule identifiable object form data which will prefill the form in update/edition page',1,1),(910,'actionTitleFormDataProviderData','Provide title identifiable object form data for update','This hook allows to provide title identifiable object form data which will prefill the form in update/edition page',1,1),(911,'actionApiClientFormDataProviderData','Provide api client identifiable object form data for update','This hook allows to provide api client identifiable object form data which will prefill the form in update/edition page',1,1),(912,'actionImageTypeFormDataProviderData','Provide image type identifiable object form data for update','This hook allows to provide image type identifiable object form data which will prefill the form in update/edition page',1,1),(913,'actionCarrierFormDataProviderData','Provide carrier identifiable object form data for update','This hook allows to provide carrier identifiable object form data which will prefill the form in update/edition page',1,1),(914,'actionFeatureValueFormDataProviderDefaultData','Provide feature value identifiable object default form data for creation','This hook allows to provide feature value identifiable object form data which will prefill the form in creation page',1,1),(915,'actionCartRuleFormDataProviderDefaultData','Provide cart rule identifiable object default form data for creation','This hook allows to provide cart rule identifiable object form data which will prefill the form in creation page',1,1),(916,'actionTitleFormDataProviderDefaultData','Provide title identifiable object default form data for creation','This hook allows to provide title identifiable object form data which will prefill the form in creation page',1,1),(917,'actionApiClientFormDataProviderDefaultData','Provide api client identifiable object default form data for creation','This hook allows to provide api client identifiable object form data which will prefill the form in creation page',1,1),(918,'actionImageTypeFormDataProviderDefaultData','Provide image type identifiable object default form data for creation','This hook allows to provide image type identifiable object form data which will prefill the form in creation page',1,1),(919,'actionCarrierFormDataProviderDefaultData','Provide carrier identifiable object default form data for creation','This hook allows to provide carrier identifiable object form data which will prefill the form in creation page',1,1),(920,'actionBeforeUpdateFeatureValueFormHandler','Modify feature value identifiable object data before updating it','This hook allows to modify feature value identifiable object forms data before it was updated',1,1),(921,'actionBeforeUpdateCartRuleFormHandler','Modify cart rule identifiable object data before updating it','This hook allows to modify cart rule identifiable object forms data before it was updated',1,1),(922,'actionBeforeUpdateTitleFormHandler','Modify title identifiable object data before updating it','This hook allows to modify title identifiable object forms data before it was updated',1,1),(923,'actionBeforeUpdateApiClientFormHandler','Modify api client identifiable object data before updating it','This hook allows to modify api client identifiable object forms data before it was updated',1,1),(924,'actionBeforeUpdateImageTypeFormHandler','Modify image type identifiable object data before updating it','This hook allows to modify image type identifiable object forms data before it was updated',1,1),(925,'actionBeforeUpdateCarrierFormHandler','Modify carrier identifiable object data before updating it','This hook allows to modify carrier identifiable object forms data before it was updated',1,1),(926,'actionAfterUpdateFeatureValueFormHandler','Modify feature value identifiable object data after updating it','This hook allows to modify feature value identifiable object forms data after it was updated',1,1),(927,'actionAfterUpdateCartRuleFormHandler','Modify cart rule identifiable object data after updating it','This hook allows to modify cart rule identifiable object forms data after it was updated',1,1),(928,'actionAfterUpdateTitleFormHandler','Modify title identifiable object data after updating it','This hook allows to modify title identifiable object forms data after it was updated',1,1),(929,'actionAfterUpdateApiClientFormHandler','Modify api client identifiable object data after updating it','This hook allows to modify api client identifiable object forms data after it was updated',1,1),(930,'actionAfterUpdateImageTypeFormHandler','Modify image type identifiable object data after updating it','This hook allows to modify image type identifiable object forms data after it was updated',1,1),(931,'actionAfterUpdateCarrierFormHandler','Modify carrier identifiable object data after updating it','This hook allows to modify carrier identifiable object forms data after it was updated',1,1),(932,'actionBeforeCreateFeatureValueFormHandler','Modify feature value identifiable object data before creating it','This hook allows to modify feature value identifiable object forms data before it was created',1,1),(933,'actionBeforeCreateCartRuleFormHandler','Modify cart rule identifiable object data before creating it','This hook allows to modify cart rule identifiable object forms data before it was created',1,1),(934,'actionBeforeCreateTitleFormHandler','Modify title identifiable object data before creating it','This hook allows to modify title identifiable object forms data before it was created',1,1),(935,'actionBeforeCreateApiClientFormHandler','Modify api client identifiable object data before creating it','This hook allows to modify api client identifiable object forms data before it was created',1,1),(936,'actionBeforeCreateImageTypeFormHandler','Modify image type identifiable object data before creating it','This hook allows to modify image type identifiable object forms data before it was created',1,1),(937,'actionBeforeCreateCarrierFormHandler','Modify carrier identifiable object data before creating it','This hook allows to modify carrier identifiable object forms data before it was created',1,1),(938,'actionAfterCreateFeatureValueFormHandler','Modify feature value identifiable object data after creating it','This hook allows to modify feature value identifiable object forms data after it was created',1,1),(939,'actionAfterCreateCartRuleFormHandler','Modify cart rule identifiable object data after creating it','This hook allows to modify cart rule identifiable object forms data after it was created',1,1),(940,'actionAfterCreateTitleFormHandler','Modify title identifiable object data after creating it','This hook allows to modify title identifiable object forms data after it was created',1,1),(941,'actionAfterCreateApiClientFormHandler','Modify api client identifiable object data after creating it','This hook allows to modify api client identifiable object forms data after it was created',1,1),(942,'actionAfterCreateImageTypeFormHandler','Modify image type identifiable object data after creating it','This hook allows to modify image type identifiable object forms data after it was created',1,1),(943,'actionAfterCreateCarrierFormHandler','Modify carrier identifiable object data after creating it','This hook allows to modify carrier identifiable object forms data after it was created',1,1),(944,'actionImageSettingsPageForm','Modify image settings page options form content','This hook allows to modify image settings page options form FormBuilder',1,1),(945,'actionAdminAPIForm','Modify admin api options form content','This hook allows to modify admin api options form FormBuilder',1,1),(946,'actionBackOfficeLoginForm','Modify back office login options form content','This hook allows to modify back office login options form FormBuilder',1,1),(947,'actionEmployeeRequestPasswordResetForm','Modify employee request password reset options form content','This hook allows to modify employee request password reset options form FormBuilder',1,1),(948,'actionEmployeeResetPasswordForm','Modify employee reset password options form content','This hook allows to modify employee reset password options form FormBuilder',1,1),(949,'actionImageSettingsPageSave','Modify image settings page options form saved data','This hook allows to modify data of image settings page options form after it was saved',1,1),(950,'actionAdminAPISave','Modify admin api options form saved data','This hook allows to modify data of admin api options form after it was saved',1,1),(951,'actionBackOfficeLoginSave','Modify back office login options form saved data','This hook allows to modify data of back office login options form after it was saved',1,1),(952,'actionEmployeeRequestPasswordResetSave','Modify employee request password reset options form saved data','This hook allows to modify data of employee request password reset options form after it was saved',1,1),(953,'actionEmployeeResetPasswordSave','Modify employee reset password options form saved data','This hook allows to modify data of employee reset password options form after it was saved',1,1),(954,'actionCustomerCartGridDefinitionModifier','Modify customer cart grid definition','This hook allows to alter customer cart grid columns, actions and filters',1,1),(955,'actionCustomerOrderGridDefinitionModifier','Modify customer order grid definition','This hook allows to alter customer order grid columns, actions and filters',1,1),(956,'actionCustomerBoughtProductGridDefinitionModifier','Modify customer bought product grid definition','This hook allows to alter customer bought product grid columns, actions and filters',1,1),(957,'actionCustomerViewedProductGridDefinitionModifier','Modify customer viewed product grid definition','This hook allows to alter customer viewed product grid columns, actions and filters',1,1),(958,'actionCustomerGroupsGridDefinitionModifier','Modify customer groups grid definition','This hook allows to alter customer groups grid columns, actions and filters',1,1),(959,'actionCustomerCartGridQueryBuilderModifier','Modify customer cart grid query builder','This hook allows to alter Doctrine query builder for customer cart grid',1,1),(960,'actionCustomerOrderGridQueryBuilderModifier','Modify customer order grid query builder','This hook allows to alter Doctrine query builder for customer order grid',1,1),(961,'actionCustomerBoughtProductGridQueryBuilderModifier','Modify customer bought product grid query builder','This hook allows to alter Doctrine query builder for customer bought product grid',1,1),(962,'actionCustomerViewedProductGridQueryBuilderModifier','Modify customer viewed product grid query builder','This hook allows to alter Doctrine query builder for customer viewed product grid',1,1),(963,'actionCustomerGroupsGridQueryBuilderModifier','Modify customer groups grid query builder','This hook allows to alter Doctrine query builder for customer groups grid',1,1),(964,'actionCustomerCartGridDataModifier','Modify customer cart grid data','This hook allows to modify customer cart grid data',1,1),(965,'actionCustomerOrderGridDataModifier','Modify customer order grid data','This hook allows to modify customer order grid data',1,1),(966,'actionCustomerBoughtProductGridDataModifier','Modify customer bought product grid data','This hook allows to modify customer bought product grid data',1,1),(967,'actionCustomerViewedProductGridDataModifier','Modify customer viewed product grid data','This hook allows to modify customer viewed product grid data',1,1),(968,'actionCustomerGroupsGridDataModifier','Modify customer groups grid data','This hook allows to modify customer groups grid data',1,1),(969,'actionCustomerCartGridFilterFormModifier','Modify customer cart grid filters','This hook allows to modify filters for customer cart grid',1,1),(970,'actionCustomerOrderGridFilterFormModifier','Modify customer order grid filters','This hook allows to modify filters for customer order grid',1,1),(971,'actionCustomerBoughtProductGridFilterFormModifier','Modify customer bought product grid filters','This hook allows to modify filters for customer bought product grid',1,1),(972,'actionCustomerViewedProductGridFilterFormModifier','Modify customer viewed product grid filters','This hook allows to modify filters for customer viewed product grid',1,1),(973,'actionCustomerGroupsGridFilterFormModifier','Modify customer groups grid filters','This hook allows to modify filters for customer groups grid',1,1),(974,'actionCustomerCartGridPresenterModifier','Modify customer cart grid template data','This hook allows to modify data which is about to be used in template for customer cart grid',1,1),(975,'actionCustomerOrderGridPresenterModifier','Modify customer order grid template data','This hook allows to modify data which is about to be used in template for customer order grid',1,1),(976,'actionCustomerBoughtProductGridPresenterModifier','Modify customer bought product grid template data','This hook allows to modify data which is about to be used in template for customer bought product grid',1,1),(977,'actionCustomerViewedProductGridPresenterModifier','Modify customer viewed product grid template data','This hook allows to modify data which is about to be used in template for customer viewed product grid',1,1),(978,'actionCustomerGroupsGridPresenterModifier','Modify customer groups grid template data','This hook allows to modify data which is about to be used in template for customer groups grid',1,1),(979,'actionPDFInvoiceRender','PDF Invoice - Render','This hook is called when a PDF invoice is rendered from the Front Office and the Back Office',1,1),(980,'actionPresentObject','Object Presenter','This hook is called before an object is presented',1,1),(981,'actionSetInvoice','','',1,1),(982,'actionOrderHistoryAddAfter','','',1,1),(983,'actionInvoiceNumberFormatted','','',1,1),(984,'actionOnImageResizeAfter','','',1,1),(985,'actionOnImageCutAfter','','',1,1),(986,'actionSubmitCustomerAddressForm','','',1,1),(987,'actionCartSummary','','',1,1),(988,'actionGetExtraMailTemplateVars','','',1,1),(989,'deleteProductAttribute','','',1,1),(990,'actionGetProductPropertiesBefore','','',1,1),(991,'actionGetProductPropertiesAfter','','',1,1),(992,'displayCustomization','','',1,1),(993,'actionDeliveryPriceByWeight','','',1,1),(994,'actionDeliveryPriceByPrice','','',1,1),(995,'actionDispatcher','','',1,1),(996,'moduleRoutes','','',1,1),(997,'actionGetIDZoneByAddressID','','',1,1),(998,'actionModuleRegisterHookBefore','','',1,1),(999,'actionModuleRegisterHookAfter','','',1,1),(1000,'actionModuleUnRegisterHookBefore','','',1,1),(1001,'actionModuleUnRegisterHookAfter','','',1,1),(1002,'actionShopDataDuplication','','',1,1),(1003,'actionAdminMetaBeforeWriteRobotsFile','','',1,1),(1004,'actionAdminMetaAfterWriteRobotsFile','','',1,1),(1005,'termsAndConditions','','',1,1),(1006,'actionValidateStepComplete','','',1,1),(1007,'actionAdminControllerSetMedia','','',1,1),(1008,'overrideMinimalPurchasePrice','','',1,1),(1009,'actionFrontControllerSetMedia','','',1,1),(1010,'overrideLayoutTemplate','','',1,1),(1011,'productSearchProvider','','',1,1),(1012,'actionAttributeCombinationDelete','','',1,1),(1013,'actionAttributeCombinationSave','','',1,1),(1014,'actionCustomerBeforeUpdateGroup','','',1,1),(1015,'actionCustomerAddGroups','','',1,1),(1016,'actionProductCoverage','','',1,1),(1017,'actionObjectAddBefore','','',1,1),(1018,'actionObjectAddAfter','','',1,1),(1019,'actionObjectUpdateBefore','','',1,1),(1020,'actionObjectUpdateAfter','','',1,1),(1021,'actionObjectDeleteBefore','','',1,1),(1022,'actionObjectDeleteAfter','','',1,1),(1023,'actionWishlistAddProduct','','',1,1),(1024,'displayGDPRConsent','','',1,1),(1025,'actionObjectProductCommentValidateAfter','','',1,1),(1026,'actionExportGDPRData','','',1,1),(1027,'actionDeleteGDPRCustomer','','',1,1),(1028,'actionModuleMailAlertSendCustomer','','',1,1),(1029,'actionNewsletterRegistrationBefore','','',1,1),(1030,'actionNewsletterRegistrationAfter','','',1,1),(1031,'displayNewsletterRegistration','','',1,1),(1032,'dashboardZoneOne','','',1,1),(1033,'dashboardZoneTwo','','',1,1),(1034,'dashboardData','','',1,1),(1035,'actionPasswordRenew','','',1,1),(1036,'actionDownloadAttachment','','',1,1),(1037,'displayReassurance','','',1,1),(1038,'displayProductPriceBlock','','',1,1),(1039,'displayProductListReviews','','',1,1),(1040,'displayCrossSellingShoppingCart','','',1,1),(1041,'displayExpressCheckout','','',1,1),(1042,'displayCheckoutSubtotalDetails','','',1,1),(1043,'displayNav1','','',1,1),(1044,'displayNav2','','',1,1),(1045,'displayOrderConfirmation1','','',1,1),(1046,'displayOrderConfirmation2','','',1,1),(1047,'displayFooterBefore','','',1,1),(1048,'displayFooterAfter','','',1,1),(1049,'displayCMSDisputeInformation','','',1,1),(1050,'displayCMSPrintButton','','',1,1),(1051,'displaySearch','','',1,1),(1052,'displayNotFound','','',1,1),(1053,'displayAdminAfterHeader','','',1,1),(1054,'displayAdminNavBarBeforeEnd','','',1,1),(1055,'displayAdminListBefore','','',1,1),(1056,'displayAdminListAfter','','',1,1),(1057,'displayAdminOptions','','',1,1),(1058,'displayAdminForm','','',1,1),(1059,'displayAdminView','','',1,1),(1060,'displayAdminOrderSideBottom','','',1,1),(1061,'displayOrderPreview','','',1,1),(1062,'displayAdminLogin','','',1,1),(1063,'actionPresentModule','','',1,1),(1064,'actionAdminThemesControllerUpdate_optionsAfter','','',1,1),(1065,'actionAdminDuplicateBefore','','',1,1),(1066,'actionAdminDuplicateAfter','','',1,1),(1067,'actionSearch','','',1,1),(1068,'actionSearchTermFormBuilderModifier','Modify search term identifiable object form','This hook allows to modify search term identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(1069,'actionSearchTermFormDataProviderData','Provide search term identifiable object form data for update','This hook allows to provide search term identifiable object form data which will prefill the form in update/edition page',1,1),(1070,'actionSearchTermFormDataProviderDefaultData','Provide search term identifiable object default form data for creation','This hook allows to provide search term identifiable object form data which will prefill the form in creation page',1,1),(1071,'actionBeforeUpdateSearchTermFormHandler','Modify search term identifiable object data before updating it','This hook allows to modify search term identifiable object forms data before it was updated',1,1),(1072,'actionAfterUpdateSearchTermFormHandler','Modify search term identifiable object data after updating it','This hook allows to modify search term identifiable object forms data after it was updated',1,1),(1073,'actionBeforeCreateSearchTermFormHandler','Modify search term identifiable object data before creating it','This hook allows to modify search term identifiable object forms data before it was created',1,1),(1074,'actionAfterCreateSearchTermFormHandler','Modify search term identifiable object data after creating it','This hook allows to modify search term identifiable object forms data after it was created',1,1),(1075,'actionProductGetAttributesGroupsBefore','Triggers before getting product attributes groups','Allows to modify product attributes groups SQL query before they are retrieved from the database.',1,1),(1076,'actionProductGetAttributesGroupsAfter','Triggers after getting product attributes groups','Allows to modify product attributes groups after they are retrieved from the database.',1,1),(1077,'actionGetPdfRenderer','Provide a PDF renderer','This hook allows to provide a custom PDF renderer to generate PDF files',1,1),(1078,'actionGetPdfTemplateObject','Get PDF template object','This hook allows to recieve a PDF template object from modules',1,1),(1079,'displayAdminStoreInformation','Display extra store information','This hook displays content in the Information page to add store information',1,1),(1080,'overrideImageLink','Override product image link','Allows to fully override the image URL returned by the getImageLink() method.',1,1),(1081,'adaptImageLink','Adapt product image link','Allows to dynamically modify the final image URL generated by getImageLink(), using a reference to the final value.',1,1),(1082,'actionOrderHasBeenShipped','Called when checking if an order has been shipped','Allows modules to override or react to the hasBeenShipped() method of the Order class.',1,1),(1083,'actionOrderHasBeenDelivered','Called when checking if an order has been delivered','Allows modules to override or react to the hasBeenDelivered() method of the Order class.',1,1),(1084,'actionModifyHtmlPurifierConfig','Called when configuring HTMLPurifier','Allows modules to modify the HTMLPurifier definition by adding custom allowed HTML elements or attributes during Tools::purifyHTML().',1,1),(1085,'additionalHtmlAttributesFormFields','','',1,1),(1086,'actionGetCartRuleContextualValue','','',1,1),(1087,'actionApplyCartRule','','',1,1),(1088,'actionDatabaseLogsForm','Modify database logs options form content','This hook allows to modify database logs options form FormBuilder',1,1),(1089,'actionDatabaseLogsSave','Modify database logs options form saved data','This hook allows to modify data of database logs options form after it was saved',1,1),(1090,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1,1),(1091,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1,1),(1092,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1,1),(1093,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1,1),(1094,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1,1),(1095,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1,1),(1096,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1,1),(1097,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1,1),(1098,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1,1),(1099,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1,1),(1100,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1,1),(1101,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1,1),(1102,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1,1),(1103,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1,1),(1104,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1,1),(1105,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1,1),(1106,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1,1),(1107,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1,1),(1108,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1,1),(1109,'actionObjectSpecificPriceCoreDeleteAfter','actionObjectSpecificPriceCoreDeleteAfter','',1,1),(1110,'actionObjectSpecificPriceCoreAddAfter','actionObjectSpecificPriceCoreAddAfter','',1,1),(1111,'actionObjectSpecificPriceCoreUpdateAfter','actionObjectSpecificPriceCoreUpdateAfter','',1,1),(1112,'actionObjectCustomerUpdateBefore','actionObjectCustomerUpdateBefore','',1,1),(1113,'displayAdminCustomersForm','displayAdminCustomersForm','',1,1),(1114,'registerGDPRConsent','registerGDPRConsent','',1,1),(1115,'actionAttributeFormBuilderModifier','actionAttributeFormBuilderModifier','',1,1),(1116,'actionAttributeFormDataProviderData','actionAttributeFormDataProviderData','',1,1),(1117,'actionAfterCreateAttributeFormHandler','actionAfterCreateAttributeFormHandler','',1,1),(1118,'actionAfterUpdateAttributeFormHandler','actionAfterUpdateAttributeFormHandler','',1,1),(1119,'actionAttributeGroupFormBuilderModifier','actionAttributeGroupFormBuilderModifier','',1,1),(1120,'actionAttributeGroupFormDataProviderData','actionAttributeGroupFormDataProviderData','',1,1),(1121,'actionAfterCreateAttributeGroupFormHandler','actionAfterCreateAttributeGroupFormHandler','',1,1),(1122,'actionAfterUpdateAttributeGroupFormHandler','actionAfterUpdateAttributeGroupFormHandler','',1,1),(1123,'actionObjectSpecificPriceRuleUpdateBefore','actionObjectSpecificPriceRuleUpdateBefore','',1,1),(1124,'actionAdminSpecificPriceRuleControllerSaveAfter','actionAdminSpecificPriceRuleControllerSaveAfter','',1,1),(1125,'paymentOptions','paymentOptions','',1,1),(1126,'actionObjectShopAddAfter','actionObjectShopAddAfter','',1,1),(1127,'actionObjectShopDeleteAfter','actionObjectShopDeleteAfter','',1,1),(1128,'actionObjectOrderPaymentAddAfter','actionObjectOrderPaymentAddAfter','',1,1),(1129,'actionObjectOrderPaymentUpdateAfter','actionObjectOrderPaymentUpdateAfter','',1,1),(1130,'displayAccountUpdateWarning','Display account update warning','Show a warning message when the user wants to update his shop configuration',1,1),(1131,'actionShopAccountLinkAfter','Shop linked event','Shop linked with PrestaShop Account',1,1),(1132,'actionShopAccountUnlinkAfter','Shop unlinked event','Shop unlinked with PrestaShop Account',1,1),(1133,'actionShopAccessTokenRefreshAfter','Shop access token refreshed event','Shop access token refreshed event',1,1),(1134,'actionAdminLoginControllerLoginAfter','actionAdminLoginControllerLoginAfter','',1,1),(1135,'actionObjectEmployeeDeleteAfter','actionObjectEmployeeDeleteAfter','',1,1),(1136,'actionObjectShopDeleteBefore','actionObjectShopDeleteBefore','',1,1),(1137,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',1,1),(1138,'actionObjectShopUrlUpdateAfter','actionObjectShopUrlUpdateAfter','',1,1),(1139,'GraphEngine','GraphEngine','',1,1),(1140,'actionObjectCarrierUpdateAfter','actionObjectCarrierUpdateAfter','',1,1),(1141,'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','',1,1),(1142,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1,1),(1143,'actionFacebookCallPixel','actionFacebookCallPixel','',1,1),(1144,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',1,1),(1145,'actionObjectCarrierDeleteAfter','actionObjectCarrierDeleteAfter','',1,1),(1146,'actionObjectCartAddAfter','actionObjectCartAddAfter','',1,1),(1147,'actionObjectCartUpdateAfter','actionObjectCartUpdateAfter','',1,1),(1148,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',1,1),(1149,'actionObjectCartRuleUpdateAfter','actionObjectCartRuleUpdateAfter','',1,1),(1150,'actionObjectCartRuleDeleteAfter','actionObjectCartRuleDeleteAfter','',1,1),(1151,'actionObjectCombinationAddAfter','actionObjectCombinationAddAfter','',1,1),(1152,'actionObjectCombinationUpdateAfter','actionObjectCombinationUpdateAfter','',1,1),(1153,'actionObjectCombinationDeleteAfter','actionObjectCombinationDeleteAfter','',1,1),(1154,'actionObjectCurrencyAddAfter','actionObjectCurrencyAddAfter','',1,1),(1155,'actionObjectCurrencyUpdateAfter','actionObjectCurrencyUpdateAfter','',1,1),(1156,'actionObjectCurrencyDeleteAfter','actionObjectCurrencyDeleteAfter','',1,1),(1157,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',1,1),(1158,'actionObjectCustomerUpdateAfter','actionObjectCustomerUpdateAfter','',1,1),(1159,'actionObjectCustomerDeleteAfter','actionObjectCustomerDeleteAfter','',1,1),(1160,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',1,1),(1161,'actionObjectEmployeeUpdateAfter','actionObjectEmployeeUpdateAfter','',1,1),(1162,'actionObjectImageAddAfter','actionObjectImageAddAfter','',1,1),(1163,'actionObjectImageUpdateAfter','actionObjectImageUpdateAfter','',1,1),(1164,'actionObjectImageDeleteAfter','actionObjectImageDeleteAfter','',1,1),(1165,'actionObjectImageTypeAddAfter','actionObjectImageTypeAddAfter','',1,1),(1166,'actionObjectImageTypeUpdateAfter','actionObjectImageTypeUpdateAfter','',1,1),(1167,'actionObjectImageTypeDeleteAfter','actionObjectImageTypeDeleteAfter','',1,1),(1168,'actionObjectLanguageUpdateAfter','actionObjectLanguageUpdateAfter','',1,1),(1169,'actionObjectLanguageDeleteAfter','actionObjectLanguageDeleteAfter','',1,1),(1170,'actionObjectOrderCarrierAddAfter','actionObjectOrderCarrierAddAfter','',1,1),(1171,'actionObjectOrderCarrierUpdateAfter','actionObjectOrderCarrierUpdateAfter','',1,1),(1172,'actionObjectOrderCartRuleAddAfter','actionObjectOrderCartRuleAddAfter','',1,1),(1173,'actionObjectOrderCartRuleUpdateAfter','actionObjectOrderCartRuleUpdateAfter','',1,1),(1174,'actionObjectOrderDetailAddAfter','actionObjectOrderDetailAddAfter','',1,1),(1175,'actionObjectOrderDetailUpdateAfter','actionObjectOrderDetailUpdateAfter','',1,1),(1176,'actionObjectOrderHistoryAddAfter','actionObjectOrderHistoryAddAfter','',1,1),(1177,'actionObjectOrderHistoryUpdateAfter','actionObjectOrderHistoryUpdateAfter','',1,1),(1178,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',1,1),(1179,'actionObjectOrderUpdateAfter','actionObjectOrderUpdateAfter','',1,1),(1180,'actionObjectSpecificPriceAddAfter','actionObjectSpecificPriceAddAfter','',1,1),(1181,'actionObjectSpecificPriceUpdateAfter','actionObjectSpecificPriceUpdateAfter','',1,1),(1182,'actionObjectSpecificPriceDeleteAfter','actionObjectSpecificPriceDeleteAfter','',1,1),(1183,'actionObjectStockAvailableAddAfter','actionObjectStockAvailableAddAfter','',1,1),(1184,'actionObjectStockAvailableUpdateAfter','actionObjectStockAvailableUpdateAfter','',1,1),(1185,'actionObjectStockMvtAddAfter','actionObjectStockMvtAddAfter','',1,1),(1186,'actionObjectStoreAddAfter','actionObjectStoreAddAfter','',1,1),(1187,'actionObjectStoreUpdateAfter','actionObjectStoreUpdateAfter','',1,1),(1188,'actionObjectStoreDeleteAfter','actionObjectStoreDeleteAfter','',1,1),(1189,'actionObjectWishlistAddAfter','actionObjectWishlistAddAfter','',1,1),(1190,'actionObjectWishlistUpdateAfter','actionObjectWishlistUpdateAfter','',1,1),(1191,'actionObjectWishlistDeleteAfter','actionObjectWishlistDeleteAfter','',1,1),(1192,'actionMboRecommendedModules','','',1,1),(1193,'gSitemapAppendUrls','GSitemap Append URLs','This hook allows a module to add URLs to a generated sitemap',1,1),(1194,'GridEngine','GridEngine','',1,1),(1195,'displayCatalogListing','displayCatalogListing','',1,1),(1196,'displayProductPageCss','displayProductPageCss','',1,1),(1197,'newOrder','newOrder','',1,1),(1198,'productfooter','productfooter','',1,1),(1199,'actionAdminProductsListingFieldsModifier','actionAdminProductsListingFieldsModifier','',1,1);
/*!40000 ALTER TABLE `77ceu_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_hook_alias`
--

DROP TABLE IF EXISTS `77ceu_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_hook_alias` (
  `id_hook_alias` int unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_hook_alias`
--

LOCK TABLES `77ceu_hook_alias` WRITE;
/*!40000 ALTER TABLE `77ceu_hook_alias` DISABLE KEYS */;
INSERT INTO `77ceu_hook_alias` VALUES (1,'newOrder','actionValidateOrder'),(2,'paymentConfirm','actionPaymentConfirmation'),(3,'paymentReturn','displayPaymentReturn'),(4,'updateQuantity','actionUpdateQuantity'),(5,'rightColumn','displayRightColumn'),(6,'leftColumn','displayLeftColumn'),(7,'home','displayHome'),(8,'Header','displayHeader'),(9,'cart','actionCartSave'),(10,'authentication','actionAuthentication'),(11,'addproduct','actionProductAdd'),(12,'updateproduct','actionProductUpdate'),(13,'top','displayTop'),(14,'extraRight','displayRightColumnProduct'),(15,'deleteproduct','actionProductDelete'),(16,'productfooter','displayFooterProduct'),(17,'invoice','displayInvoice'),(18,'updateOrderStatus','actionOrderStatusUpdate'),(19,'adminOrder','displayAdminOrder'),(20,'footer','displayFooter'),(21,'PDFInvoice','displayPDFInvoice'),(22,'adminCustomers','displayAdminCustomers'),(23,'orderConfirmation','displayOrderConfirmation'),(24,'createAccount','actionCustomerAccountAdd'),(25,'customerAccount','displayCustomerAccount'),(26,'orderSlip','actionOrderSlipAdd'),(27,'shoppingCart','displayShoppingCartFooter'),(28,'createAccountForm','displayCustomerAccountForm'),(29,'AdminStatsModules','displayAdminStatsModules'),(30,'GraphEngine','displayAdminStatsGraphEngine'),(31,'orderReturn','actionOrderReturn'),(32,'productActions','displayProductAdditionalInfo'),(33,'displayProductButtons','displayProductAdditionalInfo'),(34,'backOfficeHome','displayBackOfficeHome'),(35,'GridEngine','displayAdminStatsGridEngine'),(36,'watermark','actionWatermark'),(37,'cancelProduct','actionProductCancel'),(38,'extraLeft','displayLeftColumnProduct'),(39,'productOutOfStock','actionProductOutOfStock'),(40,'updateProductAttribute','actionProductAttributeUpdate'),(41,'extraCarrier','displayCarrierList'),(42,'shoppingCartExtra','displayShoppingCart'),(43,'updateCarrier','actionCarrierUpdate'),(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(45,'createAccountTop','displayCustomerAccountFormTop'),(46,'backOfficeHeader','displayBackOfficeHeader'),(47,'backOfficeTop','displayBackOfficeTop'),(48,'backOfficeFooter','displayBackOfficeFooter'),(49,'deleteProductAttribute','actionProductAttributeDelete'),(50,'processCarrier','actionCarrierProcess'),(51,'beforeCarrier','displayBeforeCarrier'),(52,'orderDetailDisplayed','displayOrderDetail'),(53,'paymentCCAdded','actionPaymentCCAdd'),(54,'categoryAddition','actionCategoryAdd'),(55,'categoryUpdate','actionCategoryUpdate'),(56,'categoryDeletion','actionCategoryDelete'),(57,'paymentTop','displayPaymentTop'),(58,'afterCreateHtaccess','actionHtaccessCreate'),(59,'afterSaveAdminMeta','actionAdminMetaSave'),(60,'attributeGroupForm','displayAttributeGroupForm'),(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(63,'featureForm','displayFeatureForm'),(64,'afterSaveFeature','actionFeatureSave'),(65,'afterDeleteFeature','actionFeatureDelete'),(66,'afterSaveProduct','actionProductSave'),(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(68,'postProcessFeature','displayFeaturePostProcess'),(69,'featureValueForm','displayFeatureValueForm'),(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),(72,'afterSaveFeatureValue','actionFeatureValueSave'),(73,'attributeForm','displayAttributeForm'),(74,'postProcessAttribute','actionAttributePostProcess'),(75,'afterDeleteAttribute','actionAttributeDelete'),(76,'afterSaveAttribute','actionAttributeSave'),(77,'taxManager','actionTaxManager'),(78,'myAccountBlock','displayMyAccountBlock'),(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),(80,'actionBeforeAuthentication','actionAuthenticationBefore'),(81,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),(82,'displayInvoice','displayAdminOrderTop'),(83,'displayBackOfficeOrderActions','displayAdminOrderSide'),(84,'actionFrontControllerAfterInit','actionFrontControllerInitAfter'),(85,'displayAdminListBefore','displayAdminGridTableBefore'),(86,'displayAdminListAfter','displayAdminGridTableAfter');
/*!40000 ALTER TABLE `77ceu_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_hook_module`
--

DROP TABLE IF EXISTS `77ceu_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_hook_module` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_hook` int unsigned NOT NULL,
  `position` tinyint unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_hook_module`
--

LOCK TABLES `77ceu_hook_module` WRITE;
/*!40000 ALTER TABLE `77ceu_hook_module` DISABLE KEYS */;
INSERT INTO `77ceu_hook_module` VALUES (1,1,50,1),(1,1,154,1),(1,1,329,1),(2,1,30,1),(2,1,34,1),(2,1,1009,1),(2,1,1037,1),(2,1,1048,1),(3,1,36,1),(3,1,53,1),(3,1,59,1),(3,1,87,1),(3,1,114,1),(3,1,117,1),(3,1,213,1),(3,1,1007,1),(4,1,56,1),(4,1,135,1),(5,1,14,1),(5,1,21,1),(5,1,1043,1),(5,1,1090,1),(6,1,1044,1),(7,1,1091,1),(9,1,23,1),(10,1,33,1),(10,1,94,1),(10,1,1002,1),(10,1,1092,1),(10,1,1093,1),(10,1,1094,1),(10,1,1095,1),(10,1,1096,1),(10,1,1097,1),(10,1,1098,1),(10,1,1099,1),(10,1,1100,1),(10,1,1101,1),(10,1,1102,1),(10,1,1103,1),(10,1,1104,1),(10,1,1105,1),(10,1,1106,1),(11,1,1051,1),(12,1,22,1),(13,1,27,1),(13,1,28,1),(13,1,1046,1),(13,1,1107,1),(14,1,1108,1),(16,1,1109,1),(16,1,1110,1),(16,1,1111,1),(18,1,81,1),(19,1,57,1),(19,1,1026,1),(19,1,1027,1),(19,1,1047,1),(19,1,1112,1),(19,1,1114,1),(21,1,999,1),(21,1,1001,1),(22,1,40,1),(22,1,148,1),(22,1,1039,1),(23,1,20,1),(25,1,17,1),(26,1,70,1),(27,1,11,1),(28,1,2,1),(28,1,12,1),(28,1,69,1),(28,1,77,1),(28,1,128,1),(28,1,1016,1),(29,1,67,1),(31,1,13,1),(34,1,1033,1),(34,1,1034,1),(35,1,710,1),(35,1,711,1),(35,1,714,1),(36,1,39,1),(36,1,52,1),(36,1,55,1),(36,1,91,1),(36,1,96,1),(36,1,134,1),(36,1,423,1),(36,1,900,1),(36,1,996,1),(36,1,1053,1),(36,1,1125,1),(36,1,1126,1),(36,1,1127,1),(36,1,1128,1),(36,1,1129,1),(43,1,83,1),(43,1,127,1),(43,1,153,1),(43,1,702,1),(43,1,1130,1),(43,1,1131,1),(43,1,1132,1),(43,1,1134,1),(43,1,1135,1),(43,1,1136,1),(43,1,1137,1),(43,1,1138,1),(47,1,1139,1),(49,1,47,1),(49,1,49,1),(49,1,424,1),(49,1,425,1),(49,1,426,1),(49,1,1140,1),(51,1,1067,1),(56,1,1079,1),(58,1,24,1),(58,1,1030,1),(58,1,1141,1),(58,1,1142,1),(58,1,1143,1),(61,1,1144,1),(61,1,1145,1),(61,1,1146,1),(61,1,1147,1),(61,1,1148,1),(61,1,1149,1),(61,1,1150,1),(61,1,1151,1),(61,1,1152,1),(61,1,1153,1),(61,1,1154,1),(61,1,1155,1),(61,1,1156,1),(61,1,1157,1),(61,1,1158,1),(61,1,1159,1),(61,1,1160,1),(61,1,1161,1),(61,1,1162,1),(61,1,1163,1),(61,1,1164,1),(61,1,1165,1),(61,1,1166,1),(61,1,1167,1),(61,1,1168,1),(61,1,1169,1),(61,1,1170,1),(61,1,1171,1),(61,1,1172,1),(61,1,1173,1),(61,1,1174,1),(61,1,1175,1),(61,1,1176,1),(61,1,1177,1),(61,1,1178,1),(61,1,1179,1),(61,1,1180,1),(61,1,1181,1),(61,1,1182,1),(61,1,1183,1),(61,1,1184,1),(61,1,1185,1),(61,1,1186,1),(61,1,1187,1),(61,1,1188,1),(61,1,1189,1),(61,1,1190,1),(61,1,1191,1),(62,1,26,1),(62,1,32,1),(63,1,707,1),(63,1,718,1),(63,1,719,1),(63,1,720,1),(63,1,721,1),(63,1,1032,1),(70,1,1194,1),(75,1,38,1),(75,1,45,1),(75,1,74,1),(75,1,88,1),(76,1,93,1),(76,1,95,1),(76,1,99,1),(76,1,100,1),(76,1,101,1),(76,1,102,1),(76,1,103,1),(76,1,104,1),(76,1,105,1),(76,1,106,1),(76,1,107,1),(76,1,108,1),(76,1,109,1),(76,1,110,1),(76,1,111,1),(76,1,112,1),(76,1,113,1),(76,1,115,1),(76,1,436,1),(76,1,444,1),(76,1,452,1),(76,1,671,1),(76,1,902,1),(76,1,926,1),(76,1,938,1),(76,1,1011,1),(76,1,1115,1),(76,1,1116,1),(76,1,1117,1),(76,1,1118,1),(76,1,1119,1),(76,1,1120,1),(76,1,1121,1),(76,1,1122,1),(76,1,1123,1),(76,1,1124,1),(3,1,1009,2),(4,1,59,2),(4,1,1007,2),(7,1,1044,2),(11,1,23,2),(11,1,33,2),(12,1,1002,2),(13,1,22,2),(13,1,36,2),(13,1,94,2),(16,1,27,2),(16,1,28,2),(19,1,56,2),(19,1,135,2),(20,1,1047,2),(21,1,50,2),(22,1,70,2),(22,1,1026,2),(22,1,1027,2),(22,1,1114,2),(27,1,1125,2),(28,1,87,2),(28,1,117,2),(30,1,67,2),(31,1,20,2),(31,1,1101,2),(31,1,1102,2),(31,1,1103,2),(32,1,40,2),(32,1,1104,2),(32,1,1105,2),(36,1,11,2),(41,1,55,2),(43,1,1126,2),(43,1,1127,2),(44,1,1032,2),(44,1,1034,2),(45,1,83,2),(45,1,900,2),(46,1,13,2),(46,1,1098,2),(46,1,1099,2),(46,1,1100,2),(55,1,1033,2),(58,1,1067,2),(60,1,81,2),(61,1,1092,2),(61,1,1093,2),(61,1,1094,2),(61,1,1106,2),(61,1,1108,2),(61,1,1135,2),(61,1,1140,2),(63,1,153,2),(63,1,710,2),(63,1,711,2),(63,1,714,2),(63,1,1053,2),(75,1,2,2),(75,1,32,2),(2,1,1047,3),(5,1,50,3),(8,1,1044,3),(12,1,23,3),(14,1,22,3),(15,1,1002,3),(16,1,36,3),(17,1,27,3),(17,1,28,3),(19,1,1009,3),(25,1,1114,3),(28,1,59,3),(28,1,70,3),(28,1,1007,3),(28,1,1026,3),(28,1,1027,3),(33,1,67,3),(41,1,1125,3),(45,1,33,3),(45,1,55,3),(46,1,20,3),(49,1,83,3),(53,1,135,3),(55,1,1034,3),(57,1,11,3),(58,1,56,3),(60,1,40,3),(61,1,1098,3),(61,1,1099,3),(61,1,1100,3),(61,1,1101,3),(61,1,1102,3),(61,1,1103,3),(61,1,1104,3),(61,1,1105,3),(64,1,1033,3),(75,1,81,3),(75,1,900,3),(76,1,94,3),(3,1,50,4),(9,1,1044,4),(15,1,22,4),(17,1,36,4),(18,1,27,4),(18,1,28,4),(20,1,1009,4),(22,1,23,4),(28,1,1114,4),(32,1,70,4),(34,1,1007,4),(37,1,67,4),(56,1,83,4),(57,1,1125,4),(58,1,55,4),(62,1,56,4),(64,1,1034,4),(72,1,33,4),(73,1,40,4),(76,1,20,4),(16,1,22,5),(18,1,36,5),(28,1,1009,5),(36,1,1007,5),(39,1,67,5),(45,1,23,5),(58,1,50,5),(58,1,83,5),(73,1,27,5),(73,1,28,5),(75,1,40,5),(75,1,55,5),(17,1,22,6),(28,1,36,6),(36,1,1009,6),(40,1,67,6),(44,1,1007,6),(58,1,23,6),(66,1,83,6),(18,1,22,7),(42,1,67,7),(47,1,1007,7),(58,1,1009,7),(73,1,36,7),(75,1,23,7),(75,1,83,7),(48,1,67,8),(63,1,1007,8),(81,1,23,8),(81,1,83,8),(50,1,67,9),(64,1,1007,9),(51,1,67,10),(52,1,67,11),(54,1,67,12),(59,1,67,13),(65,1,67,14),(68,1,67,15),(71,1,67,16),(72,1,67,17),(74,1,67,18);
/*!40000 ALTER TABLE `77ceu_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_hook_module_exceptions`
--

DROP TABLE IF EXISTS `77ceu_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_hook_module_exceptions` (
  `id_hook_module_exceptions` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_module` int unsigned NOT NULL,
  `id_hook` int unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_hook_module_exceptions`
--

LOCK TABLES `77ceu_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `77ceu_hook_module_exceptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_image`
--

DROP TABLE IF EXISTS `77ceu_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_image` (
  `id_image` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `position` smallint unsigned NOT NULL DEFAULT '0',
  `cover` tinyint unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_image`
--

LOCK TABLES `77ceu_image` WRITE;
/*!40000 ALTER TABLE `77ceu_image` DISABLE KEYS */;
INSERT INTO `77ceu_image` VALUES (1,1,1,1),(2,1,2,NULL),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,9,1,1),(10,9,2,NULL),(11,10,1,1),(12,10,2,NULL),(13,11,1,1),(14,11,2,NULL),(15,12,1,1),(16,13,1,1),(17,14,1,1),(18,16,1,1),(19,17,1,1),(20,18,1,1),(21,2,1,1),(22,19,1,1),(23,15,1,1),(24,20,1,1),(25,21,1,1),(26,22,1,1),(27,23,1,1),(28,24,1,1),(29,25,1,1),(30,26,1,1),(31,27,1,1),(32,29,1,1),(33,30,1,NULL),(34,30,2,1),(35,31,10,1),(37,31,3,NULL),(38,31,4,NULL),(39,31,5,NULL),(40,31,6,NULL),(42,31,8,NULL);
/*!40000 ALTER TABLE `77ceu_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_image_lang`
--

DROP TABLE IF EXISTS `77ceu_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_image_lang` (
  `id_image` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_image_lang`
--

LOCK TABLES `77ceu_image_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_image_lang` DISABLE KEYS */;
INSERT INTO `77ceu_image_lang` VALUES (1,1,'Hummingbird printed t-shirt'),(2,1,'Hummingbird printed t-shirt'),(3,1,'The best is yet to come\' Framed poster'),(4,1,'The adventure begins Framed poster'),(5,1,'Today is a good day Framed poster'),(6,1,'Mug The best is yet to come'),(7,1,'Mug The adventure begins'),(8,1,'Mug Today is a good day'),(9,1,'Mountain fox cushion'),(10,1,'Mountain fox cushion'),(11,1,'Brown bear cushion'),(12,1,'Brown bear cushion'),(13,1,'Hummingbird cushion'),(14,1,'Hummingbird cushion'),(15,1,'Mountain fox - Vector graphics'),(16,1,'Brown bear - Vector graphics'),(17,1,'Hummingbird - Vector graphics'),(18,1,'Mountain fox notebook'),(19,1,'Mountain fox notebook'),(20,1,'Mountain fox notebook'),(21,1,'Brown bear printed sweater'),(22,1,'Customizable mug'),(23,1,'Pack Mug + Framed poster'),(24,1,'quotation-fee'),(25,1,'quotation-fee'),(26,1,'quotation-fee'),(27,1,'quotation-fee'),(28,1,'quotation-fee'),(29,1,'quotation-fee'),(30,1,'quotation-fee'),(31,1,'quotation-fee'),(32,1,'quotation-fee'),(33,1,'quotation-fee'),(34,1,'quotation-fee'),(35,1,'quotation-fee'),(37,1,'quotation-fee'),(38,1,'quotation-fee'),(39,1,'quotation-fee'),(40,1,'quotation-fee'),(42,1,'quotation-fee');
/*!40000 ALTER TABLE `77ceu_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_image_shop`
--

DROP TABLE IF EXISTS `77ceu_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_image_shop` (
  `id_product` int unsigned NOT NULL,
  `id_image` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `cover` tinyint unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_image_shop`
--

LOCK TABLES `77ceu_image_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_image_shop` DISABLE KEYS */;
INSERT INTO `77ceu_image_shop` VALUES (1,2,1,NULL),(1,1,1,1),(2,21,1,1),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,10,1,NULL),(9,9,1,1),(10,12,1,NULL),(10,11,1,1),(11,14,1,NULL),(11,13,1,1),(12,15,1,1),(13,16,1,1),(14,17,1,1),(15,23,1,1),(16,18,1,1),(17,19,1,1),(18,20,1,1),(19,22,1,1),(20,24,1,1),(21,25,1,1),(22,26,1,1),(23,27,1,1),(24,28,1,1),(25,29,1,1),(26,30,1,1),(27,31,1,1),(29,32,1,1),(30,33,1,NULL),(30,34,1,1),(31,37,1,NULL),(31,38,1,NULL),(31,39,1,NULL),(31,40,1,NULL),(31,42,1,NULL),(31,35,1,1);
/*!40000 ALTER TABLE `77ceu_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_image_type`
--

DROP TABLE IF EXISTS `77ceu_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_image_type` (
  `id_image_type` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int unsigned NOT NULL,
  `height` int unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  UNIQUE KEY `UNIQ_907C95215E237E06` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_image_type`
--

LOCK TABLES `77ceu_image_type` WRITE;
/*!40000 ALTER TABLE `77ceu_image_type` DISABLE KEYS */;
INSERT INTO `77ceu_image_type` VALUES (1,'cart_default',125,125,1,0,0,0,0),(2,'small_default',98,98,1,1,1,1,0),(3,'medium_default',452,452,1,0,1,1,0),(4,'home_default',250,250,1,0,0,0,0),(5,'large_default',800,800,1,0,1,1,0),(6,'category_default',141,180,0,1,0,0,0),(7,'stores_default',170,115,0,0,0,0,1);
/*!40000 ALTER TABLE `77ceu_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_import_match`
--

DROP TABLE IF EXISTS `77ceu_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_import_match` (
  `id_import_match` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` mediumtext NOT NULL,
  `skip` int NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_import_match`
--

LOCK TABLES `77ceu_import_match` WRITE;
/*!40000 ALTER TABLE `77ceu_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_info`
--

DROP TABLE IF EXISTS `77ceu_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_info` (
  `id_info` int unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_info`
--

LOCK TABLES `77ceu_info` WRITE;
/*!40000 ALTER TABLE `77ceu_info` DISABLE KEYS */;
INSERT INTO `77ceu_info` VALUES (1);
/*!40000 ALTER TABLE `77ceu_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_info_lang`
--

DROP TABLE IF EXISTS `77ceu_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_info_lang` (
  `id_info` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_info_lang`
--

LOCK TABLES `77ceu_info_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_info_lang` DISABLE KEYS */;
INSERT INTO `77ceu_info_lang` VALUES (1,1,1,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `77ceu_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_info_shop`
--

DROP TABLE IF EXISTS `77ceu_info_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_info_shop` (
  `id_info` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_info_shop`
--

LOCK TABLES `77ceu_info_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_info_shop` DISABLE KEYS */;
INSERT INTO `77ceu_info_shop` VALUES (1,1);
/*!40000 ALTER TABLE `77ceu_info_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_lang`
--

DROP TABLE IF EXISTS `77ceu_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_lang` (
  `id_lang` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) NOT NULL,
  `language_code` varchar(5) NOT NULL,
  `locale` varchar(5) NOT NULL,
  `date_format_lite` varchar(32) NOT NULL,
  `date_format_full` varchar(32) NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_lang`
--

LOCK TABLES `77ceu_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_lang` DISABLE KEYS */;
INSERT INTO `77ceu_lang` VALUES (1,'English (English)',1,'en','en-us','en-US','m/d/Y','m/d/Y H:i:s',0);
/*!40000 ALTER TABLE `77ceu_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_lang_shop`
--

DROP TABLE IF EXISTS `77ceu_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_lang_shop` (
  `id_lang` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_lang_shop`
--

LOCK TABLES `77ceu_lang_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_lang_shop` DISABLE KEYS */;
INSERT INTO `77ceu_lang_shop` VALUES (1,1);
/*!40000 ALTER TABLE `77ceu_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_layered_category`
--

DROP TABLE IF EXISTS `77ceu_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_layered_category` (
  `id_layered_category` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int unsigned NOT NULL,
  `id_value` int unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price','extras') NOT NULL,
  `position` int unsigned NOT NULL,
  `filter_type` int unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_layered_category`
--

LOCK TABLES `77ceu_layered_category` WRITE;
/*!40000 ALTER TABLE `77ceu_layered_category` DISABLE KEYS */;
INSERT INTO `77ceu_layered_category` VALUES (1,1,'category',2,NULL,'availability',1,0,0),(2,1,'category',2,NULL,'extras',2,0,0),(3,1,'category',2,NULL,'price',3,0,0),(4,1,'category',2,NULL,'category',4,0,0),(5,1,'category',2,1,'id_attribute_group',5,0,0),(6,1,'category',2,2,'id_attribute_group',6,0,0),(7,1,'category',2,1,'id_feature',7,0,0),(8,1,'category',2,2,'id_feature',8,0,0),(9,1,'category',2,NULL,'manufacturer',9,0,0),(10,1,'category',2,NULL,'condition',10,0,0),(11,1,'category',2,NULL,'weight',11,0,0),(12,1,'category',2,3,'id_attribute_group',12,0,0),(13,1,'category',2,4,'id_attribute_group',13,0,0),(14,1,'category',3,NULL,'availability',1,0,0),(15,1,'category',3,NULL,'extras',2,0,0),(16,1,'category',3,NULL,'price',3,0,0),(17,1,'category',3,NULL,'category',4,0,0),(18,1,'category',3,1,'id_attribute_group',5,0,0),(19,1,'category',3,2,'id_attribute_group',6,0,0),(20,1,'category',3,1,'id_feature',7,0,0),(21,1,'category',3,2,'id_feature',8,0,0),(22,1,'category',3,NULL,'manufacturer',9,0,0),(23,1,'category',3,NULL,'condition',10,0,0),(24,1,'category',3,NULL,'weight',11,0,0),(25,1,'category',3,3,'id_attribute_group',12,0,0),(26,1,'category',3,4,'id_attribute_group',13,0,0),(27,1,'category',4,NULL,'availability',1,0,0),(28,1,'category',4,NULL,'extras',2,0,0),(29,1,'category',4,NULL,'price',3,0,0),(30,1,'category',4,NULL,'category',4,0,0),(31,1,'category',4,1,'id_attribute_group',5,0,0),(32,1,'category',4,2,'id_attribute_group',6,0,0),(33,1,'category',4,1,'id_feature',7,0,0),(34,1,'category',4,2,'id_feature',8,0,0),(35,1,'category',4,NULL,'manufacturer',9,0,0),(36,1,'category',4,NULL,'condition',10,0,0),(37,1,'category',4,NULL,'weight',11,0,0),(38,1,'category',4,3,'id_attribute_group',12,0,0),(39,1,'category',4,4,'id_attribute_group',13,0,0),(40,1,'category',5,NULL,'availability',1,0,0),(41,1,'category',5,NULL,'extras',2,0,0),(42,1,'category',5,NULL,'price',3,0,0),(43,1,'category',5,NULL,'category',4,0,0),(44,1,'category',5,1,'id_attribute_group',5,0,0),(45,1,'category',5,2,'id_attribute_group',6,0,0),(46,1,'category',5,1,'id_feature',7,0,0),(47,1,'category',5,2,'id_feature',8,0,0),(48,1,'category',5,NULL,'manufacturer',9,0,0),(49,1,'category',5,NULL,'condition',10,0,0),(50,1,'category',5,NULL,'weight',11,0,0),(51,1,'category',5,3,'id_attribute_group',12,0,0),(52,1,'category',5,4,'id_attribute_group',13,0,0),(53,1,'category',9,NULL,'availability',1,0,0),(54,1,'category',9,NULL,'extras',2,0,0),(55,1,'category',9,NULL,'price',3,0,0),(56,1,'category',9,NULL,'category',4,0,0),(57,1,'category',9,1,'id_attribute_group',5,0,0),(58,1,'category',9,2,'id_attribute_group',6,0,0),(59,1,'category',9,1,'id_feature',7,0,0),(60,1,'category',9,2,'id_feature',8,0,0),(61,1,'category',9,NULL,'manufacturer',9,0,0),(62,1,'category',9,NULL,'condition',10,0,0),(63,1,'category',9,NULL,'weight',11,0,0),(64,1,'category',9,3,'id_attribute_group',12,0,0),(65,1,'category',9,4,'id_attribute_group',13,0,0),(66,1,'category',6,NULL,'availability',1,0,0),(67,1,'category',6,NULL,'extras',2,0,0),(68,1,'category',6,NULL,'price',3,0,0),(69,1,'category',6,NULL,'category',4,0,0),(70,1,'category',6,1,'id_attribute_group',5,0,0),(71,1,'category',6,2,'id_attribute_group',6,0,0),(72,1,'category',6,1,'id_feature',7,0,0),(73,1,'category',6,2,'id_feature',8,0,0),(74,1,'category',6,NULL,'manufacturer',9,0,0),(75,1,'category',6,NULL,'condition',10,0,0),(76,1,'category',6,NULL,'weight',11,0,0),(77,1,'category',6,3,'id_attribute_group',12,0,0),(78,1,'category',6,4,'id_attribute_group',13,0,0),(79,1,'category',8,NULL,'availability',1,0,0),(80,1,'category',8,NULL,'extras',2,0,0),(81,1,'category',8,NULL,'price',3,0,0),(82,1,'category',8,NULL,'category',4,0,0),(83,1,'category',8,1,'id_attribute_group',5,0,0),(84,1,'category',8,2,'id_attribute_group',6,0,0),(85,1,'category',8,1,'id_feature',7,0,0),(86,1,'category',8,2,'id_feature',8,0,0),(87,1,'category',8,NULL,'manufacturer',9,0,0),(88,1,'category',8,NULL,'condition',10,0,0),(89,1,'category',8,NULL,'weight',11,0,0),(90,1,'category',8,3,'id_attribute_group',12,0,0),(91,1,'category',8,4,'id_attribute_group',13,0,0),(92,1,'category',7,NULL,'availability',1,0,0),(93,1,'category',7,NULL,'extras',2,0,0),(94,1,'category',7,NULL,'price',3,0,0),(95,1,'category',7,NULL,'category',4,0,0),(96,1,'category',7,1,'id_attribute_group',5,0,0),(97,1,'category',7,2,'id_attribute_group',6,0,0),(98,1,'category',7,1,'id_feature',7,0,0),(99,1,'category',7,2,'id_feature',8,0,0),(100,1,'category',7,NULL,'manufacturer',9,0,0),(101,1,'category',7,NULL,'condition',10,0,0),(102,1,'category',7,NULL,'weight',11,0,0),(103,1,'category',7,3,'id_attribute_group',12,0,0),(104,1,'category',7,4,'id_attribute_group',13,0,0),(105,1,'manufacturer',0,NULL,'availability',1,0,0),(106,1,'manufacturer',0,NULL,'extras',2,0,0),(107,1,'manufacturer',0,NULL,'price',3,0,0),(108,1,'manufacturer',0,NULL,'category',4,0,0),(109,1,'manufacturer',0,1,'id_attribute_group',5,0,0),(110,1,'manufacturer',0,2,'id_attribute_group',6,0,0),(111,1,'manufacturer',0,1,'id_feature',7,0,0),(112,1,'manufacturer',0,2,'id_feature',8,0,0),(113,1,'manufacturer',0,NULL,'manufacturer',9,0,0),(114,1,'manufacturer',0,NULL,'condition',10,0,0),(115,1,'manufacturer',0,NULL,'weight',11,0,0),(116,1,'manufacturer',0,3,'id_attribute_group',12,0,0),(117,1,'manufacturer',0,4,'id_attribute_group',13,0,0),(118,1,'supplier',0,NULL,'availability',1,0,0),(119,1,'supplier',0,NULL,'extras',2,0,0),(120,1,'supplier',0,NULL,'price',3,0,0),(121,1,'supplier',0,NULL,'category',4,0,0),(122,1,'supplier',0,1,'id_attribute_group',5,0,0),(123,1,'supplier',0,2,'id_attribute_group',6,0,0),(124,1,'supplier',0,1,'id_feature',7,0,0),(125,1,'supplier',0,2,'id_feature',8,0,0),(126,1,'supplier',0,NULL,'manufacturer',9,0,0),(127,1,'supplier',0,NULL,'condition',10,0,0),(128,1,'supplier',0,NULL,'weight',11,0,0),(129,1,'supplier',0,3,'id_attribute_group',12,0,0),(130,1,'supplier',0,4,'id_attribute_group',13,0,0),(131,1,'new-products',0,NULL,'availability',1,0,0),(132,1,'new-products',0,NULL,'extras',2,0,0),(133,1,'new-products',0,NULL,'price',3,0,0),(134,1,'new-products',0,NULL,'category',4,0,0),(135,1,'new-products',0,1,'id_attribute_group',5,0,0),(136,1,'new-products',0,2,'id_attribute_group',6,0,0),(137,1,'new-products',0,1,'id_feature',7,0,0),(138,1,'new-products',0,2,'id_feature',8,0,0),(139,1,'new-products',0,NULL,'manufacturer',9,0,0),(140,1,'new-products',0,NULL,'condition',10,0,0),(141,1,'new-products',0,NULL,'weight',11,0,0),(142,1,'new-products',0,3,'id_attribute_group',12,0,0),(143,1,'new-products',0,4,'id_attribute_group',13,0,0),(144,1,'best-sales',0,NULL,'availability',1,0,0),(145,1,'best-sales',0,NULL,'extras',2,0,0),(146,1,'best-sales',0,NULL,'price',3,0,0),(147,1,'best-sales',0,NULL,'category',4,0,0),(148,1,'best-sales',0,1,'id_attribute_group',5,0,0),(149,1,'best-sales',0,2,'id_attribute_group',6,0,0),(150,1,'best-sales',0,1,'id_feature',7,0,0),(151,1,'best-sales',0,2,'id_feature',8,0,0),(152,1,'best-sales',0,NULL,'manufacturer',9,0,0),(153,1,'best-sales',0,NULL,'condition',10,0,0),(154,1,'best-sales',0,NULL,'weight',11,0,0),(155,1,'best-sales',0,3,'id_attribute_group',12,0,0),(156,1,'best-sales',0,4,'id_attribute_group',13,0,0),(157,1,'prices-drop',0,NULL,'availability',1,0,0),(158,1,'prices-drop',0,NULL,'extras',2,0,0),(159,1,'prices-drop',0,NULL,'price',3,0,0),(160,1,'prices-drop',0,NULL,'category',4,0,0),(161,1,'prices-drop',0,1,'id_attribute_group',5,0,0),(162,1,'prices-drop',0,2,'id_attribute_group',6,0,0),(163,1,'prices-drop',0,1,'id_feature',7,0,0),(164,1,'prices-drop',0,2,'id_feature',8,0,0),(165,1,'prices-drop',0,NULL,'manufacturer',9,0,0),(166,1,'prices-drop',0,NULL,'condition',10,0,0),(167,1,'prices-drop',0,NULL,'weight',11,0,0),(168,1,'prices-drop',0,3,'id_attribute_group',12,0,0),(169,1,'prices-drop',0,4,'id_attribute_group',13,0,0);
/*!40000 ALTER TABLE `77ceu_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_layered_filter`
--

DROP TABLE IF EXISTS `77ceu_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_layered_filter` (
  `id_layered_filter` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_layered_filter`
--

LOCK TABLES `77ceu_layered_filter` WRITE;
/*!40000 ALTER TABLE `77ceu_layered_filter` DISABLE KEYS */;
INSERT INTO `77ceu_layered_filter` VALUES (1,'My template 2025-10-17','a:16:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:11:\"controllers\";a:6:{i:0;s:8:\"category\";i:1;s:12:\"manufacturer\";i:2;s:8:\"supplier\";i:3;s:12:\"new-products\";i:4;s:10:\"best-sales\";i:5;s:11:\"prices-drop\";}s:9:\"shop_list\";a:1:{i:1;i:1;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_extras\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',8,'2025-10-17 10:36:07');
/*!40000 ALTER TABLE `77ceu_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_layered_filter_block`
--

DROP TABLE IF EXISTS `77ceu_layered_filter_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_layered_filter_block`
--

LOCK TABLES `77ceu_layered_filter_block` WRITE;
/*!40000 ALTER TABLE `77ceu_layered_filter_block` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_layered_filter_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_layered_filter_shop`
--

DROP TABLE IF EXISTS `77ceu_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_layered_filter_shop` (
  `id_layered_filter` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_layered_filter_shop`
--

LOCK TABLES `77ceu_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `77ceu_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `77ceu_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `77ceu_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_layered_indexable_attribute_group` (
  `id_attribute_group` int NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_layered_indexable_attribute_group`
--

LOCK TABLES `77ceu_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `77ceu_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `77ceu_layered_indexable_attribute_group` VALUES (1,0),(2,0),(3,0),(4,0);
/*!40000 ALTER TABLE `77ceu_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `77ceu_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `77ceu_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `77ceu_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `77ceu_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_layered_indexable_attribute_lang_value` (
  `id_attribute` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_layered_indexable_attribute_lang_value`
--

LOCK TABLES `77ceu_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `77ceu_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_layered_indexable_feature`
--

DROP TABLE IF EXISTS `77ceu_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_layered_indexable_feature` (
  `id_feature` int NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_layered_indexable_feature`
--

LOCK TABLES `77ceu_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `77ceu_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `77ceu_layered_indexable_feature` VALUES (1,0),(2,0);
/*!40000 ALTER TABLE `77ceu_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `77ceu_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_layered_indexable_feature_lang_value` (
  `id_feature` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_layered_indexable_feature_lang_value`
--

LOCK TABLES `77ceu_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `77ceu_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `77ceu_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `77ceu_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `77ceu_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_layered_price_index`
--

DROP TABLE IF EXISTS `77ceu_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_layered_price_index` (
  `id_product` int NOT NULL,
  `id_currency` int NOT NULL,
  `id_shop` int NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_layered_price_index`
--

LOCK TABLES `77ceu_layered_price_index` WRITE;
/*!40000 ALTER TABLE `77ceu_layered_price_index` DISABLE KEYS */;
INSERT INTO `77ceu_layered_price_index` VALUES (1,1,1,19.120000,23.900000,21),(2,1,1,28.720000,35.900000,21),(3,1,1,29.000000,29.000000,21),(4,1,1,29.000000,29.000000,21),(5,1,1,29.000000,29.000000,21),(6,1,1,11.900000,11.900000,21),(7,1,1,11.900000,11.900000,21),(8,1,1,11.900000,11.900000,21),(9,1,1,18.900000,18.900000,21),(10,1,1,18.900000,18.900000,21),(11,1,1,18.900000,18.900000,21),(12,1,1,9.000000,9.000000,21),(13,1,1,9.000000,9.000000,21),(14,1,1,9.000000,9.000000,21),(15,1,1,35.000000,35.000000,21),(16,1,1,12.900000,12.900000,21),(17,1,1,12.900000,12.900000,21),(18,1,1,12.900000,12.900000,21),(19,1,1,13.900000,13.900000,21),(20,1,1,5.000000,5.000000,8),(20,1,1,5.000000,5.000000,21),(21,1,1,5.000000,5.000000,8),(21,1,1,5.000000,5.000000,21),(22,1,1,4.000000,4.000000,8),(22,1,1,4.000000,4.000000,21),(23,1,1,4.000000,4.000000,8),(23,1,1,4.000000,4.000000,21),(24,1,1,4.000000,4.000000,8),(24,1,1,4.000000,4.000000,21),(25,1,1,5.000000,5.000000,8),(25,1,1,5.000000,5.000000,21),(26,1,1,7.000000,7.000000,8),(26,1,1,7.000000,7.000000,21),(27,1,1,6.000000,6.000000,8),(27,1,1,6.000000,6.000000,21),(28,1,1,6.000000,6.000000,8),(28,1,1,6.000000,6.000000,21),(29,1,1,6.000000,6.000000,8),(29,1,1,6.000000,6.000000,21),(30,1,1,2.000000,2.000000,8),(30,1,1,2.000000,2.000000,21),(31,1,1,1.000000,1.000000,8),(31,1,1,1.000000,1.000000,21);
/*!40000 ALTER TABLE `77ceu_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_layered_product_attribute`
--

DROP TABLE IF EXISTS `77ceu_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_layered_product_attribute` (
  `id_attribute` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_attribute_group` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_layered_product_attribute`
--

LOCK TABLES `77ceu_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `77ceu_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `77ceu_layered_product_attribute` VALUES (1,1,1,1),(1,2,1,1),(2,1,1,1),(2,2,1,1),(3,1,1,1),(3,2,1,1),(4,1,1,1),(4,2,1,1),(8,1,2,1),(8,9,2,1),(8,10,2,1),(8,11,2,1),(11,1,2,1),(11,9,2,1),(11,10,2,1),(11,11,2,1),(19,3,3,1),(19,4,3,1),(19,5,3,1),(20,3,3,1),(20,4,3,1),(20,5,3,1),(21,3,3,1),(21,4,3,1),(21,5,3,1),(22,16,4,1),(22,17,4,1),(22,18,4,1),(23,16,4,1),(23,17,4,1),(23,18,4,1),(24,16,4,1),(24,17,4,1),(24,18,4,1),(25,16,4,1),(25,17,4,1),(25,18,4,1);
/*!40000 ALTER TABLE `77ceu_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_link_block`
--

DROP TABLE IF EXISTS `77ceu_link_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_link_block` (
  `id_link_block` int unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int unsigned DEFAULT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_link_block`
--

LOCK TABLES `77ceu_link_block` WRITE;
/*!40000 ALTER TABLE `77ceu_link_block` DISABLE KEYS */;
INSERT INTO `77ceu_link_block` VALUES (1,50,0,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),(2,50,1,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');
/*!40000 ALTER TABLE `77ceu_link_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_link_block_lang`
--

DROP TABLE IF EXISTS `77ceu_link_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_link_block_lang` (
  `id_link_block` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_link_block_lang`
--

LOCK TABLES `77ceu_link_block_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_link_block_lang` DISABLE KEYS */;
INSERT INTO `77ceu_link_block_lang` VALUES (1,1,'Products',NULL),(2,1,'Our company',NULL);
/*!40000 ALTER TABLE `77ceu_link_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_link_block_shop`
--

DROP TABLE IF EXISTS `77ceu_link_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_link_block_shop` (
  `id_link_block` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  `position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_link_block_shop`
--

LOCK TABLES `77ceu_link_block_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_link_block_shop` DISABLE KEYS */;
INSERT INTO `77ceu_link_block_shop` VALUES (1,1,0),(2,1,1);
/*!40000 ALTER TABLE `77ceu_link_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_linksmenutop`
--

DROP TABLE IF EXISTS `77ceu_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_linksmenutop` (
  `id_linksmenutop` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_linksmenutop`
--

LOCK TABLES `77ceu_linksmenutop` WRITE;
/*!40000 ALTER TABLE `77ceu_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_linksmenutop_lang`
--

DROP TABLE IF EXISTS `77ceu_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_linksmenutop_lang` (
  `id_linksmenutop` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_linksmenutop_lang`
--

LOCK TABLES `77ceu_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_log`
--

DROP TABLE IF EXISTS `77ceu_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_log` (
  `id_log` int unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int unsigned DEFAULT NULL,
  `id_shop` int unsigned DEFAULT NULL,
  `id_shop_group` int unsigned DEFAULT NULL,
  `id_lang` int unsigned DEFAULT NULL,
  `in_all_shops` tinyint unsigned NOT NULL DEFAULT '0',
  `id_employee` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=275 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_log`
--

LOCK TABLES `77ceu_log` WRITE;
/*!40000 ALTER TABLE `77ceu_log` DISABLE KEYS */;
INSERT INTO `77ceu_log` VALUES (1,1,0,'Exporting mail with theme modern for language English (English), Core output folder: /var/www/html/ps-basic-9.0.1-1.0/mails, Modules output folder: /var/www/html/ps-basic-9.0.1-1.0/modules/','',0,NULL,NULL,0,0,0,'2025-10-17 05:34:11','2025-10-17 05:34:11'),(2,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,NULL,NULL,1,0,0,'2025-10-17 05:34:17','2025-10-17 05:34:17'),(3,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,NULL,NULL,1,0,0,'2025-10-17 05:34:31','2025-10-17 05:34:31'),(4,1,0,'Starting module install: ps_linklist v7.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:45','2025-10-17 05:34:45'),(5,1,0,'Module installed successfully: ps_linklist v7.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:45','2025-10-17 05:34:45'),(6,1,0,'Starting module install: blockreassurance v5.1.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:45','2025-10-17 05:34:45'),(7,1,0,'Module installed successfully: blockreassurance v5.1.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:45','2025-10-17 05:34:45'),(8,1,0,'Starting module install: blockwishlist v3.0.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(9,1,0,'Module installed successfully: blockwishlist v3.0.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(10,1,0,'Starting module install: psgdpr v1.4.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(11,1,0,'Module installed successfully: psgdpr v1.4.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(12,1,0,'Starting module install: ps_contactinfo v3.3.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(13,1,0,'Module installed successfully: ps_contactinfo v3.3.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(14,1,0,'Starting module install: ps_languageselector v2.1.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(15,1,0,'Module installed successfully: ps_languageselector v2.1.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(16,1,0,'Starting module install: ps_currencyselector v2.1.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(17,1,0,'Module installed successfully: ps_currencyselector v2.1.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(18,1,0,'Starting module install: ps_customersignin v2.0.5','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(19,1,0,'Module installed successfully: ps_customersignin v2.0.5','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:46','2025-10-17 05:34:46'),(20,1,0,'Starting module install: ps_shoppingcart v3.0.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:47','2025-10-17 05:34:47'),(21,1,0,'Module installed successfully: ps_shoppingcart v3.0.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:47','2025-10-17 05:34:47'),(22,1,0,'Starting module install: ps_mainmenu v2.3.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:47','2025-10-17 05:34:47'),(23,1,0,'Module installed successfully: ps_mainmenu v2.3.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:47','2025-10-17 05:34:47'),(24,1,0,'Starting module install: ps_searchbar v2.1.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:47','2025-10-17 05:34:47'),(25,1,0,'Module installed successfully: ps_searchbar v2.1.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:47','2025-10-17 05:34:47'),(26,1,0,'Starting module install: ps_imageslider v3.2.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:47','2025-10-17 05:34:47'),(27,1,0,'Module installed successfully: ps_imageslider v3.2.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:47','2025-10-17 05:34:47'),(28,1,0,'Starting module install: ps_featuredproducts v2.1.6','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(29,1,0,'Module installed successfully: ps_featuredproducts v2.1.6','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(30,1,0,'Starting module install: ps_banner v2.1.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(31,1,0,'Module installed successfully: ps_banner v2.1.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(32,1,0,'Starting module install: ps_customtext v4.2.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(33,1,0,'Module installed successfully: ps_customtext v4.2.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(34,1,0,'Starting module install: ps_specials v1.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(35,1,0,'Module installed successfully: ps_specials v1.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(36,1,0,'Starting module install: ps_newproducts v1.0.5','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(37,1,0,'Module installed successfully: ps_newproducts v1.0.5','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(38,1,0,'Starting module install: ps_bestsellers v1.0.7','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(39,1,0,'Module installed successfully: ps_bestsellers v1.0.7','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(40,1,0,'Starting module install: ps_emailsubscription v2.8.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:48','2025-10-17 05:34:48'),(41,1,0,'Module installed successfully: ps_emailsubscription v2.8.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(42,1,0,'Starting module install: ps_socialfollow v2.3.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(43,1,0,'Module installed successfully: ps_socialfollow v2.3.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(44,1,0,'Starting module install: ps_customeraccountlinks v3.2.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(45,1,0,'Module installed successfully: ps_customeraccountlinks v3.2.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(46,1,0,'Starting module install: productcomments v7.0.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(47,1,0,'Module installed successfully: productcomments v7.0.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(48,1,0,'Starting module install: ps_categorytree v3.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(49,1,0,'Module installed successfully: ps_categorytree v3.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:49','2025-10-17 05:34:49'),(50,1,0,'Starting module install: ps_facetedsearch v4.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:50','2025-10-17 05:34:50'),(51,1,0,'Module installed successfully: ps_facetedsearch v4.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:50','2025-10-17 05:34:50'),(52,1,0,'Starting module install: contactform v4.4.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:51','2025-10-17 05:34:51'),(53,1,0,'Module installed successfully: contactform v4.4.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:51','2025-10-17 05:34:51'),(54,1,0,'Starting module install: ps_sharebuttons v2.1.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:51','2025-10-17 05:34:51'),(55,1,0,'Module installed successfully: ps_sharebuttons v2.1.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:34:51','2025-10-17 05:34:51'),(56,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-17 05:35:06','2025-10-17 05:35:06'),(57,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-10-17 05:35:17','2025-10-17 05:35:17'),(58,1,0,'Starting module install: ps_wirepayment v2.2.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:25','2025-10-17 05:35:25'),(59,1,0,'Module installed successfully: ps_wirepayment v2.2.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:25','2025-10-17 05:35:25'),(60,1,0,'Starting module install: ps_emailalerts v3.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:25','2025-10-17 05:35:25'),(61,1,0,'Module installed successfully: ps_emailalerts v3.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:25','2025-10-17 05:35:25'),(62,1,0,'Starting module install: statsstock v2.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:25','2025-10-17 05:35:25'),(63,1,0,'Module installed successfully: statsstock v2.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:25','2025-10-17 05:35:25'),(64,1,0,'Starting module install: statsregistrations v2.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:25','2025-10-17 05:35:25'),(65,1,0,'Module installed successfully: statsregistrations v2.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:25','2025-10-17 05:35:25'),(66,1,0,'Starting module install: ps_brandlist v1.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:25','2025-10-17 05:35:25'),(67,1,0,'Module installed successfully: ps_brandlist v1.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:25','2025-10-17 05:35:25'),(68,1,0,'Starting module install: ps_viewedproduct v1.2.5','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:25','2025-10-17 05:35:25'),(69,1,0,'Module installed successfully: ps_viewedproduct v1.2.5','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:25','2025-10-17 05:35:25'),(70,1,0,'Starting module install: statssales v2.1.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:26','2025-10-17 05:35:26'),(71,1,0,'Module installed successfully: statssales v2.1.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:26','2025-10-17 05:35:26'),(72,1,0,'Starting module install: dashgoals v2.0.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:26','2025-10-17 05:35:26'),(73,1,0,'Module installed successfully: dashgoals v2.0.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:26','2025-10-17 05:35:26'),(74,1,0,'Starting module install: ps_distributionapiclient v2.1.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:26','2025-10-17 05:35:26'),(75,1,0,'Module installed successfully: ps_distributionapiclient v2.1.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:26','2025-10-17 05:35:26'),(76,1,0,'Starting module install: ps_checkout v9.4.3.3','Module',0,NULL,NULL,1,1,1,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(77,1,0,'Module installed successfully: ps_checkout v9.4.3.3','Module',0,NULL,NULL,1,1,1,'2025-10-17 05:35:27','2025-10-17 05:35:27'),(78,1,0,'Starting module install: statscatalog v2.0.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:28','2025-10-17 05:35:28'),(79,1,0,'Module installed successfully: statscatalog v2.0.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:28','2025-10-17 05:35:28'),(80,1,0,'Starting module install: ps_themecusto v1.2.5','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:28','2025-10-17 05:35:28'),(81,1,0,'Module installed successfully: ps_themecusto v1.2.5','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:28','2025-10-17 05:35:28'),(82,1,0,'Starting module install: statsbestcustomers v2.0.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:28','2025-10-17 05:35:28'),(83,1,0,'Module installed successfully: statsbestcustomers v2.0.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:28','2025-10-17 05:35:28'),(84,1,0,'Starting module install: statsforecast v2.0.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:28','2025-10-17 05:35:28'),(85,1,0,'Module installed successfully: statsforecast v2.0.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:28','2025-10-17 05:35:28'),(86,1,0,'Starting module install: ps_cashondelivery v2.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:28','2025-10-17 05:35:28'),(87,1,0,'Module installed successfully: ps_cashondelivery v2.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:28','2025-10-17 05:35:28'),(88,1,0,'Starting module install: statsbestmanufacturers v2.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:28','2025-10-17 05:35:28'),(89,1,0,'Module installed successfully: statsbestmanufacturers v2.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:28','2025-10-17 05:35:28'),(90,1,0,'Starting module install: ps_accounts v7.2.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:28','2025-10-17 05:35:28'),(91,1,0,'Module installed successfully: ps_accounts v7.2.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:28','2025-10-17 05:35:28'),(92,1,0,'Starting module install: dashactivity v2.1.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:29','2025-10-17 05:35:29'),(93,1,0,'Module installed successfully: dashactivity v2.1.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:29','2025-10-17 05:35:29'),(94,1,0,'Starting module install: psxmarketingwithgoogle v1.75.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:30','2025-10-17 05:35:30'),(95,1,0,'Module installed successfully: psxmarketingwithgoogle v1.75.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:30','2025-10-17 05:35:30'),(96,1,0,'Starting module install: ps_supplierlist v1.0.6','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:30','2025-10-17 05:35:30'),(97,1,0,'Module installed successfully: ps_supplierlist v1.0.6','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:30','2025-10-17 05:35:30'),(98,1,0,'Starting module install: graphnvd3 v2.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:30','2025-10-17 05:35:30'),(99,1,0,'Module installed successfully: graphnvd3 v2.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:30','2025-10-17 05:35:30'),(100,1,0,'Starting module install: statscheckup v2.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:31','2025-10-17 05:35:31'),(101,1,0,'Module installed successfully: statscheckup v2.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:31','2025-10-17 05:35:31'),(102,1,0,'Starting module install: psshipping v1.1.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:32','2025-10-17 05:35:32'),(103,1,0,'Module installed successfully: psshipping v1.1.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:32','2025-10-17 05:35:32'),(104,3,0,'Cannot register tab \"PsshippingCarrierController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(105,3,0,'Cannot register tab \"PsshippingCarrierController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(106,3,0,'Cannot register tab \"PsshippingCarrierController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(107,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(108,3,0,'Cannot register tab \"PsshippingOrdersController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(109,3,0,'Cannot register tab \"PsshippingOrdersController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(110,3,0,'Cannot register tab \"PsshippingOrdersController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(111,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(112,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(113,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(114,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(115,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(116,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(117,3,0,'Cannot register tab \"PsshippingConfigurationController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(118,3,0,'Cannot register tab \"PsshippingKeycloakAuthController\" because it already exists','',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(119,1,0,'Starting module install: statscarrier v2.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(120,1,0,'Module installed successfully: statscarrier v2.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(121,1,0,'Starting module install: statssearch v2.0.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(122,1,0,'Module installed successfully: statssearch v2.0.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(123,1,0,'Starting module install: statsbestproducts v2.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(124,1,0,'Module installed successfully: statsbestproducts v2.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(125,1,0,'Starting module install: ps_dataprivacy v2.1.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(126,1,0,'Module installed successfully: ps_dataprivacy v2.1.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(127,1,0,'Starting module install: statsbestvouchers v2.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(128,1,0,'Module installed successfully: statsbestvouchers v2.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(129,1,0,'Starting module install: dashproducts v2.1.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(130,1,0,'Module installed successfully: dashproducts v2.1.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:33','2025-10-17 05:35:33'),(131,1,0,'Starting module install: ps_classic_edition v1.0.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:34','2025-10-17 05:35:34'),(132,1,0,'Module installed successfully: ps_classic_edition v1.0.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:34','2025-10-17 05:35:34'),(133,1,0,'Starting module install: ps_checkpayment v2.1.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:34','2025-10-17 05:35:34'),(134,1,0,'Module installed successfully: ps_checkpayment v2.1.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:34','2025-10-17 05:35:34'),(135,1,0,'Starting module install: ps_facebook v1.38.12','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:34','2025-10-17 05:35:34'),(136,1,0,'Module installed successfully: ps_facebook v1.38.12','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:34','2025-10-17 05:35:34'),(137,1,0,'Starting module install: statsproduct v2.1.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:35','2025-10-17 05:35:35'),(138,1,0,'Module installed successfully: statsproduct v2.1.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:35','2025-10-17 05:35:35'),(139,1,0,'Starting module install: ps_crossselling v2.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:35','2025-10-17 05:35:35'),(140,1,0,'Module installed successfully: ps_crossselling v2.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:35','2025-10-17 05:35:35'),(141,1,0,'Starting module install: ps_eventbus v4.0.13','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:35','2025-10-17 05:35:35'),(142,1,0,'Module installed successfully: ps_eventbus v4.0.13','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:35','2025-10-17 05:35:35'),(143,1,0,'Starting module install: statsdata v2.1.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:35','2025-10-17 05:35:35'),(144,1,0,'Module installed successfully: statsdata v2.1.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:35','2025-10-17 05:35:35'),(145,1,0,'Starting module install: ps_mbo v5.1.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:36','2025-10-17 05:35:36'),(146,1,0,'Module installed successfully: ps_mbo v5.1.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:36','2025-10-17 05:35:36'),(147,1,0,'Starting module install: dashtrends v2.1.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:36','2025-10-17 05:35:36'),(148,1,0,'Module installed successfully: dashtrends v2.1.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:36','2025-10-17 05:35:36'),(149,1,0,'Starting module install: statsnewsletter v2.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:36','2025-10-17 05:35:36'),(150,1,0,'Module installed successfully: statsnewsletter v2.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:36','2025-10-17 05:35:36'),(151,1,0,'Starting module install: ps_faviconnotificationbo v2.1.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:36','2025-10-17 05:35:36'),(152,1,0,'Module installed successfully: ps_faviconnotificationbo v2.1.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:36','2025-10-17 05:35:36'),(153,1,0,'Starting module install: gsitemap v4.4.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(154,1,0,'Module installed successfully: gsitemap v4.4.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(155,1,0,'Starting module install: statspersonalinfos v2.0.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(156,1,0,'Module installed successfully: statspersonalinfos v2.0.4','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(157,1,0,'Starting module install: ps_apiresources v0.2.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(158,1,0,'Module installed successfully: ps_apiresources v0.2.0','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(159,1,0,'Starting module install: gridhtml v2.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(160,1,0,'Module installed successfully: gridhtml v2.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(161,1,0,'Starting module install: statsbestsuppliers v2.0.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(162,1,0,'Module installed successfully: statsbestsuppliers v2.0.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(163,1,0,'Starting module install: pagesnotfound v2.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(164,1,0,'Module installed successfully: pagesnotfound v2.0.3','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(165,1,0,'Starting module install: ps_categoryproducts v1.0.8','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(166,1,0,'Module installed successfully: ps_categoryproducts v1.0.8','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(167,1,0,'Starting module install: statsbestcategories v2.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(168,1,0,'Module installed successfully: statsbestcategories v2.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(169,1,0,'Starting module install: ps_googleanalytics v5.0.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(170,1,0,'Module installed successfully: ps_googleanalytics v5.0.2','Module',0,1,NULL,1,0,1,'2025-10-17 05:35:37','2025-10-17 05:35:37'),(171,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-17 05:35:39','2025-10-17 05:35:39'),(172,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-10-17 05:35:55','2025-10-17 05:35:55'),(173,1,0,'Starting module uninstall: ps_facetedsearch v4.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:36:03','2025-10-17 05:36:03'),(174,1,0,'Module uninstalled successfully: ps_facetedsearch v4.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:36:03','2025-10-17 05:36:03'),(175,1,0,'Starting module install: ps_facetedsearch v4.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:36:07','2025-10-17 05:36:07'),(176,1,0,'Module installed successfully: ps_facetedsearch v4.0.1','Module',0,1,NULL,1,0,1,'2025-10-17 05:36:07','2025-10-17 05:36:07'),(177,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-17 05:36:14','2025-10-17 05:36:14'),(178,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-10-17 05:36:29','2025-10-17 05:36:29'),(179,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-17 05:36:40','2025-10-17 05:36:40'),(180,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-10-17 05:37:00','2025-10-17 05:37:00'),(181,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-17 05:37:02','2025-10-17 05:37:02'),(182,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-10-17 05:37:19','2025-10-17 05:37:19'),(183,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-17 01:42:30','2025-10-17 01:42:30'),(184,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-10-17 01:43:29','2025-10-17 01:43:29'),(185,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-10-17 01:43:34','2025-10-17 01:43:34'),(186,1,0,'Starting module install: productlabelsandstickers v4.2.0','Module',0,1,NULL,1,0,1,'2025-10-17 01:53:22','2025-10-17 01:53:22'),(187,1,0,'Module installed successfully: productlabelsandstickers v4.2.0','Module',0,1,NULL,1,0,1,'2025-10-17 01:53:22','2025-10-17 01:53:22'),(188,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-17 01:53:24','2025-10-17 01:53:24'),(189,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-10-17 01:53:38','2025-10-17 01:53:38'),(190,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-10-17 01:53:39','2025-10-17 01:53:39'),(191,1,0,'Stickers addition','Stickers',1,1,NULL,1,0,1,'2025-10-17 06:20:43','2025-10-17 06:20:43'),(192,1,0,'ProductLabel addition','ProductLabel',1,1,NULL,1,0,1,'2025-10-17 06:23:47','2025-10-17 06:23:47'),(193,1,0,'Starting module uninstall: productlabelsandstickers v4.2.0','Module',0,1,NULL,1,0,1,'2025-10-17 08:25:12','2025-10-17 08:25:12'),(194,1,0,'Module uninstalled successfully: productlabelsandstickers v4.2.0','Module',0,1,NULL,1,0,1,'2025-10-17 08:25:12','2025-10-17 08:25:12'),(195,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-17 08:25:15','2025-10-17 08:25:15'),(196,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-10-17 08:25:37','2025-10-17 08:25:37'),(197,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-10-17 08:25:38','2025-10-17 08:25:38'),(198,1,0,'Starting module install: productlabelsandstickers v4.2.0','Module',0,1,NULL,1,0,1,'2025-10-17 08:26:45','2025-10-17 08:26:45'),(199,1,0,'Module installed successfully: productlabelsandstickers v4.2.0','Module',0,1,NULL,1,0,1,'2025-10-17 08:26:45','2025-10-17 08:26:45'),(200,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-17 08:26:48','2025-10-17 08:26:48'),(201,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-10-17 08:27:10','2025-10-17 08:27:10'),(202,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-10-17 08:27:12','2025-10-17 08:27:12'),(203,1,0,'Starting module uninstall: productlabelsandstickers v4.2.0','Module',0,1,NULL,1,0,1,'2025-10-17 08:27:48','2025-10-17 08:27:48'),(204,1,0,'Module uninstalled successfully: productlabelsandstickers v4.2.0','Module',0,1,NULL,1,0,1,'2025-10-17 08:27:48','2025-10-17 08:27:48'),(205,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-17 08:27:58','2025-10-17 08:27:58'),(206,1,0,'Starting module install: customproducttext v1.2.0','Module',0,1,NULL,1,0,1,'2025-10-31 00:20:06','2025-10-31 00:20:06'),(207,1,0,'Module installed successfully: customproducttext v1.2.0','Module',0,1,NULL,1,0,1,'2025-10-31 00:20:07','2025-10-31 00:20:07'),(208,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-31 00:20:27','2025-10-31 00:20:27'),(209,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-10-31 00:20:30','2025-10-31 00:20:30'),(210,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-10-31 00:20:31','2025-10-31 00:20:31'),(211,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-31 00:32:11','2025-10-31 00:32:11'),(212,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-10-31 00:32:22','2025-10-31 00:32:22'),(213,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-10-31 00:32:23','2025-10-31 00:32:23'),(214,1,0,'Starting module uninstall: customproducttext v1.2.0','Module',0,1,NULL,1,0,1,'2025-10-31 00:32:45','2025-10-31 00:32:45'),(215,1,0,'Module uninstalled successfully: customproducttext v1.2.0','Module',0,1,NULL,1,0,1,'2025-10-31 00:32:46','2025-10-31 00:32:46'),(216,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-31 00:32:50','2025-10-31 00:32:50'),(217,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-10-31 00:33:00','2025-10-31 00:33:00'),(218,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-10-31 00:33:01','2025-10-31 00:33:01'),(219,1,0,'Starting module install: customproducttext v1.2.0','Module',0,1,NULL,1,0,1,'2025-10-31 00:33:50','2025-10-31 00:33:50'),(220,1,0,'Module installed successfully: customproducttext v1.2.0','Module',0,1,NULL,1,0,1,'2025-10-31 00:33:50','2025-10-31 00:33:50'),(221,1,0,'Starting module install: customproducttext v1.2.0','Module',0,1,NULL,1,0,1,'2025-10-31 00:34:40','2025-10-31 00:34:40'),(222,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-31 00:34:42','2025-10-31 00:34:42'),(223,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-10-31 00:34:52','2025-10-31 00:34:52'),(224,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-10-31 00:34:52','2025-10-31 00:34:52'),(225,1,0,'Starting module uninstall: customproducttext v1.2.0','Module',0,1,NULL,1,0,1,'2025-10-31 01:33:52','2025-10-31 01:33:52'),(226,1,0,'Module uninstalled successfully: customproducttext v1.2.0','Module',0,1,NULL,1,0,1,'2025-10-31 01:33:53','2025-10-31 01:33:53'),(227,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-10-31 01:33:54','2025-10-31 01:33:54'),(228,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-10-31 01:34:03','2025-10-31 01:34:03'),(229,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-10-31 01:34:04','2025-10-31 01:34:04'),(230,1,0,'Starting module install: ps_accounts v7.2.2','Module',0,1,NULL,1,0,1,'2025-11-06 04:35:12','2025-11-06 04:35:12'),(231,1,0,'Starting module install: ps_eventbus v4.0.13','Module',0,1,NULL,1,0,1,'2025-11-06 04:35:14','2025-11-06 04:35:14'),(232,1,0,'Starting module install: ageverifyonentry v1.3.0','Module',0,1,NULL,1,0,1,'2025-11-06 04:35:18','2025-11-06 04:35:18'),(233,1,0,'Module installed successfully: ageverifyonentry v1.3.0','Module',0,1,NULL,1,0,1,'2025-11-06 04:35:18','2025-11-06 04:35:18'),(234,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-11-06 04:35:22','2025-11-06 04:35:22'),(235,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-11-06 04:35:34','2025-11-06 04:35:34'),(236,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-11-06 04:35:35','2025-11-06 04:35:35'),(237,1,0,'Starting module install: productquotation v3.0.1','Module',0,1,NULL,1,0,1,'2025-12-03 03:48:45','2025-12-03 03:48:45'),(238,1,0,'Module installed successfully: productquotation v3.0.1','Module',0,1,NULL,1,0,1,'2025-12-03 03:48:45','2025-12-03 03:48:45'),(239,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-12-03 03:48:47','2025-12-03 03:48:47'),(240,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-12-03 03:49:01','2025-12-03 03:49:01'),(241,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-12-03 03:49:02','2025-12-03 03:49:02'),(242,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-12-03 03:56:59','2025-12-03 03:56:59'),(243,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-12-03 03:57:09','2025-12-03 03:57:09'),(244,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-12-03 03:57:09','2025-12-03 03:57:09'),(245,3,0,'Mailer Error: Connection to \"process /usr/sbin/sendmail -bs\" has been closed unexpectedly.','MailerMessage',0,1,NULL,1,0,0,'2025-12-03 06:57:43','2025-12-03 06:57:43'),(246,1,0,'Starting module uninstall: productquotation v3.0.2','Module',0,1,NULL,1,0,1,'2025-12-04 05:59:43','2025-12-04 05:59:43'),(247,1,0,'Module uninstalled successfully: productquotation v3.0.2','Module',0,1,NULL,1,0,1,'2025-12-04 05:59:43','2025-12-04 05:59:43'),(248,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-12-04 05:59:46','2025-12-04 05:59:46'),(249,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-12-04 06:00:04','2025-12-04 06:00:04'),(250,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-12-04 06:00:04','2025-12-04 06:00:04'),(251,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-12-04 06:00:34','2025-12-04 06:00:34'),(252,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-12-04 06:00:49','2025-12-04 06:00:49'),(253,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-12-04 06:00:49','2025-12-04 06:00:49'),(254,1,0,'Starting module install: productquotation v3.0.2','Module',0,1,NULL,1,0,1,'2025-12-04 06:01:16','2025-12-04 06:01:16'),(255,1,0,'Module installed successfully: productquotation v3.0.2','Module',0,1,NULL,1,0,1,'2025-12-04 06:01:17','2025-12-04 06:01:17'),(256,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-12-04 06:01:24','2025-12-04 06:01:24'),(257,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-12-04 06:01:38','2025-12-04 06:01:38'),(258,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-12-04 06:01:39','2025-12-04 06:01:39'),(259,1,0,'FieldsQuote addition','FieldsQuote',1,1,NULL,1,0,1,'2025-12-10 06:17:18','2025-12-10 06:17:18'),(260,1,0,'FieldsQuote modification','FieldsQuote',1,1,NULL,1,0,1,'2025-12-10 06:17:39','2025-12-10 06:17:39'),(261,1,0,'FieldsQuote addition','FieldsQuote',2,1,NULL,1,0,1,'2025-12-10 06:18:01','2025-12-10 06:18:01'),(262,1,0,'FieldsQuote addition','FieldsQuote',3,1,NULL,1,0,1,'2025-12-10 06:18:18','2025-12-10 06:18:18'),(263,1,0,'FieldsQuote addition','FieldsQuote',4,1,NULL,1,0,1,'2025-12-10 06:18:40','2025-12-10 06:18:40'),(264,1,0,'FieldsQuote addition','FieldsQuote',5,1,NULL,1,0,1,'2025-12-10 06:27:42','2025-12-10 06:27:42'),(265,1,0,'FieldsQuote addition','FieldsQuote',6,1,NULL,1,0,1,'2025-12-10 06:28:16','2025-12-10 06:28:16'),(266,1,0,'FieldsQuote addition','FieldsQuote',7,1,NULL,1,0,1,'2025-12-10 06:28:51','2025-12-10 06:28:51'),(267,1,0,'FieldsQuote addition','FieldsQuote',8,1,NULL,1,0,1,'2025-12-10 06:30:24','2025-12-10 06:30:24'),(268,1,0,'FieldsQuote addition','FieldsQuote',9,1,NULL,1,0,1,'2025-12-10 06:31:20','2025-12-10 06:31:20'),(269,1,0,'FieldsQuote addition','FieldsQuote',10,1,NULL,1,0,1,'2025-12-10 06:31:38','2025-12-10 06:31:38'),(270,1,0,'Starting module uninstall: productquotation v3.0.3','Module',0,1,NULL,1,0,1,'2025-12-18 00:49:01','2025-12-18 00:49:01'),(271,1,0,'Module uninstalled successfully: productquotation v3.0.3','Module',0,1,NULL,1,0,1,'2025-12-18 00:49:01','2025-12-18 00:49:01'),(272,1,0,'ExecKernelCacheClearer: Successfully cleared cache for prod env admin','',0,1,NULL,1,0,1,'2025-12-18 00:49:03','2025-12-18 00:49:03'),(273,1,0,'ExecKernelCacheClearer: Successfully warmed up cache for admin env prod','',0,1,NULL,1,0,1,'2025-12-18 00:49:14','2025-12-18 00:49:14'),(274,1,0,'ExecKernelCacheClearer: Successfully cleared cache for dev env admin','',0,1,NULL,1,0,1,'2025-12-18 00:49:14','2025-12-18 00:49:14');
/*!40000 ALTER TABLE `77ceu_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_mail`
--

DROP TABLE IF EXISTS `77ceu_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_mail` (
  `id_mail` int unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(255) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_mail`
--

LOCK TABLES `77ceu_mail` WRITE;
/*!40000 ALTER TABLE `77ceu_mail` DISABLE KEYS */;
INSERT INTO `77ceu_mail` VALUES (1,'vitiaconventional@mechanicspedia.com','account','[ps-basic-9.0.1-1.0] Welcome!',1,'2025-12-10 01:15:53'),(2,'vitiaconventional@mechanicspedia.com','notifyuser','[ps-basic-9.0.1-1.0] Your Quote Details',1,'2025-12-10 01:16:27'),(3,'vitiaconventional@mechanicspedia.com','order_conf','[ps-basic-9.0.1-1.0] Order confirmation',1,'2025-12-10 02:57:02'),(4,'vitiaconventional@mechanicspedia.com','notifyuser','[ps-basic-9.0.1-1.0] Your Quote Details',1,'2025-12-10 03:01:01'),(5,'vitiaconventional@mechanicspedia.com','notifyuser','[ps-basic-9.0.1-1.0] Your Quote Details',1,'2025-12-10 18:19:44');
/*!40000 ALTER TABLE `77ceu_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_mailalert_customer_oos`
--

DROP TABLE IF EXISTS `77ceu_mailalert_customer_oos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_mailalert_customer_oos` (
  `id_customer` int unsigned NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_mailalert_customer_oos`
--

LOCK TABLES `77ceu_mailalert_customer_oos` WRITE;
/*!40000 ALTER TABLE `77ceu_mailalert_customer_oos` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_mailalert_customer_oos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_manufacturer`
--

DROP TABLE IF EXISTS `77ceu_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_manufacturer` (
  `id_manufacturer` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_manufacturer`
--

LOCK TABLES `77ceu_manufacturer` WRITE;
/*!40000 ALTER TABLE `77ceu_manufacturer` DISABLE KEYS */;
INSERT INTO `77ceu_manufacturer` VALUES (1,'Studio Design','2025-10-17 05:35:57','2025-10-17 05:35:57',1),(2,'Graphic Corner','2025-10-17 05:35:57','2025-10-17 05:35:57',1);
/*!40000 ALTER TABLE `77ceu_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_manufacturer_lang`
--

DROP TABLE IF EXISTS `77ceu_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_manufacturer_lang` (
  `id_manufacturer` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `description` mediumtext,
  `short_description` mediumtext,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_manufacturer_lang`
--

LOCK TABLES `77ceu_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `77ceu_manufacturer_lang` VALUES (1,1,'<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>','','',''),(2,1,'<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>','','','');
/*!40000 ALTER TABLE `77ceu_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_manufacturer_shop`
--

DROP TABLE IF EXISTS `77ceu_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_manufacturer_shop` (
  `id_manufacturer` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_manufacturer_shop`
--

LOCK TABLES `77ceu_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `77ceu_manufacturer_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `77ceu_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_mbo_api_config`
--

DROP TABLE IF EXISTS `77ceu_mbo_api_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_mbo_api_config` (
  `id_mbo_api_config` int unsigned NOT NULL AUTO_INCREMENT,
  `config_key` varchar(255) DEFAULT NULL,
  `config_value` varchar(255) DEFAULT NULL,
  `ps_version` varchar(255) DEFAULT NULL,
  `mbo_version` varchar(255) DEFAULT NULL,
  `applied` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_mbo_api_config`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_mbo_api_config`
--

LOCK TABLES `77ceu_mbo_api_config` WRITE;
/*!40000 ALTER TABLE `77ceu_mbo_api_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_mbo_api_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_memcached_servers`
--

DROP TABLE IF EXISTS `77ceu_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_memcached_servers` (
  `id_memcached_server` int unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int unsigned NOT NULL,
  `weight` int unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_memcached_servers`
--

LOCK TABLES `77ceu_memcached_servers` WRITE;
/*!40000 ALTER TABLE `77ceu_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_message`
--

DROP TABLE IF EXISTS `77ceu_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_message` (
  `id_message` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int unsigned DEFAULT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_employee` int unsigned DEFAULT NULL,
  `id_order` int unsigned NOT NULL,
  `message` mediumtext NOT NULL,
  `private` tinyint unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_message`
--

LOCK TABLES `77ceu_message` WRITE;
/*!40000 ALTER TABLE `77ceu_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_message_readed`
--

DROP TABLE IF EXISTS `77ceu_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_message_readed` (
  `id_message` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_message_readed`
--

LOCK TABLES `77ceu_message_readed` WRITE;
/*!40000 ALTER TABLE `77ceu_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_meta`
--

DROP TABLE IF EXISTS `77ceu_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_meta` (
  `id_meta` int unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_meta`
--

LOCK TABLES `77ceu_meta` WRITE;
/*!40000 ALTER TABLE `77ceu_meta` DISABLE KEYS */;
INSERT INTO `77ceu_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'registration',1),(15,'cart',1),(16,'discount',1),(17,'history',1),(18,'identity',1),(19,'my-account',1),(20,'order-follow',1),(21,'order-slip',1),(22,'order',1),(23,'search',1),(24,'stores',1),(25,'guest-tracking',1),(26,'order-confirmation',1),(27,'product',0),(28,'category',0),(29,'cms',0),(30,'module-cheque-payment',0),(31,'module-cheque-validation',0),(32,'module-bankwire-validation',0),(33,'module-bankwire-payment',0),(34,'module-cashondelivery-validation',0),(35,'module-ps_shoppingcart-ajax',1),(36,'module-ps_emailsubscription-verification',1),(37,'module-ps_emailsubscription-subscription',1),(38,'module-ps_wirepayment-payment',1),(39,'module-ps_wirepayment-validation',1),(40,'module-ps_emailalerts-account',1),(41,'module-ps_cashondelivery-validation',1),(42,'module-ps_checkpayment-payment',1),(43,'module-ps_checkpayment-validation',1);
/*!40000 ALTER TABLE `77ceu_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_meta_lang`
--

DROP TABLE IF EXISTS `77ceu_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_meta_lang` (
  `id_meta` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(255) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_meta_lang`
--

LOCK TABLES `77ceu_meta_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_meta_lang` DISABLE KEYS */;
INSERT INTO `77ceu_meta_lang` VALUES (1,1,1,'404 error','This page cannot be found','page-not-found'),(2,1,1,'Best sellers','Our best sales','best-sellers'),(3,1,1,'Contact us','Use our form to contact us','contact-us'),(4,1,1,'','',''),(5,1,1,'Brands','Brands list','brands'),(6,1,1,'New products','Our new products','new-products'),(7,1,1,'Forgot your password','Enter the e-mail address you use to sign in to receive an e-mail with a new password','password-recovery'),(8,1,1,'Prices drop','Our special products','prices-drop'),(9,1,1,'Sitemap','Lost ? Find what your are looking for','sitemap'),(10,1,1,'Suppliers','Suppliers list','suppliers'),(11,1,1,'Address','','address'),(12,1,1,'Addresses','','addresses'),(13,1,1,'Login','','login'),(14,1,1,'Registration','','registration'),(15,1,1,'Cart','','cart'),(16,1,1,'Discount','','discount'),(17,1,1,'Order history','','order-history'),(18,1,1,'Identity','','identity'),(19,1,1,'My account','','my-account'),(20,1,1,'Order follow','','order-follow'),(21,1,1,'Credit slip','','credit-slip'),(22,1,1,'Order','','order'),(23,1,1,'Search','','search'),(24,1,1,'Stores','','stores'),(25,1,1,'Guest tracking','','guest-tracking'),(26,1,1,'Order confirmation','','order-confirmation'),(35,1,1,'','',''),(36,1,1,'','',''),(37,1,1,'','',''),(38,1,1,'','',''),(39,1,1,'','',''),(40,1,1,'','',''),(41,1,1,'','',''),(42,1,1,'','',''),(43,1,1,'','','');
/*!40000 ALTER TABLE `77ceu_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_module`
--

DROP TABLE IF EXISTS `77ceu_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_module` (
  `id_module` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_module`
--

LOCK TABLES `77ceu_module` WRITE;
/*!40000 ALTER TABLE `77ceu_module` DISABLE KEYS */;
INSERT INTO `77ceu_module` VALUES (1,'ps_linklist',1,'7.0.1'),(2,'blockreassurance',1,'5.1.4'),(3,'blockwishlist',1,'3.0.2'),(4,'psgdpr',1,'1.4.3'),(5,'ps_contactinfo',1,'3.3.3'),(6,'ps_languageselector',1,'2.1.3'),(7,'ps_currencyselector',1,'2.1.1'),(8,'ps_customersignin',1,'2.0.5'),(9,'ps_shoppingcart',1,'3.0.0'),(10,'ps_mainmenu',1,'2.3.4'),(11,'ps_searchbar',1,'2.1.4'),(12,'ps_imageslider',1,'3.2.1'),(13,'ps_featuredproducts',1,'2.1.6'),(14,'ps_banner',1,'2.1.2'),(15,'ps_customtext',1,'4.2.1'),(16,'ps_specials',1,'1.0.3'),(17,'ps_newproducts',1,'1.0.5'),(18,'ps_bestsellers',1,'1.0.7'),(19,'ps_emailsubscription',1,'2.8.2'),(20,'ps_socialfollow',1,'2.3.2'),(21,'ps_customeraccountlinks',1,'3.2.0'),(22,'productcomments',1,'7.0.0'),(23,'ps_categorytree',1,'3.0.1'),(25,'contactform',1,'4.4.3'),(26,'ps_sharebuttons',1,'2.1.3'),(27,'ps_wirepayment',1,'2.2.0'),(28,'ps_emailalerts',1,'3.0.1'),(29,'statsstock',1,'2.0.1'),(30,'statsregistrations',1,'2.0.1'),(31,'ps_brandlist',1,'1.0.3'),(32,'ps_viewedproduct',1,'1.2.5'),(33,'statssales',1,'2.1.0'),(34,'dashgoals',1,'2.0.4'),(35,'ps_distributionapiclient',1,'2.1.0'),(36,'ps_checkout',1,'9.4.3.3'),(37,'statscatalog',1,'2.0.4'),(38,'ps_themecusto',1,'1.2.5'),(39,'statsbestcustomers',1,'2.0.4'),(40,'statsforecast',1,'2.0.4'),(41,'ps_cashondelivery',1,'2.0.1'),(42,'statsbestmanufacturers',1,'2.0.3'),(43,'ps_accounts',1,'7.2.2'),(44,'dashactivity',1,'2.1.1'),(45,'psxmarketingwithgoogle',1,'1.75.4'),(46,'ps_supplierlist',1,'1.0.6'),(47,'graphnvd3',1,'2.0.3'),(48,'statscheckup',1,'2.0.3'),(49,'psshipping',1,'1.1.4'),(50,'statscarrier',1,'2.0.1'),(51,'statssearch',1,'2.0.2'),(52,'statsbestproducts',1,'2.0.1'),(53,'ps_dataprivacy',1,'2.1.1'),(54,'statsbestvouchers',1,'2.0.1'),(55,'dashproducts',1,'2.1.4'),(56,'ps_classic_edition',1,'1.0.2'),(57,'ps_checkpayment',1,'2.1.0'),(58,'ps_facebook',1,'1.38.12'),(59,'statsproduct',1,'2.1.3'),(60,'ps_crossselling',1,'2.0.3'),(61,'ps_eventbus',1,'4.0.13'),(62,'statsdata',1,'2.1.2'),(63,'ps_mbo',1,'5.1.0'),(64,'dashtrends',1,'2.1.3'),(65,'statsnewsletter',1,'2.0.3'),(66,'ps_faviconnotificationbo',1,'2.1.3'),(67,'gsitemap',1,'4.4.0'),(68,'statspersonalinfos',1,'2.0.4'),(69,'ps_apiresources',1,'0.2.0'),(70,'gridhtml',1,'2.0.3'),(71,'statsbestsuppliers',1,'2.0.2'),(72,'pagesnotfound',1,'2.0.3'),(73,'ps_categoryproducts',1,'1.0.8'),(74,'statsbestcategories',1,'2.0.1'),(75,'ps_googleanalytics',1,'5.0.2'),(76,'ps_facetedsearch',1,'4.0.1'),(81,'ageverifyonentry',1,'1.3.0');
/*!40000 ALTER TABLE `77ceu_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_module_access`
--

DROP TABLE IF EXISTS `77ceu_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_module_access` (
  `id_profile` int unsigned NOT NULL,
  `id_authorization_role` int unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_module_access`
--

LOCK TABLES `77ceu_module_access` WRITE;
/*!40000 ALTER TABLE `77ceu_module_access` DISABLE KEYS */;
INSERT INTO `77ceu_module_access` VALUES (1,457),(1,458),(1,459),(1,460),(1,461),(1,462),(1,463),(1,464),(1,481),(1,482),(1,483),(1,484),(1,485),(1,486),(1,487),(1,488),(1,497),(1,498),(1,499),(1,500),(1,501),(1,502),(1,503),(1,504),(1,505),(1,506),(1,507),(1,508),(1,509),(1,510),(1,511),(1,512),(1,513),(1,514),(1,515),(1,516),(1,517),(1,518),(1,519),(1,520),(1,521),(1,522),(1,523),(1,524),(1,525),(1,526),(1,527),(1,528),(1,533),(1,534),(1,535),(1,536),(1,537),(1,538),(1,539),(1,540),(1,541),(1,542),(1,543),(1,544),(1,545),(1,546),(1,547),(1,548),(1,549),(1,550),(1,551),(1,552),(1,553),(1,554),(1,555),(1,556),(1,557),(1,558),(1,559),(1,560),(1,561),(1,562),(1,563),(1,564),(1,565),(1,566),(1,567),(1,568),(1,569),(1,570),(1,571),(1,572),(1,573),(1,574),(1,575),(1,576),(1,581),(1,582),(1,583),(1,584),(1,585),(1,586),(1,587),(1,588),(1,589),(1,590),(1,591),(1,592),(1,593),(1,594),(1,595),(1,596),(1,597),(1,598),(1,599),(1,600),(1,601),(1,602),(1,603),(1,604),(1,605),(1,606),(1,607),(1,608),(1,609),(1,610),(1,611),(1,612),(1,613),(1,614),(1,615),(1,616),(1,621),(1,622),(1,623),(1,624),(1,625),(1,626),(1,627),(1,628),(1,637),(1,638),(1,639),(1,640),(1,649),(1,650),(1,651),(1,652),(1,653),(1,654),(1,655),(1,656),(1,669),(1,670),(1,671),(1,672),(1,673),(1,674),(1,675),(1,676),(1,677),(1,678),(1,679),(1,680),(1,681),(1,682),(1,683),(1,684),(1,701),(1,702),(1,703),(1,704),(1,717),(1,718),(1,719),(1,720),(1,733),(1,734),(1,735),(1,736),(1,737),(1,738),(1,739),(1,740),(1,741),(1,742),(1,743),(1,744),(1,745),(1,746),(1,747),(1,748),(1,749),(1,750),(1,751),(1,752),(1,777),(1,778),(1,779),(1,780),(1,781),(1,782),(1,783),(1,784),(1,785),(1,786),(1,787),(1,788),(1,789),(1,790),(1,791),(1,792),(1,793),(1,794),(1,795),(1,796),(1,797),(1,798),(1,799),(1,800),(1,809),(1,810),(1,811),(1,812),(1,817),(1,818),(1,819),(1,820),(1,829),(1,830),(1,831),(1,832),(1,833),(1,834),(1,835),(1,836),(1,837),(1,838),(1,839),(1,840),(1,841),(1,842),(1,843),(1,844),(1,845),(1,846),(1,847),(1,848),(1,877),(1,878),(1,879),(1,880),(1,881),(1,882),(1,883),(1,884),(1,885),(1,886),(1,887),(1,888),(1,889),(1,890),(1,891),(1,892),(1,897),(1,898),(1,899),(1,900),(1,901),(1,902),(1,903),(1,904),(1,905),(1,906),(1,907),(1,908),(1,909),(1,910),(1,911),(1,912),(1,913),(1,914),(1,915),(1,916),(1,917),(1,918),(1,919),(1,920),(1,921),(1,922),(1,923),(1,924),(1,925),(1,926),(1,927),(1,928),(1,929),(1,930),(1,931),(1,932),(1,937),(1,938),(1,939),(1,940),(1,989),(1,990),(1,991),(1,992);
/*!40000 ALTER TABLE `77ceu_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_module_carrier`
--

DROP TABLE IF EXISTS `77ceu_module_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_module_carrier` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_reference` int NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_module_carrier`
--

LOCK TABLES `77ceu_module_carrier` WRITE;
/*!40000 ALTER TABLE `77ceu_module_carrier` DISABLE KEYS */;
INSERT INTO `77ceu_module_carrier` VALUES (27,1,1),(27,1,2),(27,1,3),(27,1,4),(36,1,1),(36,1,2),(36,1,3),(36,1,4),(41,1,1),(41,1,2),(41,1,3),(41,1,4),(57,1,1),(57,1,2),(57,1,3),(57,1,4);
/*!40000 ALTER TABLE `77ceu_module_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_module_country`
--

DROP TABLE IF EXISTS `77ceu_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_module_country` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_country` int unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_module_country`
--

LOCK TABLES `77ceu_module_country` WRITE;
/*!40000 ALTER TABLE `77ceu_module_country` DISABLE KEYS */;
INSERT INTO `77ceu_module_country` VALUES (27,1,21),(36,1,1),(36,1,2),(36,1,3),(36,1,4),(36,1,5),(36,1,6),(36,1,7),(36,1,8),(36,1,9),(36,1,10),(36,1,11),(36,1,12),(36,1,13),(36,1,14),(36,1,15),(36,1,16),(36,1,17),(36,1,18),(36,1,19),(36,1,20),(36,1,21),(36,1,22),(36,1,23),(36,1,24),(36,1,25),(36,1,26),(36,1,27),(36,1,28),(36,1,29),(36,1,30),(36,1,31),(36,1,32),(36,1,33),(36,1,34),(36,1,35),(36,1,36),(36,1,37),(36,1,38),(36,1,40),(36,1,41),(36,1,42),(36,1,43),(36,1,44),(36,1,45),(36,1,46),(36,1,47),(36,1,48),(36,1,49),(36,1,51),(36,1,52),(36,1,53),(36,1,54),(36,1,55),(36,1,56),(36,1,57),(36,1,58),(36,1,59),(36,1,60),(36,1,62),(36,1,63),(36,1,64),(36,1,65),(36,1,67),(36,1,68),(36,1,69),(36,1,70),(36,1,71),(36,1,72),(36,1,73),(36,1,74),(36,1,76),(36,1,77),(36,1,78),(36,1,79),(36,1,81),(36,1,82),(36,1,83),(36,1,85),(36,1,86),(36,1,87),(36,1,88),(36,1,89),(36,1,90),(36,1,91),(36,1,92),(36,1,93),(36,1,95),(36,1,96),(36,1,97),(36,1,98),(36,1,100),(36,1,102),(36,1,103),(36,1,104),(36,1,106),(36,1,107),(36,1,108),(36,1,109),(36,1,110),(36,1,114),(36,1,116),(36,1,117),(36,1,118),(36,1,119),(36,1,121),(36,1,122),(36,1,123),(36,1,124),(36,1,126),(36,1,129),(36,1,130),(36,1,132),(36,1,133),(36,1,134),(36,1,135),(36,1,136),(36,1,137),(36,1,138),(36,1,139),(36,1,140),(36,1,141),(36,1,142),(36,1,143),(36,1,144),(36,1,145),(36,1,146),(36,1,147),(36,1,148),(36,1,149),(36,1,150),(36,1,151),(36,1,152),(36,1,153),(36,1,154),(36,1,155),(36,1,156),(36,1,157),(36,1,158),(36,1,159),(36,1,160),(36,1,162),(36,1,164),(36,1,166),(36,1,167),(36,1,168),(36,1,169),(36,1,170),(36,1,171),(36,1,173),(36,1,174),(36,1,175),(36,1,176),(36,1,178),(36,1,179),(36,1,181),(36,1,182),(36,1,183),(36,1,184),(36,1,185),(36,1,186),(36,1,187),(36,1,188),(36,1,189),(36,1,190),(36,1,191),(36,1,192),(36,1,193),(36,1,195),(36,1,197),(36,1,198),(36,1,199),(36,1,201),(36,1,202),(36,1,203),(36,1,204),(36,1,206),(36,1,207),(36,1,208),(36,1,210),(36,1,211),(36,1,212),(36,1,213),(36,1,214),(36,1,215),(36,1,216),(36,1,218),(36,1,219),(36,1,220),(36,1,221),(36,1,223),(36,1,225),(36,1,226),(36,1,227),(36,1,228),(36,1,231),(36,1,233),(36,1,234),(36,1,237),(36,1,238),(36,1,239),(41,1,21),(57,1,21);
/*!40000 ALTER TABLE `77ceu_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_module_currency`
--

DROP TABLE IF EXISTS `77ceu_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_module_currency` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_currency` int NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_module_currency`
--

LOCK TABLES `77ceu_module_currency` WRITE;
/*!40000 ALTER TABLE `77ceu_module_currency` DISABLE KEYS */;
INSERT INTO `77ceu_module_currency` VALUES (27,1,1),(36,1,1),(41,1,1),(57,1,1);
/*!40000 ALTER TABLE `77ceu_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_module_group`
--

DROP TABLE IF EXISTS `77ceu_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_module_group` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_group` int unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_module_group`
--

LOCK TABLES `77ceu_module_group` WRITE;
/*!40000 ALTER TABLE `77ceu_module_group` DISABLE KEYS */;
INSERT INTO `77ceu_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3),(64,1,1),(64,1,2),(64,1,3),(65,1,1),(65,1,2),(65,1,3),(66,1,1),(66,1,2),(66,1,3),(67,1,1),(67,1,2),(67,1,3),(68,1,1),(68,1,2),(68,1,3),(69,1,1),(69,1,2),(69,1,3),(70,1,1),(70,1,2),(70,1,3),(71,1,1),(71,1,2),(71,1,3),(72,1,1),(72,1,2),(72,1,3),(73,1,1),(73,1,2),(73,1,3),(74,1,1),(74,1,2),(74,1,3),(75,1,1),(75,1,2),(75,1,3),(76,1,1),(76,1,2),(76,1,3),(81,1,1),(81,1,2),(81,1,3);
/*!40000 ALTER TABLE `77ceu_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_module_history`
--

DROP TABLE IF EXISTS `77ceu_module_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_module_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `id_module` int NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_module_history`
--

LOCK TABLES `77ceu_module_history` WRITE;
/*!40000 ALTER TABLE `77ceu_module_history` DISABLE KEYS */;
INSERT INTO `77ceu_module_history` VALUES (1,1,77,'2025-10-17 01:53:57','2025-10-17 06:18:34'),(2,1,80,'2025-10-31 00:35:11','2025-10-31 00:58:53'),(3,1,81,'2025-11-06 04:35:53','2025-11-06 04:55:39'),(4,1,82,'2025-12-03 03:49:27','2025-12-04 05:27:33'),(5,1,83,'2025-12-04 06:02:20','2025-12-10 06:14:52');
/*!40000 ALTER TABLE `77ceu_module_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_module_preference`
--

DROP TABLE IF EXISTS `77ceu_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_module_preference` (
  `id_module_preference` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_module_preference`
--

LOCK TABLES `77ceu_module_preference` WRITE;
/*!40000 ALTER TABLE `77ceu_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_module_shop`
--

DROP TABLE IF EXISTS `77ceu_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_module_shop` (
  `id_module` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_module_shop`
--

LOCK TABLES `77ceu_module_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_module_shop` DISABLE KEYS */;
INSERT INTO `77ceu_module_shop` VALUES (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,7),(13,1,7),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(23,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7),(62,1,7),(63,1,7),(64,1,7),(65,1,7),(66,1,7),(67,1,7),(68,1,7),(69,1,7),(70,1,7),(71,1,7),(72,1,7),(73,1,7),(74,1,7),(75,1,7),(76,1,7),(81,1,7);
/*!40000 ALTER TABLE `77ceu_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_mutation`
--

DROP TABLE IF EXISTS `77ceu_mutation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_mutation` (
  `id_mutation` int unsigned NOT NULL AUTO_INCREMENT,
  `mutation_table` varchar(255) NOT NULL,
  `mutation_row_id` bigint NOT NULL,
  `mutation_action` enum('create','update','delete') DEFAULT NULL,
  `mutator_type` enum('employee','api_client','module') DEFAULT NULL,
  `mutator_identifier` varchar(255) NOT NULL,
  `mutation_details` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_mutation`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_mutation`
--

LOCK TABLES `77ceu_mutation` WRITE;
/*!40000 ALTER TABLE `77ceu_mutation` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_mutation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_operating_system`
--

DROP TABLE IF EXISTS `77ceu_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_operating_system` (
  `id_operating_system` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_operating_system`
--

LOCK TABLES `77ceu_operating_system` WRITE;
/*!40000 ALTER TABLE `77ceu_operating_system` DISABLE KEYS */;
INSERT INTO `77ceu_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'Windows 8.1'),(6,'Windows 10'),(7,'MacOsX'),(8,'Linux'),(9,'Android');
/*!40000 ALTER TABLE `77ceu_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_carrier`
--

DROP TABLE IF EXISTS `77ceu_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_carrier` (
  `id_order_carrier` int NOT NULL AUTO_INCREMENT,
  `id_order` int unsigned NOT NULL,
  `id_carrier` int unsigned NOT NULL,
  `id_order_invoice` int unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_carrier`
--

LOCK TABLES `77ceu_order_carrier` WRITE;
/*!40000 ALTER TABLE `77ceu_order_carrier` DISABLE KEYS */;
INSERT INTO `77ceu_order_carrier` VALUES (1,1,2,0,0.000000,7.000000,8.400000,'','2025-10-17 05:35:59'),(2,2,2,0,0.000000,7.000000,8.400000,'','2025-10-17 05:35:59'),(3,3,2,0,0.000000,7.000000,8.400000,'','2025-10-17 05:35:59'),(4,4,2,0,0.000000,7.000000,8.400000,'','2025-10-17 05:35:59'),(5,5,2,0,0.000000,7.000000,8.400000,'','2025-10-17 05:35:59'),(6,6,2,0,0.600000,7.000000,7.000000,'','2025-12-10 07:56:57');
/*!40000 ALTER TABLE `77ceu_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_cart_rule`
--

DROP TABLE IF EXISTS `77ceu_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_cart_rule` (
  `id_order_cart_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int unsigned NOT NULL,
  `id_cart_rule` int unsigned NOT NULL,
  `id_order_invoice` int unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_cart_rule`
--

LOCK TABLES `77ceu_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `77ceu_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_detail`
--

DROP TABLE IF EXISTS `77ceu_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_detail` (
  `id_order_detail` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int unsigned NOT NULL,
  `id_order_invoice` int DEFAULT NULL,
  `id_warehouse` int unsigned DEFAULT '0',
  `id_shop` int unsigned NOT NULL,
  `product_id` int unsigned NOT NULL,
  `product_attribute_id` int unsigned DEFAULT NULL,
  `id_customization` int unsigned DEFAULT '0',
  `product_name` mediumtext NOT NULL,
  `product_quantity` int unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int NOT NULL DEFAULT '0',
  `product_quantity_refunded` int unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(20) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int unsigned DEFAULT '0',
  `tax_computation_method` tinyint unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_detail`
--

LOCK TABLES `77ceu_order_detail` WRITE;
/*!40000 ALTER TABLE `77ceu_order_detail` DISABLE KEYS */;
INSERT INTO `77ceu_order_detail` VALUES (1,1,0,0,1,1,1,0,'Hummingbird printed t-shirt - Color : White, Size : S',1,1,0,0,0,23.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',23.900000,23.900000,23.900000,23.900000,0.000000,0.000000,0.000000,23.900000,5.490000,0.000000,0.000000),(2,1,0,0,1,2,9,0,'Hummingbird printed sweater - Color : White, Size : S',1,1,0,0,0,35.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.900000,35.900000,35.900000,35.900000,0.000000,0.000000,0.000000,35.900000,5.490000,0.000000,0.000000),(3,2,0,0,1,4,18,0,'The adventure begins Framed poster - Size : 80x120cm',2,3,0,0,0,79.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',158.000000,158.000000,79.000000,79.000000,0.000000,0.000000,0.000000,79.000000,5.490000,0.000000,0.000000),(4,2,0,0,1,8,0,0,'Mug Today is a good day',1,1,0,0,0,11.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_13','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',11.900000,11.900000,11.900000,11.900000,0.000000,0.000000,0.000000,11.900000,5.490000,0.000000,0.000000),(5,3,0,0,1,16,28,0,'Mountain fox notebook Style : Ruled',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,5.490000,0.000000,0.000000),(6,4,0,0,1,16,29,0,'Mountain fox notebook Style : Plain',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,5.490000,0.000000,0.000000),(7,5,0,0,1,10,25,0,'Brown bear cushion Color : Black',1,1,0,0,0,18.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_16','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',18.900000,18.900000,18.900000,18.900000,0.000000,0.000000,0.000000,18.900000,5.490000,0.000000,0.000000),(8,6,0,0,1,1,1,0,'Hummingbird printed t-shirt (Size: S - Color: White)',2,2,0,0,0,19.120000,20.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_1','demo_1_46',0.300000,9,0,'deprecated',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',38.240000,38.240000,19.120000,19.120000,0.000000,0.000000,5.490000,23.900000,5.490000,0.000000,0.000000),(9,6,0,0,1,30,0,0,'Quotation Fee',1,1,0,0,0,2.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','quote_fee','',0.000000,0,0,'deprecated',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',2.000000,2.000000,2.000000,2.000000,0.000000,0.000000,0.000000,2.000000,0.000000,0.000000,0.000000);
/*!40000 ALTER TABLE `77ceu_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_detail_tax`
--

DROP TABLE IF EXISTS `77ceu_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_detail_tax` (
  `id_order_detail` int NOT NULL,
  `id_tax` int NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_detail_tax`
--

LOCK TABLES `77ceu_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `77ceu_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_history`
--

DROP TABLE IF EXISTS `77ceu_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_history` (
  `id_order_history` int unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  `id_order_state` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_history`
--

LOCK TABLES `77ceu_order_history` WRITE;
/*!40000 ALTER TABLE `77ceu_order_history` DISABLE KEYS */;
INSERT INTO `77ceu_order_history` VALUES (1,0,1,1,'2025-10-17 05:35:59'),(2,0,2,1,'2025-10-17 05:35:59'),(3,0,3,1,'2025-10-17 05:35:59'),(4,0,4,1,'2025-10-17 05:35:59'),(5,0,5,10,'2025-10-17 05:35:59'),(6,1,1,6,'2025-10-17 05:35:59'),(7,1,3,8,'2025-10-17 05:35:59'),(8,0,6,13,'2025-12-10 07:56:57');
/*!40000 ALTER TABLE `77ceu_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_invoice`
--

DROP TABLE IF EXISTS `77ceu_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_invoice` (
  `id_order_invoice` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int NOT NULL,
  `number` int NOT NULL,
  `delivery_number` int NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` mediumtext,
  `note` mediumtext,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_invoice`
--

LOCK TABLES `77ceu_order_invoice` WRITE;
/*!40000 ALTER TABLE `77ceu_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_invoice_payment`
--

DROP TABLE IF EXISTS `77ceu_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_invoice_payment` (
  `id_order_invoice` int unsigned NOT NULL,
  `id_order_payment` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_invoice_payment`
--

LOCK TABLES `77ceu_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `77ceu_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_invoice_tax`
--

DROP TABLE IF EXISTS `77ceu_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_invoice_tax` (
  `id_order_invoice` int NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_invoice_tax`
--

LOCK TABLES `77ceu_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `77ceu_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_message`
--

DROP TABLE IF EXISTS `77ceu_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_message` (
  `id_order_message` int unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_message`
--

LOCK TABLES `77ceu_order_message` WRITE;
/*!40000 ALTER TABLE `77ceu_order_message` DISABLE KEYS */;
INSERT INTO `77ceu_order_message` VALUES (1,'2025-10-17 05:36:00');
/*!40000 ALTER TABLE `77ceu_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_message_lang`
--

DROP TABLE IF EXISTS `77ceu_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_message_lang` (
  `id_order_message` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` mediumtext NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_message_lang`
--

LOCK TABLES `77ceu_order_message_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_order_message_lang` DISABLE KEYS */;
INSERT INTO `77ceu_order_message_lang` VALUES (1,1,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');
/*!40000 ALTER TABLE `77ceu_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_payment`
--

DROP TABLE IF EXISTS `77ceu_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_payment` (
  `id_order_payment` int NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(255) DEFAULT NULL,
  `id_currency` int unsigned NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `id_employee` int DEFAULT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_payment`
--

LOCK TABLES `77ceu_order_payment` WRITE;
/*!40000 ALTER TABLE `77ceu_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_return`
--

DROP TABLE IF EXISTS `77ceu_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_return` (
  `id_order_return` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  `state` tinyint unsigned NOT NULL DEFAULT '1',
  `question` mediumtext NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_return`
--

LOCK TABLES `77ceu_order_return` WRITE;
/*!40000 ALTER TABLE `77ceu_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_return_detail`
--

DROP TABLE IF EXISTS `77ceu_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_return_detail` (
  `id_order_return` int unsigned NOT NULL,
  `id_order_detail` int unsigned NOT NULL,
  `id_customization` int unsigned NOT NULL DEFAULT '0',
  `product_quantity` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_return_detail`
--

LOCK TABLES `77ceu_order_return_detail` WRITE;
/*!40000 ALTER TABLE `77ceu_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_return_state`
--

DROP TABLE IF EXISTS `77ceu_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_return_state` (
  `id_order_return_state` int unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_return_state`
--

LOCK TABLES `77ceu_order_return_state` WRITE;
/*!40000 ALTER TABLE `77ceu_order_return_state` DISABLE KEYS */;
INSERT INTO `77ceu_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `77ceu_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_return_state_lang`
--

DROP TABLE IF EXISTS `77ceu_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_return_state_lang` (
  `id_order_return_state` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_return_state_lang`
--

LOCK TABLES `77ceu_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `77ceu_order_return_state_lang` VALUES (1,1,'Waiting for confirmation'),(2,1,'Waiting for package'),(3,1,'Package received'),(4,1,'Return denied'),(5,1,'Return completed');
/*!40000 ALTER TABLE `77ceu_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_slip`
--

DROP TABLE IF EXISTS `77ceu_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_slip` (
  `id_order_slip` int unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int unsigned NOT NULL,
  `id_order` int unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint unsigned NOT NULL DEFAULT '0',
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_slip`
--

LOCK TABLES `77ceu_order_slip` WRITE;
/*!40000 ALTER TABLE `77ceu_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_slip_detail`
--

DROP TABLE IF EXISTS `77ceu_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_slip_detail` (
  `id_order_slip` int unsigned NOT NULL,
  `id_order_detail` int unsigned NOT NULL,
  `product_quantity` int unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_slip_detail`
--

LOCK TABLES `77ceu_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `77ceu_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_state`
--

DROP TABLE IF EXISTS `77ceu_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_state` (
  `id_order_state` int unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint unsigned DEFAULT '0',
  `send_email` tinyint unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint unsigned NOT NULL,
  `hidden` tinyint unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint unsigned NOT NULL DEFAULT '0',
  `paid` tinyint unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_state`
--

LOCK TABLES `77ceu_order_state` WRITE;
/*!40000 ALTER TABLE `77ceu_order_state` DISABLE KEYS */;
INSERT INTO `77ceu_order_state` VALUES (1,0,1,'ps_checkpayment','#34209E',1,0,0,0,0,0,0,0,0),(2,1,1,'','#3498D8',1,0,1,0,0,1,1,0,0),(3,1,1,'','#3498D8',1,0,1,1,0,1,0,0,0),(4,1,1,'','#01B887',1,0,1,1,1,1,0,0,0),(5,1,0,'','#01B887',1,0,1,1,1,1,0,0,0),(6,0,1,'','#2C3E50',1,0,0,0,0,0,0,0,0),(7,1,1,'','#01B887',1,0,0,0,0,0,0,0,0),(8,0,1,'','#E74C3C',1,0,0,0,0,0,0,0,0),(9,1,1,'','#3498D8',1,0,0,0,0,1,0,0,0),(10,0,1,'ps_wirepayment','#34209E',1,0,0,0,0,0,0,0,0),(11,1,1,'','#3498D8',1,0,1,0,0,1,0,0,0),(12,0,1,'','#34209E',1,0,0,0,0,0,0,0,0),(13,0,0,'ps_cashondelivery','#34209E',1,0,0,0,0,0,0,0,0),(14,0,0,'ps_checkout','#34209E',1,0,0,0,0,0,0,0,0),(15,0,0,'ps_checkout','#01B887',1,0,0,0,0,0,0,0,0),(16,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0),(17,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `77ceu_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_order_state_lang`
--

DROP TABLE IF EXISTS `77ceu_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_order_state_lang` (
  `id_order_state` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_order_state_lang`
--

LOCK TABLES `77ceu_order_state_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_order_state_lang` DISABLE KEYS */;
INSERT INTO `77ceu_order_state_lang` VALUES (1,1,'Awaiting check payment','cheque'),(2,1,'Payment accepted','payment'),(3,1,'Processing in progress','preparation'),(4,1,'Shipped','shipped'),(5,1,'Delivered',''),(6,1,'Canceled','order_canceled'),(7,1,'Refunded','refund'),(8,1,'Payment error','payment_error'),(9,1,'On backorder (paid)','outofstock'),(10,1,'Awaiting bank wire payment','bankwire'),(11,1,'Remote payment accepted','payment'),(12,1,'On backorder (not paid)','outofstock'),(13,1,'Awaiting Cash On Delivery validation','cashondelivery'),(14,1,'Waiting for payment',''),(15,1,'Partial refund',''),(16,1,'Partial payment',''),(17,1,'Authorized. To be captured by merchant','');
/*!40000 ALTER TABLE `77ceu_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_orders`
--

DROP TABLE IF EXISTS `77ceu_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_orders` (
  `id_order` int unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(255) DEFAULT NULL,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_carrier` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_address_delivery` int unsigned NOT NULL,
  `id_address_invoice` int unsigned NOT NULL,
  `current_state` int unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint unsigned NOT NULL DEFAULT '0',
  `gift` tinyint unsigned NOT NULL DEFAULT '0',
  `gift_message` mediumtext,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int unsigned NOT NULL DEFAULT '0',
  `delivery_number` int unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` mediumtext,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`),
  KEY `invoice_date` (`invoice_date`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_orders`
--

LOCK TABLES `77ceu_orders` WRITE;
/*!40000 ALTER TABLE `77ceu_orders` DISABLE KEYS */;
INSERT INTO `77ceu_orders` VALUES (1,'XKBKNABJK',1,1,2,1,2,1,1,5,5,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,61.800000,68.200000,66.800000,0.000000,59.800000,59.800000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-10-17 05:35:59','2025-10-17 05:35:59','Test'),(2,'OHSATSERP',1,1,2,1,2,2,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,169.900000,169.900000,169.900000,0.000000,169.900000,169.900000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-10-17 05:35:59','2025-10-17 05:35:59',''),(3,'UOYEVOLI',1,1,2,1,2,3,1,5,5,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-10-17 05:35:59','2025-10-17 05:36:00',''),(4,'FFATNOMMJ',1,1,2,1,2,4,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-10-17 05:35:59','2025-10-17 05:35:59',''),(5,'KHWLILZLL',1,1,2,1,2,5,1,5,5,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'ps_wirepayment',0,0,'',0,0.000000,0.000000,0.000000,20.900000,27.300000,25.900000,0.000000,18.900000,18.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-10-17 05:35:59','2025-10-17 05:35:59',''),(6,'KNNEDFQTT',1,1,2,1,3,8,1,7,7,13,'104ead2b96d132cf35090a0ead331d26','Cash on delivery (COD)',1.000000,'ps_cashondelivery',0,0,'',0,0.000000,0.000000,0.000000,47.240000,47.240000,47.240000,0.000000,40.240000,40.240000,7.000000,7.000000,7.000000,0.000,0.000000,0.000000,0.000000,2,2,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-12-10 07:56:56','2025-12-10 07:56:57','');
/*!40000 ALTER TABLE `77ceu_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_pack`
--

DROP TABLE IF EXISTS `77ceu_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_pack` (
  `id_product_pack` int unsigned NOT NULL,
  `id_product_item` int unsigned NOT NULL,
  `id_product_attribute_item` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_pack`
--

LOCK TABLES `77ceu_pack` WRITE;
/*!40000 ALTER TABLE `77ceu_pack` DISABLE KEYS */;
INSERT INTO `77ceu_pack` VALUES (15,5,19,5),(15,7,0,5);
/*!40000 ALTER TABLE `77ceu_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_page`
--

DROP TABLE IF EXISTS `77ceu_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_page` (
  `id_page` int unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int unsigned NOT NULL,
  `id_object` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_page`
--

LOCK TABLES `77ceu_page` WRITE;
/*!40000 ALTER TABLE `77ceu_page` DISABLE KEYS */;
INSERT INTO `77ceu_page` VALUES (1,1,NULL),(2,2,1),(3,3,NULL),(4,4,NULL);
/*!40000 ALTER TABLE `77ceu_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_page_type`
--

DROP TABLE IF EXISTS `77ceu_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_page_type` (
  `id_page_type` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_page_type`
--

LOCK TABLES `77ceu_page_type` WRITE;
/*!40000 ALTER TABLE `77ceu_page_type` DISABLE KEYS */;
INSERT INTO `77ceu_page_type` VALUES (4,'authentication'),(3,'cart'),(1,'index'),(2,'product');
/*!40000 ALTER TABLE `77ceu_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_page_viewed`
--

DROP TABLE IF EXISTS `77ceu_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_page_viewed` (
  `id_page` int unsigned NOT NULL,
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_date_range` int unsigned NOT NULL,
  `counter` int unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_page_viewed`
--

LOCK TABLES `77ceu_page_viewed` WRITE;
/*!40000 ALTER TABLE `77ceu_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_pagenotfound`
--

DROP TABLE IF EXISTS `77ceu_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_pagenotfound` (
  `id_pagenotfound` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_pagenotfound`
--

LOCK TABLES `77ceu_pagenotfound` WRITE;
/*!40000 ALTER TABLE `77ceu_pagenotfound` DISABLE KEYS */;
INSERT INTO `77ceu_pagenotfound` VALUES (1,1,1,'/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta','','2025-10-17 10:39:21'),(2,1,1,'/ps-basic-9.0.1-1.0/js/admin-products.js','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/improve/modules/manage/action/configure/customproducttext?_token=54320244b02fade1.T5VGX2OVNtc7ZlY8Jndz3QPWOqJ6EaRg7piNVFxMKwk.fvYEOzrBRaVkEzlodCAltWKncNMJWOo3m6n3NQUoRU97rTAmBOZumEEIHw','2025-10-31 09:35:14'),(3,1,1,'/ps-basic-9.0.1-1.0/js/admin-products.js','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/improve/modules/manage/action/configure/customproducttext?token=7.gL_bncigNrEkL8hrFF9us_ZBbp_adm_cPIBa-qg9BPU.sdyZ-ZH0RcN7Wqc_Rgg425cwJO6pPyGLSbEgm_FZarO0h63kr9Nu_l5BgQ&tab_module=front_office_fe','2025-10-31 09:55:12'),(4,1,1,'/ps-basic-9.0.1-1.0/js/admin-products.js','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/improve/modules/manage/action/configure/customproducttext?token=7.gL_bncigNrEkL8hrFF9us_ZBbp_adm_cPIBa-qg9BPU.sdyZ-ZH0RcN7Wqc_Rgg425cwJO6pPyGLSbEgm_FZarO0h63kr9Nu_l5BgQ&tab_module=front_office_fe','2025-10-31 09:55:12'),(5,1,1,'/ps-basic-9.0.1-1.0/js/admin-products.js','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/improve/modules/manage/action/configure/customproducttext?token=d541eae4f550371.ThB7vEg52E0MfV6pwPZUYy0W6dY-c3_ChaIbYw7K4VQ.f3M52BFtqz9TCDH9kqECC0xno6dNOjGV8JNhAleujxJ6KA3FL0qAAnYTFw&tab_module=f','2025-10-31 09:58:54'),(6,1,1,'/ps-basic-9.0.1-1.0/modules/productquotation/views/js/jquery.min.js','http://localhost/ps-basic-9.0.1-1.0/2-9-brown-bear-printed-sweater.html','2025-12-03 14:03:59'),(7,1,1,'/ps-basic-9.0.1-1.0/modules/productquotation/views/js/jquery.min.js','http://localhost/ps-basic-9.0.1-1.0/2-9-brown-bear-printed-sweater.html','2025-12-03 14:03:59'),(8,1,1,'/ps-basic-9.0.1-1.0/28-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=7&action=show','2025-12-03 17:07:11'),(9,1,1,'/ps-basic-9.0.1-1.0/28-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=7&action=show','2025-12-03 17:07:15'),(10,1,1,'/ps-basic-9.0.1-1.0/28-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=7&action=show','2025-12-03 17:07:17'),(11,1,1,'/ps-basic-9.0.1-1.0/28-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=7&action=show','2025-12-03 17:07:19'),(12,1,1,'/ps-basic-9.0.1-1.0/28-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=7&action=show','2025-12-03 17:07:21'),(13,1,1,'/ps-basic-9.0.1-1.0/28-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?action=show','2025-12-10 16:16:03'),(14,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:43:00'),(15,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:43:29'),(16,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:43:29'),(17,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:48:19'),(18,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:48:19'),(19,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:48:37'),(20,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:48:37'),(21,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:49:02'),(22,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:49:02'),(23,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:49:39'),(24,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:49:39'),(25,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:57:07'),(26,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:57:07'),(27,1,1,'/ps-basic-9.0.1-1.0/31-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:57:07'),(28,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:57:13'),(29,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:57:13'),(30,1,1,'/ps-basic-9.0.1-1.0/31-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 16:57:13'),(31,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:01:04'),(32,1,1,'/ps-basic-9.0.1-1.0/31-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:01:05'),(33,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:01:05'),(34,1,1,'/ps-basic-9.0.1-1.0/33-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:01:05'),(35,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:06:11'),(36,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:06:11'),(37,1,1,'/ps-basic-9.0.1-1.0/33-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:06:11'),(38,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:10:12'),(39,1,1,'/ps-basic-9.0.1-1.0/33-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:10:12'),(40,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:10:12'),(41,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:14:14'),(42,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:14:14'),(43,1,1,'/ps-basic-9.0.1-1.0/33-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:14:14'),(44,1,1,'/ps-basic-9.0.1-1.0/33-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:14:37'),(45,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:14:37'),(46,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:14:37'),(47,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:15:15'),(48,1,1,'/ps-basic-9.0.1-1.0/33-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:15:15'),(49,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:15:15'),(50,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:29:09'),(51,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:29:09'),(52,1,1,'/ps-basic-9.0.1-1.0/33-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:29:09'),(53,1,1,'/ps-basic-9.0.1-1.0/33-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:31:09'),(54,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:31:09'),(55,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:31:09'),(56,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:31:33'),(57,1,1,'/ps-basic-9.0.1-1.0/33-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:31:33'),(58,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:31:33'),(59,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:31:48'),(60,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:31:49'),(61,1,1,'/ps-basic-9.0.1-1.0/33-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:31:49'),(62,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:32:54'),(63,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:34:22'),(64,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:34:22'),(65,1,1,'/ps-basic-9.0.1-1.0/33-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:34:22'),(66,1,1,'/ps-basic-9.0.1-1.0/33-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:38:16'),(67,1,1,'/ps-basic-9.0.1-1.0/29-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:38:16'),(68,1,1,'/ps-basic-9.0.1-1.0/30-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:38:16'),(69,1,1,'/ps-basic-9.0.1-1.0/33-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:38:54'),(70,1,1,'/ps-basic-9.0.1-1.0/33-large_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/30-quotation-fee.html','2025-12-10 17:40:08'),(71,1,1,'/ps-basic-9.0.1-1.0/34-medium_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/30-quotation-fee.html','2025-12-10 17:40:09'),(72,1,1,'/ps-basic-9.0.1-1.0/33-home_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/30-quotation-fee.html','2025-12-10 17:40:09'),(73,1,1,'/ps-basic-9.0.1-1.0/34-small_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/30-quotation-fee.html','2025-12-10 17:40:09'),(74,1,1,'/ps-basic-9.0.1-1.0/34-home_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/30-quotation-fee.html','2025-12-10 17:40:09'),(75,1,1,'/ps-basic-9.0.1-1.0/33-small_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/30-quotation-fee.html','2025-12-10 17:40:09'),(76,1,1,'/ps-basic-9.0.1-1.0/img/p/2/8/28-small_default.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/?_token=71eb629a36.afmZadscqBApRMiSq-tHsA0nku7Cg6R-vRkb6MJulCw.H7_eCo5f5EYYDP_B_JEIx2d3yqfwsNNOjH1qqZYno20zmqs56lv5QmR9nQ','2025-12-10 17:40:19'),(77,1,1,'/ps-basic-9.0.1-1.0/img/p/2/7/27-small_default.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/?_token=71eb629a36.afmZadscqBApRMiSq-tHsA0nku7Cg6R-vRkb6MJulCw.H7_eCo5f5EYYDP_B_JEIx2d3yqfwsNNOjH1qqZYno20zmqs56lv5QmR9nQ','2025-12-10 17:40:19'),(78,1,1,'/ps-basic-9.0.1-1.0/img/p/3/4/34-small_default.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/?_token=71eb629a36.afmZadscqBApRMiSq-tHsA0nku7Cg6R-vRkb6MJulCw.H7_eCo5f5EYYDP_B_JEIx2d3yqfwsNNOjH1qqZYno20zmqs56lv5QmR9nQ','2025-12-10 17:40:19'),(79,1,1,'/ps-basic-9.0.1-1.0/img/p/3/4/34-cart_default.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/30/edit?_token=24a76b23f9.KbAIWqglv8eFjauWiREjQXyBl7j4KgmTBd7FQQGz48I.X_ZPOf1m85G0xZzF3mtsNhbRz_HKGX6jNLq0AFX61INz0zoKmWLulci0_g','2025-12-10 17:46:17'),(80,1,1,'/ps-basic-9.0.1-1.0/img/p/3/3/33.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/30/edit?_token=24a76b23f9.KbAIWqglv8eFjauWiREjQXyBl7j4KgmTBd7FQQGz48I.X_ZPOf1m85G0xZzF3mtsNhbRz_HKGX6jNLq0AFX61INz0zoKmWLulci0_g','2025-12-10 17:46:20'),(81,1,1,'/ps-basic-9.0.1-1.0/img/p/3/4/34.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/30/edit?_token=24a76b23f9.KbAIWqglv8eFjauWiREjQXyBl7j4KgmTBd7FQQGz48I.X_ZPOf1m85G0xZzF3mtsNhbRz_HKGX6jNLq0AFX61INz0zoKmWLulci0_g','2025-12-10 17:46:20'),(82,1,1,'/ps-basic-9.0.1-1.0/33-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=8&action=show','2025-12-10 17:56:10'),(83,1,1,'/ps-basic-9.0.1-1.0/33-home_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/order-confirmation?id_cart=8&id_module=41&id_order=6&key=104ead2b96d132cf35090a0ead331d26','2025-12-10 17:57:03'),(84,1,1,'/ps-basic-9.0.1-1.0/35-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=9&action=show','2025-12-11 09:23:23'),(85,1,1,'/ps-basic-9.0.1-1.0/35-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=9&action=show','2025-12-11 09:24:10'),(86,1,1,'/ps-basic-9.0.1-1.0/35-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=9&action=show','2025-12-11 09:25:26'),(87,1,1,'/ps-basic-9.0.1-1.0/35-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=9&action=show','2025-12-11 09:28:51'),(88,1,1,'/ps-basic-9.0.1-1.0/35-cart_default/quotation-fee.jpg','http://localhost/ps-basic-9.0.1-1.0/cart?id_cart=9&action=show','2025-12-11 09:36:58'),(89,1,1,'/ps-basic-9.0.1-1.0/img/p/3/4/34-cart_default.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/30/edit?_token=5761f7d0.Z7EmEzwnNCWRmHQ6Nma58rFhqSQ2CyQnKoIenGqJGws.A9ZARF5xdkH96j0LfTTon9g03WEEYXJXRMVp-jPkTkUthxV-c2ABX97CPQ','2025-12-11 09:41:41'),(90,1,1,'/ps-basic-9.0.1-1.0/img/p/3/3/33.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/30/edit?_token=5761f7d0.Z7EmEzwnNCWRmHQ6Nma58rFhqSQ2CyQnKoIenGqJGws.A9ZARF5xdkH96j0LfTTon9g03WEEYXJXRMVp-jPkTkUthxV-c2ABX97CPQ','2025-12-11 09:41:42'),(91,1,1,'/ps-basic-9.0.1-1.0/img/p/3/4/34.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/30/edit?_token=5761f7d0.Z7EmEzwnNCWRmHQ6Nma58rFhqSQ2CyQnKoIenGqJGws.A9ZARF5xdkH96j0LfTTon9g03WEEYXJXRMVp-jPkTkUthxV-c2ABX97CPQ','2025-12-11 09:41:42'),(92,1,1,'/ps-basic-9.0.1-1.0/img/p/2/8/28-small_default.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/?_token=5d121f34097984e3fa6c.Ux8IaRk9Sez90CBG7uScmDY80Fk8vIyNPz1lDmWapQ0.N3huPntrC4iRoml3pbbN9V9ppBwO1tr9UXoSaDz38EMZKTsEVnp8lrKKaQ','2025-12-11 09:41:46'),(93,1,1,'/ps-basic-9.0.1-1.0/img/p/2/7/27-small_default.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/?_token=5d121f34097984e3fa6c.Ux8IaRk9Sez90CBG7uScmDY80Fk8vIyNPz1lDmWapQ0.N3huPntrC4iRoml3pbbN9V9ppBwO1tr9UXoSaDz38EMZKTsEVnp8lrKKaQ','2025-12-11 09:41:46'),(94,1,1,'/ps-basic-9.0.1-1.0/img/p/2/7/27-small_default.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/?_token=5d121f34097984e3fa6c.Ux8IaRk9Sez90CBG7uScmDY80Fk8vIyNPz1lDmWapQ0.N3huPntrC4iRoml3pbbN9V9ppBwO1tr9UXoSaDz38EMZKTsEVnp8lrKKaQ','2025-12-11 10:02:04'),(95,1,1,'/ps-basic-9.0.1-1.0/img/p/2/8/28-small_default.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/?_token=5d121f34097984e3fa6c.Ux8IaRk9Sez90CBG7uScmDY80Fk8vIyNPz1lDmWapQ0.N3huPntrC4iRoml3pbbN9V9ppBwO1tr9UXoSaDz38EMZKTsEVnp8lrKKaQ','2025-12-11 10:02:04'),(96,1,1,'/ps-basic-9.0.1-1.0/img/p/3/6/36.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/31/edit?_token=e1e6a812a0050e08fb05.89G9Ymu-Zw0WLepOiRBbzIq4OJ2CtuDzxhDxbxpl_vI.l7bbNQnoJWl6X6N_wkIKoePtTNiw3LaDqFeGCUMIq7y5544PJPlSd1l3ow','2025-12-11 10:02:08'),(97,1,1,'/ps-basic-9.0.1-1.0/img/p/4/1/41.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/31/edit?_token=e1e6a812a0050e08fb05.89G9Ymu-Zw0WLepOiRBbzIq4OJ2CtuDzxhDxbxpl_vI.l7bbNQnoJWl6X6N_wkIKoePtTNiw3LaDqFeGCUMIq7y5544PJPlSd1l3ow','2025-12-11 10:02:08'),(98,1,1,'/ps-basic-9.0.1-1.0/img/p/4/1/41.jpg','http://localhost/ps-basic-9.0.1-1.0/admin521258vw11evj16fxta/index.php/sell/catalog/products/31/edit?_token=e1e6a812a0050e08fb05.89G9Ymu-Zw0WLepOiRBbzIq4OJ2CtuDzxhDxbxpl_vI.l7bbNQnoJWl6X6N_wkIKoePtTNiw3LaDqFeGCUMIq7y5544PJPlSd1l3ow','2025-12-11 10:02:46');
/*!40000 ALTER TABLE `77ceu_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product`
--

DROP TABLE IF EXISTS `77ceu_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product` (
  `id_product` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int unsigned DEFAULT NULL,
  `id_manufacturer` int unsigned DEFAULT NULL,
  `id_category_default` int unsigned DEFAULT NULL,
  `id_shop_default` int unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int unsigned NOT NULL,
  `on_sale` tinyint unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(20) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int NOT NULL DEFAULT '0',
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int unsigned NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint unsigned NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint NOT NULL DEFAULT '0',
  `uploadable_files` tinyint NOT NULL DEFAULT '0',
  `text_fields` tinyint NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('404','410','301-product','302-product','301-category','302-category','200-displayed','404-displayed','410-displayed','default') NOT NULL DEFAULT 'default',
  `id_type_redirected` int unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int unsigned NOT NULL DEFAULT '3',
  `state` int unsigned NOT NULL DEFAULT '1',
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT '',
  PRIMARY KEY (`id_product`),
  KEY `reference_idx` (`reference`),
  KEY `supplier_reference_idx` (`supplier_reference`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product`
--

LOCK TABLES `77ceu_product` WRITE;
/*!40000 ALTER TABLE `77ceu_product` DISABLE KEYS */;
INSERT INTO `77ceu_product` VALUES (1,1,1,4,1,9,0,0,'','','','',0.000000,0,1,0,0,23.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_1','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,1,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'combinations'),(2,1,1,5,1,9,0,0,'','','','',0.000000,0,1,0,0,35.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_3','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,9,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'combinations'),(3,1,2,9,1,9,0,0,'','','','',0.000000,0,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_6','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,13,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'combinations'),(4,1,2,9,1,9,0,0,'','','','',0.000000,0,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_5','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,16,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'combinations'),(5,1,2,9,1,9,0,0,'','','','',0.000000,0,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_7','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,19,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'combinations'),(6,2,1,8,1,9,0,0,'','','','',0.000000,0,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_11','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'standard'),(7,2,1,8,1,9,0,0,'','','','',0.000000,0,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_12','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'standard'),(8,2,1,8,1,9,0,0,'','','','',0.000000,0,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_13','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'standard'),(9,2,1,8,1,9,0,0,'','','','',0.000000,0,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_15','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,22,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'combinations'),(10,2,1,8,1,9,0,0,'','','','',0.000000,0,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_16','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,24,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'combinations'),(11,2,1,8,1,9,0,0,'','','','',0.000000,0,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_17','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,26,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'combinations'),(12,2,2,9,1,9,0,0,'','','','',0.000000,0,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_18','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'virtual'),(13,2,2,9,1,9,0,0,'','','','',0.000000,0,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_19','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'virtual'),(14,2,2,9,1,9,0,0,'','','','',0.000000,0,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_20','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'virtual'),(15,2,0,8,1,9,0,0,'','','','',0.000000,0,1,0,0,35.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_21','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'pack'),(16,2,2,7,1,9,0,0,'','','','',0.000000,0,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_8','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,28,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'combinations'),(17,2,2,7,1,9,0,0,'','','','',0.000000,0,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_9','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,32,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'combinations'),(18,2,2,7,1,9,0,0,'','','','',0.000000,0,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_10','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,36,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'combinations'),(19,2,1,8,1,9,0,0,'','','','',0.000000,0,1,0,0,13.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_14','','',0.000000,0.000000,0.000000,0.300000,2,1,0,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',0,3,1,'standard'),(20,0,0,2,1,0,0,1,NULL,NULL,NULL,NULL,0.000000,0,1,NULL,0,5.000000,0.000000,NULL,0.000000,0.000000,0.000000,NULL,NULL,'',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,1,0,'2025-12-03 06:59:24','2025-12-03 06:59:25',0,3,1,'virtual'),(21,0,0,2,1,0,0,1,NULL,NULL,NULL,NULL,0.000000,0,1,NULL,0,5.000000,0.000000,NULL,0.000000,0.000000,0.000000,NULL,NULL,'',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,1,0,'2025-12-03 07:02:25','2025-12-03 07:02:26',0,3,1,'virtual'),(22,0,0,2,1,0,0,1,NULL,NULL,NULL,NULL,0.000000,0,1,NULL,0,4.000000,0.000000,NULL,0.000000,0.000000,0.000000,NULL,NULL,'',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,1,0,'2025-12-03 07:02:41','2025-12-03 07:02:41',0,3,1,'virtual'),(23,0,0,2,1,0,0,1,NULL,NULL,NULL,NULL,0.000000,0,1,NULL,0,4.000000,0.000000,NULL,0.000000,0.000000,0.000000,NULL,NULL,'',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,1,0,'2025-12-03 07:04:25','2025-12-03 07:04:25',0,3,1,'virtual'),(24,0,0,2,1,0,0,1,NULL,NULL,NULL,NULL,0.000000,0,1,NULL,0,4.000000,0.000000,NULL,0.000000,0.000000,0.000000,NULL,NULL,'',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,1,0,'2025-12-03 07:06:05','2025-12-03 07:06:05',0,3,1,'virtual'),(25,0,0,2,1,0,0,1,NULL,NULL,NULL,NULL,0.000000,0,1,NULL,0,5.000000,0.000000,NULL,0.000000,0.000000,0.000000,NULL,NULL,'',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,1,0,'2025-12-10 06:38:22','2025-12-10 06:38:22',0,3,0,'virtual'),(26,0,0,2,1,0,0,1,NULL,NULL,NULL,NULL,0.000000,0,1,NULL,0,7.000000,0.000000,NULL,0.000000,0.000000,0.000000,NULL,NULL,'',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,1,0,'2025-12-10 06:43:14','2025-12-10 06:43:15',0,3,0,'virtual'),(27,0,0,2,1,0,0,1,NULL,NULL,NULL,NULL,0.000000,0,1,NULL,0,6.000000,0.000000,NULL,0.000000,0.000000,0.000000,NULL,NULL,'',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,1,0,'2025-12-10 06:57:02','2025-12-10 06:57:02',0,3,0,'virtual'),(28,0,0,2,1,0,0,1,'','','','',0.000000,0,1,NULL,0,6.000000,0.000000,'',0.000000,0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,1,0,'2025-12-10 06:59:01','2025-12-10 06:59:01',0,3,0,'virtual'),(29,0,0,2,1,0,0,1,NULL,NULL,NULL,NULL,0.000000,0,1,NULL,0,6.000000,0.000000,NULL,0.000000,0.000000,0.000000,NULL,NULL,'',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,1,0,'2025-12-10 06:59:29','2025-12-10 06:59:29',0,3,0,'virtual'),(30,0,0,2,1,0,0,1,'','','','',0.000000,0,1,NULL,0,2.000000,0.000000,NULL,0.000000,0.000000,0.000000,'quote_fee',NULL,'',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,1,0,'2025-12-10 07:00:19','2025-12-10 07:13:58',0,3,0,'virtual'),(31,0,0,2,1,0,0,1,'0000000000000','0','0','-',0.000000,0,1,NULL,0,1.000000,0.000000,NULL,0.000000,0.000000,0.000000,'QUOTEFEE2',NULL,'',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,1,0,'2025-12-10 23:20:51','2025-12-11 00:03:31',0,3,1,'virtual');
/*!40000 ALTER TABLE `77ceu_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_attachment`
--

DROP TABLE IF EXISTS `77ceu_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_attachment` (
  `id_product` int unsigned NOT NULL,
  `id_attachment` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_attachment`
--

LOCK TABLES `77ceu_product_attachment` WRITE;
/*!40000 ALTER TABLE `77ceu_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_attribute`
--

DROP TABLE IF EXISTS `77ceu_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_attribute` (
  `id_product_attribute` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `ean13` varchar(20) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint unsigned DEFAULT NULL,
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_attribute`
--

LOCK TABLES `77ceu_product_attribute` WRITE;
/*!40000 ALTER TABLE `77ceu_product_attribute` DISABLE KEYS */;
INSERT INTO `77ceu_product_attribute` VALUES (1,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(2,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(3,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(4,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(5,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(6,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(7,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(8,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(9,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(10,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(11,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(12,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(13,3,'demo_6','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(14,3,'demo_6','','','','','',0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(15,3,'demo_6','','','','','',0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(16,4,'demo_5','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(17,4,'demo_5','','','','','',0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(18,4,'demo_5','','','','','',0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(19,5,'demo_7','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(20,5,'demo_7','','','','','',0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(21,5,'demo_7','','','','','',0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(22,9,'demo_15','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(23,9,'demo_15','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(24,10,'demo_16','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(25,10,'demo_16','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(26,11,'demo_17','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(27,11,'demo_17','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(28,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(29,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(30,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(31,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(32,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(33,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(34,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(35,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(36,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(37,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(38,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(39,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00');
/*!40000 ALTER TABLE `77ceu_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_attribute_combination`
--

DROP TABLE IF EXISTS `77ceu_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_attribute_combination` (
  `id_attribute` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_attribute_combination`
--

LOCK TABLES `77ceu_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `77ceu_product_attribute_combination` DISABLE KEYS */;
INSERT INTO `77ceu_product_attribute_combination` VALUES (1,1),(8,1),(1,2),(11,2),(2,3),(8,3),(2,4),(11,4),(3,5),(8,5),(3,6),(11,6),(4,7),(8,7),(4,8),(11,8),(1,9),(2,10),(3,11),(4,12),(19,13),(20,14),(21,15),(19,16),(20,17),(21,18),(19,19),(20,20),(21,21),(8,22),(11,23),(8,24),(11,25),(8,26),(11,27),(22,28),(23,29),(24,30),(25,31),(22,32),(23,33),(24,34),(25,35),(22,36),(23,37),(24,38),(25,39);
/*!40000 ALTER TABLE `77ceu_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_attribute_image`
--

DROP TABLE IF EXISTS `77ceu_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_attribute_image` (
  `id_product_attribute` int unsigned NOT NULL,
  `id_image` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_attribute_image`
--

LOCK TABLES `77ceu_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `77ceu_product_attribute_image` DISABLE KEYS */;
INSERT INTO `77ceu_product_attribute_image` VALUES (2,1),(4,1),(6,1),(8,1),(1,2),(3,2),(5,2),(7,2),(13,3),(14,3),(15,3),(16,4),(17,4),(18,4),(19,5),(20,5),(21,5),(23,9),(22,10),(25,11),(24,12),(27,13),(26,14),(28,18),(29,18),(30,18),(31,18),(32,19),(33,19),(34,19),(35,19),(36,20),(37,20),(38,20),(39,20),(9,21),(10,21),(11,21),(12,21);
/*!40000 ALTER TABLE `77ceu_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_attribute_lang`
--

DROP TABLE IF EXISTS `77ceu_product_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_attribute_lang` (
  `id_product_attribute` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_attribute_lang`
--

LOCK TABLES `77ceu_product_attribute_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_product_attribute_lang` DISABLE KEYS */;
INSERT INTO `77ceu_product_attribute_lang` VALUES (1,1,'',''),(2,1,'',''),(3,1,'',''),(4,1,'',''),(5,1,'',''),(6,1,'',''),(7,1,'',''),(8,1,'',''),(9,1,'',''),(10,1,'',''),(11,1,'',''),(12,1,'',''),(13,1,'',''),(14,1,'',''),(15,1,'',''),(16,1,'',''),(17,1,'',''),(18,1,'',''),(19,1,'',''),(20,1,'',''),(21,1,'',''),(22,1,'',''),(23,1,'',''),(24,1,'',''),(25,1,'',''),(26,1,'',''),(27,1,'',''),(28,1,'',''),(29,1,'',''),(30,1,'',''),(31,1,'',''),(32,1,'',''),(33,1,'',''),(34,1,'',''),(35,1,'',''),(36,1,'',''),(37,1,'',''),(38,1,'',''),(39,1,'','');
/*!40000 ALTER TABLE `77ceu_product_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_attribute_shop`
--

DROP TABLE IF EXISTS `77ceu_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_attribute_shop` (
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint unsigned DEFAULT NULL,
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_attribute_shop`
--

LOCK TABLES `77ceu_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_product_attribute_shop` DISABLE KEYS */;
INSERT INTO `77ceu_product_attribute_shop` VALUES (1,1,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(1,2,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,3,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,4,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,5,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,6,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,7,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(1,8,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(2,9,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(2,10,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(2,11,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(2,12,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(3,13,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(3,14,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(3,15,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(4,16,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(4,17,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(4,18,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(5,19,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(5,20,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(5,21,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(9,22,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(9,23,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(10,24,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(10,25,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(11,26,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(11,27,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(16,28,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(16,29,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(16,30,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(16,31,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(17,32,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(17,33,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(17,34,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(17,35,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(18,36,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,0,0,'0000-00-00'),(18,37,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(18,38,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00'),(18,39,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,0,0,'0000-00-00');
/*!40000 ALTER TABLE `77ceu_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_carrier`
--

DROP TABLE IF EXISTS `77ceu_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_carrier` (
  `id_product` int unsigned NOT NULL,
  `id_carrier_reference` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_carrier`
--

LOCK TABLES `77ceu_product_carrier` WRITE;
/*!40000 ALTER TABLE `77ceu_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_comment`
--

DROP TABLE IF EXISTS `77ceu_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_comment` (
  `id_product_comment` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_guest` int unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_comment`
--

LOCK TABLES `77ceu_product_comment` WRITE;
/*!40000 ALTER TABLE `77ceu_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_comment_criterion`
--

DROP TABLE IF EXISTS `77ceu_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_comment_criterion` (
  `id_product_comment_criterion` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_comment_criterion`
--

LOCK TABLES `77ceu_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `77ceu_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `77ceu_product_comment_criterion` VALUES (1,1,1);
/*!40000 ALTER TABLE `77ceu_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `77ceu_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_comment_criterion_category` (
  `id_product_comment_criterion` int unsigned NOT NULL,
  `id_category` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_comment_criterion_category`
--

LOCK TABLES `77ceu_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `77ceu_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `77ceu_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_comment_criterion_lang` (
  `id_product_comment_criterion` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_comment_criterion_lang`
--

LOCK TABLES `77ceu_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `77ceu_product_comment_criterion_lang` VALUES (1,1,'Quality');
/*!40000 ALTER TABLE `77ceu_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `77ceu_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_comment_criterion_product` (
  `id_product` int unsigned NOT NULL,
  `id_product_comment_criterion` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_comment_criterion_product`
--

LOCK TABLES `77ceu_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `77ceu_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_comment_grade`
--

DROP TABLE IF EXISTS `77ceu_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_comment_grade` (
  `id_product_comment` int unsigned NOT NULL,
  `id_product_comment_criterion` int unsigned NOT NULL,
  `grade` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_comment_grade`
--

LOCK TABLES `77ceu_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `77ceu_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_comment_report`
--

DROP TABLE IF EXISTS `77ceu_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_comment_report` (
  `id_product_comment` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_comment_report`
--

LOCK TABLES `77ceu_product_comment_report` WRITE;
/*!40000 ALTER TABLE `77ceu_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_comment_usefulness`
--

DROP TABLE IF EXISTS `77ceu_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_comment_usefulness` (
  `id_product_comment` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `usefulness` tinyint unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_comment_usefulness`
--

LOCK TABLES `77ceu_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `77ceu_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_country_tax`
--

DROP TABLE IF EXISTS `77ceu_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_country_tax` (
  `id_product` int NOT NULL,
  `id_country` int NOT NULL,
  `id_tax` int NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_country_tax`
--

LOCK TABLES `77ceu_product_country_tax` WRITE;
/*!40000 ALTER TABLE `77ceu_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_download`
--

DROP TABLE IF EXISTS `77ceu_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_download` (
  `id_product_download` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int unsigned DEFAULT NULL,
  `nb_downloadable` int unsigned DEFAULT '1',
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_download`
--

LOCK TABLES `77ceu_product_download` WRITE;
/*!40000 ALTER TABLE `77ceu_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `77ceu_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_group_reduction_cache` (
  `id_product` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_group_reduction_cache`
--

LOCK TABLES `77ceu_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `77ceu_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_lang`
--

DROP TABLE IF EXISTS `77ceu_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_lang` (
  `id_product` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `description` mediumtext,
  `description_short` mediumtext,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_lang`
--

LOCK TABLES `77ceu_product_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_product_lang` DISABLE KEYS */;
INSERT INTO `77ceu_product_lang` VALUES (1,1,1,'<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>','<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </p>\r\n<p></p>','hummingbird-printed-t-shirt','','','Hummingbird printed t-shirt','','','',''),(2,1,1,'<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>','<p>Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </p>','brown-bear-printed-sweater','','','Hummingbird printed sweater','','','',''),(3,1,1,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid matt paper and smooth surface.</p>','the-best-is-yet-to-come-framed-poster','','','The best is yet to come\' Framed poster','','','',''),(4,1,1,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid matt finish and smooth surface.</p>','the-adventure-begins-framed-poster','','','The adventure begins Framed poster','','','',''),(5,1,1,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid paper with matt finish and smooth surface.</p>','today-is-a-good-day-framed-poster','','','Today is a good day Framed poster','','','',''),(6,1,1,'<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug, 325ml.</p>','mug-the-best-is-yet-to-come','','','Mug The best is yet to come','','','',''),(7,1,1,'<p>The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug. 325ml</p>','mug-the-adventure-begins','','','Mug The adventure begins','','','',''),(8,1,1,'<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug. 325ml</p>','mug-today-is-a-good-day','','','Mug Today is a good day','','','',''),(9,1,1,'<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','mountain-fox-cushion','','','Mountain fox cushion','','','',''),(10,1,1,'<p>The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','brown-bear-cushion','','','Brown bear cushion','','','',''),(11,1,1,'<p>The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','hummingbird-cushion','','','Hummingbird cushion','','','',''),(12,1,1,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','mountain-fox-vector-graphics','','','Mountain fox - Vector graphics','','','',''),(13,1,1,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','brown-bear-vector-graphics','','','Brown bear - Vector graphics','','','',''),(14,1,1,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','hummingbird-vector-graphics','','','Hummingbird - Vector graphics','','','',''),(15,1,1,'','<p>Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </p>','pack-mug-framed-poster','','','Pack Mug + Framed poster','','','',''),(16,1,1,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','mountain-fox-notebook','','','Mountain fox notebook','','','',''),(17,1,1,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','brown-bear-notebook','','','Brown bear notebook','','','',''),(18,1,1,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','hummingbird-notebook','','','Hummingbird notebook','','','',''),(19,1,1,'<p>Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters: ---</p>','<p>White Ceramic Mug. 325ml</p>','customizable-mug','','','Customizable mug','','','',''),(20,1,1,'','','quotation-fee','','','Quotation Fee','','','',''),(21,1,1,'','','quotation-fee','','','Quotation Fee','','','',''),(22,1,1,'','','quotation-fee','','','Quotation Fee','','','',''),(23,1,1,'','','quotation-fee','','','Quotation Fee','','','',''),(24,1,1,'','','quotation-fee','','','Quotation Fee','','','',''),(25,1,1,'','','quotation-fee','','','Quotation Fee','','','',''),(26,1,1,'','','quotation-fee','','','Quotation Fee','','','',''),(27,1,1,'','','quotation-fee','','','Quotation Fee','','','',''),(28,1,1,'','','quotation-fee','','','Quotation Fee','','','',''),(29,1,1,'','','quotation-fee','','','Quotation Fee','','','',''),(30,1,1,'','','quotation-fee','','','Quotation Fee','','','',''),(31,1,1,'','','quotation-fee','','','Quotation Fee','','','','');
/*!40000 ALTER TABLE `77ceu_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_sale`
--

DROP TABLE IF EXISTS `77ceu_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_sale` (
  `id_product` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int unsigned NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_sale`
--

LOCK TABLES `77ceu_product_sale` WRITE;
/*!40000 ALTER TABLE `77ceu_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_shop`
--

DROP TABLE IF EXISTS `77ceu_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_shop` (
  `id_product` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_category_default` int unsigned DEFAULT NULL,
  `id_tax_rules_group` int unsigned NOT NULL,
  `on_sale` tinyint unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `customizable` tinyint NOT NULL DEFAULT '0',
  `uploadable_files` tinyint NOT NULL DEFAULT '0',
  `text_fields` tinyint NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('404','410','301-product','302-product','301-category','302-category','200-displayed','404-displayed','410-displayed','default') NOT NULL DEFAULT 'default',
  `id_type_redirected` int unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`),
  KEY `shop_tax` (`id_shop`,`id_tax_rules_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_shop`
--

LOCK TABLES `77ceu_product_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_product_shop` DISABLE KEYS */;
INSERT INTO `77ceu_product_shop` VALUES (1,1,4,9,0,0,0.000000,1,0,0,23.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(2,1,5,9,0,0,0.000000,1,0,0,35.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',9,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(3,1,9,9,0,0,0.000000,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',13,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(4,1,9,9,0,0,0.000000,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',16,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(5,1,9,9,0,0,0.000000,1,0,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',19,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(6,1,8,9,0,0,0.000000,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(7,1,8,9,0,0,0.000000,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(8,1,8,9,0,0,0.000000,1,0,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(9,1,8,9,0,0,0.000000,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',22,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(10,1,8,9,0,0,0.000000,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',24,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(11,1,8,9,0,0,0.000000,1,0,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',26,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(12,1,9,9,0,0,0.000000,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(13,1,9,9,0,0,0.000000,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(14,1,9,9,0,0,0.000000,1,0,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(15,1,8,9,0,0,0.000000,1,0,0,35.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(16,1,7,9,0,0,0.000000,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',28,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(17,1,7,9,0,0,0.000000,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',32,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(18,1,7,9,0,0,0.000000,1,0,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',36,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(19,1,8,9,0,0,0.000000,1,0,0,13.900000,5.490000,'',0.000000,0.000000,0.000000,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-10-17 05:35:58','2025-10-17 05:35:58',3),(20,1,2,0,0,1,0.000000,1,NULL,0,5.000000,0.000000,NULL,0.000000,0.000000,0.000000,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,'2025-12-03 06:59:24','2025-12-03 06:59:25',3),(21,1,2,0,0,1,0.000000,1,NULL,0,5.000000,0.000000,NULL,0.000000,0.000000,0.000000,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,'2025-12-03 07:02:25','2025-12-03 07:02:26',3),(22,1,2,0,0,1,0.000000,1,NULL,0,4.000000,0.000000,NULL,0.000000,0.000000,0.000000,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,'2025-12-03 07:02:41','2025-12-03 07:02:41',3),(23,1,2,0,0,1,0.000000,1,NULL,0,4.000000,0.000000,NULL,0.000000,0.000000,0.000000,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,'2025-12-03 07:04:25','2025-12-03 07:04:25',3),(24,1,2,0,0,1,0.000000,1,NULL,0,4.000000,0.000000,NULL,0.000000,0.000000,0.000000,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,'2025-12-03 07:06:05','2025-12-03 07:06:05',3),(25,1,2,0,0,1,0.000000,1,NULL,0,5.000000,0.000000,NULL,0.000000,0.000000,0.000000,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,'2025-12-10 06:38:22','2025-12-10 06:38:22',3),(26,1,2,0,0,1,0.000000,1,NULL,0,7.000000,0.000000,NULL,0.000000,0.000000,0.000000,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,'2025-12-10 06:43:14','2025-12-10 06:43:15',3),(27,1,2,0,0,1,0.000000,1,NULL,0,6.000000,0.000000,NULL,0.000000,0.000000,0.000000,0,0,0,0,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,'2025-12-10 06:57:02','2025-12-10 06:57:02',3),(28,1,2,0,0,1,0.000000,1,NULL,0,6.000000,0.000000,'',0.000000,0.000000,0.000000,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,'2025-12-10 06:59:01','2025-12-10 06:59:01',3),(29,1,2,0,0,1,0.000000,1,NULL,0,6.000000,0.000000,NULL,0.000000,0.000000,0.000000,0,0,0,0,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,'2025-12-10 06:59:29','2025-12-10 06:59:29',3),(30,1,2,0,0,1,0.000000,1,NULL,0,2.000000,0.000000,NULL,0.000000,0.000000,0.000000,0,0,0,0,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,'2025-12-10 07:00:19','2025-12-10 07:13:58',3),(31,1,2,0,0,1,0.000000,1,NULL,0,1.000000,0.000000,NULL,0.000000,0.000000,0.000000,0,0,0,1,'default',0,1,'0000-00-00',0,'new',0,0,'none',0,0,'2025-12-10 23:20:51','2025-12-11 00:03:31',3);
/*!40000 ALTER TABLE `77ceu_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_supplier`
--

DROP TABLE IF EXISTS `77ceu_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_supplier` (
  `id_product_supplier` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL DEFAULT '0',
  `id_supplier` int unsigned NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_supplier`
--

LOCK TABLES `77ceu_product_supplier` WRITE;
/*!40000 ALTER TABLE `77ceu_product_supplier` DISABLE KEYS */;
INSERT INTO `77ceu_product_supplier` VALUES (1,6,0,2,'demo_11',5.490000,1),(2,7,0,2,'demo_12',5.490000,1),(3,8,0,2,'demo_13',5.490000,1),(4,19,0,2,'demo_14',5.490000,1),(5,12,0,2,'demo_18',5.490000,1),(6,12,0,1,'demo_18',6.490000,1),(7,13,0,2,'demo_19',5.490000,1),(8,13,0,1,'demo_19',6.490000,1),(9,14,0,2,'demo_20',5.490000,1),(10,14,0,1,'demo_20',6.490000,1),(11,1,0,1,'demo_1_46',5.490000,1),(12,1,1,1,'demo_1_46',5.490000,1),(13,1,2,1,'demo_1_47',5.490000,1),(14,1,3,1,'demo_1_48',5.490000,1),(15,1,4,1,'demo_1_49',5.490000,1),(16,1,5,1,'demo_1_50',5.490000,1),(17,1,6,1,'demo_1_51',5.490000,1),(18,1,7,1,'demo_1_52',5.490000,1),(19,1,8,1,'demo_1_53',5.490000,1),(20,2,0,1,'demo_3_62',5.490000,1),(21,2,9,1,'demo_3_62',5.490000,1),(22,2,10,1,'demo_3_63',5.490000,1),(23,2,11,1,'demo_3_64',5.490000,1),(24,2,12,1,'demo_3_65',5.490000,1),(25,3,0,1,'demo_6_70',5.490000,1),(26,3,13,1,'demo_6_70',5.490000,1),(27,3,14,1,'demo_6_71',5.490000,1),(28,3,15,1,'demo_6_72',5.490000,1),(29,4,0,1,'demo_5_73',5.490000,1),(30,4,16,1,'demo_5_73',5.490000,1),(31,4,17,1,'demo_5_74',5.490000,1),(32,4,18,1,'demo_5_75',5.490000,1),(33,5,0,1,'demo_5_76',5.490000,1),(34,5,19,1,'demo_5_76',5.490000,1),(35,5,20,1,'demo_5_77',5.490000,1),(36,5,21,1,'demo_5_78',5.490000,1),(37,3,0,2,'demo_6_70',2.490000,1),(38,3,13,2,'demo_6_70',2.490000,1),(39,3,14,2,'demo_6_71',2.490000,1),(40,3,15,2,'demo_6_72',2.490000,1),(41,4,0,2,'demo_5_73',2.490000,1),(42,4,16,2,'demo_5_73',2.490000,1),(43,4,17,2,'demo_5_74',2.490000,1),(44,4,18,2,'demo_5_75',2.490000,1),(45,5,0,2,'demo_5_76',2.490000,1),(46,5,19,2,'demo_5_76',2.490000,1),(47,5,20,2,'demo_5_77',2.490000,1),(48,5,21,2,'demo_5_78',2.490000,1),(49,9,0,2,'demo_15_79',5.490000,1),(50,9,22,2,'demo_15_79',5.490000,1),(51,9,23,2,'demo_15_80',5.490000,1),(52,10,0,2,'demo_16_81',5.490000,1),(53,10,24,2,'demo_16_81',5.490000,1),(54,10,25,2,'demo_16_82',5.490000,1),(55,11,0,2,'demo_17_83',5.490000,1),(56,11,26,2,'demo_17_83',5.490000,1),(57,11,27,2,'demo_17_84',5.490000,1),(58,16,0,2,'demo_8_85',5.490000,1),(59,16,28,2,'demo_8_85',5.490000,1),(60,16,29,2,'demo_8_86',5.490000,1),(61,16,30,2,'demo_8_87',5.490000,1),(62,16,31,2,'demo_8_88',5.490000,1),(63,17,0,2,'demo_9_89',5.490000,1),(64,17,32,2,'demo_9_89',5.490000,1),(65,17,33,2,'demo_9_90',5.490000,1),(66,17,34,2,'demo_9_91',5.490000,1),(67,17,35,2,'demo_9_92',5.490000,1),(68,18,0,2,'demo_10_93',5.490000,1),(69,18,36,2,'demo_10_93',5.490000,1),(70,18,37,2,'demo_10_94',5.490000,1),(71,18,38,2,'demo_10_95',5.490000,1),(72,18,39,2,'demo_10_96',5.490000,1),(73,15,0,2,'',0.000000,1);
/*!40000 ALTER TABLE `77ceu_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_product_tag`
--

DROP TABLE IF EXISTS `77ceu_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_product_tag` (
  `id_product` int unsigned NOT NULL,
  `id_tag` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_product_tag`
--

LOCK TABLES `77ceu_product_tag` WRITE;
/*!40000 ALTER TABLE `77ceu_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_profile`
--

DROP TABLE IF EXISTS `77ceu_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_profile` (
  `id_profile` int unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_profile`
--

LOCK TABLES `77ceu_profile` WRITE;
/*!40000 ALTER TABLE `77ceu_profile` DISABLE KEYS */;
INSERT INTO `77ceu_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `77ceu_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_profile_lang`
--

DROP TABLE IF EXISTS `77ceu_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_profile_lang` (
  `id_lang` int unsigned NOT NULL,
  `id_profile` int unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_profile_lang`
--

LOCK TABLES `77ceu_profile_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_profile_lang` DISABLE KEYS */;
INSERT INTO `77ceu_profile_lang` VALUES (1,1,'SuperAdmin'),(1,2,'Logistician'),(1,3,'Translator'),(1,4,'Salesman');
/*!40000 ALTER TABLE `77ceu_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_pscheckout_authorization`
--

DROP TABLE IF EXISTS `77ceu_pscheckout_authorization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_pscheckout_authorization` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `expiration_time` varchar(50) NOT NULL,
  `seller_protection` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_pscheckout_authorization`
--

LOCK TABLES `77ceu_pscheckout_authorization` WRITE;
/*!40000 ALTER TABLE `77ceu_pscheckout_authorization` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_pscheckout_authorization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_pscheckout_capture`
--

DROP TABLE IF EXISTS `77ceu_pscheckout_capture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_pscheckout_capture` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `final_capture` tinyint(1) NOT NULL,
  `created_at` varchar(50) NOT NULL,
  `updated_at` varchar(50) NOT NULL,
  `seller_protection` text,
  `seller_receivable_breakdown` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_pscheckout_capture`
--

LOCK TABLES `77ceu_pscheckout_capture` WRITE;
/*!40000 ALTER TABLE `77ceu_pscheckout_capture` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_pscheckout_capture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_pscheckout_cart`
--

DROP TABLE IF EXISTS `77ceu_pscheckout_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_pscheckout_cart` (
  `id_pscheckout_cart` int unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int unsigned NOT NULL,
  `paypal_intent` varchar(20) DEFAULT 'CAPTURE',
  `paypal_order` varchar(20) DEFAULT NULL,
  `paypal_status` varchar(30) DEFAULT NULL,
  `paypal_funding` varchar(20) DEFAULT NULL,
  `paypal_token` text,
  `paypal_token_expire` datetime DEFAULT NULL,
  `paypal_authorization_expire` datetime DEFAULT NULL,
  `environment` varchar(20) DEFAULT NULL,
  `isExpressCheckout` tinyint unsigned NOT NULL DEFAULT '0',
  `isHostedFields` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_pscheckout_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_pscheckout_cart`
--

LOCK TABLES `77ceu_pscheckout_cart` WRITE;
/*!40000 ALTER TABLE `77ceu_pscheckout_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_pscheckout_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_pscheckout_customer`
--

DROP TABLE IF EXISTS `77ceu_pscheckout_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_pscheckout_customer` (
  `id_customer` int unsigned NOT NULL,
  `paypal_customer_id` varchar(50) NOT NULL,
  PRIMARY KEY (`id_customer`,`paypal_customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_pscheckout_customer`
--

LOCK TABLES `77ceu_pscheckout_customer` WRITE;
/*!40000 ALTER TABLE `77ceu_pscheckout_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_pscheckout_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_pscheckout_funding_source`
--

DROP TABLE IF EXISTS `77ceu_pscheckout_funding_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_pscheckout_funding_source` (
  `name` varchar(20) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `position` tinyint unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`name`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_pscheckout_funding_source`
--

LOCK TABLES `77ceu_pscheckout_funding_source` WRITE;
/*!40000 ALTER TABLE `77ceu_pscheckout_funding_source` DISABLE KEYS */;
INSERT INTO `77ceu_pscheckout_funding_source` VALUES ('apple_pay',0,12,1),('bancontact',1,4,1),('blik',1,10,1),('card',1,3,1),('eps',1,5,1),('giropay',1,6,1),('google_pay',0,11,1),('ideal',1,7,1),('mybank',1,8,1),('p24',1,9,1),('paylater',1,2,1),('paypal',1,1,1);
/*!40000 ALTER TABLE `77ceu_pscheckout_funding_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_pscheckout_order`
--

DROP TABLE IF EXISTS `77ceu_pscheckout_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_pscheckout_order` (
  `id` varchar(50) NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `status` varchar(30) NOT NULL,
  `intent` varchar(50) DEFAULT 'CAPTURE',
  `funding_source` varchar(50) NOT NULL,
  `payment_source` text,
  `environment` varchar(50) NOT NULL,
  `is_card_fields` tinyint(1) NOT NULL,
  `is_express_checkout` tinyint(1) NOT NULL,
  `customer_intent` varchar(50) DEFAULT NULL,
  `payment_token_id` varchar(50) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_pscheckout_order`
--

LOCK TABLES `77ceu_pscheckout_order` WRITE;
/*!40000 ALTER TABLE `77ceu_pscheckout_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_pscheckout_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_pscheckout_order_matrice`
--

DROP TABLE IF EXISTS `77ceu_pscheckout_order_matrice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_pscheckout_order_matrice` (
  `id_order_matrice` int unsigned NOT NULL AUTO_INCREMENT,
  `id_order_prestashop` int unsigned NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL,
  PRIMARY KEY (`id_order_matrice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_pscheckout_order_matrice`
--

LOCK TABLES `77ceu_pscheckout_order_matrice` WRITE;
/*!40000 ALTER TABLE `77ceu_pscheckout_order_matrice` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_pscheckout_order_matrice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_pscheckout_payment_token`
--

DROP TABLE IF EXISTS `77ceu_pscheckout_payment_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_pscheckout_payment_token` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `token_id` varchar(50) NOT NULL,
  `paypal_customer_id` varchar(50) NOT NULL,
  `payment_source` varchar(50) NOT NULL,
  `data` text NOT NULL,
  `merchant_id` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `is_favorite` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `token_id_merchant_id_paypal_customer_id` (`token_id`,`merchant_id`,`paypal_customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_pscheckout_payment_token`
--

LOCK TABLES `77ceu_pscheckout_payment_token` WRITE;
/*!40000 ALTER TABLE `77ceu_pscheckout_payment_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_pscheckout_payment_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_pscheckout_purchase_unit`
--

DROP TABLE IF EXISTS `77ceu_pscheckout_purchase_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_pscheckout_purchase_unit` (
  `id_order` varchar(50) NOT NULL,
  `checksum` varchar(50) NOT NULL,
  `reference_id` varchar(50) NOT NULL,
  `items` text,
  PRIMARY KEY (`reference_id`,`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_pscheckout_purchase_unit`
--

LOCK TABLES `77ceu_pscheckout_purchase_unit` WRITE;
/*!40000 ALTER TABLE `77ceu_pscheckout_purchase_unit` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_pscheckout_purchase_unit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_pscheckout_refund`
--

DROP TABLE IF EXISTS `77ceu_pscheckout_refund`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_pscheckout_refund` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `invoice_id` varchar(50) NOT NULL,
  `custom_id` varchar(50) NOT NULL,
  `acquirer_reference_number` varchar(50) NOT NULL,
  `seller_payable_breakdown` text,
  `id_order_slip` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_pscheckout_refund`
--

LOCK TABLES `77ceu_pscheckout_refund` WRITE;
/*!40000 ALTER TABLE `77ceu_pscheckout_refund` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_pscheckout_refund` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_psgdpr_consent`
--

DROP TABLE IF EXISTS `77ceu_psgdpr_consent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_psgdpr_consent` (
  `id_gdpr_consent` int unsigned NOT NULL AUTO_INCREMENT,
  `id_module` int unsigned NOT NULL,
  `active` int NOT NULL,
  `error` int DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_psgdpr_consent`
--

LOCK TABLES `77ceu_psgdpr_consent` WRITE;
/*!40000 ALTER TABLE `77ceu_psgdpr_consent` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_psgdpr_consent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_psgdpr_consent_lang`
--

DROP TABLE IF EXISTS `77ceu_psgdpr_consent_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_psgdpr_consent_lang` (
  `id_gdpr_consent` int unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int unsigned NOT NULL,
  `message` text,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_psgdpr_consent_lang`
--

LOCK TABLES `77ceu_psgdpr_consent_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_psgdpr_consent_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_psgdpr_consent_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_psgdpr_log`
--

DROP TABLE IF EXISTS `77ceu_psgdpr_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_psgdpr_log` (
  `id_gdpr_log` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned DEFAULT NULL,
  `id_guest` int unsigned DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int unsigned NOT NULL,
  `request_type` int NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_log`),
  KEY `id_customer` (`id_customer`),
  KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_psgdpr_log`
--

LOCK TABLES `77ceu_psgdpr_log` WRITE;
/*!40000 ALTER TABLE `77ceu_psgdpr_log` DISABLE KEYS */;
INSERT INTO `77ceu_psgdpr_log` VALUES (1,3,0,'John Doe',0,1,'2025-12-10 06:15:53','2025-12-10 06:15:53');
/*!40000 ALTER TABLE `77ceu_psgdpr_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_psreassurance`
--

DROP TABLE IF EXISTS `77ceu_psreassurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_psreassurance` (
  `id_psreassurance` int unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int unsigned NOT NULL,
  `position` int unsigned NOT NULL,
  `type_link` int unsigned DEFAULT NULL,
  `id_cms` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_psreassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_psreassurance`
--

LOCK TABLES `77ceu_psreassurance` WRITE;
/*!40000 ALTER TABLE `77ceu_psreassurance` DISABLE KEYS */;
INSERT INTO `77ceu_psreassurance` VALUES (1,'/ps-basic-9.0.1-1.0/modules/blockreassurance/views/img/reassurance/pack2/security.svg',NULL,1,1,NULL,NULL,'2025-10-17 10:34:45',NULL),(2,'/ps-basic-9.0.1-1.0/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg',NULL,1,2,NULL,NULL,'2025-10-17 10:34:45',NULL),(3,'/ps-basic-9.0.1-1.0/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg',NULL,1,3,NULL,NULL,'2025-10-17 10:34:45',NULL);
/*!40000 ALTER TABLE `77ceu_psreassurance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_psreassurance_lang`
--

DROP TABLE IF EXISTS `77ceu_psreassurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_psreassurance_lang` (
  `id_psreassurance` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_psreassurance`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_psreassurance_lang`
--

LOCK TABLES `77ceu_psreassurance_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_psreassurance_lang` DISABLE KEYS */;
INSERT INTO `77ceu_psreassurance_lang` VALUES (1,1,'Security policy','(edit with the Customer Reassurance module)',''),(2,1,'Delivery policy','(edit with the Customer Reassurance module)',''),(3,1,'Return policy','(edit with the Customer Reassurance module)','');
/*!40000 ALTER TABLE `77ceu_psreassurance_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_quick_access`
--

DROP TABLE IF EXISTS `77ceu_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_quick_access` (
  `id_quick_access` int unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_quick_access`
--

LOCK TABLES `77ceu_quick_access` WRITE;
/*!40000 ALTER TABLE `77ceu_quick_access` DISABLE KEYS */;
INSERT INTO `77ceu_quick_access` VALUES (1,0,'index.php/sell/orders'),(2,0,'index.php?controller=AdminCartRules&addcart_rule'),(3,0,'index.php/sell/catalog/products/create'),(4,0,'index.php/sell/catalog/categories/new'),(5,0,'index.php/improve/modules/manage'),(6,0,'index.php?controller=AdminStats&module=statscheckup');
/*!40000 ALTER TABLE `77ceu_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_quick_access_lang`
--

DROP TABLE IF EXISTS `77ceu_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_quick_access_lang` (
  `id_quick_access` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_quick_access_lang`
--

LOCK TABLES `77ceu_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_quick_access_lang` DISABLE KEYS */;
INSERT INTO `77ceu_quick_access_lang` VALUES (1,1,'Orders'),(2,1,'New voucher'),(3,1,'New product'),(4,1,'New category'),(5,1,'Installed modules'),(6,1,'Catalog evaluation');
/*!40000 ALTER TABLE `77ceu_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_range_price`
--

DROP TABLE IF EXISTS `77ceu_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_range_price` (
  `id_range_price` int unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_range_price`
--

LOCK TABLES `77ceu_range_price` WRITE;
/*!40000 ALTER TABLE `77ceu_range_price` DISABLE KEYS */;
INSERT INTO `77ceu_range_price` VALUES (1,2,0.000000,10000.000000),(2,3,0.000000,50.000000),(3,3,50.000000,100.000000),(4,3,100.000000,200.000000);
/*!40000 ALTER TABLE `77ceu_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_range_weight`
--

DROP TABLE IF EXISTS `77ceu_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_range_weight` (
  `id_range_weight` int unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_range_weight`
--

LOCK TABLES `77ceu_range_weight` WRITE;
/*!40000 ALTER TABLE `77ceu_range_weight` DISABLE KEYS */;
INSERT INTO `77ceu_range_weight` VALUES (1,2,0.000000,10000.000000),(2,4,0.000000,1.000000),(3,4,1.000000,3.000000),(4,4,3.000000,10000.000000);
/*!40000 ALTER TABLE `77ceu_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_request_sql`
--

DROP TABLE IF EXISTS `77ceu_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_request_sql` (
  `id_request_sql` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` mediumtext NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_request_sql`
--

LOCK TABLES `77ceu_request_sql` WRITE;
/*!40000 ALTER TABLE `77ceu_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_required_field`
--

DROP TABLE IF EXISTS `77ceu_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_required_field` (
  `id_required_field` int NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_required_field`
--

LOCK TABLES `77ceu_required_field` WRITE;
/*!40000 ALTER TABLE `77ceu_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_risk`
--

DROP TABLE IF EXISTS `77ceu_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_risk` (
  `id_risk` int unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_risk`
--

LOCK TABLES `77ceu_risk` WRITE;
/*!40000 ALTER TABLE `77ceu_risk` DISABLE KEYS */;
INSERT INTO `77ceu_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `77ceu_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_risk_lang`
--

DROP TABLE IF EXISTS `77ceu_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_risk_lang` (
  `id_risk` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_risk_lang`
--

LOCK TABLES `77ceu_risk_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_risk_lang` DISABLE KEYS */;
INSERT INTO `77ceu_risk_lang` VALUES (1,1,'None'),(2,1,'Low'),(3,1,'Medium'),(4,1,'High');
/*!40000 ALTER TABLE `77ceu_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_search_engine`
--

DROP TABLE IF EXISTS `77ceu_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_search_engine` (
  `id_search_engine` int unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_search_engine`
--

LOCK TABLES `77ceu_search_engine` WRITE;
/*!40000 ALTER TABLE `77ceu_search_engine` DISABLE KEYS */;
INSERT INTO `77ceu_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `77ceu_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_search_index`
--

DROP TABLE IF EXISTS `77ceu_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_search_index` (
  `id_product` int unsigned NOT NULL,
  `id_word` int unsigned NOT NULL,
  `weight` smallint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_search_index`
--

LOCK TABLES `77ceu_search_index` WRITE;
/*!40000 ALTER TABLE `77ceu_search_index` DISABLE KEYS */;
INSERT INTO `77ceu_search_index` VALUES (1,7,1),(1,8,1),(1,9,1),(1,10,1),(1,13,1),(1,14,1),(1,15,1),(1,16,1),(1,17,1),(1,19,1),(1,20,1),(1,21,1),(1,22,1),(1,23,1),(1,24,1),(1,27,1),(1,28,1),(1,29,1),(1,30,1),(1,31,1),(1,32,1),(1,33,1),(1,34,1),(1,35,1),(1,36,1),(1,37,1),(1,38,1),(1,39,1),(1,40,1),(1,41,1),(1,42,1),(1,43,1),(1,44,1),(1,45,1),(1,46,1),(1,47,1),(1,48,1),(1,49,1),(1,50,1),(1,52,2),(1,53,2),(1,11,3),(1,12,3),(1,18,3),(1,51,3),(1,25,4),(1,26,4),(1,2,6),(1,3,6),(1,4,6),(1,5,6),(1,1,7),(1,6,90),(2,7,1),(2,8,1),(2,9,1),(2,10,1),(2,14,1),(2,27,1),(2,28,1),(2,29,1),(2,30,1),(2,31,1),(2,32,1),(2,33,1),(2,34,1),(2,35,1),(2,36,1),(2,37,1),(2,38,1),(2,39,1),(2,40,1),(2,41,1),(2,42,1),(2,43,1),(2,44,1),(2,45,1),(2,46,1),(2,47,1),(2,48,1),(2,49,1),(2,50,1),(2,55,1),(2,56,1),(2,57,1),(2,58,1),(2,59,1),(2,12,3),(2,15,3),(2,18,3),(2,60,3),(2,25,4),(2,26,4),(2,1,6),(2,2,6),(2,54,6),(2,6,50),(3,2,1),(3,103,1),(3,106,1),(3,107,1),(3,108,1),(3,109,1),(3,110,1),(3,111,1),(3,112,1),(3,113,1),(3,114,1),(3,115,1),(3,116,1),(3,117,1),(3,118,1),(3,119,1),(3,120,1),(3,121,1),(3,122,1),(3,123,1),(3,124,1),(3,125,1),(3,126,1),(3,127,1),(3,128,1),(3,129,1),(3,133,2),(3,134,2),(3,135,2),(3,104,3),(3,105,3),(3,130,3),(3,131,3),(3,132,3),(3,98,7),(3,99,7),(3,100,7),(3,101,7),(3,102,7),(3,6,40),(4,2,1),(4,98,1),(4,99,1),(4,100,1),(4,103,1),(4,106,1),(4,107,1),(4,108,1),(4,109,1),(4,110,1),(4,111,1),(4,112,1),(4,113,1),(4,114,1),(4,115,1),(4,116,1),(4,117,1),(4,118,1),(4,119,1),(4,120,1),(4,121,1),(4,122,1),(4,123,1),(4,124,1),(4,125,1),(4,126,1),(4,127,1),(4,128,1),(4,129,1),(4,140,1),(4,105,2),(4,133,2),(4,134,2),(4,135,2),(4,104,3),(4,130,3),(4,131,3),(4,132,3),(4,138,6),(4,139,6),(4,101,7),(4,102,7),(4,6,40),(5,2,1),(5,98,1),(5,99,1),(5,100,1),(5,103,1),(5,106,1),(5,107,1),(5,108,1),(5,109,1),(5,110,1),(5,111,1),(5,112,1),(5,113,1),(5,114,1),(5,115,1),(5,116,1),(5,117,1),(5,118,1),(5,119,1),(5,120,1),(5,121,1),(5,122,1),(5,123,1),(5,124,1),(5,125,1),(5,126,1),(5,127,1),(5,128,1),(5,129,1),(5,140,1),(5,133,2),(5,134,2),(5,135,2),(5,104,3),(5,105,3),(5,130,3),(5,131,3),(5,132,3),(5,181,6),(5,182,6),(5,183,6),(5,101,7),(5,102,7),(5,6,40),(6,53,1),(6,183,1),(6,227,1),(6,228,1),(6,229,1),(6,230,1),(6,231,1),(6,232,1),(6,233,1),(6,234,1),(6,235,1),(6,236,1),(6,237,1),(6,238,1),(6,239,1),(6,240,1),(6,25,3),(6,26,3),(6,226,3),(6,241,3),(6,242,3),(6,98,7),(6,99,7),(6,100,7),(6,225,7),(6,6,10),(7,53,1),(7,183,1),(7,227,1),(7,232,1),(7,233,1),(7,234,1),(7,235,1),(7,236,1),(7,237,1),(7,238,1),(7,239,1),(7,240,1),(7,251,1),(7,252,1),(7,253,1),(7,254,1),(7,25,3),(7,26,3),(7,226,3),(7,241,3),(7,242,3),(7,138,7),(7,139,7),(7,225,7),(7,6,10),(8,53,1),(8,112,1),(8,227,1),(8,228,1),(8,232,1),(8,233,1),(8,234,1),(8,235,1),(8,236,1),(8,237,1),(8,238,1),(8,239,1),(8,240,1),(8,252,1),(8,276,1),(8,277,1),(8,278,1),(8,279,1),(8,25,3),(8,26,3),(8,226,3),(8,241,3),(8,242,3),(8,181,6),(8,182,7),(8,183,7),(8,225,7),(8,6,10),(9,18,1),(9,32,1),(9,55,1),(9,113,1),(9,131,1),(9,276,1),(9,277,1),(9,309,1),(9,310,1),(9,311,1),(9,312,1),(9,313,1),(9,314,1),(9,315,1),(9,316,1),(9,317,1),(9,318,1),(9,319,1),(9,320,1),(9,321,1),(9,322,1),(9,323,1),(9,324,1),(9,325,1),(9,52,2),(9,53,2),(9,25,3),(9,26,3),(9,241,3),(9,242,3),(9,307,3),(9,326,3),(9,308,4),(9,304,7),(9,305,7),(9,306,8),(9,6,30),(10,18,1),(10,32,1),(10,55,1),(10,113,1),(10,131,1),(10,276,1),(10,277,1),(10,309,1),(10,310,1),(10,311,1),(10,312,1),(10,313,1),(10,314,1),(10,315,1),(10,316,1),(10,317,1),(10,318,1),(10,319,1),(10,320,1),(10,321,1),(10,322,1),(10,323,1),(10,324,1),(10,325,1),(10,52,2),(10,53,2),(10,25,3),(10,26,3),(10,241,3),(10,242,3),(10,307,3),(10,326,3),(10,308,4),(10,341,7),(10,342,7),(10,306,8),(10,6,30),(11,18,1),(11,32,1),(11,55,1),(11,113,1),(11,131,1),(11,276,1),(11,277,1),(11,309,1),(11,310,1),(11,311,1),(11,312,1),(11,313,1),(11,314,1),(11,315,1),(11,316,1),(11,317,1),(11,318,1),(11,319,1),(11,320,1),(11,321,1),(11,322,1),(11,323,1),(11,324,1),(11,325,1),(11,52,2),(11,53,2),(11,25,3),(11,26,3),(11,241,3),(11,242,3),(11,307,3),(11,326,3),(11,308,4),(11,1,7),(11,306,8),(11,6,30),(12,43,1),(12,416,1),(12,417,1),(12,418,1),(12,419,1),(12,420,1),(12,421,1),(12,422,1),(12,423,1),(12,424,1),(12,425,1),(12,426,1),(12,427,1),(12,428,1),(12,429,1),(12,430,1),(12,431,1),(12,432,1),(12,433,1),(12,434,1),(12,435,1),(12,130,3),(12,132,3),(12,131,5),(12,415,6),(12,304,7),(12,305,7),(12,414,8),(12,6,10),(13,43,1),(13,304,1),(13,305,1),(13,416,1),(13,417,1),(13,418,1),(13,419,1),(13,420,1),(13,421,1),(13,422,1),(13,423,1),(13,424,1),(13,425,1),(13,426,1),(13,427,1),(13,428,1),(13,429,1),(13,430,1),(13,431,1),(13,432,1),(13,433,1),(13,434,1),(13,435,1),(13,130,3),(13,132,3),(13,131,5),(13,341,6),(13,342,6),(13,415,6),(13,414,8),(13,6,10),(14,43,1),(14,304,1),(14,305,1),(14,416,1),(14,417,1),(14,418,1),(14,419,1),(14,420,1),(14,421,1),(14,422,1),(14,423,1),(14,424,1),(14,425,1),(14,426,1),(14,427,1),(14,428,1),(14,429,1),(14,430,1),(14,431,1),(14,432,1),(14,433,1),(14,434,1),(14,435,1),(14,130,3),(14,132,3),(14,131,5),(14,1,6),(14,415,6),(14,414,8),(14,6,10),(15,133,1),(15,138,1),(15,139,1),(15,181,1),(15,182,1),(15,183,1),(15,241,3),(15,242,3),(15,504,6),(15,101,7),(15,102,7),(15,225,7),(15,6,10),(16,13,1),(16,26,1),(16,98,1),(16,105,1),(16,113,1),(16,241,1),(16,308,1),(16,519,1),(16,520,1),(16,523,1),(16,524,1),(16,525,1),(16,526,1),(16,527,1),(16,528,1),(16,529,1),(16,530,1),(16,531,1),(16,532,1),(16,533,1),(16,534,1),(16,535,1),(16,536,1),(16,537,1),(16,538,1),(16,539,1),(16,540,1),(16,542,2),(16,543,2),(16,544,2),(16,545,2),(16,546,2),(16,131,3),(16,132,3),(16,518,3),(16,521,3),(16,522,3),(16,541,3),(16,304,7),(16,305,7),(16,517,8),(16,6,50),(17,13,1),(17,26,1),(17,98,1),(17,105,1),(17,113,1),(17,241,1),(17,304,1),(17,305,1),(17,308,1),(17,519,1),(17,520,1),(17,523,1),(17,524,1),(17,525,1),(17,526,1),(17,527,1),(17,528,1),(17,529,1),(17,530,1),(17,531,1),(17,532,1),(17,533,1),(17,534,1),(17,535,1),(17,536,1),(17,537,1),(17,538,1),(17,539,1),(17,540,1),(17,542,2),(17,543,2),(17,544,2),(17,545,2),(17,546,2),(17,131,3),(17,132,3),(17,518,3),(17,521,3),(17,522,3),(17,541,3),(17,341,6),(17,342,6),(17,517,8),(17,6,50),(18,13,1),(18,26,1),(18,98,1),(18,105,1),(18,113,1),(18,241,1),(18,304,1),(18,305,1),(18,308,1),(18,519,1),(18,520,1),(18,523,1),(18,524,1),(18,525,1),(18,526,1),(18,527,1),(18,528,1),(18,529,1),(18,530,1),(18,531,1),(18,532,1),(18,533,1),(18,534,1),(18,535,1),(18,536,1),(18,537,1),(18,538,1),(18,539,1),(18,540,1),(18,542,2),(18,543,2),(18,544,2),(18,545,2),(18,546,2),(18,131,3),(18,132,3),(18,518,3),(18,521,3),(18,522,3),(18,541,3),(18,1,6),(18,517,8),(18,6,50),(19,53,1),(19,227,1),(19,279,1),(19,647,1),(19,648,1),(19,649,1),(19,650,1),(19,651,1),(19,652,1),(19,653,1),(19,654,1),(19,655,1),(19,25,3),(19,26,3),(19,226,3),(19,241,3),(19,242,3),(19,646,6),(19,225,8),(19,6,10);
/*!40000 ALTER TABLE `77ceu_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_search_word`
--

DROP TABLE IF EXISTS `77ceu_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_search_word` (
  `id_word` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_lang` int unsigned NOT NULL,
  `word` varchar(30) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=657 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_search_word`
--

LOCK TABLES `77ceu_search_word` WRITE;
/*!40000 ALTER TABLE `77ceu_search_word` DISABLE KEYS */;
INSERT INTO `77ceu_search_word` VALUES (655,1,1,'---'),(236,1,1,'043kg'),(55,1,1,'100'),(518,1,1,'120'),(523,1,1,'16x22cm'),(227,1,1,'325ml'),(312,1,1,'32x32cm'),(133,1,1,'40x60cm'),(134,1,1,'60x90cm'),(135,1,1,'80x120cm'),(232,1,1,'82cm'),(234,1,1,'95cm'),(242,1,1,'accessories'),(276,1,1,'add'),(138,1,1,'adventure'),(111,1,1,'aesthethic'),(314,1,1,'armchair'),(130,1,1,'art'),(319,1,1,'atmosphere'),(311,1,1,'back'),(342,1,1,'bear'),(315,1,1,'bed'),(139,1,1,'begins'),(98,1,1,'best'),(540,1,1,'binding'),(52,1,1,'black'),(341,1,1,'brown'),(56,1,1,'brushed'),(522,1,1,'cardboard'),(226,1,1,'ceramic'),(654,1,1,'characters'),(39,1,1,'chino'),(649,1,1,'choice'),(30,1,1,'classic'),(252,1,1,'coffee'),(28,1,1,'collection'),(47,1,1,'color'),(32,1,1,'colorful'),(100,1,1,'come'),(59,1,1,'comfort'),(422,1,1,'commercial'),(254,1,1,'conquer'),(132,1,1,'corner'),(18,1,1,'cotton'),(308,1,1,'cover'),(316,1,1,'create'),(427,1,1,'creative'),(251,1,1,'cup'),(23,1,1,'curiosity'),(306,1,1,'cushion'),(426,1,1,'custom'),(646,1,1,'customizable'),(647,1,1,'customize'),(183,1,1,'day'),(21,1,1,'delicacy'),(6,1,1,'demo'),(125,1,1,'depth'),(26,1,1,'design'),(116,1,1,'desk'),(233,1,1,'diameter'),(237,1,1,'dishwasher'),(239,1,1,'dishwasher-proo'),(240,1,1,'dishwasherproof'),(545,1,1,'doted'),(538,1,1,'double'),(418,1,1,'download'),(530,1,1,'endearing'),(22,1,1,'evokes'),(46,1,1,'exceptional'),(14,1,1,'extra'),(29,1,1,'features'),(534,1,1,'feel'),(324,1,1,'filling'),(140,1,1,'finish'),(8,1,1,'fit'),(416,1,1,'format'),(305,1,1,'fox'),(122,1,1,'frame'),(101,1,1,'framed'),(108,1,1,'give'),(182,1,1,'good'),(131,1,1,'graphic'),(415,1,1,'graphics'),(115,1,1,'great'),(537,1,1,'gsm'),(49,1,1,'guaranteed'),(520,1,1,'hard'),(235,1,1,'height'),(241,1,1,'home'),(1,1,1,'hummingbird'),(325,1,1,'hypoallergenic'),(527,1,1,'ideas'),(429,1,1,'illustration'),(526,1,1,'ingenious'),(57,1,1,'inner'),(34,1,1,'inspired'),(320,1,1,'inspires'),(309,1,1,'invisible'),(36,1,1,'japanese'),(40,1,1,'jeans'),(24,1,1,'joy'),(20,1,1,'lightness'),(535,1,1,'like'),(435,1,1,'limitation'),(15,1,1,'long'),(114,1,1,'look'),(322,1,1,'machine'),(13,1,1,'made'),(533,1,1,'make'),(531,1,1,'manufacturing'),(104,1,1,'matt'),(652,1,1,'maximum'),(51,1,1,'men'),(650,1,1,'message'),(317,1,1,'modern'),(279,1,1,'mood'),(278,1,1,'morning'),(304,1,1,'mountain'),(225,1,1,'mug'),(10,1,1,'neckline'),(421,1,1,'non'),(424,1,1,'non-commercial'),(425,1,1,'noncommercial'),(517,1,1,'notebook'),(653,1,1,'number'),(119,1,1,'office'),(117,1,1,'open'),(126,1,1,'open-space'),(127,1,1,'openspace'),(112,1,1,'optimistic'),(524,1,1,'option'),(37,1,1,'origamis'),(50,1,1,'overtime'),(504,1,1,'pack'),(546,1,1,'pages'),(120,1,1,'painted'),(105,1,1,'paper'),(124,1,1,'partout'),(123,1,1,'passe'),(128,1,1,'passe-partout'),(129,1,1,'passepartout'),(33,1,1,'patterns'),(419,1,1,'personal'),(17,1,1,'pima'),(543,1,1,'plain'),(326,1,1,'polyester'),(27,1,1,'polyfaune'),(230,1,1,'positive'),(102,1,1,'poster'),(2,1,1,'printed'),(43,1,1,'printing'),(420,1,1,'private'),(44,1,1,'process'),(31,1,1,'products'),(428,1,1,'project'),(238,1,1,'proof'),(45,1,1,'provides'),(431,1,1,'purpose'),(532,1,1,'quality'),(651,1,1,'quote'),(521,1,1,'recycled'),(7,1,1,'regular'),(321,1,1,'relaxation'),(307,1,1,'removable'),(48,1,1,'rendering'),(229,1,1,'right'),(103,1,1,'rigid'),(9,1,1,'round'),(542,1,1,'ruled'),(253,1,1,'set'),(519,1,1,'sheets'),(3,1,1,'shirt'),(11,1,1,'short'),(58,1,1,'side'),(434,1,1,'size'),(12,1,1,'sleeves'),(106,1,1,'smooth'),(313,1,1,'sofa'),(118,1,1,'space'),(539,1,1,'spiral'),(544,1,1,'squared'),(16,1,1,'staple'),(228,1,1,'start'),(541,1,1,'stationery'),(25,1,1,'studio'),(41,1,1,'sublimation'),(432,1,1,'support'),(107,1,1,'surface'),(417,1,1,'svg'),(54,1,1,'sweater'),(19,1,1,'symbol'),(4,1,1,'t-shirt'),(648,1,1,'text'),(42,1,1,'textile'),(231,1,1,'thought'),(181,1,1,'today'),(277,1,1,'touch'),(35,1,1,'traditional'),(529,1,1,'traveling'),(5,1,1,'tshirt'),(423,1,1,'use'),(430,1,1,'used'),(414,1,1,'vector'),(110,1,1,'voice'),(109,1,1,'walls'),(323,1,1,'washable'),(38,1,1,'wear'),(53,1,1,'white'),(113,1,1,'will'),(433,1,1,'without'),(60,1,1,'women'),(121,1,1,'wooden'),(528,1,1,'work'),(525,1,1,'write'),(536,1,1,'writing'),(99,1,1,'yet'),(318,1,1,'zen'),(310,1,1,'zip');
/*!40000 ALTER TABLE `77ceu_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_shop`
--

DROP TABLE IF EXISTS `77ceu_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_shop` (
  `id_shop` int NOT NULL AUTO_INCREMENT,
  `id_shop_group` int NOT NULL,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `id_category` int NOT NULL,
  `theme_name` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_shop`
--

LOCK TABLES `77ceu_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_shop` DISABLE KEYS */;
INSERT INTO `77ceu_shop` VALUES (1,1,'ps-basic-9.0.1-1.0','',2,'classic',1,0);
/*!40000 ALTER TABLE `77ceu_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_shop_group`
--

DROP TABLE IF EXISTS `77ceu_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_shop_group` (
  `id_shop_group` int NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_shop_group`
--

LOCK TABLES `77ceu_shop_group` WRITE;
/*!40000 ALTER TABLE `77ceu_shop_group` DISABLE KEYS */;
INSERT INTO `77ceu_shop_group` VALUES (1,'Default','',0,0,0,1,0);
/*!40000 ALTER TABLE `77ceu_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_shop_url`
--

DROP TABLE IF EXISTS `77ceu_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_shop_url` (
  `id_shop_url` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL,
  `domain` varchar(255) NOT NULL,
  `domain_ssl` varchar(255) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`),
  KEY `IDX_279F19DA274A50A0` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_shop_url`
--

LOCK TABLES `77ceu_shop_url` WRITE;
/*!40000 ALTER TABLE `77ceu_shop_url` DISABLE KEYS */;
INSERT INTO `77ceu_shop_url` VALUES (1,1,'localhost','localhost','/ps-basic-9.0.1-1.0/','',1,1);
/*!40000 ALTER TABLE `77ceu_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_smarty_cache`
--

DROP TABLE IF EXISTS `77ceu_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_smarty_cache`
--

LOCK TABLES `77ceu_smarty_cache` WRITE;
/*!40000 ALTER TABLE `77ceu_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_smarty_last_flush`
--

DROP TABLE IF EXISTS `77ceu_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_smarty_last_flush`
--

LOCK TABLES `77ceu_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `77ceu_smarty_last_flush` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `77ceu_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_smarty_lazy_cache`
--

LOCK TABLES `77ceu_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `77ceu_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_specific_price`
--

DROP TABLE IF EXISTS `77ceu_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_specific_price` (
  `id_specific_price` int unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int unsigned NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_country` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  `id_customer` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_specific_price`
--

LOCK TABLES `77ceu_specific_price` WRITE;
/*!40000 ALTER TABLE `77ceu_specific_price` DISABLE KEYS */;
INSERT INTO `77ceu_specific_price` VALUES (1,0,0,1,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,0,0,2,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `77ceu_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_specific_price_priority`
--

DROP TABLE IF EXISTS `77ceu_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_specific_price_priority` (
  `id_specific_price_priority` int NOT NULL AUTO_INCREMENT,
  `id_product` int NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_specific_price_priority`
--

LOCK TABLES `77ceu_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `77ceu_specific_price_priority` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_specific_price_rule`
--

DROP TABLE IF EXISTS `77ceu_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_specific_price_rule` (
  `id_specific_price_rule` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_currency` int unsigned NOT NULL,
  `id_country` int unsigned NOT NULL,
  `id_group` int unsigned NOT NULL,
  `from_quantity` mediumint unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_specific_price_rule`
--

LOCK TABLES `77ceu_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `77ceu_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `77ceu_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_specific_price_rule_condition`
--

LOCK TABLES `77ceu_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `77ceu_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `77ceu_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_specific_price_rule_condition_group`
--

LOCK TABLES `77ceu_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `77ceu_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_state`
--

DROP TABLE IF EXISTS `77ceu_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_state` (
  `id_state` int unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int unsigned NOT NULL,
  `id_zone` int unsigned NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=353 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_state`
--

LOCK TABLES `77ceu_state` WRITE;
/*!40000 ALTER TABLE `77ceu_state` DISABLE KEYS */;
INSERT INTO `77ceu_state` VALUES (1,21,2,'AA','AA',0,1),(2,21,2,'AE','AE',0,1),(3,21,2,'AP','AP',0,1),(4,21,2,'Alabama','AL',0,1),(5,21,2,'Alaska','AK',0,1),(6,21,2,'Arizona','AZ',0,1),(7,21,2,'Arkansas','AR',0,1),(8,21,2,'California','CA',0,1),(9,21,2,'Colorado','CO',0,1),(10,21,2,'Connecticut','CT',0,1),(11,21,2,'Delaware','DE',0,1),(12,21,2,'Florida','FL',0,1),(13,21,2,'Georgia','GA',0,1),(14,21,2,'Hawaii','HI',0,1),(15,21,2,'Idaho','ID',0,1),(16,21,2,'Illinois','IL',0,1),(17,21,2,'Indiana','IN',0,1),(18,21,2,'Iowa','IA',0,1),(19,21,2,'Kansas','KS',0,1),(20,21,2,'Kentucky','KY',0,1),(21,21,2,'Louisiana','LA',0,1),(22,21,2,'Maine','ME',0,1),(23,21,2,'Maryland','MD',0,1),(24,21,2,'Massachusetts','MA',0,1),(25,21,2,'Michigan','MI',0,1),(26,21,2,'Minnesota','MN',0,1),(27,21,2,'Mississippi','MS',0,1),(28,21,2,'Missouri','MO',0,1),(29,21,2,'Montana','MT',0,1),(30,21,2,'Nebraska','NE',0,1),(31,21,2,'Nevada','NV',0,1),(32,21,2,'New Hampshire','NH',0,1),(33,21,2,'New Jersey','NJ',0,1),(34,21,2,'New Mexico','NM',0,1),(35,21,2,'New York','NY',0,1),(36,21,2,'North Carolina','NC',0,1),(37,21,2,'North Dakota','ND',0,1),(38,21,2,'Ohio','OH',0,1),(39,21,2,'Oklahoma','OK',0,1),(40,21,2,'Oregon','OR',0,1),(41,21,2,'Pennsylvania','PA',0,1),(42,21,2,'Rhode Island','RI',0,1),(43,21,2,'South Carolina','SC',0,1),(44,21,2,'South Dakota','SD',0,1),(45,21,2,'Tennessee','TN',0,1),(46,21,2,'Texas','TX',0,1),(47,21,2,'Utah','UT',0,1),(48,21,2,'Vermont','VT',0,1),(49,21,2,'Virginia','VA',0,1),(50,21,2,'Washington','WA',0,1),(51,21,2,'West Virginia','WV',0,1),(52,21,2,'Wisconsin','WI',0,1),(53,21,2,'Wyoming','WY',0,1),(54,21,2,'Puerto Rico','PR',0,1),(55,21,2,'US Virgin Islands','VI',0,1),(56,21,2,'District of Columbia','DC',0,1),(57,144,2,'Aguascalientes','AGU',0,1),(58,144,2,'Baja California','BCN',0,1),(59,144,2,'Baja California Sur','BCS',0,1),(60,144,2,'Campeche','CAM',0,1),(61,144,2,'Chiapas','CHP',0,1),(62,144,2,'Chihuahua','CHH',0,1),(63,144,2,'Ciudad de México','CMX',0,1),(64,144,2,'Coahuila','COA',0,1),(65,144,2,'Colima','COL',0,1),(66,144,2,'Durango','DUR',0,1),(67,144,2,'Guanajuato','GUA',0,1),(68,144,2,'Guerrero','GRO',0,1),(69,144,2,'Hidalgo','HID',0,1),(70,144,2,'Jalisco','JAL',0,1),(71,144,2,'Estado de México','MEX',0,1),(72,144,2,'Michoacán','MIC',0,1),(73,144,2,'Morelos','MOR',0,1),(74,144,2,'Nayarit','NAY',0,1),(75,144,2,'Nuevo León','NLE',0,1),(76,144,2,'Oaxaca','OAX',0,1),(77,144,2,'Puebla','PUE',0,1),(78,144,2,'Querétaro','QUE',0,1),(79,144,2,'Quintana Roo','ROO',0,1),(80,144,2,'San Luis Potosí','SLP',0,1),(81,144,2,'Sinaloa','SIN',0,1),(82,144,2,'Sonora','SON',0,1),(83,144,2,'Tabasco','TAB',0,1),(84,144,2,'Tamaulipas','TAM',0,1),(85,144,2,'Tlaxcala','TLA',0,1),(86,144,2,'Veracruz','VER',0,1),(87,144,2,'Yucatán','YUC',0,1),(88,144,2,'Zacatecas','ZAC',0,1),(89,4,2,'Ontario','ON',0,1),(90,4,2,'Quebec','QC',0,1),(91,4,2,'British Columbia','BC',0,1),(92,4,2,'Alberta','AB',0,1),(93,4,2,'Manitoba','MB',0,1),(94,4,2,'Saskatchewan','SK',0,1),(95,4,2,'Nova Scotia','NS',0,1),(96,4,2,'New Brunswick','NB',0,1),(97,4,2,'Newfoundland and Labrador','NL',0,1),(98,4,2,'Prince Edward Island','PE',0,1),(99,4,2,'Northwest Territories','NT',0,1),(100,4,2,'Yukon','YT',0,1),(101,4,2,'Nunavut','NU',0,1),(102,44,6,'Buenos Aires','B',0,1),(103,44,6,'Catamarca','K',0,1),(104,44,6,'Chaco','H',0,1),(105,44,6,'Chubut','U',0,1),(106,44,6,'Ciudad de Buenos Aires','C',0,1),(107,44,6,'Córdoba','X',0,1),(108,44,6,'Corrientes','W',0,1),(109,44,6,'Entre Ríos','E',0,1),(110,44,6,'Formosa','P',0,1),(111,44,6,'Jujuy','Y',0,1),(112,44,6,'La Pampa','L',0,1),(113,44,6,'La Rioja','F',0,1),(114,44,6,'Mendoza','M',0,1),(115,44,6,'Misiones','N',0,1),(116,44,6,'Neuquén','Q',0,1),(117,44,6,'Río Negro','R',0,1),(118,44,6,'Salta','A',0,1),(119,44,6,'San Juan','J',0,1),(120,44,6,'San Luis','D',0,1),(121,44,6,'Santa Cruz','Z',0,1),(122,44,6,'Santa Fe','S',0,1),(123,44,6,'Santiago del Estero','G',0,1),(124,44,6,'Tierra del Fuego','V',0,1),(125,44,6,'Tucumán','T',0,1),(126,10,1,'Agrigento','AG',0,1),(127,10,1,'Alessandria','AL',0,1),(128,10,1,'Ancona','AN',0,1),(129,10,1,'Aosta','AO',0,1),(130,10,1,'Arezzo','AR',0,1),(131,10,1,'Ascoli Piceno','AP',0,1),(132,10,1,'Asti','AT',0,1),(133,10,1,'Avellino','AV',0,1),(134,10,1,'Bari','BA',0,1),(135,10,1,'Barletta-Andria-Trani','BT',0,1),(136,10,1,'Belluno','BL',0,1),(137,10,1,'Benevento','BN',0,1),(138,10,1,'Bergamo','BG',0,1),(139,10,1,'Biella','BI',0,1),(140,10,1,'Bologna','BO',0,1),(141,10,1,'Bolzano','BZ',0,1),(142,10,1,'Brescia','BS',0,1),(143,10,1,'Brindisi','BR',0,1),(144,10,1,'Cagliari','CA',0,1),(145,10,1,'Caltanissetta','CL',0,1),(146,10,1,'Campobasso','CB',0,1),(147,10,1,'Carbonia-Iglesias','CI',0,1),(148,10,1,'Caserta','CE',0,1),(149,10,1,'Catania','CT',0,1),(150,10,1,'Catanzaro','CZ',0,1),(151,10,1,'Chieti','CH',0,1),(152,10,1,'Como','CO',0,1),(153,10,1,'Cosenza','CS',0,1),(154,10,1,'Cremona','CR',0,1),(155,10,1,'Crotone','KR',0,1),(156,10,1,'Cuneo','CN',0,1),(157,10,1,'Enna','EN',0,1),(158,10,1,'Fermo','FM',0,1),(159,10,1,'Ferrara','FE',0,1),(160,10,1,'Firenze','FI',0,1),(161,10,1,'Foggia','FG',0,1),(162,10,1,'Forlì-Cesena','FC',0,1),(163,10,1,'Frosinone','FR',0,1),(164,10,1,'Genova','GE',0,1),(165,10,1,'Gorizia','GO',0,1),(166,10,1,'Grosseto','GR',0,1),(167,10,1,'Imperia','IM',0,1),(168,10,1,'Isernia','IS',0,1),(169,10,1,'L\'Aquila','AQ',0,1),(170,10,1,'La Spezia','SP',0,1),(171,10,1,'Latina','LT',0,1),(172,10,1,'Lecce','LE',0,1),(173,10,1,'Lecco','LC',0,1),(174,10,1,'Livorno','LI',0,1),(175,10,1,'Lodi','LO',0,1),(176,10,1,'Lucca','LU',0,1),(177,10,1,'Macerata','MC',0,1),(178,10,1,'Mantova','MN',0,1),(179,10,1,'Massa','MS',0,1),(180,10,1,'Matera','MT',0,1),(181,10,1,'Medio Campidano','VS',0,1),(182,10,1,'Messina','ME',0,1),(183,10,1,'Milano','MI',0,1),(184,10,1,'Modena','MO',0,1),(185,10,1,'Monza e della Brianza','MB',0,1),(186,10,1,'Napoli','NA',0,1),(187,10,1,'Novara','NO',0,1),(188,10,1,'Nuoro','NU',0,1),(189,10,1,'Ogliastra','OG',0,1),(190,10,1,'Olbia-Tempio','OT',0,1),(191,10,1,'Oristano','OR',0,1),(192,10,1,'Padova','PD',0,1),(193,10,1,'Palermo','PA',0,1),(194,10,1,'Parma','PR',0,1),(195,10,1,'Pavia','PV',0,1),(196,10,1,'Perugia','PG',0,1),(197,10,1,'Pesaro-Urbino','PU',0,1),(198,10,1,'Pescara','PE',0,1),(199,10,1,'Piacenza','PC',0,1),(200,10,1,'Pisa','PI',0,1),(201,10,1,'Pistoia','PT',0,1),(202,10,1,'Pordenone','PN',0,1),(203,10,1,'Potenza','PZ',0,1),(204,10,1,'Prato','PO',0,1),(205,10,1,'Ragusa','RG',0,1),(206,10,1,'Ravenna','RA',0,1),(207,10,1,'Reggio Calabria','RC',0,1),(208,10,1,'Reggio Emilia','RE',0,1),(209,10,1,'Rieti','RI',0,1),(210,10,1,'Rimini','RN',0,1),(211,10,1,'Roma','RM',0,1),(212,10,1,'Rovigo','RO',0,1),(213,10,1,'Salerno','SA',0,1),(214,10,1,'Sassari','SS',0,1),(215,10,1,'Savona','SV',0,1),(216,10,1,'Siena','SI',0,1),(217,10,1,'Siracusa','SR',0,1),(218,10,1,'Sondrio','SO',0,1),(219,10,1,'Taranto','TA',0,1),(220,10,1,'Teramo','TE',0,1),(221,10,1,'Terni','TR',0,1),(222,10,1,'Torino','TO',0,1),(223,10,1,'Trapani','TP',0,1),(224,10,1,'Trento','TN',0,1),(225,10,1,'Treviso','TV',0,1),(226,10,1,'Trieste','TS',0,1),(227,10,1,'Udine','UD',0,1),(228,10,1,'Varese','VA',0,1),(229,10,1,'Venezia','VE',0,1),(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),(231,10,1,'Vercelli','VC',0,1),(232,10,1,'Verona','VR',0,1),(233,10,1,'Vibo Valentia','VV',0,1),(234,10,1,'Vicenza','VI',0,1),(235,10,1,'Viterbo','VT',0,1),(236,110,3,'Aceh','ID-AC',0,1),(237,110,3,'Bali','ID-BA',0,1),(238,110,3,'Banten','ID-BT',0,1),(239,110,3,'Bengkulu','ID-BE',0,1),(240,110,3,'Gorontalo','ID-GO',0,1),(241,110,3,'Jakarta','ID-JK',0,1),(242,110,3,'Jambi','ID-JA',0,1),(243,110,3,'Jawa Barat','ID-JB',0,1),(244,110,3,'Jawa Tengah','ID-JT',0,1),(245,110,3,'Jawa Timur','ID-JI',0,1),(246,110,3,'Kalimantan Barat','ID-KB',0,1),(247,110,3,'Kalimantan Selatan','ID-KS',0,1),(248,110,3,'Kalimantan Tengah','ID-KT',0,1),(249,110,3,'Kalimantan Timur','ID-KI',0,1),(250,110,3,'Kalimantan Utara','ID-KU',0,1),(251,110,3,'Kepulauan Bangka Belitug','ID-BB',0,1),(252,110,3,'Kepulauan Riau','ID-KR',0,1),(253,110,3,'Lampung','ID-LA',0,1),(254,110,3,'Maluku','ID-MA',0,1),(255,110,3,'Maluku Utara','ID-MU',0,1),(256,110,3,'Nusa Tengara Barat','ID-NB',0,1),(257,110,3,'Nusa Tenggara Timur','ID-NT',0,1),(258,110,3,'Papua','ID-PA',0,1),(259,110,3,'Papua Barat','ID-PB',0,1),(260,110,3,'Riau','ID-RI',0,1),(261,110,3,'Sulawesi Barat','ID-SR',0,1),(262,110,3,'Sulawesi Selatan','ID-SN',0,1),(263,110,3,'Sulawesi Tengah','ID-ST',0,1),(264,110,3,'Sulawesi Tenggara','ID-SG',0,1),(265,110,3,'Sulawesi Utara','ID-SA',0,1),(266,110,3,'Sumatera Barat','ID-SB',0,1),(267,110,3,'Sumatera Selatan','ID-SS',0,1),(268,110,3,'Sumatera Utara','ID-SU',0,1),(269,110,3,'Yogyakarta','ID-YO',0,1),(270,11,3,'Aichi','23',0,1),(271,11,3,'Akita','05',0,1),(272,11,3,'Aomori','02',0,1),(273,11,3,'Chiba','12',0,1),(274,11,3,'Ehime','38',0,1),(275,11,3,'Fukui','18',0,1),(276,11,3,'Fukuoka','40',0,1),(277,11,3,'Fukushima','07',0,1),(278,11,3,'Gifu','21',0,1),(279,11,3,'Gunma','10',0,1),(280,11,3,'Hiroshima','34',0,1),(281,11,3,'Hokkaido','01',0,1),(282,11,3,'Hyogo','28',0,1),(283,11,3,'Ibaraki','08',0,1),(284,11,3,'Ishikawa','17',0,1),(285,11,3,'Iwate','03',0,1),(286,11,3,'Kagawa','37',0,1),(287,11,3,'Kagoshima','46',0,1),(288,11,3,'Kanagawa','14',0,1),(289,11,3,'Kochi','39',0,1),(290,11,3,'Kumamoto','43',0,1),(291,11,3,'Kyoto','26',0,1),(292,11,3,'Mie','24',0,1),(293,11,3,'Miyagi','04',0,1),(294,11,3,'Miyazaki','45',0,1),(295,11,3,'Nagano','20',0,1),(296,11,3,'Nagasaki','42',0,1),(297,11,3,'Nara','29',0,1),(298,11,3,'Niigata','15',0,1),(299,11,3,'Oita','44',0,1),(300,11,3,'Okayama','33',0,1),(301,11,3,'Okinawa','47',0,1),(302,11,3,'Osaka','27',0,1),(303,11,3,'Saga','41',0,1),(304,11,3,'Saitama','11',0,1),(305,11,3,'Shiga','25',0,1),(306,11,3,'Shimane','32',0,1),(307,11,3,'Shizuoka','22',0,1),(308,11,3,'Tochigi','09',0,1),(309,11,3,'Tokushima','36',0,1),(310,11,3,'Tokyo','13',0,1),(311,11,3,'Tottori','31',0,1),(312,11,3,'Toyama','16',0,1),(313,11,3,'Wakayama','30',0,1),(314,11,3,'Yamagata','06',0,1),(315,11,3,'Yamaguchi','35',0,1),(316,11,3,'Yamanashi','19',0,1),(317,24,5,'Australian Capital Territory','ACT',0,1),(318,24,5,'New South Wales','NSW',0,1),(319,24,5,'Northern Territory','NT',0,1),(320,24,5,'Queensland','QLD',0,1),(321,24,5,'South Australia','SA',0,1),(322,24,5,'Tasmania','TAS',0,1),(323,24,5,'Victoria','VIC',0,1),(324,24,5,'Western Australia','WA',0,1),(325,109,3,'Andhra Pradesh','AP',0,1),(326,109,3,'Arunachal Pradesh','AR',0,1),(327,109,3,'Assam','AS',0,1),(328,109,3,'Bihar','BR',0,1),(329,109,3,'Chhattisgarh','CT',0,1),(330,109,3,'Goa','GA',0,1),(331,109,3,'Gujarat','GJ',0,1),(332,109,3,'Haryana','HR',0,1),(333,109,3,'Himachal Pradesh','HP',0,1),(334,109,3,'Jharkhand','JH',0,1),(335,109,3,'Karnataka','KA',0,1),(336,109,3,'Kerala','KL',0,1),(337,109,3,'Madhya Pradesh','MP',0,1),(338,109,3,'Maharashtra','MH',0,1),(339,109,3,'Manipur','MN',0,1),(340,109,3,'Meghalaya','ML',0,1),(341,109,3,'Mizoram','MZ',0,1),(342,109,3,'Nagaland','NL',0,1),(343,109,3,'Odisha','OR',0,1),(344,109,3,'Punjab','PB',0,1),(345,109,3,'Rajasthan','RJ',0,1),(346,109,3,'Sikkim','SK',0,1),(347,109,3,'Tamil Nadu','TN',0,1),(348,109,3,'Telangana','TG',0,1),(349,109,3,'Tripura','TR',0,1),(350,109,3,'Uttar Pradesh','UP',0,1),(351,109,3,'Uttarakhand','UT',0,1),(352,109,3,'West Bengal','WB',0,1);
/*!40000 ALTER TABLE `77ceu_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_statssearch`
--

DROP TABLE IF EXISTS `77ceu_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_statssearch` (
  `id_statssearch` int unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_statssearch`
--

LOCK TABLES `77ceu_statssearch` WRITE;
/*!40000 ALTER TABLE `77ceu_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_stock`
--

DROP TABLE IF EXISTS `77ceu_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_stock` (
  `id_stock` int unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(20) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int unsigned NOT NULL,
  `usable_quantity` int unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_stock`
--

LOCK TABLES `77ceu_stock` WRITE;
/*!40000 ALTER TABLE `77ceu_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_stock_available`
--

DROP TABLE IF EXISTS `77ceu_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_stock_available` (
  `id_stock_available` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  `id_shop_group` int unsigned NOT NULL,
  `quantity` int NOT NULL DEFAULT '0',
  `physical_quantity` int NOT NULL DEFAULT '0',
  `reserved_quantity` int NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint unsigned NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_stock_available`
--

LOCK TABLES `77ceu_stock_available` WRITE;
/*!40000 ALTER TABLE `77ceu_stock_available` DISABLE KEYS */;
INSERT INTO `77ceu_stock_available` VALUES (1,1,0,1,0,2398,2398,0,0,2,''),(2,2,0,1,0,2100,0,0,0,2,''),(3,3,0,1,0,1500,0,0,0,2,''),(4,4,0,1,0,1500,0,0,0,2,''),(5,5,0,1,0,900,0,0,0,2,''),(6,6,0,1,0,300,0,0,0,2,''),(7,7,0,1,0,300,0,0,0,2,''),(8,8,0,1,0,300,0,0,0,2,''),(9,9,0,1,0,600,0,0,0,2,''),(10,10,0,1,0,600,0,0,0,2,''),(11,11,0,1,0,600,0,0,0,2,''),(12,12,0,1,0,300,0,0,0,1,''),(13,13,0,1,0,300,0,0,0,1,''),(14,14,0,1,0,300,0,0,0,1,''),(15,15,0,1,0,100,0,0,0,2,''),(16,16,0,1,0,1200,0,0,0,2,''),(17,17,0,1,0,1200,0,0,0,2,''),(18,18,0,1,0,1200,0,0,0,2,''),(19,19,0,1,0,300,0,0,0,2,''),(20,1,1,1,0,298,300,2,0,2,''),(21,1,2,1,0,300,300,0,0,2,''),(22,1,3,1,0,300,300,0,0,2,''),(23,1,4,1,0,300,300,0,0,2,''),(24,1,5,1,0,300,300,0,0,2,''),(25,1,6,1,0,300,300,0,0,2,''),(26,1,7,1,0,300,300,0,0,2,''),(27,1,8,1,0,300,300,0,0,2,''),(28,2,9,1,0,1200,0,0,0,2,''),(29,2,10,1,0,300,0,0,0,2,''),(30,2,11,1,0,300,0,0,0,2,''),(31,2,12,1,0,300,0,0,0,2,''),(32,3,13,1,0,900,0,0,0,2,''),(33,3,14,1,0,300,0,0,0,2,''),(34,3,15,1,0,300,0,0,0,2,''),(35,4,16,1,0,900,0,0,0,2,''),(36,4,17,1,0,300,0,0,0,2,''),(37,4,18,1,0,300,0,0,0,2,''),(38,5,19,1,0,300,0,0,0,2,''),(39,5,20,1,0,300,0,0,0,2,''),(40,5,21,1,0,300,0,0,0,2,''),(41,9,22,1,0,300,0,0,0,2,''),(42,9,23,1,0,300,0,0,0,2,''),(43,10,24,1,0,300,0,0,0,2,''),(44,10,25,1,0,300,0,0,0,2,''),(45,11,26,1,0,300,0,0,0,2,''),(46,11,27,1,0,300,0,0,0,2,''),(47,16,28,1,0,300,0,0,0,2,''),(48,16,29,1,0,300,0,0,0,2,''),(49,16,30,1,0,300,0,0,0,2,''),(50,16,31,1,0,300,0,0,0,2,''),(51,17,32,1,0,300,0,0,0,2,''),(52,17,33,1,0,300,0,0,0,2,''),(53,17,34,1,0,300,0,0,0,2,''),(54,17,35,1,0,300,0,0,0,2,''),(55,18,36,1,0,300,0,0,0,2,''),(56,18,37,1,0,300,0,0,0,2,''),(57,18,38,1,0,300,0,0,0,2,''),(58,18,39,1,0,300,0,0,0,2,''),(59,20,0,1,0,1,0,0,0,1,''),(60,21,0,1,0,1,0,0,0,1,''),(61,22,0,1,0,1,0,0,0,1,''),(62,23,0,1,0,1,0,0,0,1,''),(63,24,0,1,0,1,0,0,0,1,''),(64,25,0,1,0,1,0,0,0,1,''),(65,26,0,1,0,1,0,0,0,1,''),(66,27,0,1,0,1,0,0,0,1,''),(67,28,0,1,0,0,0,0,0,1,''),(68,29,0,1,0,1,0,0,0,1,''),(69,30,0,1,0,0,1,1,0,1,''),(70,31,0,1,0,1,0,0,0,1,'');
/*!40000 ALTER TABLE `77ceu_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_stock_mvt`
--

DROP TABLE IF EXISTS `77ceu_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_stock_mvt` (
  `id_stock_mvt` bigint NOT NULL AUTO_INCREMENT,
  `id_stock` int NOT NULL,
  `id_order` int DEFAULT NULL,
  `id_supply_order` int DEFAULT '0',
  `id_stock_mvt_reason` int NOT NULL,
  `id_employee` int NOT NULL,
  `employee_lastname` varchar(255) DEFAULT NULL,
  `employee_firstname` varchar(255) DEFAULT NULL,
  `physical_quantity` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_stock_mvt`
--

LOCK TABLES `77ceu_stock_mvt` WRITE;
/*!40000 ALTER TABLE `77ceu_stock_mvt` DISABLE KEYS */;
INSERT INTO `77ceu_stock_mvt` VALUES (1,59,NULL,0,4,1,'Demo','Demo',1,'2025-12-03 06:59:25',1,0.000000,0.000000,0.000000,NULL),(2,60,NULL,0,4,1,'Demo','Demo',1,'2025-12-03 07:02:26',1,0.000000,0.000000,0.000000,NULL),(3,61,NULL,0,4,1,'Demo','Demo',1,'2025-12-03 07:02:41',1,0.000000,0.000000,0.000000,NULL),(4,62,NULL,0,4,1,'Demo','Demo',1,'2025-12-03 07:04:25',1,0.000000,0.000000,0.000000,NULL),(5,63,NULL,0,4,1,'Demo','Demo',1,'2025-12-03 07:06:05',1,0.000000,0.000000,0.000000,NULL),(6,64,NULL,0,4,1,'Demo','Demo',1,'2025-12-10 06:38:22',1,0.000000,0.000000,0.000000,NULL),(7,65,NULL,0,4,1,'Demo','Demo',1,'2025-12-10 06:43:15',1,0.000000,0.000000,0.000000,NULL),(8,66,NULL,0,4,1,'Demo','Demo',1,'2025-12-10 06:57:02',1,0.000000,0.000000,0.000000,NULL),(9,68,NULL,0,4,1,'Demo','Demo',1,'2025-12-10 06:59:29',1,0.000000,0.000000,0.000000,NULL),(10,69,NULL,0,4,1,'Demo','Demo',1,'2025-12-10 07:00:19',1,0.000000,0.000000,0.000000,NULL),(11,70,NULL,0,4,1,'Demo','Demo',1,'2025-12-10 23:20:51',1,0.000000,0.000000,0.000000,NULL);
/*!40000 ALTER TABLE `77ceu_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_stock_mvt_reason`
--

DROP TABLE IF EXISTS `77ceu_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_stock_mvt_reason` (
  `id_stock_mvt_reason` int unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_stock_mvt_reason`
--

LOCK TABLES `77ceu_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `77ceu_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `77ceu_stock_mvt_reason` VALUES (1,-1,'2025-10-17 05:34:36','2025-10-17 05:34:36',0),(2,1,'2025-10-17 05:34:36','2025-10-17 05:34:36',0),(3,1,'2025-10-17 05:34:36','2025-10-17 05:34:36',0),(4,1,'2025-10-17 05:34:36','2025-10-17 05:34:36',0),(5,-1,'2025-10-17 05:34:36','2025-10-17 05:34:36',0);
/*!40000 ALTER TABLE `77ceu_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `77ceu_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_stock_mvt_reason_lang`
--

LOCK TABLES `77ceu_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `77ceu_stock_mvt_reason_lang` VALUES (1,1,'Customer Order'),(2,1,'Customer Order'),(3,1,'Product return'),(4,1,'Employee Edition'),(5,1,'Employee Edition');
/*!40000 ALTER TABLE `77ceu_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_store`
--

DROP TABLE IF EXISTS `77ceu_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_store` (
  `id_store` int unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int unsigned NOT NULL,
  `id_state` int unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_store`
--

LOCK TABLES `77ceu_store` WRITE;
/*!40000 ALTER TABLE `77ceu_store` DISABLE KEYS */;
INSERT INTO `77ceu_store` VALUES (1,21,12,'Miami','33135',25.76500500,-80.24379700,'','','',1,'2025-10-17 05:36:00','2025-10-17 05:36:00'),(2,21,12,'Miami','33304',26.13793600,-80.13943500,'','','',1,'2025-10-17 05:36:00','2025-10-17 05:36:00'),(3,21,12,'Miami','33026',26.00998700,-80.29447200,'','','',1,'2025-10-17 05:36:00','2025-10-17 05:36:00'),(4,21,12,'Miami','33133',25.73629600,-80.24479700,'','','',1,'2025-10-17 05:36:00','2025-10-17 05:36:00'),(5,21,12,'Miami','33181',25.88674000,-80.16329200,'','','',1,'2025-10-17 05:36:00','2025-10-17 05:36:00');
/*!40000 ALTER TABLE `77ceu_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_store_lang`
--

DROP TABLE IF EXISTS `77ceu_store_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_store_lang` (
  `id_store` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` mediumtext,
  `note` mediumtext,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_store_lang`
--

LOCK TABLES `77ceu_store_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_store_lang` DISABLE KEYS */;
INSERT INTO `77ceu_store_lang` VALUES (1,1,'Dade County','3030 SW 8th St Miami','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(2,1,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(3,1,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(4,1,'Coconut Grove','2999 SW 32nd Avenue','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(5,1,'N Miami/Biscayne','12055 Biscayne Blvd','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]','');
/*!40000 ALTER TABLE `77ceu_store_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_store_shop`
--

DROP TABLE IF EXISTS `77ceu_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_store_shop` (
  `id_store` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_store_shop`
--

LOCK TABLES `77ceu_store_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_store_shop` DISABLE KEYS */;
INSERT INTO `77ceu_store_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `77ceu_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_supplier`
--

DROP TABLE IF EXISTS `77ceu_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_supplier` (
  `id_supplier` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_supplier`
--

LOCK TABLES `77ceu_supplier` WRITE;
/*!40000 ALTER TABLE `77ceu_supplier` DISABLE KEYS */;
INSERT INTO `77ceu_supplier` VALUES (1,'Fashion supplier','2025-10-17 05:35:57','2025-10-17 05:35:57',1),(2,'Accessories supplier','2025-10-17 05:35:57','2025-10-17 05:35:57',1);
/*!40000 ALTER TABLE `77ceu_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_supplier_lang`
--

DROP TABLE IF EXISTS `77ceu_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_supplier_lang` (
  `id_supplier` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `description` mediumtext,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_supplier_lang`
--

LOCK TABLES `77ceu_supplier_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_supplier_lang` DISABLE KEYS */;
INSERT INTO `77ceu_supplier_lang` VALUES (1,1,'','',''),(2,1,'','','');
/*!40000 ALTER TABLE `77ceu_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_supplier_shop`
--

DROP TABLE IF EXISTS `77ceu_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_supplier_shop` (
  `id_supplier` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_supplier_shop`
--

LOCK TABLES `77ceu_supplier_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_supplier_shop` DISABLE KEYS */;
INSERT INTO `77ceu_supplier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `77ceu_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_supply_order`
--

DROP TABLE IF EXISTS `77ceu_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_supply_order` (
  `id_supply_order` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  `id_supply_order_state` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_ref_currency` int unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_supply_order`
--

LOCK TABLES `77ceu_supply_order` WRITE;
/*!40000 ALTER TABLE `77ceu_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_supply_order_detail`
--

DROP TABLE IF EXISTS `77ceu_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_supply_order_detail` (
  `id_supply_order_detail` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int unsigned NOT NULL,
  `id_currency` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(20) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int unsigned NOT NULL,
  `quantity_received` int unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_supply_order_detail`
--

LOCK TABLES `77ceu_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `77ceu_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_supply_order_history`
--

DROP TABLE IF EXISTS `77ceu_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_supply_order_history` (
  `id_supply_order_history` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_supply_order_history`
--

LOCK TABLES `77ceu_supply_order_history` WRITE;
/*!40000 ALTER TABLE `77ceu_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `77ceu_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_supply_order_receipt_history`
--

LOCK TABLES `77ceu_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `77ceu_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_supply_order_state`
--

DROP TABLE IF EXISTS `77ceu_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_supply_order_state` (
  `id_supply_order_state` int unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_supply_order_state`
--

LOCK TABLES `77ceu_supply_order_state` WRITE;
/*!40000 ALTER TABLE `77ceu_supply_order_state` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_supply_order_state_lang`
--

DROP TABLE IF EXISTS `77ceu_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_supply_order_state_lang` (
  `id_supply_order_state` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_supply_order_state_lang`
--

LOCK TABLES `77ceu_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_supply_order_state_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_tab`
--

DROP TABLE IF EXISTS `77ceu_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_tab` (
  `id_tab` int NOT NULL AUTO_INCREMENT,
  `id_parent` int NOT NULL,
  `position` int NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `class_name` varchar(64) NOT NULL,
  `route_name` varchar(256) DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `icon` varchar(32) DEFAULT NULL,
  `wording` varchar(255) DEFAULT NULL,
  `wording_domain` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_tab`
--

LOCK TABLES `77ceu_tab` WRITE;
/*!40000 ALTER TABLE `77ceu_tab` DISABLE KEYS */;
INSERT INTO `77ceu_tab` VALUES (1,147,0,'','AdminDashboard','',1,1,'trending_up','Dashboard','Admin.Navigation.Menu'),(2,0,2,NULL,'SELL','',1,1,'','Sell','Admin.Navigation.Menu'),(3,2,0,NULL,'AdminParentOrders','',1,1,'shopping_basket','Orders','Admin.Navigation.Menu'),(4,3,0,NULL,'AdminOrders','',1,1,'','Orders','Admin.Navigation.Menu'),(5,3,1,NULL,'AdminInvoices','',1,1,'','Invoices','Admin.Navigation.Menu'),(6,3,2,NULL,'AdminSlip','',1,1,'','Credit Slips','Admin.Navigation.Menu'),(7,3,3,NULL,'AdminDeliverySlip','',1,1,'','Delivery Slips','Admin.Navigation.Menu'),(8,3,4,NULL,'AdminCarts','',1,1,'','Shopping Carts','Admin.Navigation.Menu'),(9,2,1,NULL,'AdminCatalog','',1,1,'store','Catalog','Admin.Navigation.Menu'),(10,9,0,NULL,'AdminProducts','',1,1,'','Products','Admin.Navigation.Menu'),(11,9,1,NULL,'AdminCategories','',1,1,'','Categories','Admin.Navigation.Menu'),(12,9,2,NULL,'AdminTracking','',1,1,'','Monitoring','Admin.Navigation.Menu'),(13,9,3,NULL,'AdminParentAttributesGroups','',1,1,'','Attributes & Features','Admin.Navigation.Menu'),(14,13,0,NULL,'AdminAttributesGroups','',1,1,'','Attributes','Admin.Navigation.Menu'),(15,13,1,NULL,'AdminFeatures','',1,1,'','Features','Admin.Navigation.Menu'),(16,9,4,NULL,'AdminParentManufacturers','',1,1,'','Brands & Suppliers','Admin.Navigation.Menu'),(17,16,0,NULL,'AdminManufacturers','',1,1,'','Brands','Admin.Navigation.Menu'),(18,16,1,NULL,'AdminSuppliers','',1,1,'','Suppliers','Admin.Navigation.Menu'),(19,9,5,NULL,'AdminAttachments','',1,1,'','Files','Admin.Navigation.Menu'),(20,9,6,NULL,'AdminParentCartRules','',1,1,'','Discounts','Admin.Navigation.Menu'),(21,20,0,NULL,'AdminCartRules','',1,1,'','Cart Rules','Admin.Navigation.Menu'),(22,20,1,NULL,'AdminSpecificPriceRule','',1,1,'','Catalog Price Rules','Admin.Navigation.Menu'),(23,9,7,NULL,'AdminStockManagement','',1,1,'','Stock','Admin.Navigation.Menu'),(24,2,2,NULL,'AdminParentCustomer','',1,1,'account_circle','Customers','Admin.Navigation.Menu'),(25,24,0,NULL,'AdminCustomers','',1,1,'','Customers','Admin.Navigation.Menu'),(26,24,1,NULL,'AdminAddresses','',1,1,'','Addresses','Admin.Navigation.Menu'),(27,24,2,NULL,'AdminOutstanding','',0,1,'','Outstanding','Admin.Navigation.Menu'),(28,2,3,NULL,'AdminParentCustomerThreads','',1,1,'chat','Customer Service','Admin.Navigation.Menu'),(29,28,0,NULL,'AdminCustomerThreads','',1,1,'','Customer Service','Admin.Navigation.Menu'),(30,28,1,NULL,'AdminOrderMessage','',1,1,'','Order Messages','Admin.Navigation.Menu'),(31,28,2,NULL,'AdminReturn','',1,1,'','Merchandise Returns','Admin.Navigation.Menu'),(32,2,4,NULL,'AdminStats','',1,1,'assessment','Stats','Admin.Navigation.Menu'),(33,0,3,NULL,'IMPROVE','',1,1,'','Improve','Admin.Navigation.Menu'),(34,33,0,NULL,'AdminParentModulesSf','',1,1,'extension','Modules','Admin.Navigation.Menu'),(35,34,4,NULL,'AdminModulesSf','',1,1,'','Module Manager','Admin.Navigation.Menu'),(36,35,0,NULL,'AdminModulesManage','',1,1,'','Modules','Admin.Navigation.Menu'),(37,35,1,NULL,'AdminModulesNotifications','',1,1,'','Alerts','Admin.Navigation.Menu'),(38,35,2,NULL,'AdminModulesUpdates','',1,1,'','Updates','Admin.Navigation.Menu'),(39,33,1,NULL,'AdminParentThemes','',1,1,'desktop_mac','Design','Admin.Navigation.Menu'),(40,128,1,'','AdminThemes','',1,1,'','Theme & Logo','Admin.Navigation.Menu'),(41,39,3,NULL,'AdminParentMailTheme','',1,1,'','Email Theme','Admin.Navigation.Menu'),(42,41,0,NULL,'AdminMailTheme','',1,1,'','Email Theme','Admin.Navigation.Menu'),(43,39,4,NULL,'AdminCmsContent','',1,1,'','Pages','Admin.Navigation.Menu'),(44,39,5,NULL,'AdminModulesPositions','',1,1,'','Positions','Admin.Navigation.Menu'),(45,39,6,NULL,'AdminImages','',1,1,'','Image Settings','Admin.Navigation.Menu'),(46,33,2,NULL,'AdminParentShipping','',1,1,'local_shipping','Shipping','Admin.Navigation.Menu'),(47,46,0,NULL,'AdminCarriers','',1,1,'','Carriers','Admin.Navigation.Menu'),(48,46,1,NULL,'AdminShipping','',1,1,'','Preferences','Admin.Navigation.Menu'),(49,33,3,NULL,'AdminParentPayment','',1,1,'payment','Payment','Admin.Navigation.Menu'),(50,49,0,NULL,'AdminPayment','',1,1,'','Payment Methods','Admin.Navigation.Menu'),(51,49,1,NULL,'AdminPaymentPreferences','',1,1,'','Preferences','Admin.Navigation.Menu'),(52,33,4,NULL,'AdminInternational','',1,1,'language','International','Admin.Navigation.Menu'),(53,52,0,NULL,'AdminParentLocalization','',1,1,'','Localization','Admin.Navigation.Menu'),(54,53,0,NULL,'AdminLocalization','',1,1,'','Localization','Admin.Navigation.Menu'),(55,53,1,NULL,'AdminLanguages','',1,1,'','Languages','Admin.Navigation.Menu'),(56,53,2,NULL,'AdminCurrencies','',1,1,'','Currencies','Admin.Navigation.Menu'),(57,53,3,NULL,'AdminGeolocation','',1,1,'','Geolocation','Admin.Navigation.Menu'),(58,52,1,NULL,'AdminParentCountries','',1,1,'','Locations','Admin.Navigation.Menu'),(59,58,0,NULL,'AdminZones','',1,1,'','Zones','Admin.Navigation.Menu'),(60,58,1,NULL,'AdminCountries','',1,1,'','Countries','Admin.Navigation.Menu'),(61,58,2,NULL,'AdminStates','',1,1,'','States','Admin.Navigation.Menu'),(62,52,2,NULL,'AdminParentTaxes','',1,1,'','Taxes','Admin.Navigation.Menu'),(63,62,0,NULL,'AdminTaxes','',1,1,'','Taxes','Admin.Navigation.Menu'),(64,62,1,NULL,'AdminTaxRulesGroup','',1,1,'','Tax Rules','Admin.Navigation.Menu'),(65,52,3,NULL,'AdminTranslations','',1,1,'','Translations','Admin.Navigation.Menu'),(66,0,4,NULL,'CONFIGURE','',1,1,'','Configure','Admin.Navigation.Menu'),(67,66,0,NULL,'ShopParameters','',1,1,'settings','Shop Parameters','Admin.Navigation.Menu'),(68,67,0,NULL,'AdminParentPreferences','',1,1,'','General','Admin.Navigation.Menu'),(69,68,0,NULL,'AdminPreferences','',1,1,'','General','Admin.Navigation.Menu'),(70,68,1,NULL,'AdminMaintenance','',1,1,'','Maintenance','Admin.Navigation.Menu'),(71,67,1,NULL,'AdminParentOrderPreferences','',1,1,'','Order Settings','Admin.Navigation.Menu'),(72,71,0,NULL,'AdminOrderPreferences','',1,1,'','Order Settings','Admin.Navigation.Menu'),(73,71,1,NULL,'AdminStatuses','',1,1,'','Statuses','Admin.Navigation.Menu'),(74,67,2,NULL,'AdminPPreferences','',1,1,'','Product Settings','Admin.Navigation.Menu'),(75,67,3,NULL,'AdminParentCustomerPreferences','',1,1,'','Customer Settings','Admin.Navigation.Menu'),(76,75,0,NULL,'AdminCustomerPreferences','',1,1,'','Customer Settings','Admin.Navigation.Menu'),(77,75,1,NULL,'AdminGroups','',1,1,'','Groups','Admin.Navigation.Menu'),(78,75,2,NULL,'AdminGenders','',1,1,'','Titles','Admin.Navigation.Menu'),(79,67,4,NULL,'AdminParentStores','',1,1,'','Contact','Admin.Navigation.Menu'),(80,79,0,NULL,'AdminContacts','',1,1,'','Contacts','Admin.Navigation.Menu'),(81,79,1,NULL,'AdminStores','',1,1,'','Stores','Admin.Navigation.Menu'),(82,67,5,NULL,'AdminParentMeta','',1,1,'','Traffic & SEO','Admin.Navigation.Menu'),(83,82,0,NULL,'AdminMeta','',1,1,'','SEO & URLs','Admin.Navigation.Menu'),(84,82,1,NULL,'AdminSearchEngines','',1,1,'','Search Engines','Admin.Navigation.Menu'),(85,67,6,NULL,'AdminParentSearchConf','',1,1,'','Search','Admin.Navigation.Menu'),(86,85,0,NULL,'AdminSearchConf','',1,1,'','Search','Admin.Navigation.Menu'),(87,85,1,NULL,'AdminAliases','',1,1,'','Aliases','Admin.Navigation.Menu'),(88,85,2,NULL,'AdminTags','',1,1,'','Tags','Admin.Navigation.Menu'),(89,66,1,NULL,'AdminAdvancedParameters','',1,1,'settings_applications','Advanced Parameters','Admin.Navigation.Menu'),(90,89,0,NULL,'AdminInformation','',1,1,'','Information','Admin.Navigation.Menu'),(91,89,1,NULL,'AdminPerformance','',1,1,'','Performance','Admin.Navigation.Menu'),(92,89,2,NULL,'AdminAdminPreferences','',1,1,'','Administration','Admin.Navigation.Menu'),(93,89,3,NULL,'AdminEmails','',1,1,'','E-mail','Admin.Navigation.Menu'),(94,89,4,NULL,'AdminImport','',1,1,'','Import','Admin.Navigation.Menu'),(95,89,5,NULL,'AdminParentEmployees','',1,1,'','Team','Admin.Navigation.Menu'),(96,95,0,NULL,'AdminEmployees','',1,1,'','Employees','Admin.Navigation.Menu'),(97,95,1,NULL,'AdminProfiles','',1,1,'','Roles','Admin.Navigation.Menu'),(98,95,2,NULL,'AdminAccess','',1,1,'','Permissions','Admin.Navigation.Menu'),(99,89,6,NULL,'AdminParentRequestSql','',1,1,'','Database','Admin.Navigation.Menu'),(100,99,0,NULL,'AdminRequestSql','',1,1,'','SQL Manager','Admin.Navigation.Menu'),(101,99,1,NULL,'AdminBackup','',1,1,'','DB Backup','Admin.Navigation.Menu'),(102,89,7,NULL,'AdminLogs','',1,1,'','Logs','Admin.Navigation.Menu'),(103,89,8,NULL,'AdminWebservice','',1,1,'','Webservice','Admin.Navigation.Menu'),(104,89,9,NULL,'AdminAdminAPI','admin_api_index',1,1,'','Admin API','Admin.Navigation.Menu'),(105,89,10,NULL,'AdminShopGroup','',0,1,'','Multistore','Admin.Navigation.Menu'),(106,89,11,NULL,'AdminShopUrl','',0,1,'','Multistore','Admin.Navigation.Menu'),(107,89,12,NULL,'AdminFeatureFlag','',1,1,'','New & Experimental Features','Admin.Navigation.Menu'),(108,89,13,NULL,'AdminParentSecurity','',1,1,'','Security','Admin.Navigation.Menu'),(109,108,0,NULL,'AdminSecurity','admin_security',1,1,'','Security','Admin.Navigation.Menu'),(110,108,1,NULL,'AdminSecuritySessionEmployee','admin_security_sessions_employee_list',1,1,'','Employee Sessions','Admin.Navigation.Menu'),(111,108,2,NULL,'AdminSecuritySessionCustomer','admin_security_sessions_customer_list',1,1,'','Customer Sessions','Admin.Navigation.Menu'),(112,-1,2,NULL,'AdminQuickAccesses','',1,1,'','Quick Access','Admin.Navigation.Menu'),(113,0,5,NULL,'DEFAULT','',1,1,'','More','Admin.Navigation.Menu'),(114,-1,3,NULL,'AdminPatterns','',1,1,'','',''),(115,39,7,'ps_linklist','AdminLinkWidget','admin_link_block_list',1,1,'','Link List','Modules.Linklist.Admin'),(116,0,6,'blockreassurance','AdminBlockListing','',0,1,'',NULL,NULL),(117,34,5,'blockwishlist','WishlistConfigurationAdminParentController','',0,1,'',NULL,NULL),(118,117,1,'blockwishlist','WishlistConfigurationAdminController','',1,1,'',NULL,NULL),(119,117,2,'blockwishlist','WishlistStatisticsAdminController','',1,1,'',NULL,NULL),(120,-1,4,'psgdpr','AdminAjaxPsgdpr','',1,1,'',NULL,NULL),(121,-1,5,'psgdpr','AdminDownloadInvoicesPsgdpr','',1,1,'',NULL,NULL),(122,-1,6,'ps_imageslider','AdminConfigureSlides','',1,1,'',NULL,NULL),(123,-1,7,'dashgoals','AdminDashgoals','',1,1,'',NULL,NULL),(124,0,7,'ps_distributionapiclient','AdminPsdistributionapiclientCommunity','',1,1,'','Community','Modules.Distributionapiclient.Admin'),(125,124,1,'ps_distributionapiclient','AdminPsdistributionapiclient','ps_distributionapiclient_top_contributors',1,1,'groups','Wall of Fame','Modules.Distributionapiclient.Admin'),(126,-1,8,'ps_checkout','AdminAjaxPrestashopCheckout','',1,1,'',NULL,NULL),(127,-1,9,'ps_checkout','AdminPaypalOnboardingPrestashopCheckout','',1,1,'',NULL,NULL),(128,39,1,'','AdminThemesParent','',1,1,'','Theme & Logo','Admin.Navigation.Menu'),(129,128,2,'ps_themecusto','AdminPsThemeCustoConfiguration','',1,1,'',NULL,NULL),(130,128,3,'ps_themecusto','AdminPsThemeCustoAdvanced','',1,1,'',NULL,NULL),(131,0,8,'ps_accounts','AdminAjaxPsAccounts','',0,1,'',NULL,NULL),(132,0,9,'ps_accounts','AdminDebugPsAccounts','',0,1,'',NULL,NULL),(133,0,10,'ps_accounts','AdminOAuth2PsAccounts','',0,1,'',NULL,NULL),(134,0,11,'ps_accounts','AdminLoginPsAccounts','',0,1,'',NULL,NULL),(135,0,12,'ps_accounts','AdminLogin','',0,1,'',NULL,NULL),(136,0,13,'ps_accounts','SfAdminOAuth2PsAccounts','',0,1,'',NULL,NULL),(137,0,14,'ps_accounts','SfAdminLoginPsAccounts','',0,1,'',NULL,NULL),(138,33,5,'','Marketing','',1,1,'campaign',NULL,NULL),(139,138,1,'psxmarketingwithgoogle','AdminPsxMktgWithGoogleModule','',1,1,'',NULL,NULL),(140,-1,10,'psxmarketingwithgoogle','AdminAjaxPsxMktgWithGoogle','',1,1,'',NULL,NULL),(141,34,6,'psshipping','PsshippingHomeController','',0,1,'','Homepage','Modules.Pshipping.Admin'),(142,0,15,'psshipping','PsshippingCarrierController','',0,1,'',NULL,NULL),(143,0,16,'psshipping','PsshippingConfigurationController','',0,1,'',NULL,NULL),(144,0,17,'psshipping','PsshippingKeycloakAuthController','',0,1,'',NULL,NULL),(145,0,18,'psshipping','PsshippingOrdersController','',0,1,'',NULL,NULL),(146,0,19,'psshipping','PsshippingFaqController','',0,1,'',NULL,NULL),(147,0,1,'ps_classic_edition','HOME','',1,1,'','Welcome','Modules.Classicedition.Admin'),(148,147,1,'ps_classic_edition','AdminPsClassicEditionHomepageController','ps_classic_edition_homepage',1,1,'support_agent','Care Center','Modules.Classicedition.Admin'),(149,0,20,'ps_classic_edition','AdminPsClassicEditionPsAcademyController','',0,1,'',NULL,NULL),(150,138,2,'ps_facebook','AdminPsfacebookModule','',1,1,'',NULL,NULL),(151,-1,11,'ps_facebook','AdminAjaxPsfacebook','',1,1,'',NULL,NULL),(152,34,3,'ps_mbo','AdminPsMboModuleParent','',1,1,'',NULL,NULL),(153,152,2,'ps_mbo','AdminPsMboModule','',1,1,'',NULL,NULL),(154,152,1,'ps_mbo','AdminPsMboSelection','',0,1,'','Modules in the spotlight','Modules.Mbo.Modulesselection'),(155,-1,0,'ps_mbo','AdminPsMboRecommended','',1,1,'',NULL,NULL),(156,39,2,'ps_mbo','AdminPsMboTheme','',1,1,'','Themes Catalog','Modules.Mbo.Themescatalog'),(157,34,2,'ps_mbo','ApiPsMbo','',0,1,'',NULL,NULL),(158,34,0,'ps_mbo','ApiSecurityPsMbo','',0,1,'',NULL,NULL),(159,-1,12,'ps_faviconnotificationbo','AdminConfigureFaviconBo','',1,1,'',NULL,NULL),(160,-1,13,'ps_googleanalytics','AdminGanalyticsAjax','',1,1,'',NULL,NULL);
/*!40000 ALTER TABLE `77ceu_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_tab_lang`
--

DROP TABLE IF EXISTS `77ceu_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_tab_lang` (
  `id_tab` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  KEY `IDX_CFD9262DBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_tab_lang`
--

LOCK TABLES `77ceu_tab_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_tab_lang` DISABLE KEYS */;
INSERT INTO `77ceu_tab_lang` VALUES (1,1,'Dashboard'),(2,1,'Sell'),(3,1,'Orders'),(4,1,'Orders'),(5,1,'Invoices'),(6,1,'Credit Slips'),(7,1,'Delivery Slips'),(8,1,'Shopping Carts'),(9,1,'Catalog'),(10,1,'Products'),(11,1,'Categories'),(12,1,'Monitoring'),(13,1,'Attributes & Features'),(14,1,'Attributes'),(15,1,'Features'),(16,1,'Brands & Suppliers'),(17,1,'Brands'),(18,1,'Suppliers'),(19,1,'Files'),(20,1,'Discounts'),(21,1,'Cart Rules'),(22,1,'Catalog Price Rules'),(23,1,'Stock'),(24,1,'Customers'),(25,1,'Customers'),(26,1,'Addresses'),(27,1,'Outstanding'),(28,1,'Customer Service'),(29,1,'Customer Service'),(30,1,'Order Messages'),(31,1,'Merchandise Returns'),(32,1,'Stats'),(33,1,'Improve'),(34,1,'Modules'),(35,1,'Module Manager'),(36,1,'Modules'),(37,1,'Alerts'),(38,1,'Updates'),(39,1,'Design'),(40,1,'Theme & Logo'),(41,1,'Email Theme'),(42,1,'Email Theme'),(43,1,'Pages'),(44,1,'Positions'),(45,1,'Image Settings'),(46,1,'Shipping'),(47,1,'Carriers'),(48,1,'Preferences'),(49,1,'Payment'),(50,1,'Payment Methods'),(51,1,'Preferences'),(52,1,'International'),(53,1,'Localization'),(54,1,'Localization'),(55,1,'Languages'),(56,1,'Currencies'),(57,1,'Geolocation'),(58,1,'Locations'),(59,1,'Zones'),(60,1,'Countries'),(61,1,'States'),(62,1,'Taxes'),(63,1,'Taxes'),(64,1,'Tax Rules'),(65,1,'Translations'),(66,1,'Configure'),(67,1,'Shop Parameters'),(68,1,'General'),(69,1,'General'),(70,1,'Maintenance'),(71,1,'Order Settings'),(72,1,'Order Settings'),(73,1,'Statuses'),(74,1,'Product Settings'),(75,1,'Customer Settings'),(76,1,'Customer Settings'),(77,1,'Groups'),(78,1,'Titles'),(79,1,'Contact'),(80,1,'Contacts'),(81,1,'Stores'),(82,1,'Traffic & SEO'),(83,1,'SEO & URLs'),(84,1,'Search Engines'),(85,1,'Search'),(86,1,'Search'),(87,1,'Aliases'),(88,1,'Tags'),(89,1,'Advanced Parameters'),(90,1,'Information'),(91,1,'Performance'),(92,1,'Administration'),(93,1,'E-mail'),(94,1,'Import'),(95,1,'Team'),(96,1,'Employees'),(97,1,'Roles'),(98,1,'Permissions'),(99,1,'Database'),(100,1,'SQL Manager'),(101,1,'DB Backup'),(102,1,'Logs'),(103,1,'Webservice'),(104,1,'Admin API'),(105,1,'Multistore'),(106,1,'Multistore'),(107,1,'New & Experimental Features'),(108,1,'Security'),(109,1,'Security'),(110,1,'Employee Sessions'),(111,1,'Customer Sessions'),(112,1,'Quick Access'),(113,1,'More'),(115,1,'Link List'),(116,1,'AdminBlockListing'),(117,1,'Wishlist Module'),(118,1,'Configuration'),(119,1,'Statistics'),(120,1,'Official GDPR compliance'),(121,1,'Official GDPR compliance'),(122,1,'Image slider'),(123,1,'Dashgoals'),(124,1,'Community'),(125,1,'Wall of Fame'),(126,1,'PrestaShop Checkout'),(127,1,'PrestaShop Checkout'),(128,1,'Theme & Logo'),(129,1,'Pages Configuration'),(130,1,'Advanced Customization'),(131,1,'AdminAjaxPsAccounts (PrestaShop Account)'),(132,1,'AdminDebugPsAccounts (PrestaShop Account)'),(133,1,'AdminOAuth2PsAccounts (PrestaShop Account)'),(134,1,'AdminLoginPsAccounts (PrestaShop Account)'),(135,1,'AdminLogin'),(136,1,'SfAdminOAuth2PsAccounts'),(137,1,'SfAdminLoginPsAccounts'),(138,1,'Marketing'),(139,1,'Google'),(140,1,'psxmarketingwithgoogle'),(141,1,'Homepage'),(142,1,'PsshippingCarrierController'),(143,1,'PsshippingConfigurationController'),(144,1,'PsshippingKeycloakAuthController'),(145,1,'PsshippingOrdersController'),(146,1,'PsshippingFaqController'),(147,1,'Welcome'),(148,1,'Care Center'),(149,1,'AdminPsClassicEditionPsAcademyController'),(150,1,'Facebook & Instagram'),(151,1,'ps_facebook'),(152,1,'Marketplace'),(153,1,'Marketplace'),(154,1,'Modules in the spotlight'),(155,1,'Modules recommandés'),(156,1,'Themes Catalog'),(157,1,'MBO Api'),(158,1,'MBO Api Security'),(159,1,'Order Notifications on the Favicon'),(160,1,'Google Analytics');
/*!40000 ALTER TABLE `77ceu_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_tab_module_preference`
--

DROP TABLE IF EXISTS `77ceu_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_tab_module_preference` (
  `id_tab_module_preference` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `id_tab` int NOT NULL,
  `module` varchar(191) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_tab_module_preference`
--

LOCK TABLES `77ceu_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `77ceu_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_tag`
--

DROP TABLE IF EXISTS `77ceu_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_tag` (
  `id_tag` int unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_tag`
--

LOCK TABLES `77ceu_tag` WRITE;
/*!40000 ALTER TABLE `77ceu_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_tag_count`
--

DROP TABLE IF EXISTS `77ceu_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_tag_count` (
  `id_group` int unsigned NOT NULL DEFAULT '0',
  `id_tag` int unsigned NOT NULL DEFAULT '0',
  `id_lang` int unsigned NOT NULL DEFAULT '0',
  `id_shop` int unsigned NOT NULL DEFAULT '0',
  `counter` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_tag_count`
--

LOCK TABLES `77ceu_tag_count` WRITE;
/*!40000 ALTER TABLE `77ceu_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_tax`
--

DROP TABLE IF EXISTS `77ceu_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_tax` (
  `id_tax` int unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_tax`
--

LOCK TABLES `77ceu_tax` WRITE;
/*!40000 ALTER TABLE `77ceu_tax` DISABLE KEYS */;
INSERT INTO `77ceu_tax` VALUES (1,4.000,1,0),(2,0.000,1,0),(3,6.600,1,0),(4,6.000,1,0),(5,8.250,1,0),(6,2.900,1,0),(7,0.000,1,0),(8,0.000,1,0),(9,6.000,1,0),(10,4.000,1,0),(11,4.000,1,0),(12,6.000,1,0),(13,6.250,1,0),(14,7.000,1,0),(15,6.000,1,0),(16,5.300,1,0),(17,6.000,1,0),(18,4.000,1,0),(19,5.000,1,0),(20,6.000,1,0),(21,6.250,1,0),(22,6.000,1,0),(23,6.875,1,0),(24,7.000,1,0),(25,4.225,1,0),(26,0.000,1,0),(27,5.500,1,0),(28,6.850,1,0),(29,0.000,1,0),(30,7.000,1,0),(31,5.125,1,0),(32,4.000,1,0),(33,5.500,1,0),(34,5.000,1,0),(35,5.500,1,0),(36,4.500,1,0),(37,0.000,1,0),(38,6.000,1,0),(39,7.000,1,0),(40,6.000,1,0),(41,4.000,1,0),(42,7.000,1,0),(43,6.250,1,0),(44,4.750,1,0),(45,6.000,1,0),(46,4.000,1,0),(47,6.500,1,0),(48,6.000,1,0),(49,5.000,1,0),(50,4.000,1,0),(51,5.500,1,0),(52,6.000,1,0);
/*!40000 ALTER TABLE `77ceu_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_tax_lang`
--

DROP TABLE IF EXISTS `77ceu_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_tax_lang` (
  `id_tax` int unsigned NOT NULL,
  `id_lang` int unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_tax_lang`
--

LOCK TABLES `77ceu_tax_lang` WRITE;
/*!40000 ALTER TABLE `77ceu_tax_lang` DISABLE KEYS */;
INSERT INTO `77ceu_tax_lang` VALUES (1,1,'Sales-taxes US-AL 4%'),(2,1,'Sales-taxes US-AK 0%'),(3,1,'Sales-taxes US-AZ 6.6%'),(4,1,'Sales-taxes US-AR 6%'),(5,1,'Sales-taxes US-CA 8.25%'),(6,1,'Sales-taxes US-CO 2.9%'),(7,1,'Sales-taxes US-CT 0%'),(8,1,'Sales-taxes US-DE 0%'),(9,1,'Sales-taxes US-FL 6%'),(10,1,'Sales-taxes US-GA 4%'),(11,1,'Sales-taxes US-HI 4%'),(12,1,'Sales-taxes US-ID 6%'),(13,1,'Sales-taxes US-IL 6.25%'),(14,1,'Sales-taxes US-IN 7%'),(15,1,'Sales-taxes US-IA 6%'),(16,1,'Sales-taxes US-KS 5.3%'),(17,1,'Sales-taxes US-KY 6%'),(18,1,'Sales-taxes US-LA 4%'),(19,1,'Sales-taxes US-ME 5%'),(20,1,'Sales-taxes US-MD 6%'),(21,1,'Sales-taxes US-MA 6.25%'),(22,1,'Sales-taxes US-MI 6%'),(23,1,'Sales-taxes US-MN 6.875%'),(24,1,'Sales-taxes US-MS 7%'),(25,1,'Sales-taxes US-MO 4.225%'),(26,1,'Sales-taxes US-MT 0.0%'),(27,1,'Sales-taxes US-NE 5.5%'),(28,1,'Sales-taxes US-NV 6.85%'),(29,1,'Sales-taxes US-NH 0%'),(30,1,'Sales-taxes US-NJ 7%'),(31,1,'Sales-taxes US-NM 5.125%'),(32,1,'Sales-taxes US-NY 4%'),(33,1,'Sales-taxes US-NC 5.5%'),(34,1,'Sales-taxes US-ND 5%'),(35,1,'Sales-taxes US-OH 5.5%'),(36,1,'Sales-taxes US-OK 4.5%'),(37,1,'Sales-taxes US-OR 0%'),(38,1,'Sales-taxes US-PA 6%'),(39,1,'Sales-taxes US-RI 7%'),(40,1,'Sales-taxes US-SC 6%'),(41,1,'Sales-taxes US-SD 4%'),(42,1,'Sales-taxes US-TN 7%'),(43,1,'Sales-taxes US-TX 6.25%'),(44,1,'Sales-taxes US-UT 4.75%'),(45,1,'Sales-taxes US-VT 6%'),(46,1,'Sales-taxes US-VA 4%'),(47,1,'Sales-taxes US-WA 6.5%'),(48,1,'Sales-taxes US-WV 6%'),(49,1,'Sales-taxes US-WI 5%'),(50,1,'Sales-taxes US-WY 4%'),(51,1,'Sales-taxes US-PR 5.5%'),(52,1,'Sales-taxes US-DC 6%');
/*!40000 ALTER TABLE `77ceu_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_tax_rule`
--

DROP TABLE IF EXISTS `77ceu_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_tax_rule` (
  `id_tax_rule` int NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int NOT NULL,
  `id_country` int NOT NULL,
  `id_state` int NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int NOT NULL,
  `behavior` int NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_tax_rule`
--

LOCK TABLES `77ceu_tax_rule` WRITE;
/*!40000 ALTER TABLE `77ceu_tax_rule` DISABLE KEYS */;
INSERT INTO `77ceu_tax_rule` VALUES (1,1,21,4,'0','0',1,1,''),(2,2,21,5,'0','0',2,1,''),(3,3,21,6,'0','0',3,1,''),(4,4,21,7,'0','0',4,1,''),(5,5,21,8,'0','0',5,1,''),(6,6,21,9,'0','0',6,1,''),(7,7,21,10,'0','0',7,1,''),(8,8,21,11,'0','0',8,1,''),(9,9,21,12,'0','0',9,1,''),(10,10,21,13,'0','0',10,1,''),(11,11,21,14,'0','0',11,1,''),(12,12,21,15,'0','0',12,1,''),(13,13,21,16,'0','0',13,1,''),(14,14,21,17,'0','0',14,1,''),(15,15,21,18,'0','0',15,1,''),(16,16,21,19,'0','0',16,1,''),(17,17,21,20,'0','0',17,1,''),(18,18,21,21,'0','0',18,1,''),(19,19,21,22,'0','0',19,1,''),(20,20,21,23,'0','0',20,1,''),(21,21,21,24,'0','0',21,1,''),(22,22,21,25,'0','0',22,1,''),(23,23,21,26,'0','0',23,1,''),(24,24,21,27,'0','0',24,1,''),(25,25,21,28,'0','0',25,1,''),(26,26,21,29,'0','0',26,1,''),(27,27,21,30,'0','0',27,1,''),(28,28,21,31,'0','0',28,1,''),(29,29,21,32,'0','0',29,1,''),(30,30,21,33,'0','0',30,1,''),(31,31,21,34,'0','0',31,1,''),(32,32,21,35,'0','0',32,1,''),(33,33,21,36,'0','0',33,1,''),(34,34,21,37,'0','0',34,1,''),(35,35,21,38,'0','0',35,1,''),(36,36,21,39,'0','0',36,1,''),(37,37,21,40,'0','0',37,1,''),(38,38,21,41,'0','0',38,1,''),(39,39,21,42,'0','0',39,1,''),(40,40,21,43,'0','0',40,1,''),(41,41,21,44,'0','0',41,1,''),(42,42,21,45,'0','0',42,1,''),(43,43,21,46,'0','0',43,1,''),(44,44,21,47,'0','0',44,1,''),(45,45,21,48,'0','0',45,1,''),(46,46,21,49,'0','0',46,1,''),(47,47,21,50,'0','0',47,1,''),(48,48,21,51,'0','0',48,1,''),(49,49,21,52,'0','0',49,1,''),(50,50,21,53,'0','0',50,1,''),(51,51,21,54,'0','0',51,1,''),(52,52,21,56,'0','0',52,1,'');
/*!40000 ALTER TABLE `77ceu_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_tax_rules_group`
--

DROP TABLE IF EXISTS `77ceu_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_tax_rules_group` (
  `id_tax_rules_group` int NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` int NOT NULL,
  `deleted` tinyint unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_tax_rules_group`
--

LOCK TABLES `77ceu_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `77ceu_tax_rules_group` DISABLE KEYS */;
INSERT INTO `77ceu_tax_rules_group` VALUES (1,'US-AL Rate (4%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(2,'US-AK Rate (0%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(3,'US-AZ Rate (6.6%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(4,'US-AR Rate (6%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(5,'US-CA Rate (8.25%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(6,'US-CO Rate (2.9%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(7,'US-CT Rate (0%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(8,'US-DE Rate (0%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(9,'US-FL Rate (6%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(10,'US-GA Rate (4%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(11,'US-HI Rate (4%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(12,'US-ID Rate (6%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(13,'US-IL Rate (6.25%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(14,'US-IN Rate (7%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(15,'US-IA Rate (6%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(16,'US-KS Rate (5.3%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(17,'US-KY Rate (6%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(18,'US-LA Rate (4%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(19,'US-ME Rate (5%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(20,'US-MD Rate (6%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(21,'US-MA Rate (6.25%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(22,'US-MI Rate (6%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(23,'US-MN Rate (6.875%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(24,'US-MS Rate (7%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(25,'US-MO Rate (4.225%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(26,'US-MT Rate (0%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(27,'US-NE Rate (5.5%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(28,'US-NV Rate (6.85%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(29,'US-NH Rate (0%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(30,'US-NJ Rate (7%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(31,'US-NM Rate (5.125%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(32,'US-NY Rate (4%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(33,'US-NC Rate (5.5%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(34,'US-ND Rate (5%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(35,'US-OH Rate (5.5%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(36,'US-OK Rate (4.5%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(37,'US-OR Rate (0%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(38,'US-PA Rate (6%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(39,'US-RI Rate (7%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(40,'US-SC Rate (6%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(41,'US-SD Rate (4%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(42,'US-TN Rate (7%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(43,'US-TX Rate (6.25%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(44,'US-UT Rate (4.75%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(45,'US-VT Rate (6%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(46,'US-VA Rate (4%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(47,'US-WA Rate (6.5%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(48,'US-WV Rate (6%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(49,'US-WI Rate (5%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(50,'US-WY Rate (4%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(51,'US-PR Rate (5.5%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37'),(52,'US-DC Rate (6%)',1,0,'2025-10-17 05:34:37','2025-10-17 05:34:37');
/*!40000 ALTER TABLE `77ceu_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `77ceu_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_tax_rules_group_shop` (
  `id_tax_rules_group` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_tax_rules_group_shop`
--

LOCK TABLES `77ceu_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `77ceu_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1);
/*!40000 ALTER TABLE `77ceu_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_timezone`
--

DROP TABLE IF EXISTS `77ceu_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_timezone` (
  `id_timezone` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=560 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_timezone`
--

LOCK TABLES `77ceu_timezone` WRITE;
/*!40000 ALTER TABLE `77ceu_timezone` DISABLE KEYS */;
INSERT INTO `77ceu_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Samoa'),(556,'UTC'),(557,'W-SU'),(558,'WET'),(559,'Zulu');
/*!40000 ALTER TABLE `77ceu_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_translation`
--

DROP TABLE IF EXISTS `77ceu_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_translation` (
  `id_translation` int NOT NULL AUTO_INCREMENT,
  `id_lang` int NOT NULL,
  `key` text NOT NULL,
  `translation` text NOT NULL,
  `domain` varchar(80) NOT NULL,
  `theme` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_translation`
--

LOCK TABLES `77ceu_translation` WRITE;
/*!40000 ALTER TABLE `77ceu_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_warehouse`
--

DROP TABLE IF EXISTS `77ceu_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_warehouse` (
  `id_warehouse` int unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int unsigned NOT NULL,
  `id_address` int unsigned NOT NULL,
  `id_employee` int unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_warehouse`
--

LOCK TABLES `77ceu_warehouse` WRITE;
/*!40000 ALTER TABLE `77ceu_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_warehouse_carrier`
--

DROP TABLE IF EXISTS `77ceu_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_warehouse_carrier` (
  `id_carrier` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_warehouse_carrier`
--

LOCK TABLES `77ceu_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `77ceu_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_warehouse_product_location`
--

DROP TABLE IF EXISTS `77ceu_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_warehouse_product_location` (
  `id_warehouse_product_location` int unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_warehouse_product_location`
--

LOCK TABLES `77ceu_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `77ceu_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_warehouse_shop`
--

DROP TABLE IF EXISTS `77ceu_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_warehouse_shop` (
  `id_shop` int unsigned NOT NULL,
  `id_warehouse` int unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_warehouse_shop`
--

LOCK TABLES `77ceu_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_web_browser`
--

DROP TABLE IF EXISTS `77ceu_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_web_browser` (
  `id_web_browser` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_web_browser`
--

LOCK TABLES `77ceu_web_browser` WRITE;
/*!40000 ALTER TABLE `77ceu_web_browser` DISABLE KEYS */;
INSERT INTO `77ceu_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `77ceu_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_webservice_account`
--

DROP TABLE IF EXISTS `77ceu_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_webservice_account` (
  `id_webservice_account` int NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` mediumtext,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_webservice_account`
--

LOCK TABLES `77ceu_webservice_account` WRITE;
/*!40000 ALTER TABLE `77ceu_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_webservice_account_shop`
--

DROP TABLE IF EXISTS `77ceu_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_webservice_account_shop` (
  `id_webservice_account` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_webservice_account_shop`
--

LOCK TABLES `77ceu_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_webservice_permission`
--

DROP TABLE IF EXISTS `77ceu_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_webservice_permission` (
  `id_webservice_permission` int NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','PATCH','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_webservice_permission`
--

LOCK TABLES `77ceu_webservice_permission` WRITE;
/*!40000 ALTER TABLE `77ceu_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_wishlist`
--

DROP TABLE IF EXISTS `77ceu_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_wishlist` (
  `id_wishlist` int unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int unsigned NOT NULL,
  `id_shop` int unsigned DEFAULT '1',
  `id_shop_group` int unsigned DEFAULT '1',
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_wishlist`
--

LOCK TABLES `77ceu_wishlist` WRITE;
/*!40000 ALTER TABLE `77ceu_wishlist` DISABLE KEYS */;
INSERT INTO `77ceu_wishlist` VALUES (1,3,1,1,'50610E6D6412CBA8','My wishlist',NULL,'2025-12-10 06:15:54','2025-12-10 06:15:54',1);
/*!40000 ALTER TABLE `77ceu_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_wishlist_product`
--

DROP TABLE IF EXISTS `77ceu_wishlist_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_wishlist_product` (
  `id_wishlist_product` int NOT NULL AUTO_INCREMENT,
  `id_wishlist` int unsigned NOT NULL,
  `id_product` int unsigned NOT NULL,
  `id_product_attribute` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL,
  `priority` int unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_wishlist_product`
--

LOCK TABLES `77ceu_wishlist_product` WRITE;
/*!40000 ALTER TABLE `77ceu_wishlist_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_wishlist_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_wishlist_product_cart`
--

DROP TABLE IF EXISTS `77ceu_wishlist_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_wishlist_product_cart` (
  `id_wishlist_product` int unsigned NOT NULL,
  `id_cart` int unsigned NOT NULL,
  `quantity` int unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_wishlist_product_cart`
--

LOCK TABLES `77ceu_wishlist_product_cart` WRITE;
/*!40000 ALTER TABLE `77ceu_wishlist_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `77ceu_wishlist_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_zone`
--

DROP TABLE IF EXISTS `77ceu_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_zone` (
  `id_zone` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_zone`
--

LOCK TABLES `77ceu_zone` WRITE;
/*!40000 ALTER TABLE `77ceu_zone` DISABLE KEYS */;
INSERT INTO `77ceu_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `77ceu_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `77ceu_zone_shop`
--

DROP TABLE IF EXISTS `77ceu_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `77ceu_zone_shop` (
  `id_zone` int unsigned NOT NULL,
  `id_shop` int unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `77ceu_zone_shop`
--

LOCK TABLES `77ceu_zone_shop` WRITE;
/*!40000 ALTER TABLE `77ceu_zone_shop` DISABLE KEYS */;
INSERT INTO `77ceu_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `77ceu_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-23 10:49:43
