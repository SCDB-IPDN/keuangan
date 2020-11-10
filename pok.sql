-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2020 at 02:46 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ipdnacid_portal_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `bagian_jkt`
--

CREATE TABLE `bagian_jkt` (
  `No` int(11) NOT NULL,
  `Bagian` varchar(500) NOT NULL,
  `Pagu` varchar(500) NOT NULL,
  `Realisasi` varchar(100) NOT NULL,
  `Pengembalian` varchar(500) NOT NULL,
  `Sisa_Pagu` varchar(500) NOT NULL,
  `Persentase` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bagian_jkt`
--

INSERT INTO `bagian_jkt` (`No`, `Bagian`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%'),
(2, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%'),
(3, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%'),
(4, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%'),
(5, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%'),
(6, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%'),
(7, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%'),
(8, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%');

-- --------------------------------------------------------

--
-- Table structure for table `bagian_kalbar`
--

CREATE TABLE `bagian_kalbar` (
  `No` int(11) NOT NULL,
  `Bagian` varchar(500) NOT NULL,
  `Pagu` varchar(500) NOT NULL,
  `Realisasi` varchar(100) NOT NULL,
  `Pengembalian` varchar(500) NOT NULL,
  `Sisa_Pagu` varchar(500) NOT NULL,
  `Persentase` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bagian_kalbar`
--

INSERT INTO `bagian_kalbar` (`No`, `Bagian`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%'),
(2, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%'),
(3, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%'),
(4, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%'),
(5, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%'),
(6, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%'),
(7, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%'),
(8, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%');

-- --------------------------------------------------------

--
-- Table structure for table `bagian_ntb`
--

CREATE TABLE `bagian_ntb` (
  `No` int(11) NOT NULL,
  `Bagian` varchar(500) NOT NULL,
  `Pagu` varchar(500) NOT NULL,
  `Realisasi` varchar(100) NOT NULL,
  `Pengembalian` varchar(500) NOT NULL,
  `Sisa_Pagu` varchar(500) NOT NULL,
  `Persentase` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bagian_ntb`
--

INSERT INTO `bagian_ntb` (`No`, `Bagian`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%'),
(2, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%'),
(3, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%'),
(4, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%'),
(5, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%'),
(6, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%'),
(7, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%'),
(8, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%');

-- --------------------------------------------------------

--
-- Table structure for table `bagian_papua`
--

CREATE TABLE `bagian_papua` (
  `No` int(11) NOT NULL,
  `Bagian` varchar(500) NOT NULL,
  `Pagu` varchar(500) NOT NULL,
  `Realisasi` varchar(100) NOT NULL,
  `Pengembalian` varchar(500) NOT NULL,
  `Sisa_Pagu` varchar(500) NOT NULL,
  `Persentase` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bagian_papua`
--

INSERT INTO `bagian_papua` (`No`, `Bagian`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%'),
(2, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%'),
(3, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%'),
(4, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%'),
(5, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%'),
(6, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%'),
(7, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%'),
(8, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%');

-- --------------------------------------------------------

--
-- Table structure for table `bagian_sulsel`
--

CREATE TABLE `bagian_sulsel` (
  `No` int(11) NOT NULL,
  `Bagian` varchar(500) NOT NULL,
  `Pagu` varchar(500) NOT NULL,
  `Realisasi` varchar(100) NOT NULL,
  `Pengembalian` varchar(500) NOT NULL,
  `Sisa_Pagu` varchar(500) NOT NULL,
  `Persentase` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bagian_sulsel`
--

INSERT INTO `bagian_sulsel` (`No`, `Bagian`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%'),
(2, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%'),
(3, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%'),
(4, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%'),
(5, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%'),
(6, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%'),
(7, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%'),
(8, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%');

-- --------------------------------------------------------

--
-- Table structure for table `bagian_sulut`
--

CREATE TABLE `bagian_sulut` (
  `No` int(11) NOT NULL,
  `Bagian` varchar(500) NOT NULL,
  `Pagu` varchar(500) NOT NULL,
  `Realisasi` varchar(100) NOT NULL,
  `Pengembalian` varchar(500) NOT NULL,
  `Sisa_Pagu` varchar(500) NOT NULL,
  `Persentase` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bagian_sulut`
--

INSERT INTO `bagian_sulut` (`No`, `Bagian`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%'),
(2, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%'),
(3, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%'),
(4, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%'),
(5, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%'),
(6, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%'),
(7, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%'),
(8, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%');

-- --------------------------------------------------------

--
-- Table structure for table `bagian_sumbar`
--

CREATE TABLE `bagian_sumbar` (
  `No` int(11) NOT NULL,
  `Bagian` varchar(500) NOT NULL,
  `Pagu` varchar(500) NOT NULL,
  `Realisasi` varchar(100) NOT NULL,
  `Pengembalian` varchar(500) NOT NULL,
  `Sisa_Pagu` varchar(500) NOT NULL,
  `Persentase` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bagian_sumbar`
--

INSERT INTO `bagian_sumbar` (`No`, `Bagian`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%'),
(2, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%'),
(3, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%'),
(4, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%'),
(5, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%'),
(6, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%'),
(7, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%'),
(8, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%');

-- --------------------------------------------------------

--
-- Table structure for table `biro`
--

CREATE TABLE `biro` (
  `id_k` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `kode_satker` int(100) DEFAULT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biro`
--

INSERT INTO `biro` (`id_k`, `id`, `nama`, `alias`, `kode_satker`, `slug`) VALUES
(1, 101, 'BIRO ADMINISTRASI AKADEMIK DAN PERENCANAAN', 'BIRO I', 1292, 'biro-1'),
(1, 102, 'BIRO ADMINISTRASI UMUM DAN KEUANGAN', 'BIRO II', 1294, 'biro-2'),
(1, 103, 'BIRO ADMINISTRASI KEPRAJAAN DAN ALUMNI', 'BIRO III', 1293, 'biro-3'),
(1, 104, 'BIRO ADMINISTRASI KERJA SAMA DAN HUKUM', 'BIRO IV', 1286, 'biro-4');

-- --------------------------------------------------------

--
-- Table structure for table `kampus_ipdn`
--

CREATE TABLE `kampus_ipdn` (
  `No` int(20) NOT NULL,
  `Kampus` varchar(50) NOT NULL,
  `Pagu` varchar(50) NOT NULL,
  `Realisasi` varchar(50) NOT NULL,
  `Sisa_Pagu` varchar(50) NOT NULL,
  `Persentase` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL,
  `created_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kampus_ipdn`
--

INSERT INTO `kampus_ipdn` (`No`, `Kampus`, `Pagu`, `Realisasi`, `Sisa_Pagu`, `Persentase`, `link`, `created_date`) VALUES
(1, 'IPDN KAMPUS JATINANGOR', '332423816000', '231744749444', '100679066556', '69.71%', 'pusat', '2020-11-03'),
(2, 'IPDN KAMPUS JAKARTA', '46937625000', '36337424671', '10600200329', '77.42%', 'jakarta', '2020-11-03'),
(3, 'IPDN KAMPUS SULAWESI UTARA', '32182461000 ', '24226568013', '25127816370', '78.08%', 'sulut', '2020-11-03'),
(4, 'IPDN KAMPUS SULAWESI SELATAN', '31759930000', '24933700631', '6826229369', '78.51%', 'sulsel', '2020-11-03'),
(5, 'IPDN KAMPUS SUMATERA BARAT', '30619606000', '23268056934', '7351549066', '75.99%', 'sumbar', '2020-11-03'),
(6, 'IPDN KAMPUS KALIMANTAN BARAT', '26291760000', '19570702981', '6721057019', '74.44%', 'kalbar', '2020-11-03'),
(7, 'IPDN KAMPUS NUSA TENGGARA BARAT', '29799933000', '22762601987', '7037331013', '76.38%', 'ntb', '2020-11-03'),
(8, 'IPDN KAMPUS PAPUA', '31452294000', '24191255105', '7261038895', '76.91%', 'papua', '2020-11-03');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganbiro1`
--

CREATE TABLE `keuanganbiro1` (
  `No` int(11) NOT NULL,
  `Biro` varchar(51) NOT NULL,
  `Pagu` varchar(34) NOT NULL,
  `Realisasi` varchar(35) NOT NULL,
  `Pengembalian` varchar(34) NOT NULL,
  `Sisa_Pagu` varchar(35) NOT NULL,
  `Persentase` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganbiro1`
--

INSERT INTO `keuanganbiro1` (`No`, `Biro`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO I', '786694000', '642697921', '0', '143996079', '81.70%'),
(2, 'BAGIAN AKADEMIK ', '3072071000', '1639009607', '0', '1433061393', '53.35%'),
(3, 'BAGIAN PERENCANAAN ', '1979416000', '1087761800', '0', '891654200', '54.95%'),
(4, 'FAKULTAS POLITIK PEMERINTAHAN ', '3430663000', '2309295948', '0', '1121367052', '67.31%'),
(5, 'FAKULTAS MANAJEMEN PEMERINTAHAN ', '3519683000', '1684035563', '0', '1835647437', '47.85%'),
(6, 'FAKULTAS HUKUM DAN PEMERINTAHAN ', '1394136000', '803115067', '0', '591020933', '57.61%'),
(7, 'SENAT INSTITUT ', '564254000', '277534000', '0', '286720000', '49.19%'),
(8, 'LEMBAGA RISET DAN PENGKAJIAN STRATEGI PEMERINTAHAN ', '1281999000', '554345939', '0', '727653061', '43.24%'),
(9, 'LEMBAGA PENGABDIAN MASYARAKAT ', '715185000', '379592709', '0', '335592291', '53.08%'),
(10, 'LEMBAGA PENGAWASAN DAN PENJAMINAN MUTU INTERNAL', '1987712000', '1426375790', '0', '561336210', '71.76%'),
(11, 'TEKNOLOGI PENDIDIKAN', '625130000', '253937900', '0', '371192100', '40.62%'),
(12, 'UNIT PERPUSTAKAAN', '689411000', '492510000', '0', '196901000', '71.44%'),
(13, 'LABORATORIUM BAHASA', '269453000', '216646850', '0', '52806150', '80.40%'),
(14, 'LABORATORIUM MUSEUM', '156388000', '93740217', '0', '62647783', '59.94%'),
(15, 'PROGRAM PASCASARJANA', '9550983000', '4507319043', '0', '5043663957', '47.19%'),
(16, 'PROGRAM PROFESI KEPAMONGPRAJAAN', '1136075000', '41237697', '0', '1094837303', '3.63%');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganbiro2`
--

CREATE TABLE `keuanganbiro2` (
  `No` int(11) NOT NULL,
  `Biro` varchar(39) DEFAULT NULL,
  `Pagu` varchar(39) DEFAULT NULL,
  `Realisasi` varchar(39) DEFAULT NULL,
  `Pengembalian` varchar(39) DEFAULT NULL,
  `Sisa_Pagu` varchar(39) DEFAULT NULL,
  `Persentase` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganbiro2`
--

INSERT INTO `keuanganbiro2` (`No`, `Biro`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO II', '375000000', '337302591', '0', '37697409', '89.95%'),
(2, 'BAGIAN UMUM ', '55056073000', '25060473642', '27982000', '30023581358', '45.52%'),
(3, 'BAGIAN KEUANGAN ', '157908371000', '106976275523', '8344000', '50940439477', '67.75%'),
(4, 'BAGIAN PERLENGKAPAN DAN PENGELOLAAN BMN', '56006347000', '26637117749', '0', '29369229251', '47.56%'),
(5, 'BAGIAN ADM. PIMPINAN DAN PROTOKOL', '2816559000', '2289116933', '0', '527442067', '81.27%'),
(6, 'UNIT POLIKLINIK', '2092365000', '1065617009', '0', '1026747991', '50.93%');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganbiro3`
--

CREATE TABLE `keuanganbiro3` (
  `No` int(11) NOT NULL,
  `Biro` varchar(39) DEFAULT NULL,
  `Pagu` varchar(39) DEFAULT NULL,
  `Realisasi` varchar(39) DEFAULT NULL,
  `Pengembalian` varchar(39) DEFAULT NULL,
  `Sisa_Pagu` varchar(39) DEFAULT NULL,
  `Persentase` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganbiro3`
--

INSERT INTO `keuanganbiro3` (`No`, `Biro`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%'),
(2, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%'),
(3, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%'),
(4, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%'),
(5, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%'),
(6, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%'),
(7, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganbiro4`
--

CREATE TABLE `keuanganbiro4` (
  `No` int(11) NOT NULL,
  `Biro` varchar(39) DEFAULT NULL,
  `Pagu` varchar(39) DEFAULT NULL,
  `Realisasi` varchar(39) DEFAULT NULL,
  `Pengembalian` varchar(39) DEFAULT NULL,
  `Sisa_Pagu` varchar(39) DEFAULT NULL,
  `Persentase` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganbiro4`
--

INSERT INTO `keuanganbiro4` (`No`, `Biro`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%'),
(2, 'BAGIAN KERJA SAMA DAN HUMAS', '1361026000', '858534794', '-', '502491206', '63,08%'),
(3, 'BAGIAN HUKUM, ORGANISASI DAN TATA LAKSA', '768714000', '643391052', '2440000', '127762948', '83,70%'),
(4, 'BAGIAN KEPEGAWAIAN', '390337000', '340576608', '-', '49760392', '87,25%');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganipdn`
--

CREATE TABLE `keuanganipdn` (
  `No` int(20) NOT NULL,
  `Biro` varchar(50) NOT NULL,
  `Alias` varchar(50) NOT NULL,
  `Pagu` varchar(50) NOT NULL,
  `Realisasi` varchar(50) NOT NULL,
  `Pengembalian` varchar(50) NOT NULL,
  `Sisa_Pagu` varchar(50) NOT NULL,
  `Persentase` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL,
  `created_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganipdn`
--

INSERT INTO `keuanganipdn` (`No`, `Biro`, `Alias`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`, `link`, `created_date`) VALUES
(1, 'BIRO ADMINISTRASI AKADEMIK DAN PERENCANAAN', 'BIRO I', '28395394000', '19027927193', '0', '9367466807', '67.01%', 'akademik', '2020-11-03'),
(2, 'BIRO ADMINISTRASI UMUM DAN KEUANGAN ', 'BIRO II', '285850448000', '197612703455', '0', '8823774454', '69.13%', 'umum', '2020-11-03'),
(3, 'BIRO ADMINISTRASI KEPRAJAAN DAN ALUMNI', 'BIRO III', '16147517000', '13347590682', '0', '2799926318', '82.66%', 'keprajaan', '2020-11-03'),
(4, 'BIRO ADMINISTRASI KERJA SAMA DAN HUKUM', 'BIRO IV', '2030457000', '1756528114', '0', '8823774454', '86.51%', 'kerjasamaa', '2020-11-03');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganjkt`
--

CREATE TABLE `keuanganjkt` (
  `No` int(11) NOT NULL,
  `Bagian` varchar(500) NOT NULL,
  `Pagu` varchar(500) NOT NULL,
  `Realisasi` varchar(100) NOT NULL,
  `Pengembalian` varchar(500) NOT NULL,
  `Sisa_Pagu` varchar(500) NOT NULL,
  `Persentase` varchar(500) NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganjkt`
--

INSERT INTO `keuanganjkt` (`No`, `Bagian`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`, `link`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%', 'jktsatu'),
(2, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%', 'jktdua'),
(3, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%', 'jkttiga'),
(4, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%', 'jktempat'),
(5, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%', 'jktlima'),
(6, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%', 'jktenam'),
(7, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%', 'jkttujuh'),
(8, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%', 'jktdelapan');

-- --------------------------------------------------------

--
-- Table structure for table `keuangankalbar`
--

CREATE TABLE `keuangankalbar` (
  `No` int(11) NOT NULL,
  `Bagian` varchar(500) NOT NULL,
  `Pagu` varchar(500) NOT NULL,
  `Realisasi` varchar(100) NOT NULL,
  `Pengembalian` varchar(500) NOT NULL,
  `Sisa_Pagu` varchar(500) NOT NULL,
  `Persentase` varchar(500) NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuangankalbar`
--

INSERT INTO `keuangankalbar` (`No`, `Bagian`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`, `link`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%', 'kalbarsatu'),
(2, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%', 'kalbardua'),
(3, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%', 'kalbartiga'),
(4, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%', 'kalbarempat'),
(5, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%', 'kalbarlima'),
(6, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%', 'kalbarenam'),
(7, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%', 'kalbartujuh'),
(8, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%', 'kalbardelapan');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganntb`
--

CREATE TABLE `keuanganntb` (
  `No` int(11) NOT NULL,
  `Bagian` varchar(500) NOT NULL,
  `Pagu` varchar(500) NOT NULL,
  `Realisasi` varchar(100) NOT NULL,
  `Pengembalian` varchar(500) NOT NULL,
  `Sisa_Pagu` varchar(500) NOT NULL,
  `Persentase` varchar(500) NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganntb`
--

INSERT INTO `keuanganntb` (`No`, `Bagian`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`, `link`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%', 'ntbsatu'),
(2, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%', 'ntbdua'),
(3, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%', 'ntbtiga'),
(4, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%', 'ntbempat'),
(5, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%', 'ntblima'),
(6, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%', 'ntbenam'),
(7, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%', 'ntbtujuh'),
(8, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%', 'ntbdelapan');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganpapua`
--

CREATE TABLE `keuanganpapua` (
  `No` int(11) NOT NULL,
  `Bagian` varchar(500) NOT NULL,
  `Pagu` varchar(500) NOT NULL,
  `Realisasi` varchar(100) NOT NULL,
  `Pengembalian` varchar(500) NOT NULL,
  `Sisa_Pagu` varchar(500) NOT NULL,
  `Persentase` varchar(500) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganpapua`
--

INSERT INTO `keuanganpapua` (`No`, `Bagian`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`, `link`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%', 'papuasatu'),
(2, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%', 'papuadua'),
(3, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%', 'papuatiga'),
(4, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%', 'papuaempat'),
(5, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%', 'papualima'),
(6, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%', 'papuaenam'),
(7, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%', 'papuatujuh'),
(8, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%', 'papuadelapan');

-- --------------------------------------------------------

--
-- Table structure for table `keuangansulsel`
--

CREATE TABLE `keuangansulsel` (
  `No` int(11) NOT NULL,
  `Bagian` varchar(500) NOT NULL,
  `Pagu` varchar(500) NOT NULL,
  `Realisasi` varchar(100) NOT NULL,
  `Pengembalian` varchar(500) NOT NULL,
  `Sisa_Pagu` varchar(500) NOT NULL,
  `Persentase` varchar(500) NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuangansulsel`
--

INSERT INTO `keuangansulsel` (`No`, `Bagian`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`, `link`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%', 'sulselsatu'),
(2, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%', 'sulseldua'),
(3, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%', 'sulseltiga'),
(4, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%', 'sulselempat'),
(5, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%', 'sulsellima'),
(6, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%', 'sulselenam'),
(7, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%', 'sulseltujuh'),
(8, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%', 'sulseldelapan');

-- --------------------------------------------------------

--
-- Table structure for table `keuangansulut`
--

CREATE TABLE `keuangansulut` (
  `No` int(11) NOT NULL,
  `Bagian` varchar(500) NOT NULL,
  `Pagu` varchar(500) NOT NULL,
  `Realisasi` varchar(100) NOT NULL,
  `Pengembalian` varchar(500) NOT NULL,
  `Sisa_Pagu` varchar(500) NOT NULL,
  `Persentase` varchar(500) NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuangansulut`
--

INSERT INTO `keuangansulut` (`No`, `Bagian`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`, `link`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%', 'sulutsatu'),
(2, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%', 'sulutdua'),
(3, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%', 'suluttiga'),
(4, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%', 'sulutempat'),
(5, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%', 'sulutlima'),
(6, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%', 'sulutenam'),
(7, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%', 'suluttujuh'),
(8, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%', 'sulutdelapan');

-- --------------------------------------------------------

--
-- Table structure for table `keuangansumbar`
--

CREATE TABLE `keuangansumbar` (
  `No` int(11) NOT NULL,
  `Bagian` varchar(500) NOT NULL,
  `Pagu` varchar(500) NOT NULL,
  `Realisasi` varchar(100) NOT NULL,
  `Pengembalian` varchar(500) NOT NULL,
  `Sisa_Pagu` varchar(500) NOT NULL,
  `Persentase` varchar(500) NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuangansumbar`
--

INSERT INTO `keuangansumbar` (`No`, `Bagian`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`, `link`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%', 'sumbarsatu'),
(2, 'TU BIRO III', '425000000', '304485218', '-', '120514782', '71,64%', 'sumbardua'),
(3, 'BAGIAN KEPRAJAAN', '2147483647', '2147483647', '-', '2147483647', '82,70%', 'sumbartiga'),
(4, 'BAGIAN PENGASUHAN PRAJA', '907809000', '649089335', '-', '258719665', '71,50%', 'sumbarempat'),
(5, 'BAGIAN DISIPLIN PRAJA', '844756000', '26019000', '-', '818737000', '3,08%', 'sumbarlima'),
(6, 'BAGIAN EKSTRAKURIKULER PRAJA', '1202097000', '1008289139', '1850000', '195657861', '83,88%', 'sumbarenam'),
(7, 'KOMISI DISIPLIN PRAJA', '130397000', '46127200', '-', '84269800', '35,37%', 'sumbartujuh'),
(8, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88757000', '50694700', '-', '38062300', '57,12%', 'sumbardelapan');

-- --------------------------------------------------------

--
-- Table structure for table `out_pok`
--

CREATE TABLE `out_pok` (
  `id` int(11) NOT NULL,
  `id_u` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `pagu` bigint(20) NOT NULL,
  `realisasi` bigint(20) NOT NULL,
  `kembali` bigint(20) NOT NULL,
  `tgl` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `out_pok`
--

INSERT INTO `out_pok` (`id`, `id_u`, `nama`, `pagu`, `realisasi`, `kembali`, `tgl`) VALUES
(343, 116, 'Penyelenggaraan Pendidikan Kepamongprajaan', 1017075000, 159487797, 0, '2020-10-16'),
(344, 116, 'Layanan Perkantoran', 119000000, 109738000, 0, '2020-10-16'),
(340, 115, 'Penyelenggaraan Pendidikan Kepamongprajaan', 9431983000, 5037697396, 0, '2020-10-16'),
(341, 115, 'Jurnal', 100000000, 0, 0, '2020-10-16'),
(342, 115, 'Layanan Perkantoran', 19000000, 19000000, 0, '2020-10-16'),
(339, 404, 'Layanan Perkantoran', 22800000, 22795000, 0, '2020-10-19'),
(338, 404, 'Layanan Dukungan Manajemen Satker', 367537000, 317781608, 0, '2020-10-19'),
(336, 403, 'Layanan Perkantoran', 15200000, 10200000, 0, '2020-10-19'),
(337, 404, 'Nilai Capaian Kinerja Reformasi Birokrasi lingkup IPDN', 0, 0, 0, '2020-10-19'),
(335, 403, 'Nilai Capaian Kinerja Reformasi Birokrasi lingkup IPDN', 496380000, 405406900, 2440000, '2020-10-19'),
(334, 403, 'Penanganan Sengketa Hukum Terkait IPDN', 64121000, 56654000, 0, '2020-10-19'),
(332, 402, 'Layanan Perkantoran', 622900000, 211640000, 0, '2020-10-19'),
(333, 403, 'Kebijakan/Regulasi Lingkup IPDN yang ditetapkan', 193013000, 171130152, 0, '2020-10-19'),
(331, 402, 'Publikasi Informasi dan Penanganan Pengaduan Lingkup IPDN', 553952000, 468052294, 0, '2020-10-19'),
(327, 307, 'Layanan Perkantoran', 19000000, 14244700, 0, '2020-10-16'),
(328, 401, 'Kerjasama IPDN', 171280000, 125098160, 0, '2020-10-19'),
(329, 401, 'Layanan Perkantoran', 250000000, 237020927, 0, '2020-10-19'),
(330, 402, 'Kerjasama IPDN', 184174000, 178842500, 0, '2020-10-19'),
(326, 307, 'Pengelolaan Administrasi Keprajaan dan Alumni', 69757000, 36450000, 0, '2020-10-16'),
(325, 306, 'Layanan Perkantoran', 19000000, 9250000, 0, '2020-10-16'),
(324, 306, 'Pengelolaan Administrasi Keprajaan dan Alumni', 111397000, 36877200, 0, '2020-10-16'),
(322, 304, 'Pengelolaan Administrasi Keprajaan dan Alumni', 821956000, 14619000, 0, '2020-10-16'),
(323, 304, 'Layanan Perkantoran', 22800000, 11400000, 0, '2020-10-16'),
(321, 305, 'Layanan Perkantoran', 22800000, 11400000, 0, '2020-10-16'),
(320, 305, 'Revolusi Mental Di Lingkungan IPDN', 0, 0, 0, '2020-10-16'),
(319, 305, 'Pengelolaan Administrasi Keprajaan dan Alumni', 1179297000, 996889139, 1850000, '2020-10-16'),
(317, 303, 'Pengelolaan Administrasi Keprajaan dan Alumni', 835009000, 637689335, 0, '2020-10-16'),
(318, 303, 'Layanan Perkantoran', 72800000, 11400000, 0, '2020-10-16'),
(316, 302, 'Layanan Perkantoran', 22800000, 11400000, 0, '2020-10-16'),
(315, 302, 'Pengelolaan Administrasi Keprajaan dan Alumni', 12955101000, 10721831424, 0, '2020-10-16'),
(314, 301, 'Layanan Perkantoran', 250000000, 196372718, 0, '2020-10-16'),
(313, 301, 'Pengelolaan Administrasi Keprajaan dan Alumni', 175000000, 108112500, 0, '2020-10-16'),
(311, 206, 'Layanan Dukungan Manajemen Satker', 576985000, 93858230, 0, '2020-10-16'),
(312, 206, 'Layanan Perkantoran', 1515380000, 1095468299, 0, '2020-10-16'),
(310, 205, 'Layanan Perkantoran', 2401862000, 2287569986, 0, '2020-10-16'),
(308, 204, 'Layanan Perkantoran', 41073979000, 24177711532, 0, '2020-10-16'),
(309, 205, 'Layanan Dukungan Manajemen Satker', 414697000, 247658556, 0, '2020-10-16'),
(307, 204, 'Layanan Dukungan Manajemen Satker', 1266142000, 1227206045, 0, '2020-10-16'),
(306, 204, 'Layanan Sarana dan Prasarana Internal', 11789810000, 4355117484, 0, '2020-10-16'),
(305, 204, 'Pengelolaan Administrasi Keprajaan dan Alumni', 0, 0, 0, '2020-10-16'),
(303, 203, 'Layanan Perkantoran', 157450665000, 115550209697, 8344000, '2020-10-16'),
(304, 204, 'Penyelenggaraan Pendidikan Kepamongprajaan', 1876416000, 1819445281, 0, '2020-10-16'),
(301, 202, 'Layanan Perkantoran', 45401634000, 31359904854, 0, '2020-10-16'),
(302, 203, 'Layanan Dukungan Manajemen Satker', 457706000, 317959956, 0, '2020-10-16'),
(299, 201, 'Layanan Perkantoran', 275000000, 272790839, 0, '2020-10-16'),
(300, 202, 'Layanan Dukungan Manajemen Satker', 9654439000, 7607938533, 27982000, '2020-10-16'),
(298, 201, 'Layanan Dukungan Manajemen Satker', 100000000, 92966069, 0, '2020-10-16'),
(297, 114, 'Layanan Perkantoran', 15200000, 12300000, 0, '0000-00-00'),
(294, 113, 'Pengelolaan Laboratorium Pendidikan Kepamongprajaan', 254253000, 233506850, 0, '0000-00-00'),
(295, 113, 'Layanan Perkantoran', 15200000, 15199000, 0, '0000-00-00'),
(296, 114, 'Pengelolaan Laboratorium Pendidikan Kepamongprajaan', 141188000, 94499217, 0, '0000-00-00'),
(292, 112, 'Pengelolaan Layanan Perpustakaan', 194025000, 143584000, 0, '0000-00-00'),
(293, 112, 'Layanan Perkantoran', 495386000, 420306000, 0, '0000-00-00'),
(290, 111, 'Pengelolaan Teknologi Informasi Kelembagaan Pendidikan Kepamongprajaan', 609930000, 251787200, 0, '0000-00-00'),
(291, 111, 'Layanan Perkantoran', 15200000, 15200000, 0, '0000-00-00'),
(289, 110, 'Layanan Perkantoran', 19000000, 15561200, 0, '0000-00-00'),
(287, 110, 'Kajian, Penelitian dan Pengabdian Masyarakat Lingkup IPDN', 1594760000, 1243442040, 0, '0000-00-00'),
(288, 110, 'Jurnal', 373952000, 213042550, 0, '0000-00-00'),
(286, 109, 'Layanan Perkantoran', 19000000, 4874500, 0, '0000-00-00'),
(285, 109, 'Kajian, Penelitian dan Pengabdian Masyarakat Lingkup IPDN', 696185000, 390422709, 0, '0000-00-00'),
(284, 108, 'Layanan Perkantoran', 19000000, 10905000, 0, '0000-00-00'),
(283, 108, 'Audit Mutu Pendidikan/Akreditasi', 1262999000, 572979569, 0, '0000-00-00'),
(281, 107, 'Penyelenggaraan Pendidikan Kepamongprajaan', 549054000, 298020900, 0, '0000-00-00'),
(282, 107, 'Layanan Perkantoran', 15200000, 13583000, 0, '0000-00-00'),
(280, 106, 'Layanan Perkantoran', 361496000, 279546802, 0, '0000-00-00'),
(279, 106, 'Modul', 0, 0, 0, '0000-00-00'),
(278, 106, 'Jurnal', 193400000, 88750000, 0, '0000-00-00'),
(277, 106, 'Penyelenggaraan Pendidikan Kepamongprajaan', 839240000, 492590165, 0, '0000-00-00'),
(276, 105, 'Layanan Perkantoran', 546008000, 335430438, 0, '0000-00-00'),
(275, 105, 'Modul', 0, 0, 0, '0000-00-00'),
(273, 105, 'Penyelenggaraan Pendidikan Kepamongprajaan', 2648004000, 1405180354, 0, '0000-00-00'),
(274, 105, 'Jurnal', 325671000, 96663000, 0, '0000-00-00'),
(271, 104, 'Modul', 0, 0, 0, '0000-00-00'),
(272, 104, 'Layanan Perkantoran', 670476000, 582101172, 0, '0000-00-00'),
(270, 104, 'Jurnal', 220138000, 46890000, 0, '0000-00-00'),
(268, 103, 'Layanan Perkantoran', 34200000, 17100000, 0, '0000-00-00'),
(269, 104, 'Penyelenggaraan Pendidikan Kepamongprajaan', 2540049000, 1914281526, 0, '0000-00-00'),
(267, 103, 'Layanan Dukungan Manajemen Satker', 1165857000, 814495850, 0, '0000-00-00'),
(266, 103, 'Perencanaan [SBKU]', 779359000, 449590000, 0, '0000-00-00'),
(265, 102, 'Layanan Perkantoran', 19000000, 19000000, 0, '0000-00-00'),
(263, 102, 'Literatur', 909450000, 449583000, 0, '0000-00-00'),
(264, 102, 'RPS/RTM', 790211000, 385246800, 0, '0000-00-00'),
(261, 101, 'Layanan Perkantoran', 330000000, 243848021, 0, '0000-00-00'),
(262, 102, 'Penyelenggaraan Pendidikan Kepamongprajaan', 1353410000, 946259907, 0, '0000-00-00'),
(260, 101, 'Penyelenggaraan Pendidikan Kepamongprajaan', 456694000, 429567400, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `permission`
--

CREATE TABLE `permission` (
  `id` int(122) UNSIGNED NOT NULL,
  `user_type` varchar(250) DEFAULT NULL,
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `permission`
--

INSERT INTO `permission` (`id`, `user_type`, `data`) VALUES
(1, 'Member', '{\"users\":{\"own_read\":\"1\"}}'),
(2, 'admin', '{\"users\":{\"own_create\":\"1\",\"own_read\":\"1\",\"own_update\":\"1\",\"own_delete\":\"1\",\"all_create\":\"1\",\"all_read\":\"1\",\"all_update\":\"1\",\"all_delete\":\"1\"}}'),
(3, 'biro I', '{\"users\":{\"own_read\":\"1\"}}'),
(4, 'biro II', '{\"users\":{\"own_read\":\"1\"}}'),
(5, 'biro III', '{\"users\":{\"own_read\":\"1\"}}'),
(6, 'biro IV', '{\"users\":{\"own_read\":\"1\"}}'),
(7, 'jakarta', '{\"users\":{\"own_read\":\"1\"}}'),
(8, 'sulut', '{\"users\":{\"own_read\":\"1\"}}'),
(9, 'sulsel', '{\"users\":{\"own_read\":\"1\"}}'),
(10, 'sumbar', '{\"users\":{\"own_read\":\"1\"}}'),
(11, 'kalbar', '{\"users\":{\"own_read\":\"1\"}}'),
(12, 'ntb', '{\"users\":{\"own_read\":\"1\"}}'),
(13, 'papua', '{\"users\":{\"own_read\":\"1\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(122) UNSIGNED NOT NULL,
  `keys` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `keys`, `value`) VALUES
(1, 'website', 'Keuangan IPDN'),
(2, 'logo', 'keuangan_1603278182.png'),
(3, 'favicon', 'keuangan_1603278182.png'),
(4, 'SMTP_EMAIL', ''),
(5, 'HOST', ''),
(6, 'PORT', ''),
(7, 'SMTP_SECURE', ''),
(8, 'SMTP_PASSWORD', ''),
(9, 'mail_setting', 'simple_mail'),
(10, 'company_name', 'Company Name'),
(11, 'crud_list', 'users,User'),
(12, 'EMAIL', ''),
(13, 'UserModules', 'yes'),
(14, 'register_allowed', '1'),
(15, 'email_invitation', '1'),
(16, 'admin_approval', '0'),
(17, 'user_type', '[\"Member\"]');

-- --------------------------------------------------------

--
-- Table structure for table `span_out`
--

CREATE TABLE `span_out` (
  `id` int(11) NOT NULL,
  `id_b` int(11) NOT NULL,
  `kode_satker` int(100) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `pagu_bp` bigint(20) NOT NULL,
  `realisasi_bp` bigint(20) NOT NULL,
  `pagu_bb` bigint(20) NOT NULL,
  `realisasi_bb` bigint(20) NOT NULL,
  `pagu_bm` bigint(20) NOT NULL,
  `realisasi_bm` bigint(20) NOT NULL,
  `pagu_t` bigint(20) NOT NULL,
  `realisasi_t` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

CREATE TABLE `templates` (
  `id` int(121) UNSIGNED NOT NULL,
  `module` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `template_name` varchar(255) DEFAULT NULL,
  `html` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `module`, `code`, `template_name`, `html`) VALUES
(1, 'forgot_pass', 'forgot_password', 'Forgot password', '<html xmlns=\"http://www.w3.org/1999/xhtml\"><head>\r\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n  <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n  <style type=\"text/css\" rel=\"stylesheet\" media=\"all\">\r\n    /* Base ------------------------------ */\r\n    *:not(br):not(tr):not(html) {\r\n      font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif;\r\n      -webkit-box-sizing: border-box;\r\n      box-sizing: border-box;\r\n    }\r\n    body {\r\n      \r\n    }\r\n    a {\r\n      color: #3869D4;\r\n    }\r\n\r\n\r\n    /* Masthead ----------------------- */\r\n    .email-masthead {\r\n      padding: 25px 0;\r\n      text-align: center;\r\n    }\r\n    .email-masthead_logo {\r\n      max-width: 400px;\r\n      border: 0;\r\n    }\r\n    .email-footer {\r\n      width: 570px;\r\n      margin: 0 auto;\r\n      padding: 0;\r\n      text-align: center;\r\n    }\r\n    .email-footer p {\r\n      color: #AEAEAE;\r\n    }\r\n  \r\n    .content-cell {\r\n      padding: 35px;\r\n    }\r\n    .align-right {\r\n      text-align: right;\r\n    }\r\n\r\n    /* Type ------------------------------ */\r\n    h1 {\r\n      margin-top: 0;\r\n      color: #2F3133;\r\n      font-size: 19px;\r\n      font-weight: bold;\r\n      text-align: left;\r\n    }\r\n    h2 {\r\n      margin-top: 0;\r\n      color: #2F3133;\r\n      font-size: 16px;\r\n      font-weight: bold;\r\n      text-align: left;\r\n    }\r\n    h3 {\r\n      margin-top: 0;\r\n      color: #2F3133;\r\n      font-size: 14px;\r\n      font-weight: bold;\r\n      text-align: left;\r\n    }\r\n    p {\r\n      margin-top: 0;\r\n      color: #74787E;\r\n      font-size: 16px;\r\n      line-height: 1.5em;\r\n      text-align: left;\r\n    }\r\n    p.sub {\r\n      font-size: 12px;\r\n    }\r\n    p.center {\r\n      text-align: center;\r\n    }\r\n\r\n    /* Buttons ------------------------------ */\r\n    .button {\r\n      display: inline-block;\r\n      width: 200px;\r\n      background-color: #3869D4;\r\n      border-radius: 3px;\r\n      color: #ffffff;\r\n      font-size: 15px;\r\n      line-height: 45px;\r\n      text-align: center;\r\n      text-decoration: none;\r\n      -webkit-text-size-adjust: none;\r\n      mso-hide: all;\r\n    }\r\n    .button--green {\r\n      background-color: #22BC66;\r\n    }\r\n    .button--red {\r\n      background-color: #dc4d2f;\r\n    }\r\n    .button--blue {\r\n      background-color: #3869D4;\r\n    }\r\n  </style>\r\n</head>\r\n<body style=\"width: 100% !important;\r\n      height: 100%;\r\n      margin: 0;\r\n      line-height: 1.4;\r\n      background-color: #F2F4F6;\r\n      color: #74787E;\r\n      -webkit-text-size-adjust: none;\">\r\n  <table class=\"email-wrapper\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"\r\n    width: 100%;\r\n    margin: 0;\r\n    padding: 0;\">\r\n    <tbody><tr>\r\n      <td align=\"center\">\r\n        <table class=\"email-content\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 100%;\r\n      margin: 0;\r\n      padding: 0;\">\r\n          <!-- Logo -->\r\n\r\n          <tbody>\r\n          <!-- Email Body -->\r\n          <tr>\r\n            <td class=\"email-body\" width=\"100%\" style=\"width: 100%;\r\n    margin: 0;\r\n    padding: 0;\r\n    border-top: 1px solid #edeef2;\r\n    border-bottom: 1px solid #edeef2;\r\n    background-color: #edeef2;\">\r\n              <table class=\"email-body_inner\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\" style=\" width: 570px;\r\n    margin:  14px auto;\r\n    background: #fff;\r\n    padding: 0;\r\n    border: 1px outset rgba(136, 131, 131, 0.26);\r\n    box-shadow: 0px 6px 38px rgb(0, 0, 0);\r\n       \">\r\n                <!-- Body content -->\r\n                <thead style=\"background: #3869d4;\"><tr><th><div align=\"center\" style=\"padding: 15px; color: #000;\"><a href=\"{var_action_url}\" class=\"email-masthead_name\" style=\"font-size: 16px;\r\n      font-weight: bold;\r\n      color: #bbbfc3;\r\n      text-decoration: none;\r\n      text-shadow: 0 1px 0 white;\">{var_sender_name}</a></div></th></tr>\r\n                </thead>\r\n                <tbody><tr>\r\n                  <td class=\"content-cell\" style=\"padding: 35px;\">\r\n                    <h1>Hi {var_user_name},</h1>\r\n                    <p>You recently requested to reset your password for your {var_website_name} account. Click the button below to reset it.</p>\r\n                    <!-- Action -->\r\n                    <table class=\"body-action\" align=\"center\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"\r\n      width: 100%;\r\n      margin: 30px auto;\r\n      padding: 0;\r\n      text-align: center;\">\r\n                      <tbody><tr>\r\n                        <td align=\"center\">\r\n                          <div>\r\n                            <!--[if mso]><v:roundrect xmlns:v=\"urn:schemas-microsoft-com:vml\" xmlns:w=\"urn:schemas-microsoft-com:office:word\" href=\"{{var_action_url}}\" style=\"height:45px;v-text-anchor:middle;width:200px;\" arcsize=\"7%\" stroke=\"f\" fill=\"t\">\r\n                              <v:fill type=\"tile\" color=\"#dc4d2f\" />\r\n                              <w:anchorlock/>\r\n                              <center style=\"color:#ffffff;font-family:sans-serif;font-size:15px;\">Reset your password</center>\r\n                            </v:roundrect><![endif]-->\r\n                            <a href=\"{var_varification_link}\" class=\"button button--red\" style=\"background-color: #dc4d2f;display: inline-block;\r\n      width: 200px;\r\n      background-color: #3869D4;\r\n      border-radius: 3px;\r\n      color: #ffffff;\r\n      font-size: 15px;\r\n      line-height: 45px;\r\n      text-align: center;\r\n      text-decoration: none;\r\n      -webkit-text-size-adjust: none;\r\n      mso-hide: all;\">Reset your password</a>\r\n                          </div>\r\n                        </td>\r\n                      </tr>\r\n                    </tbody></table>\r\n                    <p>If you did not request a password reset, please ignore this email or reply to let us know.</p>\r\n                    <p>Thanks,<br>{var_sender_name} and the {var_website_name} Team</p>\r\n                   <!-- Sub copy -->\r\n                    <table class=\"body-sub\" style=\"margin-top: 25px;\r\n      padding-top: 25px;\r\n      border-top: 1px solid #EDEFF2;\">\r\n                      <tbody><tr>\r\n                        <td> \r\n                          <p class=\"sub\" style=\"font-size:12px;\">If you are having trouble clicking the password reset button, copy and paste the URL below into your web browser.</p>\r\n                          <p class=\"sub\"  style=\"font-size:12px;\"><a href=\"{var_varification_link}\">{var_varification_link}</a></p>\r\n                        </td>\r\n                      </tr>\r\n                    </tbody></table>\r\n                  </td>\r\n                </tr>\r\n              </tbody></table>\r\n            </td>\r\n          </tr>\r\n        </tbody></table>\r\n      </td>\r\n    </tr>\r\n  </tbody></table>\r\n\r\n\r\n</body></html>'),
(3, 'users', 'invitation', 'Invitation', '<p>Hello <strong>{var_user_email}</strong></p>\r\n\r\n<p>Click below link to register&nbsp;<br />\r\n{var_inviation_link}</p>\r\n\r\n<p>Thanks&nbsp;</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `unit_pok`
--

CREATE TABLE `unit_pok` (
  `id_b` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unit_pok`
--

INSERT INTO `unit_pok` (`id_b`, `id`, `nama`) VALUES
(104, 404, 'BAGIAN KEPEGAWAIAN'),
(104, 403, 'BAGIAN HUKUM, ORGANISASI DAN TATA LAKSANA'),
(104, 402, 'BAGIAN KERJA SAMA DAN HUMAS'),
(104, 401, 'TU BIRO IV'),
(103, 307, 'UNIT BIMBINGAN DAN KONSELING PRAJA'),
(103, 306, 'KOMISI DISIPLIN PRAJA'),
(103, 305, 'BAGIAN EKSTRAKURIKULER PRAJA'),
(103, 304, 'BAGIAN DISIPLIN PRAJA'),
(103, 302, 'BAGIAN KEPRAJAAN'),
(103, 303, 'BAGIAN PENGASUHAN PRAJA'),
(103, 301, 'TU BIRO III'),
(102, 206, 'UNIT POLIKLINIK'),
(102, 205, 'BAGIAN ADM. PIMPINAN DAN PROTOKOL'),
(102, 204, 'BAGIAN PERLENGKAPAN DAN PENGELOLAAN BMN'),
(102, 203, 'BAGIAN KEUANGAN '),
(102, 202, 'BAGIAN UMUM '),
(102, 201, 'TU BIRO II'),
(101, 116, 'PROGRAM PROFESI KEPAMONGPRAJAAN'),
(101, 114, 'LABORATORIUM MUSEUM'),
(101, 115, 'PROGRAM PASCASARJANA'),
(101, 112, 'UNIT PERPUSTAKAAN'),
(101, 113, 'LABORATORIUM BAHASA'),
(101, 111, 'TEKNOLOGI PENDIDIKAN'),
(101, 110, 'LEMBAGA PENGAWASAN DAN PENJAMINAN MUTU INTERNAL'),
(101, 109, 'LEMBAGA PENGABDIAN MASYARAKAT '),
(101, 108, 'LEMBAGA RISET DAN PENGKAJIAN STRATEGI PEMERINTAHAN '),
(101, 107, 'SENAT INSTITUT '),
(101, 106, 'FAKULTAS HUKUM DAN PEMERINTAHAN '),
(101, 105, 'FAKULTAS MANAJEMEN PEMERINTAHAN '),
(101, 104, 'FAKULTAS POLITIK PEMERINTAHAN '),
(101, 103, 'BAGIAN PERENCANAAN '),
(101, 102, 'BAGIAN AKADEMIK '),
(101, 101, 'TU BIRO I');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `users_id` int(121) NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `var_key` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `is_deleted` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `profile_pic` varchar(255) DEFAULT NULL,
  `user_type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`users_id`, `user_id`, `var_key`, `status`, `is_deleted`, `name`, `password`, `email`, `profile_pic`, `user_type`) VALUES
(1, '1', '', 'active', '0', 'admin', '$2y$10$v/DgXuYWt0rMUVdOI7.iDuxoFc6qGrbppFGPdXjOdaUWdzH3QO5iq', 'maulyanda9424@gmail.com', 'unnamed_1602577896.png', 'admin'),
(3, '1', NULL, 'active', '0', 'Rektor', '$2y$10$uua/h3c/X3QrXTKR8WdR6.g5OAyw7yzL2ghxiVgPTl8b9Od45SMXO', 'rektor@ipdn.ac.id', 'user.png', 'admin'),
(4, '1', NULL, 'active', '0', 'Restiyana Astuti', '$2y$10$5zOiN6Y2UwJvi0zgNNMd/O1fscqvG0V7F3Qtn6q6vRHv9Kcb3iWzW', 'resti@gmail.com', 'user.png', 'admin'),
(5, '1', NULL, 'active', '0', 'Hadi Prabowo', '$2y$10$pYpFEQMUTTxiSTyjPxNq6e8gly1LBmVJ1pQn6ktWfgr.eoHuXWxrm', 'hadiprabowo@ipdn.ac.id', 'user.png', 'admin'),
(9, '1', NULL, 'active', '0', 'Bisri', '$2y$10$3OrhbcP9zjZ3guBCRdGieuio.EcuYgZ1ivF1/0IKOUKNHGO.xNKOe', 'bisri.04@gmail.com', 'user.png', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bagian_jkt`
--
ALTER TABLE `bagian_jkt`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `bagian_kalbar`
--
ALTER TABLE `bagian_kalbar`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `bagian_ntb`
--
ALTER TABLE `bagian_ntb`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `bagian_papua`
--
ALTER TABLE `bagian_papua`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `bagian_sulsel`
--
ALTER TABLE `bagian_sulsel`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `bagian_sulut`
--
ALTER TABLE `bagian_sulut`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `bagian_sumbar`
--
ALTER TABLE `bagian_sumbar`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `biro`
--
ALTER TABLE `biro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kampus_ipdn`
--
ALTER TABLE `kampus_ipdn`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `keuanganbiro1`
--
ALTER TABLE `keuanganbiro1`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `keuanganbiro2`
--
ALTER TABLE `keuanganbiro2`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `keuanganbiro3`
--
ALTER TABLE `keuanganbiro3`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `keuanganbiro4`
--
ALTER TABLE `keuanganbiro4`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `keuanganipdn`
--
ALTER TABLE `keuanganipdn`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `keuanganjkt`
--
ALTER TABLE `keuanganjkt`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `keuangankalbar`
--
ALTER TABLE `keuangankalbar`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `keuanganntb`
--
ALTER TABLE `keuanganntb`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `keuanganpapua`
--
ALTER TABLE `keuanganpapua`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `keuangansulsel`
--
ALTER TABLE `keuangansulsel`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `keuangansulut`
--
ALTER TABLE `keuangansulut`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `keuangansumbar`
--
ALTER TABLE `keuangansumbar`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `out_pok`
--
ALTER TABLE `out_pok`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission`
--
ALTER TABLE `permission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `span_out`
--
ALTER TABLE `span_out`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unit_pok`
--
ALTER TABLE `unit_pok`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`users_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bagian_jkt`
--
ALTER TABLE `bagian_jkt`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `bagian_kalbar`
--
ALTER TABLE `bagian_kalbar`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `bagian_ntb`
--
ALTER TABLE `bagian_ntb`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `bagian_papua`
--
ALTER TABLE `bagian_papua`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `bagian_sulsel`
--
ALTER TABLE `bagian_sulsel`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `bagian_sulut`
--
ALTER TABLE `bagian_sulut`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `bagian_sumbar`
--
ALTER TABLE `bagian_sumbar`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `kampus_ipdn`
--
ALTER TABLE `kampus_ipdn`
  MODIFY `No` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `keuanganbiro1`
--
ALTER TABLE `keuanganbiro1`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `keuanganbiro2`
--
ALTER TABLE `keuanganbiro2`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `keuanganbiro3`
--
ALTER TABLE `keuanganbiro3`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `keuanganbiro4`
--
ALTER TABLE `keuanganbiro4`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `keuanganipdn`
--
ALTER TABLE `keuanganipdn`
  MODIFY `No` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `keuanganjkt`
--
ALTER TABLE `keuanganjkt`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `keuangankalbar`
--
ALTER TABLE `keuangankalbar`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `keuanganntb`
--
ALTER TABLE `keuanganntb`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `keuanganpapua`
--
ALTER TABLE `keuanganpapua`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `keuangansulsel`
--
ALTER TABLE `keuangansulsel`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `keuangansulut`
--
ALTER TABLE `keuangansulut`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `keuangansumbar`
--
ALTER TABLE `keuangansumbar`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `out_pok`
--
ALTER TABLE `out_pok`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=345;

--
-- AUTO_INCREMENT for table `permission`
--
ALTER TABLE `permission`
  MODIFY `id` int(122) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(122) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `span_out`
--
ALTER TABLE `span_out`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
  MODIFY `id` int(121) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `users_id` int(121) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
