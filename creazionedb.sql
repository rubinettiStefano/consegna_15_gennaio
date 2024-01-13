create database cinema;
use cinema;

CREATE TABLE `biglietto` (
  `id` int PRIMARY KEY,
  `dataacquisto` datetime DEFAULT NULL,
  `idcliente` int DEFAULT NULL,
  `idproiezione` int DEFAULT NULL,
  `posto` int DEFAULT NULL,
  `premium` text
);

INSERT INTO `biglietto` VALUES (1,'2023-06-20 00:00:00',30,7,48,'false'),(2,'2023-07-31 00:00:00',40,2,4,'false'),(3,'2023-07-08 00:00:00',2,10,5,'false'),(4,'2023-06-24 00:00:00',38,3,85,'false'),(5,'2023-06-13 00:00:00',15,6,62,'false'),(6,'2023-06-19 00:00:00',2,1,42,'false'),(7,'2023-07-27 00:00:00',4,9,12,'true'),(8,'2023-07-14 00:00:00',40,8,96,'false'),(9,'2023-06-22 00:00:00',2,7,70,'false'),(10,'2023-06-22 00:00:00',17,5,64,'false'),(11,'2023-06-04 00:00:00',23,2,32,'false'),(12,'2023-07-26 00:00:00',3,5,57,'true'),(13,'2023-07-26 00:00:00',5,5,98,'false'),(14,'2023-06-16 00:00:00',36,9,84,'false'),(15,'2023-06-20 00:00:00',30,6,20,'false'),(16,'2023-06-27 00:00:00',50,3,67,'false'),(17,'2023-07-02 00:00:00',50,9,33,'true'),(18,'2023-07-14 00:00:00',11,8,71,'true'),(19,'2023-07-30 00:00:00',28,5,33,'false'),(20,'2023-07-11 00:00:00',34,2,30,'false'),(21,'2023-07-28 00:00:00',3,4,1,'true'),(22,'2023-07-25 00:00:00',3,6,1,'true'),(23,'2023-06-01 00:00:00',13,9,94,'true'),(24,'2023-06-10 00:00:00',17,2,79,'false'),(25,'2023-07-15 00:00:00',3,8,83,'false'),(26,'2023-07-07 00:00:00',50,2,84,'true'),(27,'2023-06-02 00:00:00',27,3,88,'false'),(28,'2023-07-16 00:00:00',26,4,22,'true'),(29,'2023-06-21 00:00:00',36,1,19,'false'),(30,'2023-07-01 00:00:00',32,9,50,'false'),(31,'2023-07-09 00:00:00',4,1,66,'false'),(32,'2023-06-03 00:00:00',42,5,90,'true'),(33,'2023-06-20 00:00:00',50,1,11,'true'),(34,'2023-07-20 00:00:00',49,10,84,'false'),(35,'2023-06-14 00:00:00',31,4,58,'false'),(36,'2023-06-19 00:00:00',19,1,73,'true'),(37,'2023-07-22 00:00:00',7,10,79,'false'),(38,'2023-06-30 00:00:00',35,6,36,'false'),(39,'2023-07-15 00:00:00',32,8,74,'true'),(40,'2023-07-23 00:00:00',44,2,85,'false'),(41,'2023-07-11 00:00:00',50,4,36,'false'),(42,'2023-07-13 00:00:00',8,1,70,'true'),(43,'2023-07-13 00:00:00',6,5,69,'false'),(44,'2023-07-01 00:00:00',39,3,67,'true'),(45,'2023-06-25 00:00:00',39,9,28,'false'),(46,'2023-07-09 00:00:00',20,1,20,'false'),(47,'2023-07-03 00:00:00',33,1,21,'true'),(48,'2023-07-13 00:00:00',50,2,68,'true'),(49,'2023-07-20 00:00:00',25,7,85,'true'),(50,'2023-06-07 00:00:00',21,5,17,'true'),(51,'2023-06-07 00:00:00',34,7,18,'false'),(52,'2023-06-06 00:00:00',33,1,48,'false'),(53,'2023-06-04 00:00:00',20,1,7,'false'),(54,'2023-06-06 00:00:00',24,3,85,'false'),(55,'2023-07-29 00:00:00',11,10,82,'true'),(56,'2023-06-07 00:00:00',39,6,47,'true'),(57,'2023-06-13 00:00:00',41,6,41,'true'),(58,'2023-07-01 00:00:00',40,5,80,'false'),(59,'2023-07-20 00:00:00',28,9,33,'false'),(60,'2023-06-14 00:00:00',45,5,81,'true'),(61,'2023-06-11 00:00:00',40,7,86,'true'),(62,'2023-07-04 00:00:00',36,5,9,'true'),(63,'2023-07-05 00:00:00',47,7,46,'true'),(64,'2023-06-29 00:00:00',31,2,71,'false'),(65,'2023-07-24 00:00:00',1,4,31,'false'),(66,'2023-07-05 00:00:00',30,2,21,'true'),(67,'2023-07-07 00:00:00',46,6,80,'false'),(68,'2023-06-19 00:00:00',13,10,11,'false'),(69,'2023-06-18 00:00:00',27,7,66,'false'),(70,'2023-06-11 00:00:00',26,9,97,'false'),(71,'2023-06-29 00:00:00',39,3,46,'true'),(72,'2023-06-17 00:00:00',45,6,44,'true'),(73,'2023-06-16 00:00:00',14,10,3,'false'),(74,'2023-06-26 00:00:00',1,3,37,'false'),(75,'2023-06-13 00:00:00',46,5,59,'true'),(76,'2023-06-24 00:00:00',29,10,1,'false'),(77,'2023-06-23 00:00:00',24,7,21,'false'),(78,'2023-07-02 00:00:00',45,10,41,'false'),(79,'2023-06-24 00:00:00',50,5,24,'false'),(80,'2023-06-30 00:00:00',21,3,31,'true'),(81,'2023-07-27 00:00:00',34,3,97,'false'),(82,'2023-07-12 00:00:00',38,8,34,'true'),(83,'2023-07-07 00:00:00',7,7,84,'false'),(84,'2023-07-24 00:00:00',1,10,68,'true'),(85,'2023-07-13 00:00:00',13,2,26,'false'),(86,'2023-07-18 00:00:00',19,7,20,'false'),(87,'2023-07-12 00:00:00',17,9,82,'true'),(88,'2023-06-13 00:00:00',22,4,8,'false'),(89,'2023-07-19 00:00:00',8,4,31,'false'),(90,'2023-06-18 00:00:00',27,1,30,'false'),(91,'2023-06-28 00:00:00',1,7,71,'true'),(92,'2023-06-19 00:00:00',42,10,7,'false'),(93,'2023-06-13 00:00:00',10,3,97,'true'),(94,'2023-06-03 00:00:00',11,3,86,'false'),(95,'2023-06-06 00:00:00',3,8,15,'true'),(96,'2023-06-19 00:00:00',24,6,37,'true'),(97,'2023-07-06 00:00:00',24,4,97,'false'),(98,'2023-07-18 00:00:00',16,10,90,'false'),(99,'2023-07-13 00:00:00',30,4,16,'false'),(100,'2023-06-11 00:00:00',1,5,43,'true'),(101,'2023-07-14 00:00:00',45,2,76,'true'),(102,'2023-06-18 00:00:00',18,9,34,'true'),(103,'2023-07-10 00:00:00',50,7,47,'false'),(104,'2023-07-21 00:00:00',27,1,62,'true'),(105,'2023-07-15 00:00:00',9,7,91,'false'),(106,'2023-06-25 00:00:00',4,9,42,'false'),(107,'2023-06-16 00:00:00',16,2,18,'false'),(108,'2023-06-16 00:00:00',28,7,53,'false'),(109,'2023-06-15 00:00:00',42,3,75,'false'),(110,'2023-07-02 00:00:00',44,10,79,'true'),(111,'2023-07-06 00:00:00',35,7,29,'false'),(112,'2023-07-02 00:00:00',46,4,48,'true'),(113,'2023-07-10 00:00:00',7,5,70,'false'),(114,'2023-06-10 00:00:00',26,6,53,'false'),(115,'2023-06-20 00:00:00',19,3,46,'false'),(116,'2023-06-13 00:00:00',32,8,95,'true'),(117,'2023-06-20 00:00:00',34,4,76,'true'),(118,'2023-07-20 00:00:00',11,3,64,'true'),(119,'2023-06-05 00:00:00',37,2,73,'false'),(120,'2023-06-15 00:00:00',18,7,56,'false'),(121,'2023-06-20 00:00:00',27,10,63,'false'),(122,'2023-06-24 00:00:00',15,6,92,'true'),(123,'2023-06-20 00:00:00',29,1,33,'true'),(124,'2023-06-10 00:00:00',19,4,22,'false'),(125,'2023-06-12 00:00:00',2,6,56,'true'),(126,'2023-07-14 00:00:00',5,3,9,'true'),(127,'2023-07-20 00:00:00',42,7,25,'false'),(128,'2023-07-16 00:00:00',17,1,70,'false'),(129,'2023-06-28 00:00:00',28,1,8,'false'),(130,'2023-07-15 00:00:00',6,2,86,'false'),(131,'2023-06-04 00:00:00',38,6,35,'false'),(132,'2023-06-30 00:00:00',23,4,93,'false'),(133,'2023-06-23 00:00:00',4,1,43,'true'),(134,'2023-07-29 00:00:00',47,9,6,'false'),(135,'2023-06-14 00:00:00',39,10,93,'true'),(136,'2023-06-10 00:00:00',11,8,69,'true'),(137,'2023-06-28 00:00:00',39,2,54,'true'),(138,'2023-06-09 00:00:00',34,3,70,'true'),(139,'2023-07-11 00:00:00',4,4,41,'false'),(140,'2023-07-31 00:00:00',25,8,15,'false'),(141,'2023-07-18 00:00:00',14,1,68,'false'),(142,'2023-07-11 00:00:00',45,8,82,'false'),(143,'2023-06-28 00:00:00',33,7,20,'true'),(144,'2023-07-09 00:00:00',8,1,22,'false'),(145,'2023-07-21 00:00:00',16,3,54,'true'),(146,'2023-06-09 00:00:00',12,2,91,'false'),(147,'2023-06-25 00:00:00',31,9,4,'true'),(148,'2023-07-05 00:00:00',47,2,13,'false'),(149,'2023-07-15 00:00:00',35,10,41,'false'),(150,'2023-07-08 00:00:00',17,6,85,'false'),(151,'2023-06-30 00:00:00',5,5,77,'true'),(152,'2023-06-04 00:00:00',11,2,32,'true'),(153,'2023-07-29 00:00:00',7,10,80,'false'),(154,'2023-07-16 00:00:00',39,7,88,'false'),(155,'2023-07-29 00:00:00',24,9,77,'true'),(156,'2023-06-16 00:00:00',21,4,29,'false'),(157,'2023-06-01 00:00:00',18,7,21,'true'),(158,'2023-07-24 00:00:00',3,2,87,'false'),(159,'2023-06-09 00:00:00',26,5,81,'true'),(160,'2023-06-06 00:00:00',31,3,38,'false'),(161,'2023-06-29 00:00:00',44,1,58,'false'),(162,'2023-06-21 00:00:00',21,1,99,'true'),(163,'2023-06-23 00:00:00',38,1,45,'true'),(164,'2023-07-04 00:00:00',31,1,94,'true'),(165,'2023-07-15 00:00:00',29,3,60,'false'),(166,'2023-06-20 00:00:00',41,10,84,'true'),(167,'2023-07-10 00:00:00',11,3,91,'true'),(168,'2023-07-06 00:00:00',40,9,14,'true'),(169,'2023-07-22 00:00:00',6,3,49,'false'),(170,'2023-06-16 00:00:00',29,7,2,'false'),(171,'2023-07-28 00:00:00',40,8,2,'false'),(172,'2023-07-08 00:00:00',30,2,30,'true'),(173,'2023-07-18 00:00:00',5,8,63,'true'),(174,'2023-06-02 00:00:00',30,2,24,'false'),(175,'2023-07-27 00:00:00',5,2,22,'false'),(176,'2023-07-05 00:00:00',43,5,33,'true'),(177,'2023-06-04 00:00:00',32,9,79,'false'),(178,'2023-06-21 00:00:00',48,8,82,'false'),(179,'2023-06-27 00:00:00',13,4,32,'true'),(180,'2023-07-20 00:00:00',24,9,30,'true'),(181,'2023-07-14 00:00:00',36,4,84,'true'),(182,'2023-07-01 00:00:00',19,10,66,'false'),(183,'2023-07-25 00:00:00',46,9,77,'false'),(184,'2023-07-01 00:00:00',35,3,74,'false'),(185,'2023-07-27 00:00:00',37,8,96,'false'),(186,'2023-07-17 00:00:00',27,3,20,'false'),(187,'2023-07-29 00:00:00',50,10,80,'false'),(188,'2023-06-08 00:00:00',40,1,39,'true'),(189,'2023-07-10 00:00:00',30,9,64,'false'),(190,'2023-06-16 00:00:00',46,2,35,'true'),(191,'2023-06-12 00:00:00',7,2,40,'false'),(192,'2023-07-12 00:00:00',16,5,75,'false'),(193,'2023-07-27 00:00:00',11,2,31,'false'),(194,'2023-07-11 00:00:00',24,3,40,'false'),(195,'2023-06-21 00:00:00',14,7,58,'false'),(196,'2023-06-30 00:00:00',26,3,94,'true'),(197,'2023-07-08 00:00:00',47,9,60,'true'),(198,'2023-07-18 00:00:00',1,6,16,'false'),(199,'2023-07-18 00:00:00',30,1,2,'false'),(200,'2023-07-07 00:00:00',22,1,94,'true');


