-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2015 at 02:24 AM
-- Server version: 5.6.11
-- PHP Version: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `test`;

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `loaitin` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urlhinh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `content`, `author`, `date`, `loaitin`, `urlhinh`, `time`) VALUES
(1, 'Tuần lễ Nông dân ASEAN năm 2015 tại Phi-lip-pin', '<p>Nhằm thúc đẩy phát triển cây lâm sản ngoài gỗ (LNSG) làm nguyên liệu cũng như khai thác tiềm lực của vùng miền núi phía Bắc (MNPB), ngày 23/10/2015, Trung tâm Khuyến nông Quốc gia (TTKNQG) phối hợp với Sở Nông nghiệp và Phát triển nông thôn (NN&PTNT) tỉnh Hòa Bình tổ chức Diễn đàn Khuyến Nông @ Nông nghiệp với chủ đề “Phát triển cây lâm sản ngoài gỗ làm nguyên liệu vùng miền núi phía Bắc”.</p><br />\r\n    <p>Diễn đàn thu hút hơn 300 đại biểu là lãnh đạo, cán bộ trung ương và địa phương, nông dân của 7 tỉnh: Hòa Bình, Sơn La, Phú Thọ, Yên Bái, Bắc Kạn, Bắc Giang và Lạng Sơn.</p><br />\r\n    <p>LSNG gắn liền với cuộc sống của gần 24 triệu đồng bào miền núi và gần rừng. Nguồn thu từ LSNG chiếm 10-20% thu nhập kinh tế của một hộ gia đình. Việc gây trồng, khai thác, chế biến LSNG thu hút hàng vạn lao động trong khu vực. Từ đó, góp phần phục hồi và phát triển các làng nghề truyền thống sử dụng nguyên liệu LSNG, cung cấp nguyên liệu cho ngành chế biến lâm sản và xuất khẩu.\r\nTuy nhiên, việc khai thác và phát triển LSNG còn nhiều hạn chế, chưa tương xứng với tiềm năng của vùng. Tiến sỹ Trần Văn Khởi - Phó Giám đốc TTKNQG nhấn mạnh: Diễn đàn lần này là cơ hội để các nhà khoa học, nhà quản lý, doanh nghiệp và nông dân cùng trao đổi tìm giải pháp nhằm nâng cao kỹ năng sản xuất, tìm kiếm thị trường, liên kết thông tin giữa các bên, chung tay đẩy mạnh công cuộc bảo tồn, khai thác và phát triển LSNG hiệu quả nhất.	</p><br />\r\n	<table align="center" border="0" cellpadding="3" cellspacing="0">\r\n  <tbody>\r\n    <tr>\r\n      <td><img alt="mh17-7176-1406565111.jpg" data-natural-="" src="./styles/images/hbinh3.jpg" style="width:200px; height:150px"></td>\r\n    </tr>\r\n    <tr>\r\n      <td ><p>TS TRần Văn Khởi – PGĐ Trung tâm KNQG phát biểu khai mạc Diễn đàn.</p></td>\r\n    </tr>\r\n  </tbody>\r\n</table>\r\n	\r\n	<p>Theo Tổng cục Lâm nghiệp (TCLN), Việt Nam hiện nay có gần 4.000 loài cây có giá trị cung cấp nguyên liệu làm thuốc chữa bệnh và bồi dưỡng sức khỏe con người, 216 loài tre trúc và 30 loài song mây có thể dùng làm nguyên liệu sản xuất các mặt hàng thủ công mỹ nghệ, lâm sản ngoài gỗ đang được đánh giá có thể hái ra tiền. Theo đánh giá của PGS.TS.Nguyễn Văn Tập – nguyên cán bộ Viện Dược liệu, ẩn chứa trong các cánh rừng của Việt Nam là một kho thuốc lớn. Đơn cử như theo điều tra, trên địa bàn Sơn La ghi nhận được 535 loài cây thuốc mọc tự nhiên, 20 loài có tiềm năng khai thác, 25 loài thuộc diện bảo tồn. Tỉnh Lạng Sơn có 788 loài cây thuốc, 10 loài có tiềm năng khai thác lớn và 35 loài thuộc diện bảo tồn. Chỉ riêng khu bảo tồn thiên nhiên Hang Kia – Pà Cò (Hòa Bình) có 360 loài thuốc mọc tự nhiên, 20 loài thuộc diện bảo tồn… Ước tính hiện có khoảng 50 loài cây thuốc đang được khai thác ở mức độ khác nhau, cung cấp cho thị trường trong nước và xuất khẩu tiểu ngạch sang Trung Quốc. Khai thác LSNG diễn ra thường xuyên, tràn lan, dẫn đến nguy cơ cạn kiệt nhiều cây thuốc quý. Việc quy hoạch để có chiến lược dài hơi về bảo tồn, khai thác và phát triển nguồn tài nguyên LSNG phục vụ xuất khẩu và tiêu dùng nội địa còn nhiều bất cập.</p><br />\r\n    \r\n    	<table align="center" border="0" cellpadding="3" cellspacing="0">\r\n  <tbody>\r\n    <tr>\r\n      <td><img alt="mh17-7176-1406565111.jpg" data-natural-="" src="./styles/images/hbinh1.jpg" style="height:200px;width:500px;" data-width="500" data-pwidth="480"></td>\r\n    </tr>\r\n    <tr>\r\n      <td ><p>Ban chủ tọa, ban cố vấn điều hành và trả lời các câu hỏi tại diễn đàn.</p></td>\r\n    </tr>\r\n  </tbody>\r\n</table>\r\n    <p>Sau khi nghe các báo cáo về hiện trạng LSNG tại các  tỉnh phía Bắc, báo cáo hoạt động sản xuất kinh doanh của doanh nghiệp, của HTX điển hình, các đại biểu đã thảo luận và đặt câu hỏi với Ban cố vấn diễn đàn. Một số vấn đề được nông dân quan tâm tại Diễn đàn là: Đối tượng cây con thuộc về LSNG; Kỹ thuật trồng và thu hái; Kỹ thuật sơ chế biến và thị trường tiêu thụ sản phẩm; Các chính sách của Nhà nước để phát triển LSNG…</p><br />\r\n\r\n<p>Có một thực tế là, dù tiềm năng đã được khẳng định nhưng cho đến nay vẫn chưa có một chính sách riêng biệt nào dành cho LSNG. Ông Nguyễn Nam Sơn, Vụ Phát triển rừng (Tổng cục Lâm nghiệp) cho rằng, cần nhanh chóng xây dựng và ban hành chính sách hỗ trợ đầu tư phát triển LSNG như đã hỗ trợ trồng rừng sản xuất; quan tâm đầu tư các nguồn lực tương xứng với tiềm năng LSNG để góp phần phát triển, gia tăng giá trị hàng hóa, xuất khẩu LSNG trong thời gian tới.</p><br />\r\n\r\n<p>Hơn nữa, người dân trên địa bàn các tỉnh tham gia trồng và phát triển cây LSNG chủ yếu băn khoăn về thị trường tiêu thụ do phụ thuộc nhiều vào thương lái nên đầu ra không ổn định. Nếu có sự tham gia của doanh nghiệp đăng ký bao tiêu sản phẩm thì bà con có thêt yên tâm mở rộng sản xuất. Vì vậy, tại Diễn đàn lần này, ngoài sự tham gia của các nhà quản lý, nhà khoa học, bà con nông dân, Trung tâm Khuyến nông Quốc gia có mời thêm nhiều doanh nghiệp hoạt động sản xuất kinh doanh LSNG.</p><br />\r\n\r\n	<table align="center" border="0" cellpadding="3" cellspacing="0">\r\n  <tbody>\r\n    <tr>\r\n      <td><img alt="mh17-7176-1406565111.jpg" data-natural-="" src="../images/hbinh2.jpg" data-width="500" data-pwidth="480"></td>\r\n    </tr>\r\n    <tr>\r\n      <td ><p>Các đại biểu thăm gian hàng giới thiệu LSNG được gây trồng hiệu quả trên địa bàn tỉnh Hòa Bình.</p></td>\r\n    </tr>\r\n  </tbody>\r\n</table>', 'Trần Quốc Trí', '2015-11-28 15:38:06', 'Hoạt động khuyến nông', './styles/images/pic2.jpg', '2015-11-09 10:20:40'),
(2, 'Sản lượng thủy sản 11 tháng ước đạt hơn 5,8 triệu tấn ', ' Theo thông tin từ Bộ Nông nghiệp và Phát triển Nông thôn, tổng sản lượng thuỷ sản 11 tháng qua ước đạt 5,893 triệu tấn, tăng 3,2% so với cùng kỳ năm ngoái. Trong số đó, sản lượng nuôi trồng ước đạt 3,159 triệu tấn, tăng 2,2%; khai thác thủy sản ước đạt 2,734 triệu tấn, tăng 4,4 % so với cùng kỳ năm trước.\r\n<table align="center" border="0" cellpadding="3" cellspacing="0">\r\n  <tbody>\r\n    <tr>\r\n      <td><img alt="mh17-7176-1406565111.jpg" data-natural-="" src="./styles/images/hbinh3.jpg" data-width="500" data-pwidth="480"></td>\r\n    </tr>\r\n    <tr>\r\n      <td ><p>TS TRần Văn Khởi – PGĐ Trung tâm KNQG phát biểu khai mạc Diễn đàn.</p></td>\r\n    </tr>\r\n  </tbody>\r\n</table>\r\n	\r\nĐại diện Tổng cục Thủy sản cũng cho biết, thời tiết tháng 11 tương đối thuận lợi cho cả nuôi trồng và khai thác thủy sản, đặc biệt trong lĩnh vực khai thác, những ngày qua nhiều tàu thuyền của ngư dân cập cảng với khoang thuyền đầy ắp tôm, cá. Được mùa cộng với giá bán ổn định giúp cho bà con ngư dân hết sức phấn khởi, tích cực ra khơi, bám biển dài ngày hơn. \r\n\r\nBên cạnh đó, hoạt động khai thác hải sản đạt hiệu quả là nhờ phát triển các nghiệp đoàn nghề cá, tổ khai thác hải sản biển, đặc biệt là tổ hợp tác khai thác hải sản xa bờ và các đội dịch vụ hậu cần nghề cá nên ngư dân khai thác đạt hiệu quả hơn.\r\n\r\nCụ thể, sản lượng khai thác thủy sản trong 11 tháng đạt 2,734 triệu tấn, tăng 4,4 % so với cùng kỳ năm trước, trong đó: ước khai thác biển đạt 2,558 triệu tấn, tăng 4,7 % so với cùng kỳ.\r\n\r\nĐặc biệt, sản lượng khai thác cá ngừ đại dương 11 tháng qua của một số tỉnh trọng điểm tiếp tục có sự gia tăng. Cụ thể, sản lượng cá ngừ của 3 tỉnh trọng điểm 11 tháng ước đạt 17.292 tấn. Trong số đó, khai thác cá ngừ đại dương ở Phú Yên ước đạt 4.180 tấn, tăng 13,9% so cùng kỳ năm trước; Bình Định ước đạt là 8.793 tấn, tăng 1,85% so với cùng kỳ năm trước; riêng Khánh Hòa ước đạt 4.319 tấn, giảm 15% so với cùng kỳ năm trước.\r\n\r\nLĩnh vực nuôi trồng thủy sản cũng có sự gia tăng đáng kể, sản lượng nuôi trồng thủy sản tháng 11 ước đạt 275.000 tấn, tăng 4,2% so với cùng kì năm trước, đưa tổng sản lượng nuôi trồng thủy sản 11 tháng đạt 3,159 triệu tấn, tăng 2,2 % so với cùng kỳ năm trước. \r\n\r\nSản lượng cá tra 11 tháng của các tỉnh vùng Đồng bằng sông Cửu Long ước đạt 1,061 triệu tấn, tăng 9% so với cùng kỳ. Trong đó, Đồng Tháp đạt sản lượng cá tra lớn nhất vùng với 342.135 tấn tăng 11%, sản lượng cá tra tại Cần Thơ đạt 141.363 tấn tăng +11% so với cùng kỳ năm 2014./.\r\n\r\n', 'Trần Tấn Thịnh', '2015-11-28 15:28:20', 'Thông tin thị trường', './styles/images/anhbach.jpg', '2015-11-27 05:25:12'),
(3, 'Đà Nẵng: Tái cơ cấu nông nghiệp, đẩy mạnh khai thác thủy sản xa bờ', 'Sau 02 năm triển khai đề án tái cơ cấu nông nghiệp, tăng trưởng kinh tế trên lĩnh vực nông nghiệp đạt tốc độ tăng bình quân 3,5-3,6%, góp phần vào sự tăng ...', 'Trần Trọng Trí', '2015-11-28 15:25:15', 'Chuyện nhà nông', './styles/images/tau_dn.jpg', '2015-11-06 09:19:38');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE IF NOT EXISTS `question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `question` text CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `answer` text COLLATE utf8_unicode_ci NOT NULL,
  `sender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `id_nongdan` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `title`, `question`, `answer`, `sender`, `id_nongdan`, `image`) VALUES
