-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2017 at 09:48 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lrcdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `studentid` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `fname`, `lname`, `mname`, `studentid`, `level`, `email`, `mobile`, `password`) VALUES
(7, 'Josephine', 'Cabrera', '', 'admin', 'Administrator', '', '', 'angelicum8'),
(12, 'Mary Ann', 'Villegas', 'A.', 'admin1', 'Administrator', '', '', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `studentid` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `firstname`, `mname`, `lastname`, `studentid`, `level`, `email`, `mobile`, `password`) VALUES
(1, 'Janelle Clare', 'Perez', 'Tolentino', '211310130', 'College', 'janelletolentino008@yahoo.com', '09951094988', 'jcpt08'),
(2, 'Genevieve', 'Romero', 'Basas', '211310102', 'College', 'genbasas@gmail.com', '09951234567', 'basasgen'),
(3, 'Christian', 'Pasaraba', 'Llemos', '12345678', 'Preschool', 'cbllemos@gmail.com', '0987654321', 'coma'),
(4, 'Jason', 'Narvaez', 'Serrano', '211310145', 'Junior Highshool', 'jgnserrano@yahoo.com', '1234567', '12345'),
(5, 'Brenard', 'Que', 'Neyra', '211500105', 'College', 'brenard.neyra.bn@gmail.com', '09061039954', '48501879412478'),
(11, 'Chill Inah Marie', 'Faustino', 'Tabuena', '211400020', 'College', 'chillinahmarietabuena@gmail.com', '09057786657', 'chill'),
(12, 'Terrence', 'Artienda', 'Padilla', '211500025', 'College', 'terrence.balbino@gmail.com', '09366400931', 'smuggnot'),
(13, 'Jessica Mae ', 'Concepcion', 'Del Rosario', '211400030', 'College', 'jessicamaedelrosario123@gmail.com', '09369764513', 'jmdelrosario'),
(14, 'Geneva Ann', 'Betito', 'Geresola', '211110018', 'College', 'gengeresola@gmail.com', '09065240925', 'strongergeneva0929'),
(15, 'Arvin', 'Peralta', 'Daulat', '2114-00072', 'College', 'arvindaulat@gmail.com', '09277959959', 'a12390aa'),
(16, 'Eduard', 'Pascual', 'Makabenta', '2213-00005', 'College', 'eduard.makabenta@gmail.com', '09157597395', 'asdasd'),
(17, 'Jerry', 'Tolentino', 'Hermoso', '211310162', 'College', 'mate@yahoo.com', '7777777', '123'),
(18, 'Giovanni', 'R.', 'Basas', '211500037', 'College', 'g@gmail.com', '99999', 'sample');

-- --------------------------------------------------------

--
-- Table structure for table `up_alamat`
--

