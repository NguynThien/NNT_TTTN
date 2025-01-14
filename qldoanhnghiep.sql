-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2025 at 02:20 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qldoanhnghiep`
--

-- --------------------------------------------------------

--
-- Table structure for table `baidang`
--

CREATE TABLE `baidang` (
  `mabd` varchar(200) NOT NULL,
  `tieude` varchar(300) NOT NULL,
  `ngaydang` date NOT NULL,
  `hinh` varchar(100) NOT NULL,
  `mota` varchar(2000) NOT NULL,
  `manv` varchar(30) NOT NULL,
  `madm` varchar(30) NOT NULL,
  `maquocgia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `baidang`
--

INSERT INTO `baidang` (`mabd`, `tieude`, `ngaydang`, `hinh`, `mota`, `manv`, `madm`, `maquocgia`) VALUES
('https://maigiagroup.vn/du-hoc-dinh-cu-tai-canada-maigiagroup.html', 'Du học định cư Canada & Các chương trình định cư sau tốt nghiệp', '2024-10-25', 'dinh-cu-canada.jpg', 'Một trong những lý do khiến Canada thu hút đông đảo du học sinh Việt Nam là quyền lợi ở lại làm việc sau tốt nghiệp và cơ hội định cư khi đã có đủ năng lực, tay nghề cao. Trong bài viết này, hãy cùng MaiGiaGroup khám phá các chương trình du học định cư Canada phổ biến nhất hiện nay nhé!', 'ADMIN', 'Du Học', 'CANADA'),
('https://maigiagroup.vn/du-hoc-duc-2024-nganh-ky-thuat-o-to.html', 'Công nghệ kỹ thuật ô tô – Ngành “hot” cho du học sinh Đức', '2024-10-25', 'ky-thuat-o-to.jpg', 'Ngành công nghệ ô tô tại Đức là một trong những lựa chọn hàng đầu cho sinh viên quốc tế đam mê ô tô và công nghệ. Đức được biết đến là quê hương của nhiều thương hiệu xe nổi tiếng như BMW, Audi, Mercedes-Benz, Porsche, và Volkswagen, cũng như các tập đoàn hàng đầu về công nghệ ô tô và kỹ thuật cơ khí. Dưới đây là những lý do tại sao du học ngành công nghệ ô tô tại Đức là một lựa chọn lý tưởng.', 'ADMIN', 'Tin Tức', 'ĐỨC'),
('https://maigiagroup.vn/loi-ich-khi-song-o-nuoc-duc.html', 'Lợi ích khi sống ở nước Đức', '2024-10-25', 'ky-thuat-o-to.jpg', 'Sống tại Đức mang lại nhiều lợi ích vượt trội nhờ vào hệ thống giáo dục chất lượng, an sinh xã hội phát triển, môi trường sống an toàn, và nhiều cơ hội việc làm hấp dẫn. Dưới đây là những lợi ích nổi bật khi sinh sống tại Đức:', 'ADMIN', 'Tin Tức', 'ĐỨC'),
('https://maigiagroup.vn/ly-do-nen-di-du-hoc-duc-va-du-hoc-duc-can-bao-nhieu-tien.html', 'Lý do nên đi du học Đức và du học Đức cần bao nhiêu tiền?', '2024-10-26', 'van-hoa-nuoc-duc.jpg', 'Du học Đức là một lựa chọn phổ biến của nhiều sinh viên quốc tế, đặc biệt là từ Việt Nam, nhờ hệ thống giáo dục tiên tiến, chi phí hợp lý và môi trường học tập đa văn hóa. Dưới đây là những lý do nên chọn du học Đức và mức chi phí cần thiết cho quá trình học tập và sinh hoạt tại Đức.', 'ADMIN', 'Tin Tức', 'ĐỨC'),
('https://maigiagroup.vn/van-hoa-nuoc-duc-va-nhung-dieu-ban-can-biet.html', 'Văn hóa nước Đức và những điều bạn cần biết', '2024-10-25', 'van-hoa-nuoc-duc.jpg', 'Văn hóa Đức mang đậm tính truyền thống nhưng cũng không kém phần hiện đại, nổi bật với sự kỷ luật, sáng tạo và phong cách sống năng động. Đây là một quốc gia có bề dày lịch sử, văn học, nghệ thuật và đóng góp đáng kể vào khoa học và triết học. Dưới đây là những đặc trưng nổi bật của văn hóa Đức mà bạn sẽ cảm nhận được khi khám phá đất nước này.', 'ADMIN', 'Tin Tức', 'ĐỨC');

-- --------------------------------------------------------

--
-- Table structure for table `chitiet`
--