(1, 'Gà Đông Tảo có hiện tượng đi cà nhắc và bắp chân bên lớn bên nhỏ ', 'Hiện tôi đang có nuôi 1 số gà Đông Tảo, nhưng gần đây gà hay có hiện tượng đi cà nhắc và ở bắp chân 1 bên lớn, 1 bên nhỏ. Ngoài ra gà không có hiện tượng gì đáng chú ý. Không biết là gà đang bị bệnh gì ạ? Mong Trung tâm giải đáp dùm tôi sớm. ', 'Gà Đông Tảo là giống gà hướng thịt, khối lượng cơ thể lớn do đó khi khẩu phần ăn thiếu khoáng, gà thiếu canxi sẽ bị yếu chân, khi 1 chân yếu, vận động khó, cơ sẽ bị teo và nhỏ đi.\r\n\r\nKhắc phục: cân đối khẩu phần thức ăn, bổ sung khoáng, ADE và các khoáng vi lượng, vitamin; tăng cường chăm sóc nuôi dưỡng và vệ sinh sát trùng chuồng nuôi và khu vực chăn nuôi.\r\n\r\nPhòng bệnh bao giờ cũng cho hiệu quả cao nhất, nuôi dưỡng đúng kỹ thuật, thức ăn đầy đủ chất lượng và số lượng; thường xuyên vệ sinh, sát trùng và chăm sóc nuôi dưỡng tốt để đàn gà có sức kháng bệnh cao.', 'Ngô Anh Vũ', 4, ''),
(2, 'Nguyên nhân và cách chữa trị bệnh viêm tử cung ở lợn nái ', 'Lợn nhà tôi đã đẻ được 4-5 ngày thì ở tử cung bị chảy ra máu, mệt mỏi, bỏ ăn. Hỏi các chuyên gia cho tôi biết nguyên nhân ra sao và cách khắc phục? ', 'Căn cứ vào triệu chứng nêu và giai đoạn của lợn thì lợn nhà chị khả năng bị mắc bệnh viêm tử cung. Bệnh này là một bệnh sinh sản thường gặp trong chăn nuôi lợn nái, thường xảy ra ở giai đoạn sau khi sinh, đặc biệt xảy ra nhiều trên là trên giống lợn nái ngoại sau đó đến lợn nái lai, thấp nhất ở các giống lợn nội. Lợn bị bệnh còn có những biểu hiện như mệt mỏi, sốt, bỏ ăn, mất sữa, có thể kế phát sang viêm vú.', 'Trần Tấn Thịnh', 4, ''),
(3, 'Khắc phục hiện tượng lươn bị sưng phù đầu, chết rải rác', 'Lươn nuôi trong bể không bùn được 4 tháng, bể rộng 3 m thả gần 100 kg, nhưng mắt lươn bị mù, trắng đục, đầu sưng phù, chết rải rác. Từ lúc thả đến giờ lươn không ăn gì và không lớn? Hỏi nguyên nhân và cách khắc phục? ', 'Bể rộng 3 m mà chị thả 100 kg lươn giống như vậy là mật độ quá cao. Khi cho thức ăn, lươn không ăn sẽ càng gây ô nhiễm nguồn nước nên các loại bệnh và vi khuẩn trong bể nuôi phát triển làm cho mắt lươn bị mù, trắng đục, đầu sưng và chết rải rác.\r\n\r\nCách khắc phục: Chị nên tách riêng những con khỏe mạnh sang bể nuôi khác, loại bỏ những con yếu và bị bệnh. Vệ sinh nguồn nước sạch sẽ, sau khi cho ăn phải loại bỏ thức ăn dư thừa và thay từ 40-50% lượng nước trong bể; bổ sung thêm các loại Vitamin C, B1 vào thức ăn để tăng sức đề kháng cho lươn.', 'Trần Quốc Trí', 3, '');

