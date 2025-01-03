-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2025 at 04:03 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cafe`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(100) NOT NULL,
  `prod_id` varchar(11) NOT NULL,
  `prod_name` varchar(100) NOT NULL,
  `type` varchar(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `image` varchar(1000) NOT NULL,
  `em_username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `customer_id`, `prod_id`, `prod_name`, `type`, `quantity`, `price`, `date`, `image`, `em_username`) VALUES
(5, '1', 'PROD-001', 'Cà phê sữa đá', 'Đồ uống', 1, 30000, '2024-12-31 00:00:00', 'C:\\\\\\\\Users\\\\\\\\gugov\\\\\\\\OneDrive\\\\\\\\Hình ảnh\\\\\\\\Cafe\\\\\\\\cafe-sua-1280x1000-be0b.jpg', 'chuquan'),
(6, '1', 'PROD-001', 'Cà phê sữa đá', 'Đồ uống', 1, 30000, '2024-12-31 00:00:00', 'C:\\\\\\\\Users\\\\\\\\gugov\\\\\\\\OneDrive\\\\\\\\Hình ảnh\\\\\\\\Cafe\\\\\\\\cafe-sua-1280x1000-be0b.jpg', 'chuquan'),
(7, '1', 'PROD-002', 'Cà phê sữa nóng', 'Đồ uống', 1, 35000, '2024-12-31 00:00:00', 'C:\\\\\\\\\\\\\\\\Users\\\\\\\\\\\\\\\\gugov\\\\\\\\\\\\\\\\OneDrive\\\\\\\\\\\\\\\\Hình ảnh\\\\\\\\\\\\\\\\Cafe\\\\\\\\\\\\\\\\cong-thuc-pha-ca-phe-sua-nong-ban-nen-thu-4.jpg', 'chuquan'),
(8, '2', 'PROD-001', 'Cà phê sữa đá', 'Đồ uống', 2, 60000, '2024-12-31 00:00:00', 'C:\\\\\\\\Users\\\\\\\\gugov\\\\\\\\OneDrive\\\\\\\\Hình ảnh\\\\\\\\Cafe\\\\\\\\cafe-sua-1280x1000-be0b.jpg', 'chuquan'),
(10, '3', 'PROD-003', 'Kem socola', 'Đồ ăn', 1, 25000, '2024-12-31 00:00:00', 'C:\\\\\\\\Users\\\\\\\\gugov\\\\\\\\OneDrive\\\\\\\\Hình ảnh\\\\\\\\Cafe\\\\\\\\images.jpg', 'chuquan'),
(11, '3', 'PROD-003', 'Kem socola', 'Đồ ăn', 1, 25000, '2024-12-31 00:00:00', 'C:\\\\\\\\Users\\\\\\\\gugov\\\\\\\\OneDrive\\\\\\\\Hình ảnh\\\\\\\\Cafe\\\\\\\\images.jpg', 'chuquan'),
(12, '4', 'SP1', 'Kem socola', 'Đồ ăn', 1, 30000, '2024-12-31 00:00:00', 'C:\\\\\\\\Users\\\\\\\\gugov\\\\\\\\OneDrive\\\\\\\\Hình ảnh\\\\\\\\Cafe\\\\\\\\images.jpg', 'chuquan'),
(23, '5', 'SP1', 'Kem socola', 'Đồ ăn', 1, 30000, '2024-12-31 00:00:00', 'C:\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Users\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\gugov\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\OneDrive\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Hình ảnh\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Cafe\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\images.jpg', 'chuquan'),
(24, '5', 'SP2', 'Cà phê sữa đá', 'Đồ uống', 1, 35000, '2024-12-31 00:00:00', 'C:\\\\\\\\Users\\\\\\\\gugov\\\\\\\\OneDrive\\\\\\\\Hình ảnh\\\\\\\\Cafe\\\\\\\\cafe-sua-1280x1000-be0b.jpg', 'chuquan'),
(25, '6', 'SP1', 'Kem socola', 'Đồ ăn', 1, 30000, '2024-12-31 00:00:00', 'C:\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Users\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\gugov\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\OneDrive\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Hình ảnh\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Cafe\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\images.jpg', 'chuquan'),
(26, '7', 'SP1', 'Kem socola', 'Đồ ăn', 1, 30000, '2024-12-31 00:00:00', 'C:\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Users\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\gugov\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\OneDrive\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Hình ảnh\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Cafe\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\images.jpg', 'chuquan'),
(27, '8', 'SP2', 'Cà phê sữa đá', 'Đồ uống', 1, 35000, '2024-12-31 00:00:00', 'C:\\\\\\\\Users\\\\\\\\gugov\\\\\\\\OneDrive\\\\\\\\Hình ảnh\\\\\\\\Cafe\\\\\\\\cafe-sua-1280x1000-be0b.jpg', 'khachruot1'),
(28, '8', 'SP5', 'Hạt hướng dương', 'Đồ ăn', 1, 10000, '2024-12-31 00:00:00', 'C:\\\\\\\\Users\\\\\\\\gugov\\\\\\\\OneDrive\\\\\\\\Hình ảnh\\\\\\\\Cafe\\\\\\\\images (1).jpg', 'khachruot1'),
(29, '8', 'SP1', 'Kem socola', 'Đồ ăn', 1, 30000, '2024-12-31 00:00:00', 'C:\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Users\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\gugov\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\OneDrive\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Hình ảnh\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Cafe\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\images.jpg', 'khachruot1'),
(33, '10', 'SP1', 'Kem socolad', 'Đồ ăn', 1, 30000, '2025-01-02 00:00:00', 'C:\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Users\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\gugov\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\OneDrive\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Hình ảnh\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Cafe\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\images.jpg', 'chuquan'),
(34, '9', 'SP1', 'Kem chocolate', 'Đồ ăn', 1, 30000, '2025-01-02 00:00:00', 'C:\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Users\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\gugov\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\OneDrive\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Hình ảnh\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Cafe\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\images.jpg', 'chuquan'),
(35, '9', 'SP2', 'Cà phê sữa đá', 'Đồ uống', 1, 35000, '2025-01-02 00:00:00', 'C:\\\\\\\\Users\\\\\\\\gugov\\\\\\\\OneDrive\\\\\\\\Hình ảnh\\\\\\\\Cafe\\\\\\\\cafe-sua-1280x1000-be0b.jpg', 'chuquan'),
(36, '9', 'SP4', 'Kem dâu', 'Đồ ăn', 1, 30000, '2025-01-02 00:00:00', 'C:\\\\\\\\Users\\\\\\\\gugov\\\\\\\\OneDrive\\\\\\\\Hình ảnh\\\\\\\\Cafe\\\\\\\\kem-dau-tay-tuoi-mat.jpg', 'chuquan');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `question` varchar(100) NOT NULL,
  `answer` varchar(100) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `username`, `password`, `question`, `answer`, `date`) VALUES