CREATE TABLE `cliente` (
  `id` int PRIMARY KEY,
  `nome` text,
  `cognome` text,
  `eta` int DEFAULT NULL
);

INSERT INTO `cliente` VALUES (1,'Mohamad','Morelli',13),(2,'Melek','Conti',38),(3,'Gabriel Angelo','Vassura',14),(4,'Ikrame','Conflitti',56),(5,'Mariella','Brunetti',48),(6,'Marika Giuseppa','Monaco',62),(7,'Anastassia','Palumbo',44),(8,'Maryam','Fontanilla',29),(9,'Akessia','Bentivegna',10),(10,'Leonardo Angelo','Mezzogori',46),(11,'Olga Maria','Gentile',33),(12,'Merisa','Cardinetti',18),(13,'Tanya','Cerilli',62),(14,'Reham','Vitor',42),(15,'Reana','Fiore',18),(16,'Arla','Borrelli',41),(17,'Annarita Francesca','Pagano',51),(18,'Mattia Ioan','Conti',40),(19,'Albachiara','Cusin',23),(20,'Augusto','Stefanovich',34),(21,'Paola Rosa','Pal Ionut',52),(22,'Omaima','De Rosa',55),(23,'Matteo Luigi','Leonetti',14),(24,'Vittoria Chiara','Lecca',47),(25,'Artiom','Bernacci',41),(26,'Maeva','Orlandi',37),(27,'Kiara','Veneziani',63),(28,'Alessio Emanuele','Urbini',46),(29,'Ascer','Niane',19),(30,'Joudia','Forcina',37),(31,'Edoardo Pietro','Filippelli',53),(32,'Julija','Pezzuco',57),(33,'Souleymane','Montanari',43),(34,'Adoardo','Freschi',51),(35,'Domenico Angelo','Fontanella',38),(36,'Geremy','Tarnogrodzki',30),(37,'Gabriele Renato','Manzi',32),(38,'Andreana','Quartarone',41),(39,'Harry','Mele',41),(40,'Jose Antonio','Tambini',23),(41,'Giuseppe Gabriel','Eichenberger',46),(42,'Nader','Bonn',50),(43,'Natalia','Carrara',30),(44,'Entony','De Santis',21),(45,'Shirin','Fossaroli',28),(46,'Klevin','Grande',56),(47,'Annalou','Porcu',15),(48,'Aurora Giovanna','Boes',60),(49,'Liban','Santucci',22),(50,'Pasquale','Pasolini',33);

