-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: httt
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `check`
--

DROP TABLE IF EXISTS `check`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `check` (
  `code` varchar(45) NOT NULL,
  `content` longtext,
  `tutorial` longtext,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `check`
--

LOCK TABLES `check` WRITE;
/*!40000 ALTER TABLE `check` DISABLE KEYS */;
INSERT INTO `check` VALUES ('Y01','Ấn nút đề khởi động lại xe',NULL),('Y02','Kiểm tra đèn pha/còi','Mở khóa, nhìn đèn và bấm còi'),('Y03','Kiểm tra bugi','Bugi là cái có màu trắng trắng, nằm ở cái vùng rất nhạy cảm và khó tìm – gầm xe, giữa 2 yếm trước.Tháo bugi để kiểm tra: Rút tẩu ra khỏi bugi (tẩu là cái phần cục đen đen nối trực tiếp với bugi, có hình dạng giống cái tẩu).Rút tẩu ra khỏi phần dây đen đen (gọi là dây mô bin) .Thử điện ở đoạn dây này bằng cách cầm cách đầu mút của dây 4 -5 cm, sau đó đề máy lên thử. Đưa đầu mút dây vào gần bộ phận nào bằng kim loại, nhìn xem có tia lửa điện không.'),('Y04','Kiểm tra khung tay lái và khung xe','Giữ xe thẳng, kiểm tra điểm giữa đầu xe, đỉnh chắn bùn bánh trước và viền giữa lốp thành 1 đường thẳng'),('Y05','Kiểm tra lốp xe/vành xe','Bóp bánh xe kiểm tra độ căng của lốp xe. Quay bánh xe thật nhanh ở ngoài chỗ sáng rồi quan sát mép của vỏ xem có dao động không'),('Y06','Kiểm tra hệ thống cảm biến','Dấu hiệu nhận biết khi cảm biến và hệ thống phun xăng điện tử gặp sự cố : Xe bị hụt ga đầu, khó khởi động; Xe ì, lì ga hoặc hụt ga; Xe nhanh nóng máy; Xe dễ chết máy hoặc vòng tua máy cao ở chế độ không tải; Nổi đèn check; Garanti không đều, yếu, tăng tốc chậm. '),('Y07','Kiểm tra dây ga','Dùng xà phòng kiểm tra: cách kiểm tra van gas có bị rò rỉ bằng xà phòng rất dễ thực hiện và thường được các kỹ thuật viên áp dụng nhiều năm qua. Cách làm đơn giản như sau: đầu tiên, lấy bọt xà phòng phủ kín toàn bộ thân van gas, dây gas. Sau đó, bạn quan sát xem có hiện tượng sủi bọt bong bóng trên thân van gas hay dây dẫn gas hay không, nếu có thì tức là van gas hoặc dây gas đã bị rò rỉ. Người dùng có thể sử dụng xà phòng giặt hay xà phòng bánh đều được.'),('Y08','Kiểm tra bướm ga',NULL),('Y09','Kiểm tra bộ chế hòa khí','Bước 1: Dựng chân chống giữa của xe lên; Bước 2: Dùng tua vít vặn 2 vít gió và vít chặn quả ga đến khi cứng tay; Bước 3: Nới lỏng vít garanti khoảng 1,5 vòng; Bước 4: Nới lỏng vít gió, xác định vị trí động cơ bắt đầu nổ ổn định (vị trí A); Bước 5: Tiếp tục nới lỏng vít gió, xác định vị trí động cơ nổ to nhất (vị trí B); Bước 6: Đưa vít gió về vị trí giữa A và B; Bước 7: Điều chỉnh vít garanti cho động cơ nổ đều và ổn định'),('Y10','Kiểm tra nắp xăng',NULL),('Y11','Kiểm tra buồng đốt','Buồn đốt có dấu hiệu sau:; Trong quá trình vận hành nếu kim phun và buồng đốt bị tắc nghẽn, sẽ gây ra những hiện tượng sau:; Xe khởi động khó hoặc đang đi xe tự nhiên bị chết máy và khó khăn khi nổ máy lại; Khi tăng ga, hoặc giảm ga có hiện tượng xe bị giật giật, rung đầu.; Xe bị ì khi tăng ga hay giảm ga, garanti không ổn định. - Tiêu tốn nhiều nhiên liệu hơn mức bình thường. - Xuất hiện tiếng kêu lạ, hiệu suất làm việc của động cơ giảm đáng kể, do kim phun bị tắc nghẽn khiến nhiên liệu không được phun đủ cho quá trình làm việc của động cơ.; Định kỳ vệ sinh theo khuyến cáo của nhà sản xuất, thông thường chạy khoảng 10.000km ta sẽ kiểm tra và vệ sinh kim phun, buồng đốt 1 lần.'),('Y12','Kiểm tra lốp xe','Bóp bánh xe kiểm tra độ căng của lốp xe'),('Y13','Kiểm tra bơm xăng','Để biết chắc chắn có phải bơm xăng bị hư hỏng hay không, bạn cần làm những kiểm tra cơ bản sau:; Kiểm tra bình chứa nhiên liệu: Nếu động cơ quay nhưng không nổ thì bạn cần xem trong bình chứa còn nhiên liệu không.; Nghe tiếng ồn phát ra từ bơm: Bật chìa khóa on và nghe tiếng kêu của bơm hoạt động trong khoảng 2s. Nếu không có tiếng kêu thì bạn sẽ cần làm các bước kiểm tra dưới đây.; Mở nắp bình chứa; Ghé sát tai vào nắp bình chứa; Nhờ một ai đó bật chìa khóa nhưng không khởi động động cơ.; Bạn sẽ nghe thấy tiếng kêu của bơm phát ra khoảng 2s, sau đó tắt. Còn nếu không có tiếng động gì thì có thể bơm đã không nhận được tín hiệu từ ECU, hoặc mạch điện bơm đã bị hư hỏng.; Kiểm tra lọc xăng; Kiểm tra và thay bộ lọc xăng theo định kỳ để tránh hiện tượng lọc bị kẹt hay có nhiều chất cặn bẩn trong lọc. Việc này sẽ giúp bạn loại bỏ nguyên nhân từ bộ lọc nhiên liệu và giúp động cơ hoạt động ổn định hơn'),('Y14','Kiểm tra tần suất hoạt động xe, tải trọng trung bình ',NULL),('Y15','Kiểm tra thời gian thay dầu gần nhất',NULL),('Y16','Kiểm tra dầu bôi trơn có phù hợp với xe không',NULL),('Y17','Kiểm tra xăng, bình xăng và ống dẫn xăng','Nếu sờ vào thân bình xăng con cảm giác ấm hoặc nóng hơn so với nhiệt độ tay thì xe chạy bình thường. Nhưng nếu sờ thấy mát, càng lạnh nghĩa là càng hao xăng, hoặc thấy bình xăng đọng hơi nước');
/*!40000 ALTER TABLE `check` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `check_parent`
--

DROP TABLE IF EXISTS `check_parent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `check_parent` (
  `code_check` varchar(45) NOT NULL,
  `code_parent` varchar(45) NOT NULL,
  PRIMARY KEY (`code_check`,`code_parent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `check_parent`
--

LOCK TABLES `check_parent` WRITE;
/*!40000 ALTER TABLE `check_parent` DISABLE KEYS */;
INSERT INTO `check_parent` VALUES ('Y01','SK01'),('Y01','SK07'),('Y02','SK03'),('Y03','SK05'),('Y03','SK33'),('Y03','SK53'),('Y04','SK13'),('Y05','SK16'),('Y06','SK23'),('Y07','SK24'),('Y08','SK26'),('Y09','SK30'),('Y10','SK31'),('Y11','SK52'),('Y12','SK35'),('Y12','SK46'),('Y13','SK37'),('Y14','SK41'),('Y15','SK42'),('Y16','SK54'),('Y17','SK50');
/*!40000 ALTER TABLE `check_parent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `code` varchar(45) NOT NULL,
  `event` longtext,
  PRIMARY KEY (`code`),
  UNIQUE KEY `code_UNIQUE` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES ('SK01','Xe không khởi động'),('SK02','Đề xe không có hiện tượng'),('SK03','Đề xe có tiếng máy bình thường'),('SK04','Đề xe có tiếng máy tạch tạch'),('SK05','Đèn pha/còi bình thường'),('SK06','Đèn pha/còi yếu/không lên'),('SK07','Bugi đánh lửa bình thường'),('SK08','Bugi không đánh lửa được'),('SK09','Đề xe không có mùi xăng'),('SK10','Đề xe có mùi xăng'),('SK11','Xe có lỗi khi đang chuyển động'),('SK12','Xe bị hóc số (khó vào số hoặc phát ra tiếng kêu)'),('SK13','Xe bị rung lắc'),('SK14','Tay lái/ khung xe bình thường'),('SK15','Tay lái/ khung xe bị lệch'),('SK16','Bộ giảm xóc bình thường'),('SK17','Bộ giảm xóc bị kẹt'),('SK18','Lốp xe/ vành xe bình thường'),('SK19','Lốp xe/ vành xe bị lệch'),('SK20','Xe bị chết máy'),('SK21','Chết máy khi ngập nước'),('SK22','Chết máy khi giảm ga'),('SK23','Xe bị rồ ga'),('SK24','Bộ cảm biến bình thường'),('SK25','Bộ cảm biến trục trặc'),('SK26','Dây ga bình thường'),('SK27','Dây ga bị kẹt'),('SK28','Bướm ga bình thường'),('SK29','Bướm ga bị kẹt'),('SK30','Xe bị ì'),('SK31','Bộ chế hoà khí bình thường'),('SK32','Bộ chế hòa khí chỉnh sai'),('SK33','Nắp xăng bình thường'),('SK34','Nắp xăng hỏng'),('SK35','Buồng đốt sạch'),('SK36','Buồng đốt bẩn'),('SK37','Lốp xe tốt'),('SK38','Lốp xe non hơi'),('SK39','Bơm xăng tốt'),('SK40','Bơm xăng yếu'),('SK41','Xe bị nóng máy'),('SK42','Xe hoạt động nhiều, thường chở số lượng lớn'),('SK43','Xe hoạt động bình thường, không chở quá trọng tải'),('SK44','Mới thay dầu gần đây'),('SK45','Đã thay dầu lâu ngày'),('SK46','Xe bị yếu hơi'),('SK47','Bugi bị bẩn hoặc hao mòn'),('SK48','Dầu bôi trơn phù hợp với xe'),('SK49','Dầu bôi trơn không phù hợp với xe'),('SK50','Xăng, ống dẫn xăng, bình xăng bình thường'),('SK51','Xăng chất lượng kém, ống dẫn xăng bị bẩn hoặc bình xăng bị hở'),('SK52','Bugi sạch'),('SK53','Lốp xe căng'),('SK54','Bugi đánh lửa bình thường');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event-parent`
--

DROP TABLE IF EXISTS `event-parent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event-parent` (
  `code_event` varchar(45) NOT NULL,
  `code_parent` varchar(45) NOT NULL,
  PRIMARY KEY (`code_event`,`code_parent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event-parent`
--

LOCK TABLES `event-parent` WRITE;
/*!40000 ALTER TABLE `event-parent` DISABLE KEYS */;
INSERT INTO `event-parent` VALUES ('SK01','null'),('SK02','SK01'),('SK03','SK01'),('SK04','SK01'),('SK05','SK03'),('SK06','SK03'),('SK07','SK05'),('SK08','SK05'),('SK09','SK07'),('SK10','SK07'),('SK11','null'),('SK12','SK11'),('SK13','SK11'),('SK14','SK13'),('SK15','SK13'),('SK16','SK14'),('SK17','SK14'),('SK18','SK16'),('SK19','SK16'),('SK20','SK11'),('SK21','SK20'),('SK22','SK20'),('SK23','SK11'),('SK24','SK23'),('SK25','SK23'),('SK26','SK24'),('SK27','SK24'),('SK28','SK26'),('SK29','SK26'),('SK30','SK11'),('SK31','SK30'),('SK32','SK30'),('SK33','SK31'),('SK34','SK31'),('SK35','SK52'),('SK36','SK52'),('SK37','SK35'),('SK38','SK35'),('SK38','SK46'),('SK39','SK37'),('SK40','SK37'),('SK41','SK11'),('SK42','SK41'),('SK43','SK41'),('SK44','SK43'),('SK45','SK43'),('SK46','SK11'),('SK47','SK33'),('SK47','SK53'),('SK48','SK54'),('SK49','SK54'),('SK50','SK48'),('SK51','SK48'),('SK52','SK33'),('SK53','SK46'),('SK54','SK53');
/*!40000 ALTER TABLE `event-parent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rule`
--

DROP TABLE IF EXISTS `rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rule` (
  `code` varchar(45) NOT NULL,
  `if` longtext,
  `then` longtext,
  `tutorial` longtext,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rule`
--

LOCK TABLES `rule` WRITE;
/*!40000 ALTER TABLE `rule` DISABLE KEYS */;
INSERT INTO `rule` VALUES ('R01','SK01 AND SK02','Hỏng bộ phận đề','Đối với tình trạng đề không lên do công tắc đề hay công tắc phanh hỏng: Đối với xe ga có công tắc chân chống và công tắc phanh tích hợp trong xe. Hãy dùng loại bình xịt vệ sinh như RP7 hay WD xịt trực tiếp vào công tắc. Sau đó khởi động lại xem được không.'),('R02','SK01 AND SK03 AND SK05 AND SK08','Bugi hỏng, cần được thay thế','Bugi là cái có màu trắng trắng, nằm ở cái vùng rất nhạy cảm và khó tìm gầm xe, giữa 2 yếm trước. Tháo bugi để kiểm tra: Rút tẩu ra khỏi bugi (tẩu là cái phần cục đen đen nối trực tiếp với bugi, có hình dạng giống cái tẩu í).; Rút tẩu ra khỏi phần dây đen đen (gọi là dây mô bin).Thử điện ở đoạn dây này bằng cách cầm cách đầu mút của dây 4 -5 cm, sau đó đề máy lên thử. Đưa đầu mút dây vào gần bộ phận nào bằng kim loại, nếu thấy nó phát tia lửa điện nhỏ nhỏ là ok.'),('R03','SK01 AND SK03 AND SK05 AND SK07 AND SK10','Xe bị ngộp xăng','Dựng xe ở vị trí cân bằng rồi dựng chân chống giữa của xe lên để dễ dàng quan sát các linh kiện bên trong. Bạn khóa xăng lại, hết tay ga lên, cố khởi động thêm vài lần nữa là có thể nổ máy được ngay. Khi nổ lại, tiếng máy sẽ không đều và kêu lạch cạch kiểu như hụt hơi trong khoảng 10 giây, sau đó mới ổn định trở lại. Sau đó mở khóa xăng và sử dụng bình thường.'),('R04','SK01 AND SK03 AND SK05 AND SK07 AND SK09','Xe đang bị đội xupap hoặc có liên quan đến hệ thống động cơ','Giải pháp tốt nhất cho xe của bạn là đem ngay xe đến trung tâm chuyên bảo hành xe uy tín, hoặc một cửa hàng chuyên sửa xe chuyên nghiệp để xe của bạn được sử dụng và chạy lại tốt nhất, an toàn nhất'),('R05','SK01 AND SK03 AND SK06','Bình ắc quy hỏng','Bước 1: Tắt máy, tháo chìa khóa ra khỏi ổ khóa của xe. Bước 2: Xác định vị trí bình ắc quy của xe máy bạn nằm ở đâu và tiến hành dùng tua vít tháo các bộ phận che bình ắc quy ra. Bước 3: Lấy bình ắc quy cũ ra khỏi xe, tháo dây từ cực âm (dây màu đen hoặc xanh) trước rồi đến cực dương (dây màu đỏ) Đồng thời, hãy cẩn thận với điểm tiếp xúc của điện cực, vì đây là bộ phận phải chạm vào khi tháo bình để sạc hoặc thay thế. Bước 4: Đấu dây dương (màu đỏ) vào bình ắc quy mới trước rồi đến dây âm (đen hoặc xanh). Sau đó đặt bình ắc quy về vị trí cũ và lắp lại là xong'),('R06','SK01 AND SK04','Hỏng rơ le','Giải pháp tốt nhất cho xe của bạn là đem ngay xe đến trung tâm chuyên bảo hành xe uy tín, hoặc một cửa hàng chuyên sửa xe chuyên nghiệp để xe của bạn được sử dụng và chạy lại tốt nhất, an toàn nhất.'),('R07','SK11 AND SK12','Bánh răng khởi động bị mòn hoặc lắp đặt sai hoặc xe đã từng va chạm mạnh','Tháo phe ra và quay ngược cần số. Kiểm tra bánh răng và loại bỏ các vật cản, bôi trơn hệ thống bằng dầu mỡ chuyên dụng. Một lưu ý quan trọng là bạn cần lắp vấu khởi động đúng vị trí, nếu lắp sai sẽ không quay được. Nếu bạn lắp đúng mà vẫn không quay được thì có thể do nồi chuông bị kẹt, bạn lấy cái búa và đập vào nhông con, chú ý đóng với lực vừa tay tránh bị vỡ lốc máy.'),('R08','SK11 AND SK13 AND SK15','Hỏng tay lái/khung xe','Bước 1: Tiến hành dựng xe bằng chân chống giữa, giữ cho thân xe, 2 bánh xe theo chiều thẳng hàng. Bước 2: Di chuyển ra trước đầu xe và sau xe, quan sát xem đầu xe và tay lái lệch về hướng nào, ước lượng sẽ phải chỉnh lệch khoảng bao nhiêu độ để xe được cân bằng. Bước 3: Sau khi đã xác định được hướng lệch của phần đầu xe, tiến hành dùng 2 chân kẹp chặt bánh và càng xe, sau đó dùng 2 tay gắng sức nắn và căn chỉnh về hướng cân bằng'),('R09','SK11 AND SK13 AND SK14 AND SK17','Hỏng bộ giảm xóc','Bạn cần đem xe đến các cơ sở bảo dưỡng xử lý'),('R10','SK11 AND SK13 AND SK14 AND SK16','Hỏi ý kiến chuyên gia/đem đến cơ sở gần nhất','Giải pháp tốt nhất cho xe của bạn là đem ngay xe đến trung tâm chuyên bảo hành xe uy tín, hoặc một cửa hàng chuyên sửa xe chuyên nghiệp để xe của bạn được sử dụng và chạy lại tốt nhất, an toàn nhất'),('R11','SK11 AND SK20 AND SK21','Nước đã tràn vào động cơ hoặc hệ thống điện','Xả dầu động cơ, làm khô các đầu mối điện và kiểm tra hoạt động của dây nối. Xả dầu trục láp của xe, tháo và xì khô mút lọc gió. Tiếp đến, xả nước pử chế hòa khí và vệ sinh sạch sẽ bộ phận này -Sau đó đỏ dầu cho động cơ, đổ dầu láp, tháo bugi rồi đạp máy đẻ nước trong buồng máy chảy hết ra ngoài. Lắp bugi vào vị trí cũ và đạp nổ xe, tăng ga nhẹ để sục hết nước động cơ. Nổ máy trong khoảng 1 phút sau đó tiếp tục xả dầu. Cần đổ khoảng nửa lít dầu hỏa vào động cơ để nổ máy ở chế độ garanti chừng 1 phút rồi xả sạch dầu hỏa. Trước khi xả dầu trục láp cần xì khô động cơ bên trong. Thay dầu trục láp và đổ dầu máy -Sau đó, kiểm tra lại toàn bộ hệ thống điện của xe máy để chắc chắn không còn bộ phận nào bị dính nước. Dùng dầu mỡ bôi trơn hệ thống kinh kiện của xe. Lưu ý vệ sinh, rửa xe thường xuyên để tránh bụi bẩn tích tụ bên trong khoang dầu nhớt.'),('R12','SK11 AND SK20 AND SK21','Garanti bị yếu','Chỉnh garanti theo chiều kim đồng hồ tăng lên. Sau đó, dựng chân chống đứng giữa của xe lên và thử khởi động xe cho xe nổ máy. Nếu buông ga ra mà vẫn nổ bình thường thì có nghĩa là hiện tượng chết máy đã được khắc phục.'),('R13','SK11 AND SK23 AND SK25','Bộ cảm biến bị hỏng','Giải pháp tốt nhất cho xe của bạn là đem ngay xe đến trung tâm chuyên bảo hành xe uy tín, hoặc một cửa hàng chuyên sửa xe chuyên nghiệp để xe của bạn được sử dụng và chạy lại tốt nhất, an toàn nhất.'),('R14','SK11 AND SK23 AND SK24 AND SK27','Dây ga bị kẹt','Cần tra dầu cho phụ kiện này, tuốt lại dây bọc hoặc thay dây mới. Việc thực hiện khá phức tạp, yêu cầu đầy đủ dụng cụ và phụ kiện chính hãng, vì vậy nên đem ra các tiệm sửa chữa hoặc các trung tâm bảo hành để được hỗ trợ.'),('R15','SK11 AND SK23 AND SK24 AND SK26 AND SK29','Bướm ga bị bẩn/kẹt','Cần tháo bướm ga để vệ sinh, chỉnh lại cho đúng, nếu cần có thể thay mới. Việc thực hiện khá phức tạp, yêu cầu đầy đủ dụng cụ và phụ kiện chính hãng, vì vậy nên đem ra các tiệm sửa chữa hoặc các trung tâm bảo hành để được hỗ trợ'),('R16','SK11 AND SK23 AND SK24 AND SK26 AND SK28','Hỏi ý kiến chuyên gia/đem đến cơ sở gần nhất','Giải pháp tốt nhất cho xe của bạn là đem ngay xe đến trung tâm chuyên bảo hành xe uy tín, hoặc một cửa hàng chuyên sửa xe chuyên nghiệp để xe của bạn được sử dụng và chạy lại tốt nhất, an toàn nhất'),('R17','SK11 AND SK30 AND SK32','Bộ hòa chế khí chỉnh sai','Cấu tạo bộ chế hòa khí của mỗi xe thuộc các hãng lại có đặc trưng riêng, song chúng đều có ốc vít điều chỉnh (gió và ga-lăng-ti nằm dưới trụ ga). Ốc gió: Ốc gió là ốc mà khi vặn vào tiếng máy kêu to, nhưng tiếp tục vặn vào cỡ 1,2 vòng thì tiếng máy kêu nhỏ lại muốn tắt. Ốc ga-lăng-ty là ốc khi càng vặn vào tiếng máy càng kêu to. Khi vặn ga, dây ga cũng kéo kim xăng lên do đó vặn ốc ga cũng giống như vặn tay ga vậy. Bổ sung thêm của bro RCS: Ốc dẹt là ốc xăng; Ốc 4 cạnh là ốc ga-lăng-ti Với ốc xăng: xoay theo chiều kim đồng hồ là về phía dư xăng (xoay vào), xoay ngược chiều kim đồng hồ là về phía thiếu xăng (xoay ra). Trước khi chỉnh ga-lăng-ty, cần kiểm tra lại các chi tiết sau: Lọc gió bẩn làm mất đi độ chạy cầm chừng, khiến xe chạy yếu nhanh nóng máy và đặc biệt nhanh hao xăng. Do đó, lọc gió cần được vệ sinh sạch sẽ. Cách vệ sinh bộ phận lọc gió. B1: Giặt bằng dầu lửa hoặc xăng một vài lần cho đến khi dung môi trong sạch. B2:  Thấm vào khoảng một muỗng nhớt. Sau đó, lắp lọc gió lại như cũ'),('R18','SK11 AND SK30 AND SK31 AND SK34','Nắp bình xăng hỏng','Cần thay thế nắp bình xăng'),('R19','SK11 AND SK30 AND SK31 AND SK33 AND SK47','Bugi bị bẩn và cần được làm sạch hoặc thay thế','Bước 1: Tiến hành tắt máy xe và sau đó dựng chân chống giữa. Sau đó bạn rút dây cao áp ra khỏi bugi. Bước 2: Lấy máy thổi sạch bụi bẩn quanh chân bugi trên nắp quy lát. Như trên chúng tôi nói, bạn có thể sử dụng khí nén của máy nén hơi để thổi sạch bụi bẩn bám quanh chân Bugi. Sau đó bạn tháo Bugi ra khỏi đầu quy lát Bước 3: Tiến hành ngâm đầu chấu bugi vào xăng. Bước này bạn cần tỉ mỉ và cẩn thận mọi bụi bẩn ở bên trong nồi bugi tuy nhiên cần phải đảm bảo không được làm vỡ cách điện. Sau đó, bạn tiến hành rửa lại bằng xăng sau đó phơi khô. Bước 4: Tiến hành kiểm tra khe hở giữa chấu mát với phần điện cực (+) ở bộ phận trung tâm bằng cách sử dụng một vật dày, có kích thước vào khoảng 0,7mm. Nếu như bạn để khe hở rộng thì tia lửa điện khó mà phóng qua được. Điều này giải thích tại sao xe của bạn dễ bị chết máy là vì như thế. Nếu như trong trường hợp khe hở vị hẹp quá thì tia lửa sẽ không đủ lớn để hỗn hợp bắt cháy và xe của bạn cũng sẽ bị tốn xăng hơn. Bạn hãy tiến hành chỉnh lại khe hở bằng cách gõ nhẹ vào hoặc cậy nó ra nhẹ nhàng. Bước 5: Sau khi Bugi của bạn đã được làm sạch bụi bẩn thì bạn hãy kiểm tra xem cách điện có bị nứt, hoặc điện cực mà bị quá mòn thì bạn cần phải tiến hành thay Bugi mới. Chi phí thay Bugi mới chỉ khoảng vài chục nghìn. Bước 6: Tiến hành lắp Bugi vào, kề vỏ sát lên thân máy. Hãy thử nổ đạp máy và quan sát chiều bắn của tia lửa điện. Nếu như tia lửa điện mà phóng đều và mạnh thì có nghĩa là bugi tốt. Nếu nó phóng nhỏ, và phóng tỏa ra xung quanh thì bạn cần phải thay bugi mới nhé. Khi lắp Bugi thì bạn cần nhỏ thêm vài giọt dầu rồi sau đó vặn chặn Bugi lại.  Bạn có thể sử dụng tuýp để vặn cho chắc chắn. Bước 7: Hãy kiểm tra kỹ lại rồi tiếp tục thử nổ máy. Nếu Bugi nổ mạnh mẽ thì có nghĩa là bạn đã tiến hành lắp xong rồi đó.'),('R20','SK11 AND SK30 AND SK31 AND SK33 AND SK52 AND SK36','Buồng đốt bẩn và cần được làm sạch','Sử dụng chất tẩy rửa trực tiếp và sử dụng các thiết bị bị hỗ trợ máy súc rửa kim phun được trang bị công nghệ siêu âm. Mang xe tới các cửa hàng bảo dưỡng và được thực hiện bởi các nhân viên kỹ thuật vì ở đây có đủ phương tiện và thợ kỹ thuật tay nghề cao.'),('R21','SK11 AND SK30 AND SK31 AND SK33 AND SK52 AND SK35 AND SK38','Lốp xe bị non hơi','Kiểm tra tình trạng lốp xe, bơm lốp xe với áp suất đủ, không nên bơm căng quá dễ gây nổ lốp.'),('R22','SK11 AND SK30 AND SK31 AND SK33 AND SK52 AND SK35 AND SK37 AND SK40','Bơm xăng bị hỏng và cần được thay thế','Giải pháp tốt nhất cho xe của bạn là đem ngay xe đến trung tâm chuyên bảo hành xe uy tín, hoặc một cửa hàng chuyên sửa xe chuyên nghiệp để xe của bạn được sử dụng và chạy lại tốt nhất, an toàn nhất'),('R23','SK11 AND SK30 AND SK31 AND SK33 AND SK52 AND SK35 AND SK37 AND SK39','Hỏi ý kiến chuyên gia/đem đến cơ sở gần nhất','Giải pháp tốt nhất cho xe của bạn là đem ngay xe đến trung tâm chuyên bảo hành xe uy tín, hoặc một cửa hàng chuyên sửa xe chuyên nghiệp để xe của bạn được sử dụng và chạy lại tốt nhất, an toàn nhất'),('R24','SK11 AND SK41 AND SK42','Lỗi do người dùng','Khi vận hành xe, nên vít ga đều tay, hạn chế tối đa việc tăng tốc đột ngột, không vận hành xe khi nhiệt độ của két nước tản nhiệt quá cao. Tránh để xe dưới trời nắng hoặc mưa quá lâu Tránh để động cơ của xe hoạt động với cường độ và công suất lớn'),('R25','SK11 AND SK41 AND SK43 AND SK44','Lỗi đến từ động cơ','Trong quá trình di chuyển cần chú ý đến tình trạng của két nước trong động cơ. Luôn để ý đến các cánh tản nhiệt, không để vật lạ kẹt lại nơi cánh tản nhiệt, nếu phát hiện có dị vật bám vào cánh tản nhiệt cần tháo gỡ ngay lập tức. Nếu phát hiện thấy động cơ của xe hoạt động quá tải, ngay lập tức cung cấp thêm dầu cho xe, kiểm tra bugi và két giải nhiệt của xe. Thường xuyên thay dầu máy cho xe, bảo dưỡng động và cơ và các bộ phận của xe định kỳ.Sử dụng nguồn nhiên liệu và dầu nhớt chất lượng.'),('R26','SK11 AND SK41 AND SK43 AND SK45','Lỗi dầu nhớt','Giải pháp tốt nhất cho xe của bạn là đem ngay xe đến trung tâm chuyên bảo hành xe uy tín, hoặc một cửa hàng chuyên sửa xe chuyên nghiệp để xe của bạn được sử dụng và chạy lại tốt nhất, an toàn nhất.'),('R27','SK11 AND SK46 AND SK38','Lốp xe bị non hơi','Kiểm tra tình trạng lốp xe, bơm lốp xe với áp suất đủ, không nên bơm căng quá dễ gây nổ lốp.'),('R28','SK11 AND SK46 AND SK53 AND SK47','Bugi bẩn hoặc hỏng và cần được làm sạch thay thế','Bước 1: Tiến hành tắt máy xe và sau đó dựng chân chống giữa. Sau đó bạn rút dây cao áp ra khỏi bugi. Bước 2: Lấy máy thổi sạch bụi bẩn quanh chân bugi trên nắp quy lát. Như trên chúng tôi nói, bạn có thể sử dụng khí nén của máy nén hơi để thổi sạch bụi bẩn bám quanh chân Bugi. Sau đó bạn tháo Bugi ra khỏi đầu quy lát Bước 3: Tiến hành ngâm đầu chấu bugi vào xăng. Bước này bạn cần tỉ mỉ và cẩn thận mọi bụi bẩn ở bên trong nồi bugi tuy nhiên cần phải đảm bảo không được làm vỡ cách điện. Sau đó, bạn tiến hành rửa lại bằng xăng sau đó phơi khô. Bước 4: Tiến hành kiểm tra khe hở giữa chấu mát với phần điện cực (+) ở bộ phận trung tâm bằng cách sử dụng một vật dày, có kích thước vào khoảng 0,7mm. Nếu như bạn để khe hở rộng thì tia lửa điện khó mà phóng qua được. Điều này giải thích tại sao xe của bạn dễ bị chết máy là vì như thế. Nếu như trong trường hợp khe hở vị hẹp quá thì tia lửa sẽ không đủ lớn để hỗn hợp bắt cháy và xe của bạn cũng sẽ bị tốn xăng hơn. Bạn hãy tiến hành chỉnh lại khe hở bằng cách gõ nhẹ vào hoặc cậy nó ra nhẹ nhàng. Bước 5: Sau khi Bugi của bạn đã được làm sạch bụi bẩn thì bạn hãy kiểm tra xem cách điện có bị nứt, hoặc điện cực mà bị quá mòn thì bạn cần phải tiến hành thay Bugi mới. Chi phí thay Bugi mới chỉ khoảng vài chục nghìn. Bước 6: Tiến hành lắp Bugi vào, kề vỏ sát lên thân máy. Hãy thử nổ đạp máy và quan sát chiều bắn của tia lửa điện. Nếu như tia lửa điện mà phóng đều và mạnh thì có nghĩa là bugi tốt. Nếu nó phóng nhỏ, và phóng tỏa ra xung quanh thì bạn cần phải thay bugi mới nhé. Khi lắp Bugi thì bạn cần nhỏ thêm vài giọt dầu rồi sau đó vặn chặn Bugi lại.  Bạn có thể sử dụng tuýp để vặn cho chắc chắn. Bước 7: Hãy kiểm tra kỹ lại rồi tiếp tục thử nổ máy. Nếu Bugi nổ mạnh mẽ thì có nghĩa là bạn đã tiến hành lắp xong rồi đó.'),('R29','SK11 AND SK46 AND SK53 AND SK54 AND SK49','Dầu bôi trơn không phù hợp với xe','Giải pháp tốt nhất cho xe của bạn là đem ngay xe đến trung tâm chuyên bảo hành xe uy tín, hoặc một cửa hàng chuyên sửa xe chuyên nghiệp để xe của bạn được sử dụng và chạy lại tốt nhất, an toàn nhất'),('R30','SK11 AND SK46 AND SK53 AND SK54 AND SK48 AND SK51','Xe bị nghẹt xăng','Khóa xăng xe lại, vặn tay ga lớn, khởi động thêm một vài lần. Thường là lúc này xe có thể nổ máy được. Khi máy vừa nổ lại thì xe sẽ kêu lạch cạch trong khoảng 10 giây rồi mới nổ giòn và ổn định. Lúc này, bạn có thể mở khóa xăng để chạy xe bình thường'),('R31','SK11 AND SK46 AND SK53 AND SK54 AND SK48 AND SK50','Hỏi ý kiến chuyên gia/đem đến cơ sở gần nhất','Giải pháp tốt nhất cho xe của bạn là đem ngay xe đến trung tâm chuyên bảo hành xe uy tín, hoặc một cửa hàng chuyên sửa xe chuyên nghiệp để xe của bạn được sử dụng và chạy lại tốt nhất, an toàn nhất');
/*!40000 ALTER TABLE `rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'httt'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-11 23:50:26
