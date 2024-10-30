-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot81644
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
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1610251140284 DEFAULT CHARSET=utf8 COMMENT='客服聊天表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` VALUES (81,'2021-01-10 02:03:24',1,1,'提问1','回复1',1),(82,'2021-01-10 02:03:24',2,2,'提问2','回复2',2),(83,'2021-01-10 02:03:24',3,3,'提问3','回复3',3),(84,'2021-01-10 02:03:24',4,4,'提问4','回复4',4),(85,'2021-01-10 02:03:24',5,5,'提问5','回复5',5),(86,'2021-01-10 02:03:24',6,6,'提问6','回复6',6),(1610244895262,'2021-01-10 02:14:55',31,NULL,'1212',NULL,1),(1610250858073,'2021-01-10 03:54:17',1610250583403,NULL,'实时功能',NULL,0),(1610251140283,'2021-01-10 03:58:59',1610250583403,1,NULL,'这里能回复学生前台的求救  或者相关咨询',NULL);
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `churudengji`
--

DROP TABLE IF EXISTS `churudengji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `churudengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dengjibiaoti` varchar(200) NOT NULL COMMENT '登记标题',
  `dengjileixing` varchar(200) NOT NULL COMMENT '登记类型',
  `dengjineirong` longtext COMMENT '登记内容',
  `dengjishijian` datetime NOT NULL COMMENT '登记时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `shishitiwen` varchar(200) NOT NULL COMMENT '实时体温',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1610250752453 DEFAULT CHARSET=utf8 COMMENT='出入登记';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `churudengji`
--

LOCK TABLES `churudengji` WRITE;
/*!40000 ALTER TABLE `churudengji` DISABLE KEYS */;
INSERT INTO `churudengji` VALUES (61,'2021-01-10 02:03:24','登记标题1','出校园','登记内容1','2021-01-10 10:03:24','备注1','学号1','学生姓名1','性别1','http://localhost:8080/springboot81644/upload/churudengji_touxiang1.jpg','实时体温1','手机1','班级1','专业1','否','',1),(62,'2021-01-10 02:03:24','登记标题2','出校园','登记内容2','2021-01-10 10:03:24','备注2','学号2','学生姓名2','性别2','http://localhost:8080/springboot81644/upload/churudengji_touxiang2.jpg','实时体温2','手机2','班级2','专业2','否','',2),(63,'2021-01-10 02:03:24','登记标题3','出校园','登记内容3','2021-01-10 10:03:24','备注3','学号3','学生姓名3','性别3','http://localhost:8080/springboot81644/upload/churudengji_touxiang3.jpg','实时体温3','手机3','班级3','专业3','否','',3),(64,'2021-01-10 02:03:24','登记标题4','出校园','登记内容4','2021-01-10 10:03:24','备注4','学号4','学生姓名4','性别4','http://localhost:8080/springboot81644/upload/churudengji_touxiang4.jpg','实时体温4','手机4','班级4','专业4','否','',4),(65,'2021-01-10 02:03:24','登记标题5','出校园','登记内容5','2021-01-10 10:03:24','备注5','学号5','学生姓名5','性别5','http://localhost:8080/springboot81644/upload/churudengji_touxiang5.jpg','实时体温5','手机5','班级5','专业5','否','',5),(66,'2021-01-10 02:03:24','登记标题6','出校园','登记内容6','2021-01-10 10:03:24','备注6','学号6','学生姓名6','性别6','http://localhost:8080/springboot81644/upload/churudengji_touxiang6.jpg','实时体温6','手机6','班级6','专业6','否','',6),(1610250752452,'2021-01-10 03:52:32','这里添加自己的出入登记','出校园','<p>这里登记出入内容</p>\n<p><img src=\"../../..//upload/1610250739606.jpeg\" /></p>','2021-01-16 03:52:23',NULL,'666','x小余','女','http://localhost:8080/springboot81644/upload/1610250597803.jpeg','36.9°','16459878982','三班','计算机','是','申请通过',1610250583403);
/*!40000 ALTER TABLE `churudengji` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/springboot81644/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/springboot81644/upload/1610244794533.png'),(3,'picture3','http://localhost:8080/springboot81644/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussyiqingzhishi`
--

