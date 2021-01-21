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
-- Table structure for table `notice_board`
--

DROP TABLE IF EXISTS `notice_board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notice_board` (
  `n_id` int NOT NULL AUTO_INCREMENT COMMENT '관리번호',
  `title` varchar(20) NOT NULL DEFAULT '공지사항' COMMENT '게시판명',
  `post_title` varchar(20) DEFAULT NULL COMMENT '글 제목',
  `post_contents` varchar(4096) DEFAULT NULL COMMENT '글 내용',
  `posted_day` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '작성일',
  PRIMARY KEY (`n_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notice_board`
--

LOCK TABLES `notice_board` WRITE;
/*!40000 ALTER TABLE `notice_board` DISABLE KEYS */;
INSERT INTO `notice_board` VALUES (37,'공지사항','휴대폰 소액결제 주의사항-apple','결제 취소 가능일	\r\n\r\n\r\n\r\n결제 취소는 결제하신 당월 1일~말일 이내에 취소가 가능합니다.		\r\n\r\n말일 이후에는 취소가 불가하니 신중한 구매 부탁드립니다.		\r\n\r\n		\r\n\r\n\r\n\r\n당월이 지나 취소가 불가피한 경우	\r\n\r\n\r\n\r\n현금으로 환불을 원할 시 4% 수수료 차감 후 진행됩니다.		\r\n\r\n또한, 예치금으로 가능합니다. (예치금 처리후 환불시 수수료 차감됨)		\r\n\r\n		\r\n\r\n\r\n\r\n부분 취소 불가	\r\n\r\n휴대폰 소액 결제는 부분 취소가 불가, 전체 취소만 가능하니 이점 양해 부탁드립니다.','2021-01-20 00:07:27'),(38,'공지사항','롯데택배 재접수 요청 안내-apple','저희 애플스토어를 이용해주셔서 감사합니다.\r\n\r\n\r\n\r\n롯데택배 사정으로 픽업접수가 원활하게 이루어지지 않는 지역이 발생하고있습니다.\r\n\r\n\r\n\r\n저희쪽에서 일단 수거 및 픽업접수는 대리 처리 해드리고 있습니다만,\r\n\r\n\r\n\r\n기사님 방문까지는 일일이 확인이 어려운 관계로 혹시나 이틀이상 방문하지 않는\r\n\r\n\r\n\r\n고객님들께서는 1688-0375 또는 카카오톡 @유로옴므 상담요청 해주시면\r\n\r\n\r\n\r\n기사님 연락처 확인 및 재수거 요청을 해드리겟습니다.\r\n\r\n\r\n\r\n이용에 불편드려서 죄송합니다.','2021-01-20 00:09:19'),(39,'공지사항','고객상담 안내-apple','애플스토어의 대표상담 번호는 1234-5678 입니다.\r\n\r\n \r\n\r\n- 상담시간 - 평일 AM 10:00 ~ PM 05:30 까지이며, 토요일 10:00 ~ PM 02:30 까지 입니다.\r\n\r\n- 점심시간은 AM12:00 ~ PM 01:00 이며, 이 시간에는 유선및 게시판 상담이 되지않습니다.\r\n\r\n- 공유일과 일요일은 휴무이며, 2번째 주,4번째 주 토요일은 휴무입니다.\r\n\r\n \r\n\r\n유로옴므 유선상담량이 많습니다. 그러므로 연결이 잘 안되실 수 있습니다.\r\n\r\n그럴 경우에는 통화량이 적은 오전시간을 이용해주시면 더욱 편하게 상담하실 수 있습니다.\r\n\r\n \r\n\r\n또한\r\n\r\n \r\n\r\n유로옴므는 각각의 게시판을 통해서 고객님들의 질문에 빠른 답변을 드리기위해서 노력하고있습니다.\r\n\r\n각각의 질문에 맞는 게시판을 이용해주시면, QnA 게시판을 이용하신것보다 빠르게 접수되시거나 상담받으실 수 있습니다.\r\n\r\n \r\n\r\n1. FAQ (자주하는 질문)\r\n\r\n- 자주하는 질문 게시판을 통하여, 혹시나 궁금한 부분을 해결하실 수 있습니다.\r\n\r\nFAQ 게시판 바로가기->\r\n\r\n \r\n\r\n2. Q&A (상품문의)\r\n\r\n- 상품의 사이즈및 제품의 구매전 궁금한 부분과 배송에 관한 모든 문의를 총괄하는 게시판입니다.\r\n\r\n- 배송전요청, 교환 및 반품접수, 입금확인접수, 해외배송접수 문의를 제외한 다른 질문을 남겨주셨을때에 빠르게 답변 드릴 수 있습니다.\r\n\r\nQ&A 게시판 바로가기->\r\n\r\n \r\n\r\n3. 배송전요청 게시판\r\n\r\n- 주문후에 배송전, 사이즈교환, 주소지변경등의 요청사항을 빠르게 응대/관리하는 게시판입니다.\r\n\r\n배송전요청 게시판 바로가기->\r\n\r\n \r\n\r\n4. 교환및반품 게시판\r\n\r\n- 교환접수 및 반품접수를 빠르게 응대/관리하는 게시판입니다.\r\n\r\n교환및반품 게시판 바로가기->\r\n\r\n \r\n\r\n5. 입금확인 게시판\r\n\r\n- 주문자와 입금자가 다를경우, 주문금액과 입금금액의 다를경우등의 입금관련를 응대/관리하는 게시판입니다.\r\n\r\n입금확인 게시판 바로가기->\r\n\r\n \r\n\r\n6.해외배송 게시판\r\n\r\n- 해외에서 주문시에 궁금하나 모든 부분을 응대/관리하는 게시판입니다.\r\n\r\n해외배송 게시판 바로가기->\r\n\r\n \r\n\r\n \r\n\r\n각 게시판마다 해당 담당자가 관리하므로 보다 정확하고 신속하게 안내해 드릴 수 있습니다.\r\n\r\n이점를 꼭 이해해주시고 이용하시는데 어려움이 없으시기를 바랍니다.\r\n\r\n \r\n\r\n* 유로옴므를 사랑해주시고 이용해주시는 고객여러분께 부탁의 말씀을 올립니다 *\r\n\r\n \r\n\r\n상담업무는 장시간 고객님들과 대화를 통하는 업무이다보니, 심신이 쉽게 지칠 수 있는 어려운 환경입니다.\r\n\r\n속상하신 경우가 혹 있으시더라도, 너그러운 마음으로 보다 좋은언사로 상담을 요구해주시기를 부탁드리겠습니다.\r\n\r\n저희 유로옴므 고객님들은 상담 담당자들을 존중해 주실거라고 믿고있습니다.\r\n\r\n서로가 각자의 업무에서 최선을 다하고 노력하고 있으나,\r\n\r\n혹시나 불쾌하시거나 불편한 사항이 있으시면 아래 \"유로옴므에게 바란다\" 게시판을 통해서 남겨주시면 개선할 수 있도록 노력하겠습니다.\r\n\r\n유로옴므에게바란다 바로가기->\r\n\r\n비방 및 욕설, 인격모독은 서로 상담에 있어서 상처를 주는 언사입니다. 저희 유로옴므 고객님들께 고개숙여 다시한번 부탁드립니다.\r\n\r\n저희는 항상 상담업무에 최선을 다하고 만족스러운 서비스를 위해서 노력을하고 있습니다.\r\n\r\n하지만 많은 고객님들에게 만족감을 드릴수도 또는 실망감을 드릴수도 있다는 점을 분명히 알고 있습니다.\r\n\r\n그 실망감이 만족감으로 바뀌는 날까지 내부적으로 항상 노력하고 노력하겠습니다.','2021-01-20 00:11:00'),(40,'공지사항','사은품에 관한 공지-apple','- 본품 반품시 지급된 사은품도 함께 도착해야 정상적인 본품 반품 가능\r\n\r\n\r\n\r\n- 사은품 미도착시 실제 판매가격으로 청구\r\n\r\n\r\n\r\n- 사은품 발송은 배송사정에 따라서 임의변경될수 있습니다.\r\n\r\n\r\n\r\n- 사은품 단순변심으로 교환 및 반품불가\r\n\r\n\r\n\r\n- 사은품은 추가지급되는 상품으로 불량 및 제품이상으로 인한 교환 불가','2021-01-20 00:12:04'),(41,'공지사항','배송관련 안내-apple','▶지정 배송업체 : 롯데택배\r\n\r\n▶배송 시스템 \r\n　다양하고 많은 품목을 판매하는 토탈샵으로 판매 상품은 재고내에서 배송진행이 불가하므로 주문건 결제 확인 후 상품 준비 진행.\r\n　\r\n▶상품 준비 요청시간\r\n　- 일반 의류 - 오후 6시\r\n　- 브랜드 상품, 신발, 악세사리류 - 오전 12시\r\n　- 시간이후 결제건은 다음날 준비(발주) 진행. - 당일배송 기간이 아닙니다. 발주 및 주문서 수집입니다.\r\n\r\n\r\n\r\n▶상품 평균 준비기간 (주말, 공휴일 제외)\r\n　- 일반 상품 : 2~4일이내   / 기성화 : 2~5일이내\r\n　- 수제화 : 14~20일이내\r\n　- 간혹, 준비기간내 장기지연&품절 가능성 있음.\r\n　　문제 발생시 주문서내 연락처로 별도 연락드림. (반드시 연락가능 연락처 기재요망)\r\n\r\n\r\n\r\n▶배송전 변경or취소요청관련\r\n　- 일반 상품 : 오후 2시이전 게시판or고객센터(☎1688-0375) 통해 요청가능.\r\n\r\n　　(오후 2시 이후엔 출고접수 가능성 있으므로 확인후 처리진행 가능)\r\n\r\n　- 수제 상품 : 결제 당일 변경&취소 가능. (당일 이후 변경&취소 불가)\r\n\r\n\r\n\r\n▶배송시작관련\r\n　- 배송시작건에 대해 오후 3시와 오후 6시이후 두차례 배송시작 문자 자동전송.\r\n　- 주문수량 많을시 부분배송 진행.\r\n\r\n저희 유로옴므는 되도록 빠른 배송을 위해 노력하겠습니다. ^^\r\n즐거운 하루되세요~\r\n\r\n\r\n\r\n▶배송 시스템 \r\n　주문 → 결제(입금) → 거래처 및 공장으로 상품 준비요청 → 입고상품 검수\r\n　→ 배송시작\r\n\r\n \r\n\r\nQ&A 게시판 바로가기-> \r\n\r\n \r\n\r\n \r\n\r\n \r\n\r\n저희 애플스토어는 빠른배송과 바른배송을 원칙으로 항상 노력하겠습니다.\r\n\r\n감사합니다^^','2021-01-20 00:14:37');
/*!40000 ALTER TABLE `notice_board` ENABLE KEYS */;
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
