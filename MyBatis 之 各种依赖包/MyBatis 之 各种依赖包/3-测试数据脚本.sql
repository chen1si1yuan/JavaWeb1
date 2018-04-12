DROP TABLE IF EXISTS `class_c`;

CREATE TABLE `class_c` (
  `CLASS_ID` varchar(40) NOT NULL,
  `TEACHER_ID` varchar(40) default NULL,
  `NAME` varchar(30) default NULL,
  `CLASS_YEAR` varchar(4) default NULL,
  PRIMARY KEY  (`CLASS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `class_c` */

insert  into `class_c`(`CLASS_ID`,`TEACHER_ID`,`NAME`,`CLASS_YEAR`) values ('001','001','j2ee就业班','2013');

/*Table structure for table `orders` */

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `orderid` varchar(36) NOT NULL,
  `orderno` varchar(10) default NULL,
  `price` decimal(11,0) default NULL,
  `personid` varchar(36) default NULL,
  PRIMARY KEY  (`orderid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `orders` */

insert  into `orders`(`orderid`,`orderno`,`price`,`personid`) values ('1','n1','180','1'),('2','n2','200','1');

/*Table structure for table `person` */

DROP TABLE IF EXISTS `person`;

CREATE TABLE `person` (
  `personid` varchar(36) NOT NULL,
  `name` varchar(30) default NULL,
  `address` varchar(200) default NULL,
  PRIMARY KEY  (`personid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `person` */

insert  into `person`(`personid`,`name`,`address`) values ('1','tony','beijing'),('2','jenny','xi\'an');

/*Table structure for table `teacher_c` */

DROP TABLE IF EXISTS `teacher_c`;

CREATE TABLE `teacher_c` (
  `TEACHER_ID` varchar(40) NOT NULL,
  `NAME` varchar(30) default NULL,
  `SEX` varchar(2) default NULL,
  `BIRTHDAY` datetime default NULL,
  `WORK_DATE` datetime default NULL,
  `PROFESSIONAL` varchar(30) default NULL,
  PRIMARY KEY  (`TEACHER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `teacher_c` */

insert  into `teacher_c`(`TEACHER_ID`,`NAME`,`SEX`,`BIRTHDAY`,`WORK_DATE`,`PROFESSIONAL`) values ('001','刘小曲','女','1990-06-01 00:00:00','2010-07-01 00:00:00','教育学');

/*Table structure for table `user_c` */

DROP TABLE IF EXISTS `user_c`;

CREATE TABLE `user_c` (
  `id` varchar(40) NOT NULL,
  `name` varchar(30) default NULL,
  `age` int(11) default NULL,
  `address` varchar(200) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `user_c` */


insert  into `user_c`(`id`,`name`,`age`,`address`) values ('1','夏言',73,'桂州村'),('2','严嵩',87,'分宜县城介桥村'),('3','徐阶',80,'明松江府华亭县'),('4','高拱',66,'河南省新郑市高老庄村'),('5','张居正',58,'江陵');

