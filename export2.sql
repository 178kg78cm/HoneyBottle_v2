-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `activity`
--

DROP TABLE IF EXISTS `activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `activity` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `url` varchar(2000) DEFAULT NULL,
  `map_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity`
--

LOCK TABLES `activity` WRITE;
/*!40000 ALTER TABLE `activity` DISABLE KEYS */;
INSERT INTO `activity` VALUES (111,'스모어쿠키 만들기','- 쫀득하면서도 촉촉한 맛있는 스모어 쿠키','인천','부평구 장제로 196 2층','https://image.idus.com/image/files/7ed4efbdf86e452e9e42c74133b01711_1440.jpg','https://www.idus.com/c/class/7685'),(112,'웜아트 섬유질 클레이로 만드는 스톤','섬유질 클레이로 스톤을 표현해보고 캔들 제작과 캔들 홀더 및 트레이를 제작','서울','서초구 방배천로32길 2 2층','https://image.idus.com/image/files/8f460cc7fcac477a8a26348eb24b12b3_1440.jpg','https://www.idus.com/c/class/3531'),(113,'도마만들기 원데이클래스','나만의 명품 원목도마를 목재 선택부터 디자인 그리고 마감까지 진행해 유니크하고 멋진도마를 만들어 볼 수 있는 클래스 입니다^','경기','광주시 경충대로 2149 지1층4호','https://image.idus.com/image/files/07727d6919414b529941820cba5ad9b1_1440.jpg','https://www.idus.com/c/class/7868'),(114,'[분재클래스] 초보자도 할 수 있는 나만의 한 그루 만들기','흙 종류에 대한 기초적인 이론부터, 여러 흙을 배합하여 내손으로 직접 심어보는 실습과정이 모두 포함되어있는 원데이클래스입니다.','경기','시흥시 수인로 2093','https://image.idus.com/image/files/aa41acb4b1c942c686a6cd0342da157f_1440.jpg','https://www.idus.com/c/class/7992'),(115,'(유리공예)스테인드글라스로 나만의 소품만들기','날카롭게만 생각했던 유리를 나만의 디자인으로 탄생시키는 클래스입니다.','서울','강동구 천중로11길 41 1층 라랑공방','https://image.idus.com/image/files/70c969d2bc36478eb3c4bb4eb7b96576_1440.png','https://www.idus.com/c/class/3863'),(116,'새로운 장소','이 장소는 매우 특별합니다.','서울','서울특별시 강남구','https://example.com/new_place',NULL),(117,'반짝반짝, 크리스탈 캔들&섬유향수 클래스','반짝반짝, 크리스탈 캔들&섬유향수 만들기','서울','서울특별시 마포구','https://image.idus.com/image/files/27dec8ea63264579b67ed8a6feea1e5f_1440.png',NULL);
/*!40000 ALTER TABLE `activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eat`
--

DROP TABLE IF EXISTS `eat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eat` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `url` varchar(2000) DEFAULT NULL,
  `map_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eat`
--

LOCK TABLES `eat` WRITE;
/*!40000 ALTER TABLE `eat` DISABLE KEYS */;
INSERT INTO `eat` VALUES (1,'마니산단골식당','- 약선 버섯 전골','인천','강화군 화도면 마니산로 678','https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzA2MDVfMTQw%2FMDAxNjg1OTUwNTgzNTA1.dmer3SAgHofF_dw5bnnh_aOZP16pRXe2dlFcUkfI0_og.Nl8WtWNGTdUEk6XdYraYuwZT5LPPzjhM6kJG3XAymXIg.JPEG%2FIMG_5198.jpeg','https://map.naver.com/v5/entry/place/10985416?c=15,0,0,0,dh&isCorrectAnswer=true'),(2,'강화꽃게집','- 꽃게탕','인천','강화군 내가면 중앙로 1222','https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMjEwMDNfMTc2%2FMDAxNjY0NzYyMzcxMDM3.ev1ClUv8c6AeoupC02yXfgZpyfdqBW7i4NkQwTZ63Zsg.0MUCj4h9Hl_zkyDuEXmggebQGz0y6oOLTfj8xb1xaT4g.JPEG%2F20221001_143000.jpg','https://map.naver.com/v5/entry/place/13416282?c=15,0,0,0,dh&isCorrectAnswer=true'),(3,'숙영식당','- 찰보리밥 정식','경북','경주시 계림로 60','https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20210915_163%2F1631673121130gdHyf_JPEG%2FFK16JP2bgt_PvwrkS4l1TMVs.jpg','https://map.naver.com/v5/search/숙영식당/place/11719308?c=15,0,0,0,dh&isCorrectAnswer=true'),(4,'성미가든','- 갈치조림','제주','제주시 조천읍 교래1길 2','https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzAzMDdfMjQ2%2FMDAxNjc4MTU4OTIzMTIx.QCRO4N4x3RjVu-x6XjCQnKXEBm52gw2PCoD05kQNFdwg.XvsK1p1wfg950N11DDV8GEBf8kT14nXjbrmzdh9DE6Ug.JPEG%2FDE7A227F-891E-42CE-82AD-3C47365CB3F2.jpeg','https://map.naver.com/v5/entry/place/19878342?placePath=%2Freview%2Fvisitor%3FselectedReview=64ab928d40fb7ca1ec80250a%26scrollTo=review&c=15,0,0,0,dh'),(5,'중문예지원','- 갈치조림','제주','서귀포시 천제연로 129','https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20200724_50%2F1595579792183uFVto_JPEG%2FIMG_2146.jpg','https://map.naver.com/v5/search/중문예지원/place/37417478?c=15,0,0,0,dh&isCorrectAnswer=true');
/*!40000 ALTER TABLE `eat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `place`
--