CREATE TABLE `chitiet` (
  `mact` varchar(30) NOT NULL,
  `madk` varchar(30) NOT NULL,
  `tenkh` varchar(50) NOT NULL,
  `sodienthoai` varchar(30) NOT NULL,
  `tendv` varchar(50) NOT NULL,
  `ngaydk` date NOT NULL,
  `ngaytv` date NOT NULL,
  `ghichu` varchar(100) NOT NULL,
  `trangthai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chitiet`
--

INSERT INTO `chitiet` (`mact`, `madk`, `tenkh`, `sodienthoai`, `tendv`, `ngaydk`, `ngaytv`, `ghichu`, `trangthai`) VALUES
('ct_2025-01-01-212458', 'kh_2025-01-01-212458', 'Nguyễn Ngọc Thiện', '0973093110', 'Định cư Châu Âu', '2025-01-01', '2025-01-01', 'Ghi chú: ', 'Đang chờ'),
('ct_2025-01-03-212510', 'kh_2025-01-03-212510', 'Nguyễn Ngọc Thiện', '0973093110', 'Tư vấn du học', '2025-01-03', '2025-01-03', 'Ghi chú: ', 'Đang chờ'),
('ct_2025-01-09-223327', 'kh_2025-01-09-223327', 'Nguyễn Ngọc Thiện', '0973093111', 'Tư vấn du học', '2025-01-09', '2025-01-09', 'Ghi chú: ', 'Đang chờ');

-- --------------------------------------------------------

--
-- Table structure for table `dangky`
--

CREATE TABLE `dangky` (
  `madk` varchar(30) NOT NULL,
  `tenkh` varchar(50) NOT NULL,
  `sodienthoai` varchar(30) NOT NULL,
  `tendv` varchar(50) NOT NULL,
  `ngaydk` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dangky`
--

INSERT INTO `dangky` (`madk`, `tenkh`, `sodienthoai`, `tendv`, `ngaydk`) VALUES
('kh_2025-01-01-212458', 'Nguyễn Ngọc Thiện', '0973093110', 'Định cư Châu Âu', '2025-01-01'),
('kh_2025-01-03-212510', 'Nguyễn Ngọc Thiện', '0973093110', 'Tư vấn du học', '2025-01-03'),
('kh_2025-01-09-223327', 'Nguyễn Ngọc Thiện', '0973093111', 'Tư vấn du học', '2025-01-09');

-- --------------------------------------------------------

--
-- Table structure for table `danhmuc`
--

CREATE TABLE `danhmuc` (
  `madm` varchar(30) NOT NULL,
  `tendm` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `danhmuc`
--

INSERT INTO `danhmuc` (`madm`, `tendm`) VALUES
('01', 'Tin Tức'),
('02', 'Việc Làm'),
('03', 'Du Học'),
('04', 'Định Cư');

-- --------------------------------------------------------

--
-- Table structure for table `dichvu`
--

CREATE TABLE `dichvu` (
  `madv` varchar(30) NOT NULL,
  `tendv` varchar(50) NOT NULL,
  `mota` varchar(400) NOT NULL,
  `soluong` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dichvu`
--

INSERT INTO `dichvu` (`madv`, `tendv`, `mota`, `soluong`) VALUES
('01', 'Định cư Châu Âu', 'Cung cấp thông tin về các chương trình di trú, định cư cho người lao động và chuyên gia có tay nghề cao.', 1),
('02', 'Tư vấn du học', 'Cung cấp thông tin chi tiết về các chương trình du học nghề, từ các ngành kỹ thuật, y tế, đến các lĩnh vực nhà hàng – khách sạn.', 2),
('03', 'Vay vốn ngân hàng', 'Liên kết với các tổ chức tài chính để hỗ trợ khách hàng về các giải pháp vay vốn, bảo lãnh tài chính khi cần thiết.', 0),
('04', 'Xuất khẩu lao động', 'Hỗ trợ tìm kiếm việc làm cho các sinh viên sau khi hoàn thành chương trình học, đồng thời tư vấn về quy trình định cư và cơ hội phát triển sự nghiệp lâu dài tại đây.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `manv` varchar(30) NOT NULL,
  `tennv` varchar(50) NOT NULL,
  `matkhau` varchar(30) NOT NULL,
  `hinh` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`manv`, `tennv`, `matkhau`, `hinh`) VALUES
('ADMIN', 'ADMIN', 'ADMIN', 'ai-do.jpg'),
('nnt@gmail.com', 'Thiện', '123456789', 'ai-do.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `quocgia`
--

CREATE TABLE `quocgia` (
  `maquocgia` varchar(30) NOT NULL,
  `tenquocgia` varchar(100) NOT NULL,
  `quocky` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baidang`
--
ALTER TABLE `baidang`
  ADD PRIMARY KEY (`mabd`);

--
-- Indexes for table `chitiet`
--
ALTER TABLE `chitiet`
  ADD PRIMARY KEY (`mact`);

--
-- Indexes for table `dangky`
--
ALTER TABLE `dangky`
  ADD PRIMARY KEY (`madk`);

--
-- Indexes for table `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`madm`);

--
-- Indexes for table `dichvu`
--
ALTER TABLE `dichvu`
  ADD PRIMARY KEY (`madv`);

--
-- Indexes for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`manv`);

--
-- Indexes for table `quocgia`
--
ALTER TABLE `quocgia`
  ADD PRIMARY KEY (`maquocgia`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
