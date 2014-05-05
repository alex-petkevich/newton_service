/*
SQLyog Ultimate v10.42 
MySQL - 5.5.28-log : Database - koh
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `config_key` varchar(128) NOT NULL,
  `group_name` varchar(128) NOT NULL,
  `config_value` text,
  `label` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `group` (`group_name`,`config_key`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `config` */

insert  into `config`(`id`,`config_key`,`group_name`,`config_value`,`label`) values (3,'users','general','s:2:\"33\";',NULL);

/*Table structure for table `countries` */

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `Priority` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sub` varchar(30) DEFAULT NULL,
  `abbr` char(2) NOT NULL,
  `CODE` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ID` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=248 DEFAULT CHARSET=utf8;

/*Data for the table `countries` */

insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (2,'USA',2,'State','us',1);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (3,'Canada',1,'Province','ca',2);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (4,'Germany',0,NULL,'de',77);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (5,'Russia',0,NULL,'ru',168);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (8,'Israel',0,NULL,'il',100);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (9,'Belarus',0,NULL,'by',22);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (10,'Ukraine',0,NULL,'ua',209);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (11,'Albania',0,NULL,'al',5);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (12,'Algeria',0,NULL,'dz',6);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (14,'Samoa',0,NULL,'as',7);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (15,'Andorra',0,NULL,'ad',8);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (16,'Angola',0,NULL,'ao',9);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (17,'Anguilla',0,NULL,'ai',10);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (18,'Antarctica',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (19,'Antigua And Barbuda',0,NULL,'ag',11);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (20,'Argentina',0,NULL,'ar',12);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (21,'Armenia',0,NULL,'am',13);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (22,'Aruba',0,NULL,'aw',14);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (23,'Australia',0,'State or Territory','au',15);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (24,'Austria',0,NULL,'at',16);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (25,'Azerbaijan',0,NULL,'az',17);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (26,'Bahamas',0,NULL,'bs',18);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (27,'Bahrain',0,NULL,'bh',19);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (28,'Bangladesh',0,NULL,'bd',20);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (29,'Barbados',0,NULL,'bb',21);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (30,'Belgium',0,NULL,'be',23);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (31,'Belize',0,NULL,'bz',24);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (32,'Benin',0,NULL,'bj',25);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (33,'Bermuda',0,NULL,'bm',26);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (34,'Bhutan',0,NULL,'bt',27);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (35,'Bolivia',0,NULL,'bo',28);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (36,'Bosnia and Herzegovina',0,NULL,'ba',29);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (37,'Botswana',0,NULL,'bw',30);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (38,'Bouvet Island',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (39,'Brazil',0,NULL,'br',31);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (40,'British Indian Ocean Territory',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (41,'Brunei Darussalam',0,NULL,'bn',33);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (42,'Bulgaria',0,NULL,'bg',34);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (43,'Burkina Faso',0,NULL,'bf',35);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (44,'Burma',0,NULL,'mm',36);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (45,'Burundi',0,NULL,'bi',37);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (46,'Cambodia',0,NULL,'kh',38);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (47,'Cameroon',0,NULL,'cm',39);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (48,'Cape Verde',0,NULL,'cv',40);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (49,'Cayman Islands',0,NULL,'ky',41);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (50,'Central African Republic',0,NULL,'cf',42);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (51,'Chad',0,NULL,'td',43);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (52,'Chile',0,NULL,'cl',44);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (53,'China',0,NULL,'cn',45);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (54,'Christmas Island',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (55,'Cocos (Keeling) Islands',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (56,'Colombia',0,NULL,'co',46);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (57,'Comoros',0,NULL,'km',47);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (58,'Congo',0,NULL,'cg',49);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (60,'Cook Islands',0,NULL,'ck',50);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (61,'Costa Rica',0,NULL,'cr',51);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (62,'Ivory Coast',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (63,'Croatia',0,NULL,'hr',53);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (64,'Cyprus',0,NULL,'cy',55);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (65,'Czech Republic',0,NULL,'cz',56);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (66,'Denmark',0,NULL,'dk',57);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (67,'Djibouti',0,NULL,'dj',58);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (68,'Dominica',0,NULL,'dm',59);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (69,'Dominican Republic',0,NULL,'do',60);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (70,'East Timor',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (71,'Ecuador',0,NULL,'ec',61);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (72,'Egypt',0,NULL,'eg',62);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (73,'El Salvador',0,NULL,'sv',63);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (75,'Equatorial Guinea',0,NULL,'gq',64);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (76,'Eritrea',0,NULL,'er',65);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (77,'Espana',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (78,'Estonia',0,NULL,'ee',66);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (79,'Ethiopia',0,NULL,'et',67);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (80,'Falkland Islands',0,NULL,'fk',68);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (81,'Faroe Islands',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (82,'Fiji',0,NULL,'fj',69);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (83,'Finland',0,NULL,'fi',70);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (84,'France',0,NULL,'fr',71);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (85,'French Guiana',0,NULL,'gf',72);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (86,'French Polynesia',0,NULL,'pf',73);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (87,'French Southern Territories',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (88,'Gabon',0,NULL,'ga',74);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (89,'Gambia',0,NULL,'gm',75);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (90,'Georgia',0,NULL,'ge',76);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (91,'Ghana',0,NULL,'gh',78);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (92,'Gibraltar',0,NULL,'gi',79);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (94,'Greece',0,NULL,'gr',80);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (95,'Greenland',0,NULL,'gl',81);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (96,'Grenada',0,NULL,'gd',82);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (97,'Guadeloupe',0,NULL,'gp',83);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (98,'Guam',0,NULL,'gu',84);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (99,'Guatemala',0,NULL,'gt',85);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (100,'Guinea',0,NULL,'gn',87);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (101,'Guinea-Bissau',0,NULL,'gw',88);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (102,'Guyana',0,NULL,'gy',89);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (103,'Haiti',0,NULL,'ht',90);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (104,'Heard and Mc Donald Islands',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (105,'Honduras',0,NULL,'hn',91);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (106,'Hong Kong',0,NULL,'hk',92);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (107,'Hungary',0,NULL,'hu',93);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (108,'Iceland',0,NULL,'is',94);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (109,'India',0,NULL,'in',95);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (110,'Indonesia',0,NULL,'id',96);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (111,'Ireland',0,NULL,'ie',99);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (112,'Italy',0,NULL,'it',101);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (113,'Jamaica',0,NULL,'jm',102);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (114,'Japan',0,NULL,'jp',104);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (115,'Jordan',0,NULL,'jo',106);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (116,'Kazakhstan',0,NULL,'kz',107);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (117,'Kenya',0,NULL,'ke',108);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (118,'Kiribati',0,NULL,'ki',109);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (119,'Korea, Republic of',0,NULL,'kp',110);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (120,'Korea (South)',0,NULL,'kr',111);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (121,'Kuwait',0,NULL,'kw',112);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (122,'Kyrgyzstan',0,NULL,'kg',113);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (123,'Lao PDR',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (124,'Latvia',0,NULL,'lv',115);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (125,'Lebanon',0,NULL,'lb',116);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (126,'Lesotho',0,NULL,'ls',117);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (127,'Liberia',0,NULL,'lr',118);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (128,'Liechtenstein',0,NULL,'li',120);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (129,'Lithuania',0,NULL,'lt',121);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (130,'Luxembourg',0,NULL,'lu',122);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (131,'Macau',0,NULL,'mo',123);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (132,'Macedonia',0,NULL,'mk',124);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (133,'Madagascar',0,NULL,'mg',125);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (134,'Malawi',0,NULL,'mw',126);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (135,'Malaysia',0,NULL,'my',127);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (136,'Maldives',0,NULL,'mv',128);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (137,'Mali',0,NULL,'ml',129);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (138,'Malta',0,NULL,'mt',130);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (139,'Marshall Islands',0,NULL,'mh',131);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (140,'Martinique',0,NULL,'mq',132);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (141,'Mauritania',0,NULL,'mr',133);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (142,'Mauritius',0,NULL,'mu',134);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (143,'Mayotte',0,NULL,'yt',135);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (144,'Mexico',0,NULL,'mx',136);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (145,'Micronesia',0,NULL,'mi',226);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (146,'Moldova',0,NULL,'md',137);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (147,'Monaco',0,NULL,'mc',138);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (148,'Mongolia',0,NULL,'mn',139);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (149,'Montserrat',0,NULL,'ms',140);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (150,'Morocco',0,NULL,'ma',141);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (151,'Mozambique',0,NULL,'mz',142);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (152,'Myanmar',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (153,'Namibia',0,NULL,'na',143);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (154,'Nauru',0,NULL,'nr',144);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (155,'Nepal',0,NULL,'np',145);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (156,'Netherlands',0,'Province','nl',146);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (157,'Netherlands Antilles',0,NULL,'an',147);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (158,'New Caledonia',0,NULL,'nc',148);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (159,'New Zealand',0,NULL,'nz',149);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (160,'Nicaragua',0,NULL,'ni',150);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (161,'Niger',0,NULL,'ne',151);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (162,'Nigeria',0,NULL,'ng',152);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (163,'Niue',0,NULL,'nu',153);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (164,'Norfolk Island',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (166,'Northern Mariana Islands',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (167,'Norway',0,NULL,'no',154);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (168,'Oman',0,NULL,'om',155);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (169,'Pakistan',0,NULL,'pk',156);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (170,'Palau',0,NULL,'pw',157);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (171,'Panama',0,NULL,'pa',158);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (172,'Papua New Guinea',0,NULL,'pg',159);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (173,'Paraguay',0,NULL,'py',160);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (174,'Peru',0,NULL,'pe',161);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (175,'Philippines',0,NULL,'ph',162);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (176,'Pitcairn',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (177,'Poland',0,NULL,'pl',163);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (178,'Portugal',0,NULL,'pt',164);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (179,'Puerto Rico',0,NULL,'pr',165);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (180,'Qatar',0,NULL,'qa',166);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (181,'Reunion',0,NULL,'re',227);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (182,'Romania',0,NULL,'ro',167);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (184,'Rwanda',0,NULL,'rw',169);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (185,'Saint Kitts and Nevis',0,NULL,'kn',171);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (186,'Saint Lucia',0,NULL,'lc',172);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (187,'Saint Vincent and the Grenadines',0,NULL,'vc',174);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (188,'Samoa (Independent)',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (189,'San Marino',0,NULL,'sm',175);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (190,'Sao Tome and Principe',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (191,'Saudi Arabia',0,NULL,'sa',176);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (193,'Senegal',0,NULL,'sn',177);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (194,'Seychelles',0,NULL,'sc',178);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (195,'Sierra Leone',0,NULL,'sl',179);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (196,'Singapore',0,NULL,'sg',180);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (197,'Slovakia',0,NULL,'sk',181);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (198,'Slovenia',0,NULL,'si',182);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (199,'Solomon Islands',0,NULL,'sb',183);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (200,'Somalia',0,NULL,'so',184);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (201,'South Africa',0,'Province','za',185);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (202,'South Georgia and Islands',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (203,'South Korea',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (204,'Spain',0,NULL,'es',186);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (205,'Sri Lanka',0,NULL,'lk',187);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (206,'St. Helena',0,NULL,'sh',170);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (207,'St. Pierre and Miquelon',0,NULL,'pm',173);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (208,'Suriname',0,NULL,'sr',189);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (209,'Svalbard and Jan Mayen Islands',0,NULL,'ss',190);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (210,'Swaziland',0,NULL,'sz',191);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (211,'Sweden',0,NULL,'se',192);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (212,'Switzerland',0,NULL,'ch',193);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (213,'Taiwan',0,NULL,'tw',196);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (214,'Tajikistan',0,NULL,'tj',197);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (215,'Tanzania',0,NULL,'tz',198);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (216,'Thailand',0,NULL,'th',199);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (217,'Togo',0,NULL,'tg',200);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (218,'Tokelau',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (219,'Tonga',0,NULL,'to',201);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (220,'Trinidad',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (221,'Trinidad and Tobago',0,NULL,'tt',202);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (222,'Tunisia',0,NULL,'tn',203);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (223,'Turkey',0,NULL,'tr',204);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (224,'Turkmenistan',0,NULL,'tm',205);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (225,'Turks and Caicos Islands',0,NULL,'tc',206);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (226,'Tuvalu',0,NULL,'tv',207);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (227,'Uganda',0,NULL,'ug',208);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (228,'United Arab Emirates',0,NULL,'ae',210);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (230,'United States Minor Outlying Islands',0,NULL,'',0);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (231,'Uruguay',0,NULL,'uy',211);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (233,'Uzbekistan',0,NULL,'uz',212);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (234,'Vanuatu',0,NULL,'vu',213);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (236,'Venezuela',0,NULL,'ve',215);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (237,'Viet Nam',0,NULL,'vn',216);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (238,'Virgin Islands (British)',0,NULL,'vg',32);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (239,'Virgin Islands (U.S.)',0,NULL,'vi',217);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (241,'Wallis and Futuna Islands',0,NULL,'wf',218);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (242,'Western Sahara',0,NULL,'eh',219);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (243,'Yemen',0,NULL,'ye',221);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (244,'Zambia',0,NULL,'zm',223);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (245,'Zimbabwe',0,NULL,'zw',224);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (246,'Libya',0,NULL,'ly',119);
insert  into `countries`(`id`,`title`,`Priority`,`sub`,`abbr`,`CODE`) values (247,'United Kingdom',0,'Country','uk',3);

/*Table structure for table `members` */

DROP TABLE IF EXISTS `members`;

CREATE TABLE `members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NOT NULL DEFAULT '0',
  `firstname` varchar(200) DEFAULT NULL,
  `lastname` varchar(200) DEFAULT NULL,
  `gender` tinyint(3) DEFAULT '0',
  `added` datetime NOT NULL,
  `region_id` int(3) DEFAULT '0',
  `country_id` int(3) unsigned zerofill DEFAULT '000',
  `zip` int(6) NOT NULL,
  `address1` varchar(200) DEFAULT NULL,
  `address2` varchar(200) DEFAULT NULL,
  `phone` varchar(200) DEFAULT NULL,
  `fax` varchar(200) DEFAULT NULL,
  `type_id` tinyint(3) DEFAULT '0',
  `birthdate` date DEFAULT NULL,
  `notes` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `members` */

insert  into `members`(`id`,`user_id`,`firstname`,`lastname`,`gender`,`added`,`region_id`,`country_id`,`zip`,`address1`,`address2`,`phone`,`fax`,`type_id`,`birthdate`,`notes`) values (1,5,'ddd','rff',0,'2022-01-05 00:00:00',167,003,12121,'sdf sds','ddddq','+12111111','+22222222',2,'1979-10-15',NULL);
insert  into `members`(`id`,`user_id`,`firstname`,`lastname`,`gender`,`added`,`region_id`,`country_id`,`zip`,`address1`,`address2`,`phone`,`fax`,`type_id`,`birthdate`,`notes`) values (2,10,NULL,NULL,0,'2013-12-08 22:56:27',0,000,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
insert  into `members`(`id`,`user_id`,`firstname`,`lastname`,`gender`,`added`,`region_id`,`country_id`,`zip`,`address1`,`address2`,`phone`,`fax`,`type_id`,`birthdate`,`notes`) values (3,11,NULL,NULL,0,'2013-12-08 22:56:47',0,000,0,NULL,NULL,NULL,NULL,0,NULL,NULL);
insert  into `members`(`id`,`user_id`,`firstname`,`lastname`,`gender`,`added`,`region_id`,`country_id`,`zip`,`address1`,`address2`,`phone`,`fax`,`type_id`,`birthdate`,`notes`) values (4,7,NULL,NULL,0,'0000-00-00 00:00:00',0,000,0,NULL,NULL,NULL,NULL,0,NULL,'ввв');

/*Table structure for table `members_files` */

DROP TABLE IF EXISTS `members_files`;

CREATE TABLE `members_files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `member_id` int(10) unsigned DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `description` text,
  `alter` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `member_id` (`member_id`),
  CONSTRAINT `member_id` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `members_files` */

insert  into `members_files`(`id`,`member_id`,`filename`,`type`,`description`,`alter`) values (5,1,'5_XBxuHKYlGd4.jpg','avatar',NULL,NULL);

/*Table structure for table `members_types` */

DROP TABLE IF EXISTS `members_types`;

CREATE TABLE `members_types` (
  `id` tinyint(3) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `members_types` */

insert  into `members_types`(`id`,`title`) values (1,'Personal');
insert  into `members_types`(`id`,`title`) values (2,'Company');

/*Table structure for table `menu` */

DROP TABLE IF EXISTS `menu`;

CREATE TABLE `menu` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(9) DEFAULT '0',
  `type` enum('backend','frontend') DEFAULT 'backend',
  `controller` varchar(255) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `params` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `order_id` int(9) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

/*Data for the table `menu` */

insert  into `menu`(`id`,`parent_id`,`type`,`controller`,`action`,`params`,`title`,`order_id`) values (1,0,'backend','user','logout',NULL,'Logout',20);
insert  into `menu`(`id`,`parent_id`,`type`,`controller`,`action`,`params`,`title`,`order_id`) values (2,0,'backend','user','list',NULL,'Users',10);
insert  into `menu`(`id`,`parent_id`,`type`,`controller`,`action`,`params`,`title`,`order_id`) values (3,0,'backend','main','index',NULL,'Dashboard',0);
insert  into `menu`(`id`,`parent_id`,`type`,`controller`,`action`,`params`,`title`,`order_id`) values (4,3,'backend','main','info',NULL,'Info',0);
insert  into `menu`(`id`,`parent_id`,`type`,`controller`,`action`,`params`,`title`,`order_id`) values (5,3,'backend','main','stat',NULL,'Ecommerce Stat',10);
insert  into `menu`(`id`,`parent_id`,`type`,`controller`,`action`,`params`,`title`,`order_id`) values (6,2,'backend','user','list',NULL,'Users list',0);
insert  into `menu`(`id`,`parent_id`,`type`,`controller`,`action`,`params`,`title`,`order_id`) values (9,2,'backend','user','groups',NULL,'User groups',30);
insert  into `menu`(`id`,`parent_id`,`type`,`controller`,`action`,`params`,`title`,`order_id`) values (10,0,'backend','config','general',NULL,'Config',0);
insert  into `menu`(`id`,`parent_id`,`type`,`controller`,`action`,`params`,`title`,`order_id`) values (11,10,'backend','config','general',NULL,'General settings',10);
insert  into `menu`(`id`,`parent_id`,`type`,`controller`,`action`,`params`,`title`,`order_id`) values (12,10,'backend','config','shop',NULL,'Shop',20);

/*Table structure for table `regions` */

DROP TABLE IF EXISTS `regions`;

CREATE TABLE `regions` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` smallint(5) unsigned NOT NULL,
  `title` varchar(40) NOT NULL,
  `title_short` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ID` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=226 DEFAULT CHARSET=utf8;

/*Data for the table `regions` */

insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (1,2,'Alabama','AL');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (2,2,'Alaska','AK');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (4,2,'Arizona','AZ');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (5,2,'Arkansas','AR');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (6,2,'California','CA');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (8,2,'Colorado','CO');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (9,2,'Connecticut','CT');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (10,2,'Delaware','DE');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (11,2,'District of Columbia','DC');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (12,2,'Florida','FL');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (13,2,'Georgia','GA');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (15,2,'Hawaii','HI');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (16,2,'Idaho','ID');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (17,2,'Illinois','IL');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (18,2,'Indiana','IN');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (19,2,'Iowa','IA');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (20,2,'Kansas','KS');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (21,2,'Kentucky','KY');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (22,2,'Louisiana','LA');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (23,2,'Maine','ME');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (24,2,'Maryland','MD');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (25,2,'Massachusetts','MA');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (26,2,'Michigan','MI');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (27,2,'Minnesota','MN');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (28,2,'Mississippi','MS');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (29,2,'Missouri','MO');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (30,2,'Montana','MT');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (31,2,'Nebraska','NE');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (32,2,'Nevada','NV');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (33,2,'New Hampshire','NH');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (34,2,'New Jersey','NJ');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (35,2,'New Mexico','NM');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (36,2,'New York','NY');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (37,2,'North Carolina','NC');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (38,2,'North Dakota','ND');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (39,2,'Ohio','OH');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (40,2,'Oklahoma','OK');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (41,2,'Oregon','OR');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (42,2,'Pennsylvania','PA');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (44,2,'Rhode Island','RI');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (45,2,'South Carolina','SC');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (46,2,'South Dakota','SD');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (47,2,'Tennessee','TN');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (48,2,'Texas','TX');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (49,2,'Utah','UT');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (50,2,'Vermont','VT');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (51,2,'Virginia','VA');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (53,2,'Washington','WA');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (54,2,'West Virginia','WV');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (55,2,'Wisconsin','WI');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (56,2,'Wyoming','WY');
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (57,74,'Bedfordshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (58,74,'Berkshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (59,74,'Bristol',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (60,74,'Buckinghamshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (61,74,'Cambridgeshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (62,74,'Cheshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (63,74,'Cornwall',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (64,74,'Cumbria',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (65,74,'Derbyshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (66,74,'Devon',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (67,74,'Dorset',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (68,74,'Durham',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (69,74,'East Riding of Yorkshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (70,74,'East Sussex',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (71,74,'Essex',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (72,74,'Gloucestershire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (73,74,'Greater London',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (74,74,'Greater Manchester',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (75,74,'Guernsey',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (76,74,'Hampshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (77,74,'Herefordshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (78,74,'Hertfordshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (79,74,'Isle of Man',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (80,74,'Isle of Wight',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (81,74,'Isles of Scilly',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (82,74,'Jersey',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (83,74,'Kent',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (84,74,'Lancashire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (85,74,'Leicestershire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (86,74,'Lincolnshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (87,74,'Merseyside',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (88,74,'Norfolk',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (89,74,'Northamptonshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (90,74,'Northumberland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (91,74,'North Yorkshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (92,74,'Nottinghamshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (93,74,'Oxfordshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (94,74,'Rutland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (95,74,'Shropshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (96,74,'SCOTLAND',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (97,74,'Somerset',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (98,74,'South Yorkshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (99,74,'Staffordshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (100,74,'Suffolk',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (101,74,'Surrey',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (102,74,'Tyne and Wear',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (103,74,'Warwickshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (104,74,'West Midlands',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (105,74,'West Sussex',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (106,74,'West Yorkshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (107,74,'Wiltshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (108,74,'Worcestershire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (109,192,'Aberdeen City',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (110,192,'Aberdeenshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (111,192,'Angus',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (112,192,'Argyll and Bute',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (113,192,'Clackmannanshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (114,192,'Dumfries and Galloway',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (115,192,'Dundee City',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (116,192,'East Ayrshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (117,192,'East Dunbartonshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (118,192,'East Lothian',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (119,192,'East Renfrewshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (120,192,'Edinburgh',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (121,192,'Falkirk',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (122,192,'Fife',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (123,192,'Glasgow',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (124,192,'Highland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (125,192,'Inverclyde',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (126,192,'Midlothian',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (127,192,'Moray',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (128,192,'North Ayrshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (129,192,'North Lanarkshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (130,192,'Orkney',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (131,192,'Perth and Kinross',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (132,192,'Renfrewshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (133,192,'Scottish Borders',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (134,192,'Shetland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (135,192,'South Ayrshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (136,192,'South Lanarkshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (137,192,'Stirling',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (138,192,'West Dunbartonshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (139,192,'Western Isles',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (140,192,'West Lothian',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (141,240,'Cardiff',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (142,240,'Carmarthenshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (143,240,'Ceredidgion',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (144,240,'Denbighshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (145,240,'Flintshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (146,240,'Gwynedd',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (147,240,'Isle of Anglesey',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (148,240,'Monmouthshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (149,240,'Pembrokeshire',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (150,240,'Powys',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (151,240,'Swansea',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (152,165,'Antrim',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (153,165,'Armagh',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (154,165,'Down',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (155,165,'Fermanagh',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (156,165,'Londonderry',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (157,165,'Tyrone',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (158,3,'Alberta',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (159,3,'British Columbia',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (160,3,'Manitoba',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (161,3,'New Brunswick',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (162,3,'Newfoundland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (163,3,'Northwest Territories',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (164,3,'Nova Scotia',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (165,3,'Nunavut',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (166,3,'Ontario',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (167,3,'Prince Edward Island',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (168,3,'Quebec',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (169,3,'Saskatchewan',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (170,3,'Yukon',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (171,23,'Australian Capital Territory',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (172,23,'New South Wales',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (173,23,'Northern Territory',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (174,23,'Queensland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (175,23,'Southern Australia',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (176,23,'Tasmania',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (177,23,'Victoria',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (178,23,'Western Australia',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (179,247,'England',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (180,247,'N. Ireland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (181,247,'Scotland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (182,247,'Wales',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (183,247,'Channel Islands',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (184,201,'Eastern Cape',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (185,201,'Free State',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (186,201,'Gauteng',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (187,201,'KwaZulu-Natal',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (188,201,'Mpumalanga',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (189,201,'North-West',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (190,201,'Northern Cape',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (191,201,'Northern Province',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (192,201,'Western Cape',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (193,156,'Drenthe',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (194,156,'Flevoland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (195,156,'Friesland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (196,156,'Gelderland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (197,156,'Groningen',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (198,156,'Limburg',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (199,156,'Noord Brabant',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (200,156,'Noord Holland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (201,156,'Overijssel',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (202,156,'Utrecht',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (203,156,'Zeeland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (204,156,'Zuid-Holland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (205,4,'Schleswig-Holstein',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (206,4,'Hamburg',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (207,4,'Bremen',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (208,4,'Niedersachsen',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (209,4,'Brandenburg',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (210,4,'Berlin',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (211,4,'Nordrhein-Westfalen',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (212,4,'Sachsen',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (213,4,'Hesen',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (214,4,'Thurigen',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (215,4,'Rheinland-Pfalz',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (216,4,'Saarland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (217,4,'Baden-Wurttemberg',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (218,4,'Bayern',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (219,4,'Mecklenburg-Vorpommern',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (220,4,'Hessen',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (221,4,'Sachsen-Anhalt',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (222,4,'Auckland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (223,159,'Auckland',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (224,159,'Bay of Plenty',NULL);
insert  into `regions`(`id`,`country_id`,`title`,`title_short`) values (225,109,'Andra Pradesh',NULL);

/*Table structure for table `roles` */

DROP TABLE IF EXISTS `roles`;

CREATE TABLE `roles` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `roles` */

insert  into `roles`(`id`,`name`,`description`) values (1,'login','Login privileges, granted after account confirmation');
insert  into `roles`(`id`,`name`,`description`) values (3,'backend','Users who can have access to the backend area');
insert  into `roles`(`id`,`name`,`description`) values (4,'members','Site members');

/*Table structure for table `roles_menu` */

DROP TABLE IF EXISTS `roles_menu`;

CREATE TABLE `roles_menu` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(9) DEFAULT '0',
  `menu_id` int(9) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `roles_menu` */

insert  into `roles_menu`(`id`,`role_id`,`menu_id`) values (1,5,7);
insert  into `roles_menu`(`id`,`role_id`,`menu_id`) values (2,5,8);
insert  into `roles_menu`(`id`,`role_id`,`menu_id`) values (3,5,9);

/*Table structure for table `roles_users` */

DROP TABLE IF EXISTS `roles_users`;

CREATE TABLE `roles_users` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `fk_role_id` (`role_id`),
  CONSTRAINT `roles_users_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  CONSTRAINT `roles_users_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `roles_users` */

insert  into `roles_users`(`user_id`,`role_id`) values (5,1);
insert  into `roles_users`(`user_id`,`role_id`) values (10,1);
insert  into `roles_users`(`user_id`,`role_id`) values (11,1);
insert  into `roles_users`(`user_id`,`role_id`) values (5,3);
insert  into `roles_users`(`user_id`,`role_id`) values (9,4);
insert  into `roles_users`(`user_id`,`role_id`) values (10,4);
insert  into `roles_users`(`user_id`,`role_id`) values (11,4);

/*Table structure for table `user_tokens` */

DROP TABLE IF EXISTS `user_tokens`;

CREATE TABLE `user_tokens` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL,
  `user_agent` varchar(40) NOT NULL,
  `token` varchar(40) NOT NULL,
  `type` varchar(100) NOT NULL,
  `created` int(10) unsigned NOT NULL,
  `expires` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_token` (`token`),
  KEY `fk_user_id` (`user_id`),
  CONSTRAINT `user_tokens_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `user_tokens` */

insert  into `user_tokens`(`id`,`user_id`,`user_agent`,`token`,`type`,`created`,`expires`) values (1,5,'f4e8af98a84b9682643e97f7494397b3bfff9f62','02ba4749faf9db410339db38462e02910e2b25ac','',0,1363122460);
insert  into `user_tokens`(`id`,`user_id`,`user_agent`,`token`,`type`,`created`,`expires`) values (2,5,'f4e8af98a84b9682643e97f7494397b3bfff9f62','1a46d76e005e735be89bc6fd38a4bb8bd2010ca0','',0,1363122975);
insert  into `user_tokens`(`id`,`user_id`,`user_agent`,`token`,`type`,`created`,`expires`) values (3,5,'cb060b016d74291d044195769b0b72a6e3fe94d3','492e28905b87261864687674dec2306976935f52','',0,1400529302);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(254) NOT NULL,
  `username` varchar(32) NOT NULL DEFAULT '',
  `password` varchar(64) NOT NULL,
  `logins` int(10) unsigned NOT NULL DEFAULT '0',
  `last_login` int(10) unsigned DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_username` (`username`),
  UNIQUE KEY `uniq_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

/*Data for the table `users` */

insert  into `users`(`id`,`email`,`username`,`password`,`logins`,`last_login`,`active`) values (5,'admin@my.loc','admin','521f2884bda09ad94ee89f3cfbd8e9ecf7bca922bedba67f608b3e7125d3b600',66,1399319703,1);
insert  into `users`(`id`,`email`,`username`,`password`,`logins`,`last_login`,`active`) values (6,'test@test.tt','test','521f2884bda09ad94ee89f3cfbd8e9ecf7bca922bedba67f608b3e7125d3b600',0,NULL,1);
insert  into `users`(`id`,`email`,`username`,`password`,`logins`,`last_login`,`active`) values (7,'admin@ccc.cc','admin1','521f2884bda09ad94ee89f3cfbd8e9ecf7bca922bedba67f608b3e7125d3b600',0,NULL,0);
insert  into `users`(`id`,`email`,`username`,`password`,`logins`,`last_login`,`active`) values (9,'admin@ccc.ff','2222','521f2884bda09ad94ee89f3cfbd8e9ecf7bca922bedba67f608b3e7125d3b600',0,NULL,1);
insert  into `users`(`id`,`email`,`username`,`password`,`logins`,`last_login`,`active`) values (10,'admin@crcc.cc','admin2','6475170f86ab84046aea4703704737c031ba04e21c02af8be4437c231d4d50da',0,NULL,1);
insert  into `users`(`id`,`email`,`username`,`password`,`logins`,`last_login`,`active`) values (11,'admin3@ccc.cc','admin4','9cecf0739dd670a5291c45c758f3fbf3db987603f56c5d851b1c6de3a73ab43f',0,NULL,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
