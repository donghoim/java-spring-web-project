-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: apple_db
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `qna_board`
--

DROP TABLE IF EXISTS `qna_board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qna_board` (
  `q_id` int NOT NULL AUTO_INCREMENT COMMENT '관리번호',
  `title` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'QnA' COMMENT '게시판명',
  `post_title` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '게시글 제목',
  `post_id` int NOT NULL COMMENT '작성자',
  `read_count` int DEFAULT '0' COMMENT '(조회수) ',
  `post_contents` varchar(4096) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '게시글 내용',
  `post_answer` varchar(4096) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL COMMENT '게시글 답변내용',
  `posted_day` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '(게시일) ',
  `updated_day` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '(갱신일) ',
  `answer` int DEFAULT '0' COMMENT '답변여부 0:N 1:Y',
  PRIMARY KEY (`q_id`),
  KEY `eview_board_FKO_idx` (`post_id`),
  CONSTRAINT `qna_board_FKO` FOREIGN KEY (`post_id`) REFERENCES `members` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qna_board`
--

LOCK TABLES `qna_board` WRITE;
/*!40000 ALTER TABLE `qna_board` DISABLE KEYS */;
INSERT INTO `qna_board` VALUES (7,'QnA','배송은 언제쯤 오나요??',1,2,'아이패드를 1/15일날 주문했는데 배송이 언제쯤 시작 되는지 알고 싶어서 남깁니다. 확인 후 답변 부탁드립니다.',NULL,'2021-01-17 04:05:40','2021-01-20 00:16:59',0),(8,'QnA','에플서비스 센터 위치 관련 문의',1,0,'아이폰 액정 파손으로 수리를 해야되는데 왕십리 주변 애플공식 서비스센터를 못찾겠네요 확인 가능할까요?',NULL,'2021-01-17 06:07:40','2021-01-20 00:21:06',0),(9,'QnA','에어팟 한쪽만 구매 가능할까요',1,0,'에어팟을 왼쪽만 분실했는데 한쪽만 구매가 가능할까요?',NULL,'2021-01-18 04:05:40','2021-01-20 00:26:47',0),(10,'QnA','맥 업데이트관련 문의',1,0,'업데이트를 안해도 기존 사용에 문제 없을까요????',NULL,'2021-01-18 09:07:40','2021-01-20 01:05:11',0),(11,'QnA','애플워치 핸드폰 연동',1,0,'애플워치가 핸드폰에 연동이 안되서 서비스센터에 방문을 해야되나요?',NULL,'2021-01-19 00:45:50','2021-01-20 01:06:38',0);
/*!40000 ALTER TABLE `qna_board` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-20 11:29:28