DROP TABLE IF EXISTS `place`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `place` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `url` varchar(2000) DEFAULT NULL,
  `map_url` varchar(255) DEFAULT NULL,
  `Placecol` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `place`
--

LOCK TABLES `place` WRITE;
/*!40000 ALTER TABLE `place` DISABLE KEYS */;
INSERT INTO `place` VALUES (11,'동막해변','해변','인천','강화군 화도면 해안남로 1481','https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzA3MjdfODAg%2FMDAxNjkwNDU3NzM0MzAy.aPw-S9F-hHesh5ZOan-JdqvEf6BnEnVUSNuKZItkmpcg.uS-85pABBRrjb-pOo60lXYnJI1aOrijeYSYWvx5057kg.JPEG%2F20230724_170959.jpg','https://map.naver.com/v5/entry/place/13491056?c=15,0,0,0,dh&isCorrectAnswer=true',NULL),(12,'죽녹원','대나무 정원 죽림욕을 즐길 수 있는 산책로','전남','담양군 담양읍 죽녹원로 119','https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzA3MTNfMjAz%2FMDAxNjg5MjA2NTkyMjA5.P6XqIzRu1KXOZ2thoHKLea65MZRpGQ3RUSmghBaFpfsg.iF3ZbPxHgxinRtJ0jF2gjrMCrEIt1qpi4BI2CqDI-dcg.JPEG.jjikka2%2F7B2A9020.JPG','https://map.naver.com/v5/search/죽녹원/place/11797921?c=15,0,0,0,dh&placePath=%3Fentry%253Dbmp',NULL),(13,'가우도출렁다리','산과 바다를 함께 감상하며 걸을 수 있는 천혜의 트레킹 코스','전남','강진군 도암면 신기리 산7-1','https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzA2MjFfMjgw%2FMDAxNjg3MzI4MDc1NTM3.1SeM2_fA2Wx4aJ3rd-Bj445WQ3qivZ6zF-H39Ajfz8Eg.iOAeu7lbO51s0sj0kk5kQcpq3YOO9oHXQbygi9nHkUcg.JPEG.hcho67%2FKakaoTalk_20230607_093457247_09.jpg','https://map.naver.com/v5/search/가우도출렁다리/place/1921107634?c=15,0,0,0,dh&placePath=%3Fentry%253Dbmp',NULL),(14,'광명동굴','광명동굴은 산업유산으로서의 가치와 문화적 가치가 결합된 대한민국 최고의 동굴테마파크','경기','광명시 가학로85번길 142','https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20200729_89%2F1595990067385e6SV2_JPEG%2F%25B7%25D1%25B8%25B54.jpg','https://map.naver.com/v5/search/광명동굴/place/21154281?c=15,0,0,0,dh&placePath=%3Fentry%253Dbmp',NULL),(15,'강주해바라기마을','해바라기 꽃밭','경남','함안군 법수면 강주4길 37','https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzA2MzBfMzcg%2FMDAxNjg4MDU2ODMzMjky.M66s3YdK-oNLkBmeAaDnJNOtlC3rBZX-1ls1BtXr1Owg.aZv-plR-9f-5HvoEla5V53mh5vLC0cr4EnqABzYSUEIg.JPEG.yeseung3007%2FIMG_4613.JPG','https://map.naver.com/v5/entry/place/37081650?c=6,0,0,0,dh',NULL);
/*!40000 ALTER TABLE `place` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-18 23:47:10