-- --------------------------------------------------------

--
-- Table structure for table `share`
--

CREATE TABLE IF NOT EXISTS `share` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `sender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `id_nongdan` int(11) NOT NULL,
  `isup` int(11) NOT NULL,
  `image` int(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `share`
--

INSERT INTO `share` (`id`, `title`, `content`, `sender`, `id_nongdan`, `isup`, `image`) VALUES
(0, ' Hòa Bình: Tỷ phú nông dân nhờ trồng cam quýt ', 'Với gần 20 ha cam, quýt các loại như: cam lòng vàng CS1, V2, cam canh, quýt ôn châu, mỗi năm gia đình anh Bùi Việt Bách, khu 3, thị trấn Cao Phong, huyện', 'Ngô Anh Vũ', 3, 0, 0),
(1, 'Phòng, trị bệnh thối nứt thân trên cà phê', 'Như triệu chứng mà bác mô tả: Cây cà phê bị thối ở thân cây, rồi cây bị héo và chết… Đây là triệu chứng cơ bản của bệnh thối nứt thân trên cà phê. Bệnh này thường xuất hiện cả trên vườn cà phê kiến thiết cơ bản lẫn kinh doanh, trên đoạn thân đã hóa gỗ. Bệnh làm nứt và thối đen lớp vỏ ngoài của thân cây, nếu bị nặng thì lớp gỗ phía trong bị khô dẫn đến hiện tượng tắc mạch. Cây không hút được nước nên lá héo và khô từ đầu ngọn xuống.', 'Trần Tấn Thịnh', 2, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tree`
--