DROP TABLE IF EXISTS `discussyiqingzhishi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussyiqingzhishi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1610250705808 DEFAULT CHARSET=utf8 COMMENT='疫情知识评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussyiqingzhishi`
--

LOCK TABLES `discussyiqingzhishi` WRITE;
/*!40000 ALTER TABLE `discussyiqingzhishi` DISABLE KEYS */;
INSERT INTO `discussyiqingzhishi` VALUES (121,'2021-01-10 02:03:24',1,1,'评论内容1','回复内容1'),(122,'2021-01-10 02:03:24',2,2,'评论内容2','回复内容2'),(123,'2021-01-10 02:03:24',3,3,'评论内容3','回复内容3'),(124,'2021-01-10 02:03:24',4,4,'评论内容4','回复内容4'),(125,'2021-01-10 02:03:24',5,5,'评论内容5','回复内容5'),(126,'2021-01-10 02:03:24',6,6,'评论内容6','回复内容6'),(1610250687686,'2021-01-10 03:51:27',72,1610250583403,'学生登录后可以评论  收藏  添加自己的出入登记  另外做了一个疫情的知识模块  管理员在后台添加相关疫情知识视频  学生在前台观看学习','这里对学生在前台的评论 可以回复'),(1610250705807,'2021-01-10 03:51:45',72,1610250583403,'视频功能是正常的   技术这边电脑有些卡  卡住了',NULL);
/*!40000 ALTER TABLE `discussyiqingzhishi` ENABLE KEYS */;
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
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1610250796913 DEFAULT CHARSET=utf8 COMMENT='论坛表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (1610244859324,'2021-01-10 02:14:19','疫情管控带来超长寒假 大学生去留校园成难题','<p class=\"ql-align-justify\">原标题：疫情管控带来超长寒假 大学生去留校园成难题</p><p class=\"ql-align-justify\"><span style=\"color: rgb(153, 153, 153);\">受疫情影响，高校聚集的城市采取分批放假离校的措施。</span></p><p class=\"ql-align-justify\">“以为元旦学校不放假，大家还不高兴，没想到等来的是直接放寒假。”北京市一所高校的大四学生林墨（化名）说。</p><p class=\"ql-align-justify\">受疫情影响，不少地方的大学已经提前放寒假，有的高校假期甚至从2020年12月底一直到2021年2月底。面对这个超长假期，大学生们五味杂陈，心态复杂。</p><p class=\"ql-align-justify\">“我不想马上离开学校，而是想留在北京实习或兼职一段时间，甚至可以只在春节期间回家几天。”林墨说，上一个寒假仍令她心有余悸，疫情“取消”了春季学期，大学生们只得待在家里，“很多师兄师姐求职应聘受到很大影响”。</p><p class=\"ql-align-justify\">利用超长假期补课、培训或兼职、实习来给自己“充电”，是很多大学生的选择，一些面向大学生的培训机构也因时制宜，推出了针对性的寒假课程。</p><p class=\"ql-align-justify\">但留下来“充电”也需要克服疫情管控带来的不便。“学校要求，如果学生寒假留校必须要有指导老师陪同留校，而且需要全封闭管理，只有看病、实习等事由可以持证明外出，且需要每次审批。”林墨说。</p><p class=\"ql-align-justify\"><img src=\"../../..//upload/1610244856998.jpeg\"></p><p class=\"ql-align-justify\">这里可以管理用户帖子</p><p class=\"ql-align-justify\">对于一些敏感话题之类的帖子  可以删除  或者修改内容	</p><p class=\"ql-align-justify\">	</p><p class=\"ql-align-justify\"><br></p>',0,31,'001','开放'),(1610244886300,'2021-01-10 02:14:45','筑牢校园疫情防线！','<p style=\"margin: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: #333333; text-align: justify; font-family: arial; background-color: #ffffff;\"><span class=\"bjh-p\">1月3日下午，省教育厅召开2021年全省教育系统疫情防控视频调度会，传达落实省应对新冠肺炎疫情工作领导小组会议精神，安排部署全省教育系统疫情防控工作。</span></p>\n<p style=\"margin: 22px 0px 0px; padding: 0px; font-size: 16px; line-height: 24px; color: #333333; text-align: justify; font-family: arial; background-color: #ffffff;\"><span class=\"bjh-p\">会议强调，全省教育系统要认真落实省委、省政府会议精神，深刻认识当前疫情防控形势，加强风险研判，主动防范化解，筑牢织密校园疫情防线，切实维护校园安全稳定。</span></p>\n<p style=\"margin: 22px 0px 0px; padding: 0px; font-size: 16px; line-height: 24px; color: #333333; text-align: justify; font-family: arial; background-color: #ffffff;\"><span class=\"bjh-p\">会议指出，省委、省政府高度重视疫情防控工作，省应对新冠肺炎疫情工作领导小组召开专题会议安排部署。王东峰书记、许勤省长要求全省各级各部门要清醒认识当前我省疫情防控工作的严峻复杂形势，压实责任、严防死守，坚决把疫情防控工作做实做细做到位。</span></p>\n<p style=\"margin: 22px 0px 0px; padding: 0px; font-size: 16px; line-height: 24px; color: #333333; text-align: justify; font-family: arial; background-color: #ffffff;\"><span class=\"bjh-p\">会议强调，要提高思想认识，认真做好寒假前各项工作。寒假前，各地教育部门要按照属地管理原则，在当地党委和政府领导下，加强组织领导，认真履行部门责任，及时研判、及时部署，保持战时状态，绝不能有丝毫麻痹松懈思想。各学校要严格落实国家卫健委、教育部发布的《中小学秋冬季新冠肺炎疫情防控技术方案（更新版）》《高等学校秋冬季新冠肺炎疫情防控技术方案（更新版）》《托幼机构秋冬季新冠肺炎疫情防控技术方案（更新版）》，坚持人物同防、多病共防，逐层压实常态化防控主体责任，落实落细早发现、早报告、早隔离、早治疗&ldquo;四早&rdquo;要求，牢牢守住校园疫情防线。要落实期末考试安全保障措施，严格落实学生和考务人员健康监测和体温登记制度，统筹做好校园疫情防控和期末考试工作。教育引导师生&ldquo;非必要不外出&rdquo;，原则上不离开家庭居住所在地，不参加异地求职、进修、培训和社会实践等活动。</span></p>\n<p style=\"margin: 22px 0px 0px; padding: 0px; font-size: 16px; line-height: 24px; color: #333333; text-align: justify; font-family: arial; background-color: #ffffff;\"><span class=\"bjh-p\"><img src=\"../../..//upload/1610244884606.jpg\" /></span></p>',0,31,'001','开放'),(1610250786399,'2021-01-10 03:53:05','这里可以相互讨论','<p>在这里发帖</p>\n<p><img src=\"../../..//upload/1610250784298.jpg\" /></p>',0,1610250583403,'666','开放'),(1610250796912,'2021-01-10 03:53:16',NULL,'在这里回帖',1610244886300,1610250583403,'666',NULL);
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hesuanjiance`
--

DROP TABLE IF EXISTS `hesuanjiance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hesuanjiance` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `hesuanjiance` varchar(200) NOT NULL COMMENT '核酸检测',
  `hesuanzhuangtai` varchar(200) NOT NULL COMMENT '核酸状态',
  PRIMARY KEY (`id`),
  UNIQUE KEY `hesuanjiance` (`hesuanjiance`),
  UNIQUE KEY `hesuanzhuangtai` (`hesuanzhuangtai`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='核酸检测';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hesuanjiance`