CREATE TABLE `up_alamat` (
  `id` int(255) NOT NULL,
  `floc` text NOT NULL,
  `fdatein` varchar(255) NOT NULL,
  `fdesc` text NOT NULL,
  `fname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `up_alamat`
--

INSERT INTO `up_alamat` (`id`, `floc`, `fdatein`, `fdesc`, `fname`) VALUES
(31, 'up_alamat/8286_File_Alamat ng Lansones.pdf', '2017-04-25 13:46:35', 'Alamat ng Lansones', 'Alamat 1'),
(32, 'up_alamat/6064_File_Ang Alamat ng Buwan at mga Bituin.pdf', '2017-04-25 13:48:34', 'Ang Alamat ng Buwan at mga Bituin', 'Alamat 2'),
(33, 'up_alamat/1389_File_Ang Alamat ng mga Unang Alitaptap.pdf', '2017-04-25 13:48:57', 'Ang Alamat ng mga Unang Alitaptap', 'Alamat 3'),
(34, 'up_alamat/9686_File_Ang Alamat Ng Pinagmulan Ng Lahi.pdf', '2017-04-25 13:49:13', 'Ang Alamat Ng Pinagmulan Ng Lahi', 'Alamat 4');

-- --------------------------------------------------------

--
-- Table structure for table `up_awitin`
--

CREATE TABLE `up_awitin` (
  `id` int(255) NOT NULL,
  `floc` mediumblob NOT NULL,
  `fdatein` varchar(255) NOT NULL,
  `fdesc` text NOT NULL,
  `fname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `up_awitin`
--

INSERT INTO `up_awitin` (`id`, `floc`, `fdatein`, `fdesc`, `fname`) VALUES
(5, 0x75705f61776974696e2f333439315f46696c655f4c7570616e672048696e6972616e67202877697468204c7972696373292e6d7033, '2017-04-25 13:53:06', 'Pambansang Awit', 'Lupang Hinirang'),
(6, 0x75705f61776974696e2f353032375f46696c655f416b6f2041792050696c6970696e6f206c79726963732077697468204b7568204c656465736d612e6d7033, '2017-04-25 13:55:06', 'Awit ng Pilipino', 'Ako Ay Pilipino'),
(7, 0x75705f61776974696e2f383838355f46696c655f50696c6970696e6173204b6f6e67204d6168616c202877697468206c7972696373292e6d7033, '2017-04-25 13:56:35', 'Awit ng Pilipinas', 'Pilipinas Kong Mahal');

-- --------------------------------------------------------

--
-- Table structure for table `up_bidyo`
--

CREATE TABLE `up_bidyo` (
  `id` int(255) NOT NULL,
  `floc` mediumblob NOT NULL,
  `fdatein` varchar(255) NOT NULL,
  `fdesc` text NOT NULL,
  `fname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `up_bidyo`
--

INSERT INTO `up_bidyo` (`id`, `floc`, `fdatein`, `fdesc`, `fname`) VALUES
(10, 0x75705f626964796f2f373530385f46696c655f49626f6e6720416461726e6120652d626f6f6b20747261696c65722e6d7034, '2017-04-25 14:07:03', 'Kwento ng Ibong Adarna', 'Ibong Adarna'),
(11, 0x75705f626964796f2f363130385f46696c655f4261686179204b75626f202d2041776974696e672050616d626174612e6d7034, '2017-04-25 14:10:48', 'Awit Pambata', 'Bahay Kubo'),
(12, 0x75705f626964796f2f323835365f46696c655f4b756c747572616e672050696c6970696e6f20416e696d6174696f6e2e6d7034, '2017-04-25 14:13:18', 'Philippine Culture', 'Kulturang Pilipino'),
(20, 0x75705f626964796f2f373037345f46696c655f393530385f46696c655f353030355f46696c655f53616d706c65206f662054696e696b6c696e672028706172742032292e6d7034, '2017-05-29 15:41:23', 'hh', 'gg');

-- --------------------------------------------------------

--
-- Table structure for table `up_bugtong`
--

CREATE TABLE `up_bugtong` (
  `id` int(255) NOT NULL,
  `floc` text NOT NULL,
  `fdatein` varchar(255) NOT NULL,
  `fdesc` text NOT NULL,
  `fname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `up_bugtong`
--

INSERT INTO `up_bugtong` (`id`, `floc`, `fdatein`, `fdesc`, `fname`) VALUES
(5, 'up_bugtong/6016_File_UNANG BUGTONG.pdf', '2017-04-25 14:19:27', 'Bugtong', 'Una'),
(6, 'up_bugtong/4617_File_IKALAWANG BUGTONG.pdf', '2017-04-25 14:21:01', 'Bugtong', 'Ikalawa'),
(7, 'up_bugtong/4928_File_IKATLONG BUGTONG.pdf', '2017-04-25 14:21:17', 'Bugtong', 'Ikatlo'),
(8, 'up_bugtong/1207_File_IKAAPAT NA BUGTONG.pdf', '2017-04-25 14:21:26', 'Bugtong', 'Ikaapat');

-- --------------------------------------------------------

--
-- Table structure for table `up_larawan`
--

CREATE TABLE `up_larawan` (
  `id` int(255) NOT NULL,
  `floc` text NOT NULL,
  `fdatein` varchar(255) NOT NULL,
  `fdesc` text NOT NULL,
  `fname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `up_larawan`
--

INSERT INTO `up_larawan` (`id`, `floc`, `fdatein`, `fdesc`, `fname`) VALUES
(12, 'up_larawan/1520_File_481342298_42c77b5293.jpg', '2017-05-29 05:08:23', 'Katutubong Sayaw', 'Maglalatik'),
(13, 'up_larawan/2893_File_folk-dance1.jpg', '2017-05-29 05:09:34', 'Katutubong Sayaw', 'Singkil'),
(14, 'up_larawan/2340_File_Tinikling.jpg', '2017-05-29 05:16:08', 'Katutubong Sayaw', 'Tinikling'),
(15, 'up_larawan/9987_File_Sayaw sa Bangko.jpg', '2017-05-29 14:07:06', 'Sample', 'Sample');

-- --------------------------------------------------------

--
-- Table structure for table `up_leksyon`
--

CREATE TABLE `up_leksyon` (
  `id` int(255) NOT NULL,
  `floc` text NOT NULL,
  `fdatein` varchar(255) NOT NULL,
  `fdesc` text NOT NULL,
  `fname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `up_leksyon`
--

INSERT INTO `up_leksyon` (`id`, `floc`, `fdatein`, `fdesc`, `fname`) VALUES
(4, 'up_leksyon/2044_File_Fili1Lektyur1.pdf', '2017-04-25 14:27:52', '1', 'Lekyur'),
(5, 'up_leksyon/2222_File_Fili1Lektyur3.pdf', '2017-04-25 14:28:19', '2', 'Lektyur'),
(6, 'up_leksyon/2764_File_Fili1Lektyur4.pdf', '2017-04-25 14:28:30', '3', 'Lektyur'),
(7, 'up_leksyon/6273_File_Fili1Lektyur5.pdf', '2017-04-25 14:28:41', '4', 'Lektyur');

-- --------------------------------------------------------

--
-- Table structure for table `up_libro`
--

CREATE TABLE `up_libro` (
  `id` int(255) NOT NULL,
  `floc` text NOT NULL,
  `fdatein` varchar(255) NOT NULL,
  `fdesc` text NOT NULL,
  `fname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `up_libro`
--

INSERT INTO `up_libro` (`id`, `floc`, `fdatein`, `fdesc`, `fname`) VALUES
(4, 'up_libro/3007_File_Ang Barumbadong Bus.pdf', '2017-04-25 14:31:43', 'Ang Barumbadong Bus', 'Libro 1'),
(5, 'up_libro/6840_File_Putot.pdf', '2017-04-25 14:32:07', 'Putot', 'Libro 2'),
(6, 'up_libro/6669_File_Si Ching na Takot sa Dilim.pdf', '2017-04-25 14:32:58', 'Si Ching na Takot sa Dilim', 'Libro 3');

-- --------------------------------------------------------

--
-- Table structure for table `up_nobela`
--

CREATE TABLE `up_nobela` (
  `id` int(255) NOT NULL,
  `floc` text NOT NULL,
  `fdatein` varchar(255) NOT NULL,
  `fdesc` text NOT NULL,
  `fname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `up_nobela`
--

INSERT INTO `up_nobela` (`id`, `floc`, `fdatein`, `fdesc`, `fname`) VALUES
(4, 'up_nobela/2501_File_Ibong Adarna.pdf', '2017-04-25 14:35:15', 'Ibong Adarna', 'Nobela 1'),
(5, 'up_nobela/9796_File_Noli Me Tangere.pdf', '2017-04-25 14:35:47', 'Noli Me Tangere', 'Nobela 2'),
(6, 'up_nobela/1398_File_El Filibusterismo.pdf', '2017-04-25 14:36:14', 'El Filibusterismo', 'Nobela 3'),
(7, 'up_nobela/2582_File_Sadik.pdf', '2017-04-25 14:37:00', 'Sadik', 'Nobela 4');

-- --------------------------------------------------------

--
-- Table structure for table `up_tula`
--

CREATE TABLE `up_tula` (
  `id` int(255) NOT NULL,
  `floc` text NOT NULL,
  `fdatein` varchar(255) NOT NULL,
  `fdesc` text NOT NULL,
  `fname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `up_tula`
--

INSERT INTO `up_tula` (`id`, `floc`, `fdatein`, `fdesc`, `fname`) VALUES
(4, 'up_tula/9586_File_ANG BUHOK MO (Pascual de Leon).pdf', '2017-04-25 14:38:15', 'Pascual De Leon', 'Ang Buhok Mo'),
(5, 'up_tula/2693_File_ANG HALIK NI INA (Pascual de Leon).pdf', '2017-04-25 14:38:39', 'Pascual De Leon', 'Ang Halik Ni Ina'),
(6, 'up_tula/4213_File_ANG KANYANG MGA MATA (Clodualdo del Mundo).pdf', '2017-04-25 14:39:18', 'Clodualdo Del Mundo', 'Ang Kanyang Mga Mata');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `up_alamat`
--
ALTER TABLE `up_alamat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `up_awitin`
--
ALTER TABLE `up_awitin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `up_bidyo`
--
ALTER TABLE `up_bidyo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `up_bugtong`
--
ALTER TABLE `up_bugtong`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `up_larawan`
--
ALTER TABLE `up_larawan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `up_leksyon`
--
ALTER TABLE `up_leksyon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `up_libro`
--
ALTER TABLE `up_libro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `up_nobela`
--
ALTER TABLE `up_nobela`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `up_tula`
--
ALTER TABLE `up_tula`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `up_alamat`
--
ALTER TABLE `up_alamat`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `up_awitin`
--
ALTER TABLE `up_awitin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `up_bidyo`
--
ALTER TABLE `up_bidyo`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `up_bugtong`
--
ALTER TABLE `up_bugtong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `up_larawan`
--
ALTER TABLE `up_larawan`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `up_leksyon`
--
ALTER TABLE `up_leksyon`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `up_libro`
--
ALTER TABLE `up_libro`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `up_nobela`
--
ALTER TABLE `up_nobela`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `up_tula`
--
ALTER TABLE `up_tula`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