CREATE TABLE IF NOT EXISTS `tree` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `science_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `id_pro` int(11) NOT NULL,
  `id_model` int(11) NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tree`
--

INSERT INTO `tree` (`id`, `title`, `science_name`, `id_pro`, `id_model`, `content`, `image`) VALUES
(3, 'Bưởi đỏ', 'Shaddock', 3, 1, '    Cây Bưởi Đỏ Tân Lạc Hòa Bình (bưởi đào Tân Lạc) có nguồn gốc chính xác tại xã Khánh Thương, huyện Ba Vì, Hà Nội.\r\n    Giống Bưởi Đỏ Tân Lạc Hòa Bình (bưởi đào Tân Lạc) này có quả hình tròn, vỏ mầu vàng khi chín múi bưởi có mầu hồng đỏ.\r\n    Quả có khối lượng trung bình từ 0,9 – 1,4kg. Tép bưởi Tân Lạc có mầu đỏ hồng, mọng nước, ăn rất giòn ngọt và không bị he đắng.\r\n    Cây bưởi đỏ Tân Lạc Hòa Bình (bưởi đào Tân Lạc) cho năng xuất rất cao và ổng định, với cây 7 năm tuổi cho năng xuất từ 260 – 320 quả/cây.\r\n    Cây bưởi đỏ, cây bưởi đào Tân Lạc giống là cây ghép, chúng được ghép bằng gốc cây bưởi hạt với cành cây bưởi Tân Lạc giống đầu dòng, những cây bưởi đã cho quả ổn định từ 2-3 năm, năng suất cao chất lượng tốt nên cây giống sẽ có những đặc tính tốt nhất.\r\n    Mật độ trồng: Do là cây lâu năm nên khoảng cách các cây từ 4 đến 5m.\r\n    Ngoài giống bưởi đỏ Tân Lạc thì giống bưởi đỏ Luận Văn Thanh Hóa khi chín thì vỏ đỏ và ruột cũng đỏ.\r\n    Chiều cao: cây bưởi đỏ giống có kích thước từ 40-60cm.\r\n    Thu hoạch: Cây cho quả sau 2 năm, cá biệt có cây sẽ cho quả ngay trong năm tiếp theo.\r\n    Nguồn cây: Trung tâm cây giống Học viện Nông nghiệp\r\n    Giá bán: 18.000đ/ 1 cây\r\n    Luôn có khả năng cung cấp với số lượng lớn với các kích thước cây khác nhau.\r\n    Giá chưa bao gồm tiền vận chuyển và thuế giá trị gia tăng VAT, giá cây có thể thay đổi theo thời điểm và kích thước cây.\r\n    Giá cả hợp lý khi lấy số lượng lớn. Xin liên hệ với chúng tôi qua số điện thoại số: 04.668 07 969 - 0986 266 563 hoặc email Hoptienhanoi@gmail.com để nhận được giá tốt nhất!', 'views/images/Giong_buoi_do.jpg'),
(4, 'Ổi nữ hoàng', 'Guava', 3, 1, '    Là giống cây có chất lượng vượt trội nên được mệnh danh là Nữ Hoàng của loài ổi. ổi Nữ Hoàng trong những năm tới đây sẽ được người tiêu dùng tôn vinh đúng như tên gọi của nó.\r\n    Ổi Nữ Hoàng có dạng trái hình cầu, có gân dọc theo trái. Trọng lượng trung bình 350- 400g/trái. Đây là giống cây rất dễ ra hoa và đậu trái.\r\n    Năng suất rất cao đến 80 tấn/ha. Ruột rất nhỏ có một ít hạt. Thịt trái rất giòn, ngọt và thơm.\r\n    Kỹ thuật trồng đơn giản, nếu trồng độc canh khoảng 150 cây - 180 cây/360m2( có thể trồng xen canh với các cây khác như: cam, bưởi, chanh... Cây ổi có tinh dầu đặc trưng giúp đuổi các loại rầy chổng cánh gây bệnh greening cho họ cây có múi.)\r\n    Cây ổi Nữ hoàng giống là cây ổi ghép, chúng được ghép cây ổi hạt với cành cây ổi nữ hoàng đầu dòng, những cây ổi nữ hoàng giống đầu dòng là những cây đã cho trái ổn định từ 2-3 năm với năng suất ổn định, chất lượng cao\r\n    Mật độ trồng: Giống các loại ổi khác, tính theo kích thước tán cây thì khoảng cách giữa các cây tối thiểu là 1m.\r\n    Chiều cao: cây ổi giống có kích thước từ 40-60cm.\r\n    Thu hoạch: Cây cho trái ngay trong năm trồng tiếp theo.\r\n    Nguồn cây: Trung tâm cây giống miền Nam\r\n    Giá bán: 20.000đ/ 1 cây\r\n    Luôn có khả năng cung cấp với số lượng lớn với các kích thước cây khác nhau.\r\n    Giá chưa bao gồm tiền vận chuyển và thuế giá trị gia tăng VAT, giá cây có thể thay đổi theo thời điểm và kích thước cây.\r\n    Giá cả hợp lý khi lấy số lượng lớn. Xin liên hệ với chúng tôi qua số điện thoại số: 04.668 07 969 - 0986 266 563 hoặc email Hoptienhanoi@gmail.com để nhận được giá tốt nhất!', 'views/images/Giong_oi_nu_hoang.jpg'),
(5, 'Xoài tím', 'Mangoes', 3, 1, '    Đây là giống xoài lai của Thái Lan, trong đó có một giống xoài vỏ hồng Hong Ju của Đài Loan. Khi phát triển đầy đủ, trọng lượng trung bình của xoài từ 0,8-1,2 kg quả.\r\n    Cây xoài cao trung bình từ 3-4m, thích hợp trồng ở khu vườn nhỏ, thậm chí có thể trồng làm cảnh.\r\n    Trái xoài tím có hình dạng hình trứng, vỏ căng mịn. Giống cây có khả năng kháng sâu bệnh tốt.\r\n    Thịt xoài bên trong có màu vàng sậm, mùi thơm và ngọt. Tuy nhiên, khi quả còn xanh, xoài chua hơn các giống thường thấy. Xoài xanh thường được chế biến thành các món nộm, ăn thường.\r\n    Xoài tím cho trái chín từ tháng 8 đến tháng 9. Cây trồng rất ưa ánh sáng trực tiếp của mặt trời.\r\n    Thời vụ trồng: Cây dễ trồng dễ chăm sóc nên có thể trồng quanh năm, nếu nắng nóng thì cần chú ý che nắng và đảm bảo đủ nước.\r\n    Cây xoài tím giống là cây xoài ghép, được ghép gốc cây xoài hạt với cành cây xoài tím đã cho quả ổn định từ 2-3 năm với chất lượng tốt.\r\n    Chiều cao: Chiều cao cây chùm ngây giống từ 40-60cm.\r\n    Nguồn cây: Trung tâm cây giống Học viện Nông nghiệp.\r\n    Giá bán: 28.000đ/ 1 cây\r\n    Luôn có khả năng cung cấp với số lượng lớn với các kích thước cây khác nhau.\r\n    Giá chưa bao gồm tiền vận chuyển và thuế giá trị gia tăng VAT, giá cây có thể thay đổi theo thời điểm và kích thước cây.\r\n    Giá cả hợp lý khi lấy số lượng lớn. Xin liên hệ với chúng tôi qua số điện thoại số: 04.668 07 969 - 0986 266 563 hoặc email Hoptienhanoi@gmail.com để nhận được giá tốt nhất!', 'views/images/Cay_Xoai_tim.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET latin1 NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `role` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `password`, `email`, `role`) VALUES
(3, 'Ngô Anh Vũ', '202cb962ac59075b964b07152d234b70', 'abc@gmail.com', 'CG'),
(5, 'Trần Tấn Thịnh', '202cb962ac59075b964b07152d234b70', 'asd@live.com', 'NV'),
(6, 'Trần Quốc Trí', '202cb962ac59075b964b07152d234b70', 'zxc@yahoo.com', 'ND');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
