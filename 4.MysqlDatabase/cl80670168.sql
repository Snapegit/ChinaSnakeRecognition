-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: cl80670168
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `cl80670168`
--

/*!40000 DROP DATABASE IF EXISTS `cl80670168`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `cl80670168` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `cl80670168`;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'swiper1','file/swiperPicture1.jpg'),(2,'swiper2','file/swiperPicture2.jpg'),(3,'swiper3','file/swiperPicture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dongwuxinxi`
--

DROP TABLE IF EXISTS `dongwuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dongwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dongwumingcheng` varchar(200) DEFAULT NULL COMMENT '名称',
  `dongwutupian` longtext COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1709634663181 DEFAULT CHARSET=utf8 COMMENT='动物信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dongwuxinxi`
--

LOCK TABLES `dongwuxinxi` WRITE;
/*!40000 ALTER TABLE `dongwuxinxi` DISABLE KEYS */;
INSERT INTO `dongwuxinxi` VALUES (51,'2024-03-05 10:23:36','名称1','file/dongwuxinxiDongwutupian1.jpg,file/dongwuxinxiDongwutupian2.jpg,file/dongwuxinxiDongwutupian3.jpg'),(52,'2024-03-05 10:23:36','名称2','file/dongwuxinxiDongwutupian2.jpg,file/dongwuxinxiDongwutupian3.jpg,file/dongwuxinxiDongwutupian4.jpg'),(53,'2024-03-05 10:23:36','名称3','file/dongwuxinxiDongwutupian3.jpg,file/dongwuxinxiDongwutupian4.jpg,file/dongwuxinxiDongwutupian5.jpg'),(54,'2024-03-05 10:23:36','名称4','file/dongwuxinxiDongwutupian4.jpg,file/dongwuxinxiDongwutupian5.jpg,file/dongwuxinxiDongwutupian6.jpg'),(55,'2024-03-05 10:23:36','名称5','file/dongwuxinxiDongwutupian5.jpg,file/dongwuxinxiDongwutupian6.jpg,file/dongwuxinxiDongwutupian7.jpg'),(56,'2024-03-05 10:23:36','名称6','file/dongwuxinxiDongwutupian6.jpg,file/dongwuxinxiDongwutupian7.jpg,file/dongwuxinxiDongwutupian8.jpg'),(1709634648029,'2024-03-05 10:30:47','锦蛇','file/1709634644807.png'),(1709634663180,'2024-03-05 10:31:02','束带蛇','file/1709634658261.png');
/*!40000 ALTER TABLE `dongwuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fankuibangzhu`
--

DROP TABLE IF EXISTS `fankuibangzhu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fankuibangzhu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fankuibianhao` varchar(200) DEFAULT NULL COMMENT '反馈编号',
  `fankuixiangqing` longtext COMMENT '反馈详情',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `shhf` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fankuibianhao` (`fankuibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1709634678469 DEFAULT CHARSET=utf8 COMMENT='反馈帮助';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fankuibangzhu`
--

LOCK TABLES `fankuibangzhu` WRITE;
/*!40000 ALTER TABLE `fankuibangzhu` DISABLE KEYS */;
INSERT INTO `fankuibangzhu` VALUES (71,'2024-03-05 10:23:36','1111111111','反馈详情1','用户账号1','用户姓名1',''),(72,'2024-03-05 10:23:36','2222222222','反馈详情2','用户账号2','用户姓名2',''),(73,'2024-03-05 10:23:36','3333333333','反馈详情3','用户账号3','用户姓名3',''),(74,'2024-03-05 10:23:36','4444444444','反馈详情4','用户账号4','用户姓名4',''),(75,'2024-03-05 10:23:36','5555555555','反馈详情5','用户账号5','用户姓名5',''),(76,'2024-03-05 10:23:36','6666666666','反馈详情6','用户账号6','用户姓名6',''),(1709634678468,'2024-03-05 10:31:18','1709634676298','还是车牌号v哦i啊好VOA地v','123456','张三','已解决');
/*!40000 ALTER TABLE `fankuibangzhu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `avatarurl` longtext COMMENT '头像',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1709634628015 DEFAULT CHARSET=utf8 COMMENT='社区交流';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (31,'2024-03-05 10:23:36','帖子标题1','帖子内容1',0,'用户名1','file/forumAvatarurl1.jpg,file/forumAvatarurl2.jpg,file/forumAvatarurl3.jpg','开放',1),(32,'2024-03-05 10:23:36','帖子标题2','帖子内容2',0,'用户名2','file/forumAvatarurl2.jpg,file/forumAvatarurl3.jpg,file/forumAvatarurl4.jpg','开放',2),(33,'2024-03-05 10:23:36','帖子标题3','帖子内容3',0,'用户名3','file/forumAvatarurl3.jpg,file/forumAvatarurl4.jpg,file/forumAvatarurl5.jpg','开放',3),(34,'2024-03-05 10:23:36','帖子标题4','帖子内容4',0,'用户名4','file/forumAvatarurl4.jpg,file/forumAvatarurl5.jpg,file/forumAvatarurl6.jpg','开放',4),(35,'2024-03-05 10:23:36','帖子标题5','帖子内容5',0,'用户名5','file/forumAvatarurl5.jpg,file/forumAvatarurl6.jpg,file/forumAvatarurl7.jpg','开放',5),(36,'2024-03-05 10:23:36','帖子标题6','帖子内容6',0,'用户名6','file/forumAvatarurl6.jpg,file/forumAvatarurl7.jpg,file/forumAvatarurl8.jpg','开放',6),(1709634619094,'2024-03-05 10:30:18','死哦吵死好擦','<p>撒好吃哦is啊好吃via深V哦挨打深V</p>',0,'123456',NULL,'开放',1709634587898),(1709634628014,'2024-03-05 10:30:27',NULL,'<p>阿石创哦i阿上传via是</p>',31,'123456','file/1709634581659.jpg',NULL,1709634587898);
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `menujson` longtext COMMENT '菜单',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='菜单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'2024-03-05 10:23:36','[{\"backMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-copy\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"管理员\",\"menuJump\":\"列表\",\"tableName\":\"users\"},{\"appFrontIcon\":\"cuIcon-circle\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"用户\",\"menuJump\":\"列表\",\"tableName\":\"yonghu\"}],\"fontClass\":\"icon-common12\",\"menu\":\"用户管理\",\"unicode\":\"&#xedf4;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-similar\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"动物信息\",\"menuJump\":\"列表\",\"tableName\":\"dongwuxinxi\"}],\"fontClass\":\"icon-common36\",\"menu\":\"动物信息管理\",\"unicode\":\"&#xee9f;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-attentionfavor\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"学习资料\",\"menuJump\":\"列表\",\"tableName\":\"xuexiziliao\"}],\"fontClass\":\"icon-common17\",\"menu\":\"学习资料管理\",\"unicode\":\"&#xedfe;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-medal\",\"buttons\":[\"查看\",\"修改\",\"删除\",\"审核\"],\"menu\":\"反馈帮助\",\"menuJump\":\"列表\",\"tableName\":\"fankuibangzhu\"}],\"fontClass\":\"icon-common27\",\"menu\":\"反馈帮助管理\",\"unicode\":\"&#xee2c;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-qrcode\",\"buttons\":[\"查看\",\"删除\"],\"menu\":\"社区交流\",\"tableName\":\"forum\"}],\"fontClass\":\"icon-common43\",\"menu\":\"论坛管理\",\"unicode\":\"&#xef27;\"}],\"frontMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-present\",\"buttons\":[\"查看\"],\"fontClass\":\"icon-common27\",\"menu\":\"动物信息\",\"menuJump\":\"列表\",\"tableName\":\"dongwuxinxi\",\"unicode\":\"&#xee2c;\"}],\"fontClass\":\"icon-common27\",\"menu\":\"动物信息\",\"unicode\":\"&#xee2c;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-keyboard\",\"buttons\":[\"查看\"],\"fontClass\":\"icon-common49\",\"menu\":\"学习资料\",\"menuJump\":\"列表\",\"tableName\":\"xuexiziliao\",\"unicode\":\"&#xef79;\"}],\"fontClass\":\"icon-common49\",\"menu\":\"学习资料\",\"unicode\":\"&#xef79;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-paint\",\"buttons\":[\"查看\",\"新增\"],\"fontClass\":\"icon-common44\",\"menu\":\"社区交流\",\"menuJump\":\"列表\",\"tableName\":\"forum\",\"unicode\":\"&#xef28;\"}],\"fontClass\":\"icon-common44\",\"menu\":\"社区交流\",\"unicode\":\"&#xef28;\"}],\"hasBackLogin\":\"是\",\"hasBackRegister\":\"否\",\"hasFrontLogin\":\"否\",\"hasFrontRegister\":\"否\",\"roleName\":\"管理员\",\"tableName\":\"users\"},{\"backMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-similar\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"动物信息\",\"menuJump\":\"列表\",\"tableName\":\"dongwuxinxi\"}],\"fontClass\":\"icon-common36\",\"menu\":\"动物信息管理\",\"unicode\":\"&#xee9f;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-medal\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"反馈帮助\",\"menuJump\":\"列表\",\"tableName\":\"fankuibangzhu\"}],\"fontClass\":\"icon-common27\",\"menu\":\"反馈帮助管理\",\"unicode\":\"&#xee2c;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-qrcode\",\"buttons\":[\"查看\",\"删除\",\"新增\"],\"menu\":\"社区交流\",\"tableName\":\"forum\"},{\"appFrontIcon\":\"cuIcon-qrcode\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"我的发布\",\"menuJump\":\"14\",\"tableName\":\"forum\"}],\"fontClass\":\"icon-common43\",\"menu\":\"论坛管理\",\"unicode\":\"&#xef27;\"}],\"frontMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-present\",\"buttons\":[\"查看\"],\"fontClass\":\"icon-common27\",\"menu\":\"动物信息\",\"menuJump\":\"列表\",\"tableName\":\"dongwuxinxi\",\"unicode\":\"&#xee2c;\"}],\"fontClass\":\"icon-common27\",\"menu\":\"动物信息\",\"unicode\":\"&#xee2c;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-keyboard\",\"buttons\":[\"查看\"],\"fontClass\":\"icon-common49\",\"menu\":\"学习资料\",\"menuJump\":\"列表\",\"tableName\":\"xuexiziliao\",\"unicode\":\"&#xef79;\"}],\"fontClass\":\"icon-common49\",\"menu\":\"学习资料\",\"unicode\":\"&#xef79;\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-paint\",\"buttons\":[\"查看\",\"新增\"],\"fontClass\":\"icon-common44\",\"menu\":\"社区交流\",\"menuJump\":\"列表\",\"tableName\":\"forum\",\"unicode\":\"&#xef28;\"}],\"fontClass\":\"icon-common44\",\"menu\":\"社区交流\",\"unicode\":\"&#xef28;\"}],\"hasBackLogin\":\"否\",\"hasBackRegister\":\"否\",\"hasFrontLogin\":\"是\",\"hasFrontRegister\":\"是\",\"roleName\":\"用户\",\"tableName\":\"yonghu\"}]');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'admin','users','管理员','q2xfkq8es6albeowa1se6dzb49hlhun6','2024-03-05 10:26:56','2024-03-05 11:26:56'),(2,1709634587898,'123456','yonghu','用户','b7gl7lpt4eqe9vobd2v1djjby0nbht5t','2024-03-05 10:29:51','2024-03-05 11:29:52');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `username` varchar(200) NOT NULL COMMENT '用户名',
  `password` varchar(200) NOT NULL COMMENT '密码',
  `role` varchar(200) DEFAULT NULL COMMENT '角色',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='管理员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'2024-03-05 10:23:36','admin','admin','管理员');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuexiziliao`
--

DROP TABLE IF EXISTS `xuexiziliao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuexiziliao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mingcheng` varchar(200) DEFAULT NULL COMMENT '名称',
  `zhonglei` varchar(200) DEFAULT NULL COMMENT '种类',
  `tupian` longtext COMMENT '图片',
  `xingtaitezheng` varchar(200) DEFAULT NULL COMMENT '形态特征',
  `shenghuoxixing` varchar(200) DEFAULT NULL COMMENT '生活习性',
  `fenbufanwei` varchar(200) DEFAULT NULL COMMENT '分布范围',
  `zhongleixiangqing` longtext COMMENT '种类详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1709634516629 DEFAULT CHARSET=utf8 COMMENT='学习资料';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuexiziliao`
--

LOCK TABLES `xuexiziliao` WRITE;
/*!40000 ALTER TABLE `xuexiziliao` DISABLE KEYS */;
INSERT INTO `xuexiziliao` VALUES (61,'2024-03-05 10:23:36','名称1','种类1','file/xuexiziliaoTupian1.jpg,file/xuexiziliaoTupian2.jpg,file/xuexiziliaoTupian3.jpg','形态特征1','生活习性1','分布范围1','种类详情1'),(62,'2024-03-05 10:23:36','名称2','种类2','file/xuexiziliaoTupian2.jpg,file/xuexiziliaoTupian3.jpg,file/xuexiziliaoTupian4.jpg','形态特征2','生活习性2','分布范围2','种类详情2'),(63,'2024-03-05 10:23:36','名称3','种类3','file/xuexiziliaoTupian3.jpg,file/xuexiziliaoTupian4.jpg,file/xuexiziliaoTupian5.jpg','形态特征3','生活习性3','分布范围3','种类详情3'),(64,'2024-03-05 10:23:36','名称4','种类4','file/xuexiziliaoTupian4.jpg,file/xuexiziliaoTupian5.jpg,file/xuexiziliaoTupian6.jpg','形态特征4','生活习性4','分布范围4','种类详情4'),(65,'2024-03-05 10:23:36','名称5','种类5','file/xuexiziliaoTupian5.jpg,file/xuexiziliaoTupian6.jpg,file/xuexiziliaoTupian7.jpg','形态特征5','生活习性5','分布范围5','种类详情5'),(66,'2024-03-05 10:23:36','名称6','种类6','file/xuexiziliaoTupian6.jpg,file/xuexiziliaoTupian7.jpg,file/xuexiziliaoTupian8.jpg','形态特征6','生活习性6','分布范围6','种类详情6'),(1709634516628,'2024-03-05 10:28:35','竹叶青蛇','蝰科竹叶青蛇属动物','file/1709634459104.png','竹叶青蛇属于管牙类毒蛇，雄性最大全长77厘米，雌性98.1厘米，头较大，三角形，颈细，头颈区分明显，[1]头顶具细鳞，左右鼻间鳞不相切，由细鳞分开，背鳞除最外一行外均起鳞。其多于阴雨天活动，晴天的傍晚亦可见到，具攻击性，有毒，分布于中国、越南、缅甸、印度、泰国等国家。[2]','视察傲虎次啊市场','竹叶青蛇分布于柬埔寨，中国（安徽、福建、甘肃、广东、广西、贵州、海南、湖北、江苏、江西、四川、云南、浙江、台湾），印度（阿萨姆邦、大吉岭、锡金），老挝，缅甸，越南。[4]','<p><span style=\"color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); font-size: 14px;\">该种雌雄异体，</span><a href=\"https://baike.sogou.com/lemma/ShowInnerLink.htm?lemmaId=711429&amp;ss_c=ssc.citiao.link\" target=\"_blank\" style=\"text-indent: 28px; text-align: start;\">体内受精</a><span style=\"color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); font-size: 14px;\">，卵胎生，其卵在雌蛇体内</span><a href=\"https://baike.sogou.com/lemma/ShowInnerLink.htm?lemmaId=318777&amp;ss_c=ssc.citiao.link\" target=\"_blank\" style=\"text-indent: 28px; text-align: start;\">输卵管</a><span style=\"color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); font-size: 14px;\">中发育。繁殖期为每年的7-8月，产幼蛇3-15条，产完即离开产处。6月时，雌蛇体内的卵有绿豆大小；7月时，雌蛇体内会具有已经形成鳞片和少量色素的胚胎。竹叶青蛇自孵化生出后2-3年</span><a href=\"https://baike.sogou.com/lemma/ShowInnerLink.htm?lemmaId=142878&amp;ss_c=ssc.citiao.link\" target=\"_blank\" style=\"text-indent: 28px; text-align: start;\">性器官</a><span style=\"color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); font-size: 14px;\">成熟，雌蛇尾基部的一种腺体能散发出特殊的气味，雄蛇凭借这种气味追踪雌蛇。一条雄蛇可与多条雌蛇</span><a href=\"https://baike.sogou.com/lemma/ShowInnerLink.htm?lemmaId=113929&amp;ss_c=ssc.citiao.link\" target=\"_blank\" style=\"text-indent: 28px; text-align: start;\">交配</a><span style=\"color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); font-size: 14px;\">。</span></p>');
/*!40000 ALTER TABLE `xuexiziliao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `yonghumima` varchar(200) NOT NULL COMMENT '用户密码',
  `yonghuxingming` varchar(200) NOT NULL COMMENT '用户姓名',
  `touxiang` longtext COMMENT '头像',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `dianhuahaoma` varchar(200) DEFAULT NULL COMMENT '电话号码',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1709634587899 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (41,'2024-03-05 10:23:36','用户账号1','123456','用户姓名1','file/yonghuTouxiang1.jpg','男','19819881111'),(42,'2024-03-05 10:23:36','用户账号2','123456','用户姓名2','file/yonghuTouxiang2.jpg','男','19819881112'),(43,'2024-03-05 10:23:36','用户账号3','123456','用户姓名3','file/yonghuTouxiang3.jpg','男','19819881113'),(44,'2024-03-05 10:23:36','用户账号4','123456','用户姓名4','file/yonghuTouxiang4.jpg','男','19819881114'),(45,'2024-03-05 10:23:36','用户账号5','123456','用户姓名5','file/yonghuTouxiang5.jpg','男','19819881115'),(46,'2024-03-05 10:23:36','用户账号6','123456','用户姓名6','file/yonghuTouxiang6.jpg','男','19819881116'),(1709634587898,'2024-03-05 10:29:47','123456','123456','张三','file/1709634581659.jpg','男','13548236585');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-20 16:48:16