--

LOCK TABLES `hesuanjiance` WRITE;
/*!40000 ALTER TABLE `hesuanjiance` DISABLE KEYS */;
INSERT INTO `hesuanjiance` VALUES (11,'2021-01-10 02:03:24','阳性','已感染'),(12,'2021-01-10 02:03:24','阴性','未感染');
/*!40000 ALTER TABLE `hesuanjiance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='疫情公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (111,'2021-01-10 02:03:24','湖州市教育局最新通知！事关校园疫情防控','http://localhost:8080/springboot81644/upload/1610244673724.jpeg','<p>当前，境外新冠肺炎疫情仍在蔓延，国内多地接连发现本地病例，国际国内疫情防控形势仍然严峻复杂。为毫不放松抓好“外防输入、内防反弹”各项工作，坚决筑牢校园疫情防线，<a href=\"https://news.163.com/news/search?keyword=%E6%B9%96%E5%B7%9E%E5%B8%82%E6%95%99%E8%82%B2%E5%B1%80\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(0, 140, 210);\">湖州市教育局</a>要求所有中小学、幼儿园全面加强校园疫情防控，扎实推进期末和假期各项工作，确保<a href=\"https://news.163.com/news/search?keyword=%E6%A0%A1%E5%9B%AD%E5%AE%89%E5%85%A8\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(0, 140, 210);\">校园安全</a>。</p><p><img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fdingyue.ws.126.net%2F2021%2F0108%2Fc34c5efdp00qmlvw00072d200oz008cg00it0069.png&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\" alt=\"湖州市教育局最新通知！事关校园疫情防控\"></p>'),(112,'2021-01-10 02:03:24','寒假校园疫情防控','http://localhost:8080/springboot81644/upload/news_picture2.jpg','<p class=\"ql-align-justify\">中新网广州1月8日电 (记者 程景伟)广东省人民政府新闻办公室8日举行新闻发布会，广东省教育厅二级巡视员邱克楠称，要求广东各高校引导港澳台籍及外籍师生，留在校内或境内非高风险地区的家中过寒假过春节，减少流动，减少感染风险，一起努力降低春季开学的防控压力。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">据介绍，目前，广东全省高校在粤的港籍师生将近1万人，在粤外籍师生约7000人。</p><p class=\"ql-align-justify\">邱克楠强调，对于港澳台籍和外籍师生，广东校园疫情防控工作一视同仁，纳入学校统一的防控管理。</p><p class=\"ql-align-justify\">邱克楠建议，家乡在疫情中高风险地区的高校师生，寒假期间原则上留校。据统计，寒假期间广东省留校的学生和外籍、港籍教师预计约9万人。</p><p class=\"ql-align-justify\">他提出，学校要提供暖心服务和贴心关怀，确保校园假期学生各项生活学习服务保障到位，满足学生就餐、洗浴、运动、快递收发等需要，营造便利的校园生活环境；重点教学活动场所应开尽开，为师生教学、科研、学习提供服务保障。</p><p class=\"ql-align-justify\">邱克楠还称，春季开学时，从境外及境内疫情中高风险地区返粤返校的师生，必须按照属地管理的原则和要求，严格进行健康管理</p><p><br></p>'),(113,'2021-01-10 02:03:24','校园丨今冬明春陕西省教育系统疫情防控工作视频会召开','http://localhost:8080/springboot81644/upload/news_picture3.jpg','<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">2021年1月5日，陕西省委教育工委、省教育厅召开今冬明春教育系统疫情防控工作视频会。省委教育工委书记王建利、省教育厅副厅长刘宝平出席会议并讲话，省教育厅二级巡视员关荷主持会议。</span></p>'),(114,'2021-01-10 02:03:24','市教育局对校园疫情防控工作进行再部署','http://localhost:8080/springboot81644/upload/news_picture4.jpg','<p>	连日来，国内多地陆续出现多例确诊的本土病例。随着气温的降低，疫情呈现反弹趋势，疫情防控压力逐渐提升。近日，市教育局对校园疫情防控工作进行再部署，牢牢绷紧疫情防控这根弦，切实阻断疫情向校园蔓延，坚决守护师生生命健康。</p><p>	我市将进一步加强校园全方位风险管控。校内外大规模聚集性会议活动将严格控制，非必要不举办，尽可能减少人员集聚。同时，全市各学校要重点加强教室、食堂、宿舍、实验室、图书馆等重点场所的疫情防控措施，守好校门，实行相对封闭管理，不接待校外人员。</p><p>	1月7日，浙江省召开新闻发布会，明确全省学校正常安排放寒假，没有延迟、提前安排放假的要求，允许各地根据疫情防控形势调整寒假放假安排。寒假期间，全市各学校要严格根据疫情防控要求，进一步加强师生寒假期间全过程闭环管控，减少师生人员流动。</p><p>	寒假期间，师生如果没有特殊需要，尽可能不跨省出行，也避免前往中、高风险地区所在城市。如果师生确有需要离开当地的，一定要向学校报告。学校也要做好外出师生的行程跟踪与记录，确保离校师生底数清、返乡行程可追踪、家校协同有反馈。</p><p>	校园疫情防控是目前防控工作中极重要的一环，各地教育部门、学校要坚决压实防控责任，强化履职尽责，将各项防控要求落细落地，将每一项工作、每一个环节层层落实到人、落实到位，及时堵住各种漏洞，补齐短板弱项，有效防范化解风险隐患，平稳安全度过寒假假期，守好校园安全关。</p><p><br></p>'),(115,'2021-01-10 02:03:24','校园疫情防控怎么做，台州师生看过来！','http://localhost:8080/springboot81644/upload/1610244740627.jpg','<p class=\"ql-align-justify\">1月7日，全市校园疫情防控工作会议召开</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">会议指出，进入冬季以来，全国多地陆续出现了确诊的本土病例，疫情呈现反弹趋势，“外防输入、内防反弹”的压力与日俱增。</p><p class=\"ql-align-justify\">全市教育系统上下要清醒认识当前疫情防控的严峻形势，时刻绷紧疫情防控之弦，以如履薄冰的姿态、全面紧起来、严起来，做好打硬仗的思想准备和行动准备，以坚决果断措施全力守牢防线，确保校园安全。</p><p class=\"ql-align-justify\">进一步加强校园全方位风险管控</p><p class=\"ql-align-justify\">01</p><p class=\"ql-align-justify\">按照非必要不举办的原则，严格控制大规模聚集性会议活动。重点加强教室、食堂、宿舍、实验室、图书馆等重点场所的疫情防控措施。</p><p class=\"ql-align-justify\">02</p><p class=\"ql-align-justify\">严格落实“源头查控”，坚持人、物、环境同防。进一步加强统筹部署，强化校园网格化管理，守好校门，实行相对封闭管理。</p><p><br></p>'),(116,'2021-01-10 02:03:24','疫情管控带来超长寒假 大学生去留校园成难题','http://localhost:8080/springboot81644/upload/news_picture6.jpg','<p class=\"ql-align-justify\">原标题：疫情管控带来超长寒假 大学生去留校园成难题</p><p class=\"ql-align-justify\"><span style=\"color: rgb(153, 153, 153);\">受疫情影响，高校聚集的城市采取分批放假离校的措施。</span></p><p class=\"ql-align-justify\">“以为元旦学校不放假，大家还不高兴，没想到等来的是直接放寒假。”北京市一所高校的大四学生林墨（化名）说。</p><p class=\"ql-align-justify\">受疫情影响，不少地方的大学已经提前放寒假，有的高校假期甚至从2020年12月底一直到2021年2月底。面对这个超长假期，大学生们五味杂陈，心态复杂。</p><p class=\"ql-align-justify\">“我不想马上离开学校，而是想留在北京实习或兼职一段时间，甚至可以只在春节期间回家几天。”林墨说，上一个寒假仍令她心有余悸，疫情“取消”了春季学期，大学生们只得待在家里，“很多师兄师姐求职应聘受到很大影响”。</p><p class=\"ql-align-justify\">利用超长假期补课、培训或兼职、实习来给自己“充电”，是很多大学生的选择，一些面向大学生的培训机构也因时制宜，推出了针对性的寒假课程。</p><p class=\"ql-align-justify\">但留下来“充电”也需要克服疫情管控带来的不便。“学校要求，如果学生寒假留校必须要有指导老师陪同留校，而且需要全封闭管理，只有看病、实习等事由可以持证明外出，且需要每次审批。”林墨说。</p><p><br></p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1610250709563 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1610250709562,'2021-01-10 03:51:48',1610250583403,72,'yiqingzhishi','知识2','http://localhost:8080/springboot81644/upload/yiqingzhishi_tupian2.jpg');
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tiwenzhuangtai`
--

DROP TABLE IF EXISTS `tiwenzhuangtai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tiwenzhuangtai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tiwen` varchar(200) NOT NULL COMMENT '体温',
  `tiwenzhuangtai` varchar(200) NOT NULL COMMENT '体温状态',
  PRIMARY KEY (`id`),
  UNIQUE KEY `tiwen` (`tiwen`),
  UNIQUE KEY `tiwenzhuangtai` (`tiwenzhuangtai`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='体温状态';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tiwenzhuangtai`
--

LOCK TABLES `tiwenzhuangtai` WRITE;
/*!40000 ALTER TABLE `tiwenzhuangtai` DISABLE KEYS */;
INSERT INTO `tiwenzhuangtai` VALUES (21,'2021-01-10 02:03:24','37°以下','正常'),(22,'2021-01-10 02:03:24','37°及以上','危险');
/*!40000 ALTER TABLE `tiwenzhuangtai` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','wu0kivvlae1s6rycfrvii4p70hja5yhb','2021-01-10 02:08:06','2021-01-09 20:55:52'),(2,31,'001','xuesheng','学生','5eiw21hh0n9c8wi34pswjei6ju02v49i','2021-01-10 02:13:24','2021-01-09 19:16:17'),(3,1610250583403,'666','xuesheng','学生','repu9gd6b8z53xq9237cr6e1p2cyiz8a','2021-01-10 03:49:48','2021-01-09 20:59:05');
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
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-01-10 02:03:24');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiujiashenqing`
--

DROP TABLE IF EXISTS `xiujiashenqing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiujiashenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shenqingbianhao` varchar(200) DEFAULT NULL COMMENT '申请编号',
  `shenqingbiaoti` varchar(200) NOT NULL COMMENT '申请标题',
  `shenqingneirong` longtext COMMENT '申请内容',
  `xiujiatianshu` int(11) NOT NULL COMMENT '休假天数',
  `xingchengchengshi` varchar(200) DEFAULT NULL COMMENT '行程城市',
  `tujingchengshi` varchar(200) DEFAULT NULL COMMENT '途经城市',
  `shenqingriqi` date DEFAULT NULL COMMENT '申请日期',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shenqingbianhao` (`shenqingbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1610250947023 DEFAULT CHARSET=utf8 COMMENT='休假申请';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiujiashenqing`
--

LOCK TABLES `xiujiashenqing` WRITE;
/*!40000 ALTER TABLE `xiujiashenqing` DISABLE KEYS */;
INSERT INTO `xiujiashenqing` VALUES (1610250947022,'2021-01-10 03:55:46','1610250904189','这里进行休假的申请','<p>这里输入申请的内容</p><p>可以插入图片	</p><p><img src=\"http://localhost:8080/springboot81644/upload/1610250937102.jpg\"></p>',3,'上海','杭州','2021-01-18','回家','666','小余','http://localhost:8080/springboot81644/upload/1610250597803.jpeg','计算机','三班','16459878982','是','申请批准');
/*!40000 ALTER TABLE `xiujiashenqing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `zhuzhishengfen` varchar(200) NOT NULL COMMENT '住址省份',
  `shiji` varchar(200) NOT NULL COMMENT '市级',
  `xianqu` varchar(200) NOT NULL COMMENT '县区',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=1610250583404 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (31,'2021-01-10 02:03:24','001','001','小吴','男','http://localhost:8080/springboot81644/upload/xuesheng_touxiang1.jpg','计算机','一班','浙江省','杭州市','A县区1','13823888881','773890001@qq.com'),(32,'2021-01-10 02:03:24','学生2','123456','学生姓名2','男','http://localhost:8080/springboot81644/upload/xuesheng_touxiang2.jpg','专业2','班级2','住址省份2','市级2','县区2','13823888882','773890002@qq.com'),(33,'2021-01-10 02:03:24','学生3','123456','学生姓名3','男','http://localhost:8080/springboot81644/upload/xuesheng_touxiang3.jpg','专业3','班级3','住址省份3','市级3','县区3','13823888883','773890003@qq.com'),(34,'2021-01-10 02:03:24','学生4','123456','学生姓名4','男','http://localhost:8080/springboot81644/upload/xuesheng_touxiang4.jpg','专业4','班级4','住址省份4','市级4','县区4','13823888884','773890004@qq.com'),(35,'2021-01-10 02:03:24','学生5','123456','学生姓名5','男','http://localhost:8080/springboot81644/upload/xuesheng_touxiang5.jpg','专业5','班级5','住址省份5','市级5','县区5','13823888885','773890005@qq.com'),(36,'2021-01-10 02:03:24','学生6','123456','学生姓名6','男','http://localhost:8080/springboot81644/upload/xuesheng_touxiang6.jpg','专业6','班级6','住址省份6','市级6','县区6','13823888886','773890006@qq.com'),(1610250583403,'2021-01-10 03:49:43','666','666','小余','女','http://localhost:8080/springboot81644/upload/1610250597803.jpeg','计算机','三班','浙江省','杭州市','A县','16459878982','13@12.com');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengzhuangtai`
--

DROP TABLE IF EXISTS `xueshengzhuangtai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengzhuangtai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shentizhuangtai` varchar(200) NOT NULL COMMENT '身体状态',
  `hesuanjiance` varchar(200) NOT NULL COMMENT '核酸检测',
  `hesuanzhuangtai` varchar(200) DEFAULT NULL COMMENT '核酸状态',
  `tiwen` varchar(200) NOT NULL COMMENT '体温',
  `tiwenzhuangtai` varchar(200) DEFAULT NULL COMMENT '体温状态',
  `gengxinriqi` date DEFAULT NULL COMMENT '更新日期',
  `dengjineirong` longtext COMMENT '登记内容',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1610250900532 DEFAULT CHARSET=utf8 COMMENT='学生状态';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengzhuangtai`
--

LOCK TABLES `xueshengzhuangtai` WRITE;
/*!40000 ALTER TABLE `xueshengzhuangtai` DISABLE KEYS */;
INSERT INTO `xueshengzhuangtai` VALUES (41,'2021-01-10 02:03:24','学号1','学生姓名1','性别1','http://localhost:8080/springboot81644/upload/xueshengzhuangtai_touxiang1.jpg','手机1','良好','核酸检测1','核酸状态1','体温1','体温状态1','2021-01-10','登记内容1','否',''),(42,'2021-01-10 02:03:24','学号2','学生姓名2','性别2','http://localhost:8080/springboot81644/upload/xueshengzhuangtai_touxiang2.jpg','手机2','良好','核酸检测2','核酸状态2','体温2','体温状态2','2021-01-10','登记内容2','否',''),(43,'2021-01-10 02:03:24','学号3','学生姓名3','性别3','http://localhost:8080/springboot81644/upload/xueshengzhuangtai_touxiang3.jpg','手机3','良好','核酸检测3','核酸状态3','体温3','体温状态3','2021-01-10','登记内容3','否',''),(44,'2021-01-10 02:03:24','学号4','学生姓名4','性别4','http://localhost:8080/springboot81644/upload/xueshengzhuangtai_touxiang4.jpg','手机4','良好','核酸检测4','核酸状态4','体温4','体温状态4','2021-01-10','登记内容4','否',''),(45,'2021-01-10 02:03:24','学号5','学生姓名5','性别5','http://localhost:8080/springboot81644/upload/xueshengzhuangtai_touxiang5.jpg','手机5','良好','核酸检测5','核酸状态5','体温5','体温状态5','2021-01-10','登记内容5','否',''),(46,'2021-01-10 02:03:24','学号6','学生姓名6','性别6','http://localhost:8080/springboot81644/upload/xueshengzhuangtai_touxiang6.jpg','手机6','良好','核酸检测6','核酸状态6','体温6','体温状态6','2021-01-10','登记内容6','否',''),(1610250900531,'2021-01-10 03:55:00','666','小余','女','http://localhost:8080/springboot81644/upload/1610250597803.jpeg','16459878982','良好','阴性','未感染','37°以下','正常','2021-01-20','<p>这里更新学生自己的身体状态</p>','是','收到');
/*!40000 ALTER TABLE `xueshengzhuangtai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yiqingzhishi`
--

DROP TABLE IF EXISTS `yiqingzhishi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yiqingzhishi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaotimingcheng` varchar(200) NOT NULL COMMENT '标题名称',
  `fenlei` varchar(200) DEFAULT NULL COMMENT '分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shipin` varchar(200) DEFAULT NULL COMMENT '视频',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `xiangqing` longtext COMMENT '详情',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='疫情知识';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yiqingzhishi`
--

LOCK TABLES `yiqingzhishi` WRITE;
/*!40000 ALTER TABLE `yiqingzhishi` DISABLE KEYS */;
INSERT INTO `yiqingzhishi` VALUES (71,'2021-01-10 02:03:24','知识1','分类1','http://localhost:8080/springboot81644/upload/yiqingzhishi_tupian1.jpg','http://localhost:8080/springboot81644/upload/1610244621941.mp4','2021-01-18','<p>详情1</p>','2021-01-10 02:15:07',3),(72,'2021-01-10 02:03:24','知识2','分类2','http://localhost:8080/springboot81644/upload/yiqingzhishi_tupian2.jpg','http://localhost:8080/springboot81644/upload/1610244637873.mp4','2021-01-14','<p>详情2</p>','2021-01-10 03:59:20',9),(73,'2021-01-10 02:03:24','标题名称3','分类3','http://localhost:8080/springboot81644/upload/1610244599038.jpg','http://localhost:8080/springboot81644/upload/1610244612861.mp4','2021-01-26','<p>详情3</p>','2021-01-10 02:09:53',4),(74,'2021-01-10 02:03:24','标题名称4','分类4','http://localhost:8080/springboot81644/upload/yiqingzhishi_tupian4.jpg','','2021-01-10','详情4','2021-01-10 10:03:24',4),(75,'2021-01-10 02:03:24','标题名称5','分类5','http://localhost:8080/springboot81644/upload/yiqingzhishi_tupian5.jpg','','2021-01-10','详情5','2021-01-10 10:03:24',5),(76,'2021-01-10 02:03:24','标题名称6','分类6','http://localhost:8080/springboot81644/upload/yiqingzhishi_tupian6.jpg','','2021-01-10','详情6','2021-01-10 10:03:24',6);
/*!40000 ALTER TABLE `yiqingzhishi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-16 11:01:57