CREATE TABLE `proiezione` (
  `id` int PRIMARY KEY,
  `idsala` int DEFAULT NULL,
  `fasciaOraria` varchar(10) DEFAULT NULL,
  `film` varchar(50) DEFAULT NULL,
  `prezzo` int DEFAULT NULL,
  `data` date DEFAULT NULL
);

INSERT INTO `proiezione` VALUES (1,2,'sera','Elemental',12,'2023-07-14'),(2,2,'pomeriggio','Elemental',10,'2023-07-13'),(3,2,'mattina','Elemental',8,'2023-07-13'),(4,3,'sera','Indiana Jones',14,'2023-07-13'),(5,3,'sera','Indiana Jones',14,'2023-07-21'),(6,3,'pomeriggio','Indiana Jones',14,'2023-08-21'),(7,3,'pomeriggio','Barbie',12,'2023-08-23'),(8,3,'pomeriggio','Barbie',12,'2023-07-23'),(9,1,'mattina','Eyes Wide Shut',5,'2023-08-08'),(10,1,'sera','Eyes Wide Shut',5,'2023-08-01');

CREATE TABLE `sala` (
  `id` int PRIMARY KEY,
  `nome` varchar(30) DEFAULT NULL,
  `aggiuntaPremium` int DEFAULT NULL,
  `posti` int DEFAULT NULL
 
);


INSERT INTO `sala` VALUES (1,'blue',3,100),(2,'red',3,130),(3,'green',5,180);

