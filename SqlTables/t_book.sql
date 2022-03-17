/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.5.54 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `t_book` (
	`id` int ,
	`name` varchar ,
	`price` Decimal ,
	`author` varchar ,
	`sales` int ,
	`fid` int 
); 
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('0','钢铁是怎么练成的','85.00','的撒','11','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('2','数据结构与算法','78.50','严敏君','99','2');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('3','枕刀歌','68.00','何方知','100008','2');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('4','Java开发经典','16.00','张三','405','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('6','喜剧之王','9.90','周星星','19','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('7','赌神','66.50','龙伍','125','2');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('8','Java编程思想','99.50','阳哥','47','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('9','JavaScript从入门到精通','9.90','婷姐','85','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('10','cocos2d-x游戏编程入门','49.00','国哥','52','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('11','C语言程序设计','28.00','谭浩强','52','2');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('12','Lua语言程序设计','51.50','雷丰阳','48','2');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('13','西游记','12.00','罗贯中','19','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('14','水浒传','33.05','华仔','22','2');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('15','操作系统原理','133.05','刘优','122','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('16','数据结构 java版','173.15','封大神','21','2');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('17','UNIX高级环境编程','99.15','乐天','210','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('18','javaScript高级编程','69.15','国哥','210','2');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('19','大话设计模式','89.15','国哥','20','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('20','人月神话','88.15','刚哥','20','2');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('21','陈鱼落雁','88.80','冠哥','112','2');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('22','软件测试','10.00','光腚哥','22','2');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('23','1e7e00','0.00','Mr.1e7e0','0','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('24','5f8f31','1.40','Mr.5f8f3','12','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('25','3367b2','2.80','Mr.3367b','24','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('26','9dcfc3','4.20','Mr.9dcfc','36','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('27','60e534','5.60','Mr.60e53','48','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('28','6f2c75','7.00','Mr.6f2c7','60','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('29','c56eb6','8.40','Mr.c56eb','72','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('30','faf2d7','9.80','Mr.faf2d','84','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('31','029dc8','11.20','Mr.029dc','96','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('32','a7d169','12.60','Mr.a7d16','108','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('33','4f5fe10','14.00','Mr.4f5fe','120','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('34','0610211','15.40','Mr.06102','132','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('35','e42c112','16.80','Mr.e42c1','144','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('36','c380113','18.20','Mr.c3801','156','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('37','f841014','19.60','Mr.f8410','168','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('38','f4b4c15','21.00','Mr.f4b4c','180','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('39','701a316','22.40','Mr.701a3','192','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('40','45b4717','23.80','Mr.45b47','204','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('41','4fae418','25.20','Mr.4fae4','216','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('42','29ee719','26.60','Mr.29ee7','228','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('43','36a7420','28.00','Mr.36a74','240','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('44','1e0f321','29.40','Mr.1e0f3','252','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('45','f945122','30.80','Mr.f9451','264','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('46','4f29023','32.20','Mr.4f290','276','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('47','ad72824','33.60','Mr.ad728','288','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('48','6f86325','35.00','Mr.6f863','300','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('49','dff3f26','36.40','Mr.dff3f','312','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('50','418ef27','37.80','Mr.418ef','324','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('51','35f4928','39.20','Mr.35f49','336','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('52','06fd129','40.60','Mr.06fd1','348','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('53','921e030','42.00','Mr.921e0','360','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('54','96f0c31','43.40','Mr.96f0c','372','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('55','10ca332','44.80','Mr.10ca3','384','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('56','cd5b733','46.20','Mr.cd5b7','396','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('57','920dc34','47.60','Mr.920dc','408','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('58','7db1a35','49.00','Mr.7db1a','420','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('59','9595f36','50.40','Mr.9595f','432','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('60','eb80237','51.80','Mr.eb802','444','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('61','6816638','53.20','Mr.68166','456','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('62','d651239','54.60','Mr.d6512','468','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('63','aeaa740','56.00','Mr.aeaa7','480','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('64','ab8d441','57.40','Mr.ab8d4','492','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('65','bbd7442','58.80','Mr.bbd74','504','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('66','cca2943','60.20','Mr.cca29','516','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('67','ff59544','61.60','Mr.ff595','528','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('68','05aae45','63.00','Mr.05aae','540','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('69','4003346','64.40','Mr.40033','552','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('70','412da47','65.80','Mr.412da','564','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('71','a637a48','67.20','Mr.a637a','576','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('72','555b449','68.60','Mr.555b4','588','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('73','7cb7350','70.00','Mr.7cb73','600','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('74','74f6351','71.40','Mr.74f63','612','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('75','d5d7852','72.80','Mr.d5d78','624','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('76','ef65c53','74.20','Mr.ef65c','636','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('77','29f1354','75.60','Mr.29f13','648','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('78','5e07c55','77.00','Mr.5e07c','660','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('79','44b7356','78.40','Mr.44b73','672','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('80','676cf57','79.80','Mr.676cf','684','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('81','faa4358','81.20','Mr.faa43','696','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('82','4bbf759','82.60','Mr.4bbf7','708','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('83','6986060','84.00','Mr.69860','720','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('84','79b9261','85.40','Mr.79b92','732','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('85','5120d62','86.80','Mr.5120d','744','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('86','4d89f63','88.20','Mr.4d89f','756','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('87','47b3464','89.60','Mr.47b34','768','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('88','6d96c65','91.00','Mr.6d96c','780','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('89','2ebd766','92.40','Mr.2ebd7','792','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('90','521b867','93.80','Mr.521b8','804','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('91','0771368','95.20','Mr.07713','816','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('92','1e84969','96.60','Mr.1e849','828','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('93','835a070','98.00','Mr.835a0','840','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('94','98b4271','99.40','Mr.98b42','852','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('95','76add72','100.80','Mr.76add','864','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('96','a419173','102.20','Mr.a4191','876','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('97','15cae74','103.60','Mr.15cae','888','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('98','d94af75','105.00','Mr.d94af','900','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('99','8a9d776','106.40','Mr.8a9d7','912','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('100','7a78d77','107.80','Mr.7a78d','924','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('101','47b7f78','109.20','Mr.47b7f','936','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('102','e7ce779','110.60','Mr.e7ce7','948','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('103','dec1e80','112.00','Mr.dec1e','960','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('104','56b1681','113.40','Mr.56b16','972','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('105','6d6ee82','114.80','Mr.6d6ee','984','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('106','db58683','116.20','Mr.db586','996','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('107','fb3d084','117.60','Mr.fb3d0','1008','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('108','7406685','119.00','Mr.74066','1020','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('109','3020186','120.40','Mr.30201','1032','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('110','017ea87','121.80','Mr.017ea','1044','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('111','318d788','123.20','Mr.318d7','1056','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('112','66a3189','124.60','Mr.66a31','1068','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('113','ae19f90','126.00','Mr.ae19f','1080','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('114','8137a91','127.40','Mr.8137a','1092','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('115','07f3192','128.80','Mr.07f31','1104','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('116','cc21b93','130.20','Mr.cc21b','1116','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('117','e409d94','131.60','Mr.e409d','1128','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('118','d3d2495','133.00','Mr.d3d24','1140','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('119','d264e96','134.40','Mr.d264e','1152','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('120','027fb97','135.80','Mr.027fb','1164','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('121','3557998','137.20','Mr.35579','1176','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('122','2f87399','138.60','Mr.2f873','1188','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('123','2078b100','140.00','Mr.2078b','1200','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('124','4458d101','141.40','Mr.4458d','1212','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('125','80875102','142.80','Mr.80875','1224','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('126','6279a103','144.20','Mr.6279a','1236','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('127','69fd4104','145.60','Mr.69fd4','1248','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('128','dd9a9105','147.00','Mr.dd9a9','1260','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('129','c1b14106','148.40','Mr.c1b14','1272','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('130','29755107','149.80','Mr.29755','1284','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('131','1dc11108','151.20','Mr.1dc11','1296','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('132','25677109','152.60','Mr.25677','1308','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('133','52f09110','154.00','Mr.52f09','1320','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('134','32fc8111','155.40','Mr.32fc8','1332','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('135','f1b90112','156.80','Mr.f1b90','1344','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('136','7bbcb113','158.20','Mr.7bbcb','1356','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('137','ad852114','159.60','Mr.ad852','1368','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('138','1ae5d115','161.00','Mr.1ae5d','1380','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('139','7d251116','162.40','Mr.7d251','1392','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('140','6c209117','163.80','Mr.6c209','1404','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('141','c8f22118','165.20','Mr.c8f22','1416','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('142','e407d119','166.60','Mr.e407d','1428','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('143','8be7c120','168.00','Mr.8be7c','1440','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('144','142d1121','169.40','Mr.142d1','1452','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('145','0c280122','170.80','Mr.0c280','1464','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('146','73933123','172.20','Mr.73933','1476','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('147','2af7c124','173.60','Mr.2af7c','1488','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('148','7ec9d125','175.00','Mr.7ec9d','1500','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('149','a651d126','176.40','Mr.a651d','1512','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('150','a8c72127','177.80','Mr.a8c72','1524','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('151','ffd4a128','179.20','Mr.ffd4a','1536','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('152','c8238129','180.60','Mr.c8238','1548','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('153','299cc130','182.00','Mr.299cc','1560','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('154','5cd3d131','183.40','Mr.5cd3d','1572','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('155','30a3a132','184.80','Mr.30a3a','1584','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('156','c3e4d133','186.20','Mr.c3e4d','1596','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('157','a7ebc134','187.60','Mr.a7ebc','1608','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('158','7947e135','189.00','Mr.7947e','1620','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('159','3c2ff136','190.40','Mr.3c2ff','1632','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('160','0e483137','191.80','Mr.0e483','1644','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('161','ba92f138','193.20','Mr.ba92f','1656','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('162','c9d12139','194.60','Mr.c9d12','1668','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('163','5c45f140','196.00','Mr.5c45f','1680','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('164','a0a39141','197.40','Mr.a0a39','1692','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('165','9ca0f142','198.80','Mr.9ca0f','1704','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('166','c741a143','200.20','Mr.c741a','1716','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('167','d992c144','201.60','Mr.d992c','1728','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('168','14270145','203.00','Mr.14270','1740','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('169','c1f60146','204.40','Mr.c1f60','1752','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('170','cf318147','205.80','Mr.cf318','1764','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('171','586ae148','207.20','Mr.586ae','1776','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('172','a27b9149','208.60','Mr.a27b9','1788','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('173','f2fff150','210.00','Mr.f2fff','1800','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('174','2319b151','211.40','Mr.2319b','1812','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('175','c0492152','212.80','Mr.c0492','1824','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('176','b435d153','214.20','Mr.b435d','1836','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('177','706dd154','215.60','Mr.706dd','1848','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('178','1829c155','217.00','Mr.1829c','1860','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('179','d655f156','218.40','Mr.d655f','1872','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('180','4f45d157','219.80','Mr.4f45d','1884','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('181','1df2f158','221.20','Mr.1df2f','1896','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('182','445ca159','222.60','Mr.445ca','1908','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('183','9637b160','224.00','Mr.9637b','1920','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('184','103bd161','225.40','Mr.103bd','1932','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('185','87a6a162','226.80','Mr.87a6a','1944','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('186','74a53163','228.20','Mr.74a53','1956','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('187','000af164','229.60','Mr.000af','1968','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('188','332b1165','231.00','Mr.332b1','1980','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('189','99a1f166','232.40','Mr.99a1f','1992','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('190','82ac0167','233.80','Mr.82ac0','2004','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('191','9f9de168','235.20','Mr.9f9de','2016','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('192','a947c169','236.60','Mr.a947c','2028','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('193','b0c5c170','238.00','Mr.b0c5c','2040','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('194','fd722171','239.40','Mr.fd722','2052','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('195','c10f2172','240.80','Mr.c10f2','2064','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('196','3ae1f173','242.20','Mr.3ae1f','2076','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('197','75b0a174','243.60','Mr.75b0a','2088','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('198','b0326175','245.00','Mr.b0326','2100','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('199','6801c176','246.40','Mr.6801c','2112','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('200','69d8d177','247.80','Mr.69d8d','2124','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('201','805e4178','249.20','Mr.805e4','2136','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('202','4b126179','250.60','Mr.4b126','2148','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('203','a52ad180','252.00','Mr.a52ad','2160','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('204','4fbfe181','253.40','Mr.4fbfe','2172','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('205','5ddab182','254.80','Mr.5ddab','2184','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('206','9af77183','256.20','Mr.9af77','2196','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('207','405d3184','257.60','Mr.405d3','2208','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('208','45506185','259.00','Mr.45506','2220','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('209','0b907186','260.40','Mr.0b907','2232','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('210','2993f187','261.80','Mr.2993f','2244','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('211','5add1188','263.20','Mr.5add1','2256','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('212','80ec0189','264.60','Mr.80ec0','2268','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('213','2124f190','266.00','Mr.2124f','2280','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('214','4bb63191','267.40','Mr.4bb63','2292','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('215','374b3192','268.80','Mr.374b3','2304','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('216','8220c193','270.20','Mr.8220c','2316','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('217','1f4cb194','271.60','Mr.1f4cb','2328','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('218','972bb195','273.00','Mr.972bb','2340','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('219','869ec196','274.40','Mr.869ec','2352','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('220','4c128197','275.80','Mr.4c128','2364','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('221','160b4198','277.20','Mr.160b4','2376','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('222','d493e199','278.60','Mr.d493e','2388','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('223','aba19200','280.00','Mr.aba19','2400','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('224','80a0e201','281.40','Mr.80a0e','2412','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('225','55729202','282.80','Mr.55729','2424','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('226','0d4a0203','284.20','Mr.0d4a0','2436','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('227','28f4d204','285.60','Mr.28f4d','2448','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('228','abd48205','287.00','Mr.abd48','2460','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('229','7a41b206','288.40','Mr.7a41b','2472','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('230','de634207','289.80','Mr.de634','2484','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('231','05c96208','291.20','Mr.05c96','2496','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('232','bc0af209','292.60','Mr.bc0af','2508','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('233','2ff23210','294.00','Mr.2ff23','2520','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('234','5f4ec211','295.40','Mr.5f4ec','2532','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('235','bbda8212','296.80','Mr.bbda8','2544','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('236','18c01213','298.20','Mr.18c01','2556','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('237','a9271214','299.60','Mr.a9271','2568','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('238','d3c9d215','301.00','Mr.d3c9d','2580','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('239','883b6216','302.40','Mr.883b6','2592','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('240','54eb5217','303.80','Mr.54eb5','2604','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('241','fde2b218','305.20','Mr.fde2b','2616','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('242','fb12c219','306.60','Mr.fb12c','2628','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('243','8a6e4220','308.00','Mr.8a6e4','2640','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('244','aac66221','309.40','Mr.aac66','2652','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('245','6af5d222','310.80','Mr.6af5d','2664','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('246','c47fa223','312.20','Mr.c47fa','2676','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('247','1937b224','313.60','Mr.1937b','2688','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('248','4ce43225','315.00','Mr.4ce43','2700','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('249','f9d74226','316.40','Mr.f9d74','2712','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('250','d36a9227','317.80','Mr.d36a9','2724','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('251','0eea3228','319.20','Mr.0eea3','2736','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('252','d7574229','320.60','Mr.d7574','2748','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('253','6b3f8230','322.00','Mr.6b3f8','2760','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('254','47e07231','323.40','Mr.47e07','2772','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('255','91eb3232','324.80','Mr.91eb3','2784','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('256','48203233','326.20','Mr.48203','2796','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('257','26957234','327.60','Mr.26957','2808','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('258','433f8235','329.00','Mr.433f8','2820','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('259','086d5236','330.40','Mr.086d5','2832','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('260','db4ed237','331.80','Mr.db4ed','2844','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('261','8f038238','333.20','Mr.8f038','2856','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('262','72ec8239','334.60','Mr.72ec8','2868','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('263','d7625240','336.00','Mr.d7625','2880','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('264','0275d241','337.40','Mr.0275d','2892','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('265','04674242','338.80','Mr.04674','2904','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('266','1ad36243','340.20','Mr.1ad36','2916','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('267','78cea244','341.60','Mr.78cea','2928','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('268','1a75e245','343.00','Mr.1a75e','2940','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('269','162e8246','344.40','Mr.162e8','2952','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('270','f39ed247','345.80','Mr.f39ed','2964','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('271','888b3248','347.20','Mr.888b3','2976','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('272','93a5b249','348.60','Mr.93a5b','2988','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('273','d7ce9250','350.00','Mr.d7ce9','3000','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('274','38b7b251','351.40','Mr.38b7b','3012','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('275','78507252','352.80','Mr.78507','3024','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('276','e1093253','354.20','Mr.e1093','3036','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('277','7d514254','355.60','Mr.7d514','3048','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('278','eae90255','357.00','Mr.eae90','3060','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('279','a325b256','358.40','Mr.a325b','3072','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('280','d6a38257','359.80','Mr.d6a38','3084','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('281','83c9a258','361.20','Mr.83c9a','3096','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('282','55acf259','362.60','Mr.55acf','3108','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('283','d1504260','364.00','Mr.d1504','3120','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('284','3aebe261','365.40','Mr.3aebe','3132','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('285','682dc262','366.80','Mr.682dc','3144','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('286','709a3263','368.20','Mr.709a3','3156','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('287','92e30264','369.60','Mr.92e30','3168','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('288','6aaf8265','371.00','Mr.6aaf8','3180','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('289','79ddc266','372.40','Mr.79ddc','3192','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('290','e138f267','373.80','Mr.e138f','3204','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('291','074dd268','375.20','Mr.074dd','3216','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('292','4f716269','376.60','Mr.4f716','3228','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('293','5290e270','378.00','Mr.5290e','3240','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('294','673af271','379.40','Mr.673af','3252','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('295','c43c8272','380.80','Mr.c43c8','3264','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('296','ba3e1273','382.20','Mr.ba3e1','3276','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('297','79520274','383.60','Mr.79520','3288','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('298','490be275','385.00','Mr.490be','3300','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('299','e47ae276','386.40','Mr.e47ae','3312','1');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('300','40ed6277','387.80','Mr.40ed6','3324','3');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `fid`) values('301','8cf4e278','389.20','Mr.8cf4e','3336','1');