(1, 'chuquan', '123456789', 'Cung Hoàng Đạo?', 'Bọ Cạp', '2024-12-26'),
(8, 'khachruot1', '123456789', 'Cung Hoàng Đạo?', 'Xử Nữ', '2024-12-31');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `prod_id` varchar(100) NOT NULL,
  `prod_name` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `stock` int(11) NOT NULL,
  `price` double NOT NULL,
  `status` varchar(100) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `prod_id`, `prod_name`, `type`, `stock`, `price`, `status`, `image`, `date`) VALUES
(1, 'SP1', 'Kem chocolate', 'Đồ ăn', 87, 30000, 'Còn hàng', 'C:\\\\\\\\\\\\\\\\Users\\\\\\\\\\\\\\\\gugov\\\\\\\\\\\\\\\\OneDrive\\\\\\\\\\\\\\\\Hình ảnh\\\\\\\\\\\\\\\\Cafe\\\\\\\\\\\\\\\\images.jpg', '2024-12-31'),
(3, 'SP2', 'Cà phê sữa đá', 'Đồ uống', 99993, 35000, 'Còn hàng', 'C:\\\\Users\\\\gugov\\\\OneDrive\\\\Hình ảnh\\\\Cafe\\\\cafe-sua-1280x1000-be0b.jpg', '2024-12-31'),
(4, 'SP3', 'Cà phê sữa nóng', 'Đồ uống', 99998, 35000, 'Còn hàng', 'C:\\\\Users\\\\gugov\\\\OneDrive\\\\Hình ảnh\\\\Cafe\\\\cong-thuc-pha-ca-phe-sua-nong-ban-nen-thu-4.jpg', '2024-12-31'),
(8, 'SP4', 'Kem dâu', 'Đồ ăn', 49, 30000, 'Còn hàng', 'C:\\\\Users\\\\gugov\\\\OneDrive\\\\Hình ảnh\\\\Cafe\\\\kem-dau-tay-tuoi-mat.jpg', '2025-01-02');

-- --------------------------------------------------------

--
-- Table structure for table `receipt`
--

CREATE TABLE `receipt` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `tables` int(11) NOT NULL,
  `total` double NOT NULL,
  `date` date NOT NULL,
  `em_username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `receipt`
--

INSERT INTO `receipt` (`id`, `customer_id`, `tables`, `total`, `date`, `em_username`) VALUES
(10, 9, 1, 75000, '2025-01-02', 'chuquan'),
(12, 9, 4, 65000, '2025-01-02', 'chuquan'),
(13, 9, 2, 65000, '2025-01-02', 'chuquan'),
(14, 10, 1, 30000, '2025-01-02', 'chuquan'),
(15, 9, 4, 65000, '2025-01-02', 'chuquan'),
(16, 9, 3, 95000, '2025-01-02', 'chuquan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `receipt`
--
ALTER TABLE `receipt`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `receipt`
--
ALTER TABLE `receipt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
