-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Nov 2020 pada 08.16
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portal_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bagian_jkt`
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
-- Dumping data untuk tabel `bagian_jkt`
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
-- Struktur dari tabel `bagian_kalbar`
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
-- Dumping data untuk tabel `bagian_kalbar`
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
-- Struktur dari tabel `bagian_ntb`
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
-- Dumping data untuk tabel `bagian_ntb`
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
-- Struktur dari tabel `bagian_papua`
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
-- Dumping data untuk tabel `bagian_papua`
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
-- Struktur dari tabel `bagian_sulsel`
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
-- Dumping data untuk tabel `bagian_sulsel`
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
-- Struktur dari tabel `bagian_sulut`
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
-- Dumping data untuk tabel `bagian_sulut`
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
-- Struktur dari tabel `bagian_sumbar`
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
-- Dumping data untuk tabel `bagian_sumbar`
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
-- Struktur dari tabel `biro`
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
-- Dumping data untuk tabel `biro`
--

INSERT INTO `biro` (`id_k`, `id`, `nama`, `alias`, `kode_satker`, `slug`) VALUES
(1, 101, 'BIRO ADMINISTRASI AKADEMIK DAN PERENCANAAN', 'BIRO I', 1292, 'biro-1'),
(1, 102, 'BIRO ADMINISTRASI UMUM DAN KEUANGAN', 'BIRO II', 1294, 'biro-2'),
(1, 103, 'BIRO ADMINISTRASI KEPRAJAAN DAN ALUMNI', 'BIRO III', 1293, 'biro-3'),
(1, 104, 'BIRO ADMINISTRASI KERJA SAMA DAN HUKUM', 'BIRO IV', 1286, 'biro-4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kampus_ipdn`
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
-- Dumping data untuk tabel `kampus_ipdn`
--

INSERT INTO `kampus_ipdn` (`No`, `Kampus`, `Pagu`, `Realisasi`, `Sisa_Pagu`, `Persentase`, `link`, `created_date`) VALUES
(1, 'IPDN KAMPUS JATINANGOR', '324932042000', '223799624281', '101173033719', '68.88%', 'pusat', '2020-10-22'),
(2, 'IPDN KAMPUS JAKARTA', '52992547000', '33618112429', '19374434571', '63.44%', 'jakarta', '2020-10-22'),
(3, 'IPDN KAMPUS SULAWESI UTARA', '31877246000', '24030829066', '7846416934', '75.39%', 'sulut', '2020-10-22'),
(4, 'IPDN KAMPUS SULAWESI SELATAN', '31943818000', '24261018047', '7682799953', '75.95%', 'sulsel', '2020-10-22'),
(5, 'IPDN KAMPUS SUMATERA BARAT', '30934638000', '22305871644', '8628766356', '72.11%', 'sumbar', '2020-10-22'),
(6, 'IPDN KAMPUS KALIMANTAN BARAT', '27644788000', '18676763116', '8968024884', '67.56%', 'kalbar', '2020-10-22'),
(7, 'IPDN KAMPUS NUSA TENGGARA BARAT', '30374503000', '21484423066', '8890079934', '70.73%', 'ntb', '2020-10-22'),
(8, 'IPDN KAMPUS PAPUA', '31736788000', '23144008925', '8592779075', '72.92%', 'papua', '2020-10-22');

-- --------------------------------------------------------

--
-- Struktur dari tabel `keuanganbiro1`
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
-- Dumping data untuk tabel `keuanganbiro1`
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
-- Struktur dari tabel `keuanganbiro2`
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
-- Dumping data untuk tabel `keuanganbiro2`
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
-- Struktur dari tabel `keuanganbiro3`
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
-- Dumping data untuk tabel `keuanganbiro3`
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
-- Struktur dari tabel `keuanganbiro4`
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
-- Dumping data untuk tabel `keuanganbiro4`
--

INSERT INTO `keuanganbiro4` (`No`, `Biro`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO IV', '421280000', '362119087', '-', '59160913', '85,96%'),
(2, 'BAGIAN KERJA SAMA DAN HUMAS', '1361026000', '858534794', '-', '502491206', '63,08%'),
(3, 'BAGIAN HUKUM, ORGANISASI DAN TATA LAKSA', '768714000', '643391052', '2440000', '127762948', '83,70%'),
(4, 'BAGIAN KEPEGAWAIAN', '390337000', '340576608', '-', '49760392', '87,25%');

-- --------------------------------------------------------

--
-- Struktur dari tabel `keuanganipdn`
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
-- Dumping data untuk tabel `keuanganipdn`
--

INSERT INTO `keuanganipdn` (`No`, `Biro`, `Alias`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`, `link`, `created_date`) VALUES
(1, 'BIRO ADMINISTRASI AKADEMIK DAN PERENCANAAN', 'BIRO I', '31159253000 \r\n', '18271261363 \r\n', '0', '12887991637 \r\n', '58,64%\r\n', 'akademik', '2020-10-22'),
(2, 'BIRO ADMINISTRASI UMUM DAN KEUANGAN ', 'BIRO II', '274254715000 \r\n', '190505805361 \r\n', ' 36326000 \r\n', '83785235639 \r\n', '69,46%\r\n', 'umum', '2020-10-22'),
(3, 'BIRO ADMINISTRASI KEPRAJAAN DAN ALUMNI', 'BIRO III', '16576717000 \r\n', '12817936016 \r\n', '1850000 \r\n', '3760630984 \r\n', '77,32%\r\n', 'keprajaan', '2020-10-22'),
(4, 'BIRO ADMINISTRASI KERJA SAMA DAN HUKUM', 'BIRO IV', ' 2941357000 \r\n', ' 2204621541 \r\n', '2440000', '739175459 \r\n', '74,95%\r\n', 'kerjasamaa', '2020-10-22');

-- --------------------------------------------------------

--
-- Struktur dari tabel `keuanganjkt`
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
-- Dumping data untuk tabel `keuanganjkt`
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
-- Struktur dari tabel `keuangankalbar`
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
-- Dumping data untuk tabel `keuangankalbar`
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
-- Struktur dari tabel `keuanganntb`
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
-- Dumping data untuk tabel `keuanganntb`
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
-- Struktur dari tabel `keuanganpapua`
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
-- Dumping data untuk tabel `keuanganpapua`
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
-- Struktur dari tabel `keuangansulsel`
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
-- Dumping data untuk tabel `keuangansulsel`
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
-- Struktur dari tabel `keuangansulut`
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
-- Dumping data untuk tabel `keuangansulut`
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
-- Struktur dari tabel `keuangansumbar`
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
-- Dumping data untuk tabel `keuangansumbar`
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
-- Struktur dari tabel `output`
--

CREATE TABLE `output` (
  `id_b` varchar(50) DEFAULT NULL,
  `id_c` varchar(50) DEFAULT NULL,
  `pagu` bigint(20) DEFAULT NULL,
  `realisasi` bigint(20) DEFAULT NULL,
  `ket` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `output`
--

INSERT INTO `output` (`id_b`, `id_c`, `pagu`, `realisasi`, `ket`) VALUES
('101', '101', 54457000, 54399400, '051 Kerjasama Dengan Pemerintah Daerah'),
('101', '101', 68193000, 67923100, '052 Kerjasama Dengan Perguruan Tinggi (PTN/PTS)'),
('101', '101', 232804000, 208550160, '053 Kerjasama Dengan Lembaga Lainnya'),
('101', '102', 188468000, 166625402, '051 Peraturan Menteri Dalam Negeri Terkait IPDN'),
('101', '102', 4545000, 4504750, '052 Peraturan Rektor Terkait Tindak Lanjut dari permendagri Nomor 42 dan 43 Tahun 2018'),
('101', '103', 64121000, 56654000, '051 Pelaksanaan Bantuan Hukum'),
('101', '104', 164512000, 141507300, '051 Pengelolaan Informasi dan Pengaduan'),
('101', '104', 389440000, 326544994, '052 Dokumentasi dan Publikasi'),
('101', '105', 408580000, 325996000, '051 Pelaksanaan Reformasi Birokrasi'),
('101', '105', 87800000, 79410900, '052 Pemantauan dan Evaluasi Reformasi Birokrasi'),
('101', '106', 367537000, 317781608, '054 Pengelolaan kepegawaian'),
('102', '201', 1214627000, 855953707, '051 Penyelenggaraan Administrasi Keakademikan'),
('102', '201', 1956559000, 1420923626, '052 Penyelenggaraan Fakultas Politik Pemerintahan'),
('102', '201', 2031386000, 1012734367, '053 Penyelenggaraan Fakultas Manajemen Pemerintahan'),
('102', '201', 1143371000, 865487844, '054 Penyelenggaraan Pelatihan'),
('102', '201', 3339757000, 2782739451, '055 Evaluasi Penyelenggaraan Pendidikan'),
('102', '201', 555534000, 310998113, '056 Penyelenggaraan Fakultas Hukum Tata Pemerintahan'),
('102', '201', 21633000, 21632400, '057 Peningkatan  dan Pengembangan Kualitas dan Kompetensi Tenaga Pendidik'),
('102', '201', 2924290000, 1645632679, '051 Penyelenggaraan Administrasi Keakademikan Program Pasca Sarjana'),
('102', '201', 2421356000, 1043963251, '052 Penyelenggaraan Pendidikan Program Magister (S2)'),
('102', '201', 3557269000, 2263101266, '053 Penyelenggaraan Pendidikan Program Doktoral (S3)'),
('102', '201', 529068000, 508162671, '054 Evaluasi Penyelenggaraan Pendidikan'),
('102', '201', 648440000, 136395797, '051 Penyelenggaraan Administrasi Keakademikan Program Profesi Kepamongprajaan'),
('102', '201', 320345000, 33240000, '052 Penyelenggaraan Pendidikan Program Profesi Kepamongprajaan'),
('102', '201', 48290000, 0, '053 Evaluasi Penyelenggaraan Pendidikan'),
('102', '202', 673561000, 358446990, '051 Akreditasi Pendidikan Kepamongprajaan'),
('102', '202', 589438000, 345223979, '052 Audit Mutu Internal'),
('102', '203', 304425000, 187275709, '051 Rencana Aksi, Kaji Tindak, Evaluasi, dan Seminar Hasil Pelaksanaan Pengabdian Masyarakat'),
('102', '203', 8800000, 8794500, '052 Pelaksanaan Program Pengabdian Masyarakat Desa Binaan Berbasis Interdisipliner'),
('102', '203', 89957000, 44105000, '053 Pelaksanaan Pengabdian Masyarakat Desa Binaan Berbasis Program Studi'),
('102', '203', 205930000, 71439500, '054 Pelaksanaan Pengabdian Masyarakat Berbasis Riset dan Kajian'),
('102', '203', 87073000, 85779000, '055 Pelaksanaan Pengabdian Masyarakat Bersinergi dengan Praktek Lapangan'),
('102', '203', 218110000, 216983020, '051 Pelaksanaan Kajian Pemerintahan'),
('102', '203', 1204811000, 1058767940, '052 Pelaksanaan Penelitian Mandiri, Kelompok dan Unggulan'),
('102', '203', 52679000, 0, '053 Seminar Hasil Kajian dan Penelitian'),
('102', '203', 119160000, 27367980, '054 Evaluasi, Rencana Aksi, dan Publikasi Hasil Pelaksanaan Penelitian'),
('102', '204', 194025000, 143584000, '051 Administrasi Dan Layanan Perpustakaan'),
('102', '205', 609930000, 255767200, '051 Pengelolaan Data dan Informasi'),
('102', '206', 473952000, 247736950, '051 Jurnal Lembaga'),
('102', '206', 207391000, 54285000, '052 Jurnal Fakultas'),
('102', '206', 531818000, 176765000, '053 Jurnal Program Diploma'),
('102', '207', 254253000, 253529850, '051 Laboratorium Bahasa'),
('102', '207', 141188000, 94499217, '052 Laboratorium dan Museum Sejarah Pemerintahan'),
('102', '208', 39850000, 39597600, '051 PENETAPAN TEMA LITERATUR, PENULISAN, EDITOR, SELEKSI PROPOSAL PENULISAN DAN KOMPILASI DATA'),
('102', '208', 642850000, 463862000, '052 PENYUSUNAN LITERATUR'),
('102', '208', 76250000, 26963400, '053 WORKSHOP PENYUSUNAN LITERATUR'),
('102', '208', 150000000, 0, '054 PENCETAKAN BUKU LITERATUR'),
('102', '208', 500000, 0, '055 PELAPORAN KEGIATAN'),
('102', '209', 1800000, 1800000, '051 PENETAPAN PENULISAN  RPS DAN RTM PENGAJARAN'),
('102', '209', 136462000, 136012000, '052 PENYUSUNAN RPS DAN RTM PENGAJARAN'),
('102', '209', 302229000, 76548800, '053 WORKSHOP PENYUSUNAN RPS DAN RTM PENGAJARAN'),
('102', '209', 112500000, 111441600, '054 PENCETAKAN BUKU RPS DAN RTM PENGAJARAN'),
('102', '209', 500000, 500000, '055 PELAPORAN KEGIATAN'),
('102', '209', 1800000, 1800000, '051 PENETAPAN PENULIS RPS DAN RTM PELATIHAN'),
('102', '209', 56145000, 53145000, '052 PENYUSUNAN RPS DAN RTM PELATIHAN'),
('102', '209', 88275000, 45448800, '053 WORKSHOP PENYUSUNAN RPS DAN RTM PELATIHAN'),
('102', '209', 90000000, 0, '054 PENCETAKAN BUKU RPS DAN RTM PELATIHAN'),
('102', '209', 500000, 500000, '055 LAPORAN KEGIATAN'),
('102', '210', 126966000, 92648050, '051 Persiapan'),
('102', '210', 391079000, 225181850, '052 Pelaksanaan'),
('102', '210', 28000000, 8232400, '053 Pelaporan'),
('102', '210', 22015000, 16461700, '054 Kompilasi'),
('102', '210', 50449000, 6375000, '051 Persiapan'),
('102', '210', 63860000, 30631000, '052 Pelaksanaan'),
('102', '210', 31250000, 16165000, '053 Pelaporan'),
('102', '210', 65740000, 63740000, '054 Kompilasi'),
('102', '211', 454024000, 284125050, '051 Penyusunan rencana program dan Penyusunan rencana anggaran'),
('102', '211', 711833000, 514530800, '052 Pelaksanaan pemantauan dan evaluasi'),
('103', '301', 1078416000, 677040835, '051 Penyelenggaraan Bimbingan dan Pengawasan Praja'),
('103', '301', 1179297000, 1000668139, '052 Penyelenggaraan Kegiatan Ekstrakurikuler Praja'),
('103', '301', 647269000, 329341160, '053 Penyelenggaraan Administrasi Keprajaan dan Kemahasiswaan'),
('103', '301', 11907913000, 11004183431, '054 Penerimaan Calon Praja IPDN'),
('103', '301', 87370000, 42257000, '055 Pengelolaan Data Alumni'),
('103', '301', 84711000, 49457690, '056 Survei Tingkat Kepuasan Stakeholder Terhadap Alumni Pendidikan Tinggi Kepamongprajaan'),
('103', '301', 1162541000, 51496200, '057 Penyelenggaraan Penegakan Disiplin Praja'),
('104', '401', 3302144000, 2291115484, '052 Pengadaan perangkat pengolah data dan komunikasi'),
('104', '401', 7361566000, 1386505000, '053 Pengadaan peralatan fasilitas perkantoran'),
('104', '401', 1126100000, 677497000, '054 Pembangunan/renovasi gedung dan bangunan'),
('104', '402', 457706000, 327236756, '053 Pengelolaan keuangan dan perbendaharaan'),
('104', '402', 12012263000, 9295163234, '055 Pelayanan umum, Pelayanan rumah tangga dan perlengkapan'),
('104', '403', 121863240000, 93656799482, '001 Gaji dan Tunjangan'),
('104', '403', 130307746000, 87856768412, '002 Operasional dan Pemeliharaan Kantor');

-- --------------------------------------------------------

--
-- Struktur dari tabel `out_pok`
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
-- Dumping data untuk tabel `out_pok`
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
-- Struktur dari tabel `pagu`
--

CREATE TABLE `pagu` (
  `No` int(11) NOT NULL,
  `level` varchar(50) DEFAULT NULL,
  `pagu` bigint(20) DEFAULT NULL,
  `realisasi` bigint(20) DEFAULT NULL,
  `ket` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `permission`
--

CREATE TABLE `permission` (
  `id` int(122) UNSIGNED NOT NULL,
  `user_type` varchar(250) DEFAULT NULL,
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `permission`
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
-- Struktur dari tabel `realisasi_kalbar`
--

CREATE TABLE `realisasi_kalbar` (
  `No` int(11) NOT NULL,
  `URAIAN` varchar(50) DEFAULT NULL,
  `PAGU` bigint(20) DEFAULT NULL,
  `REALISASI` bigint(20) DEFAULT NULL,
  `SISA` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `realisasi_kalbar`
--

INSERT INTO `realisasi_kalbar` (`No`, `URAIAN`, `PAGU`, `REALISASI`, `SISA`) VALUES
(1, '12 Program Pendidikan Kepamongprajaan', 27644788000, 19335571683, 8309216317),
(2, '   1295 Penyelenggaraan Pendidikan Kepamongprajaan', 27644788000, 19335571683, 8309216317),
(3, '      1295.001 Pengelolaan Pendidikan Kepamongpraj', 434336000, 237219096, 197116904),
(4, '         001 Tanpa Sub Output', 434336000, 237219096, 197116904),
(5, '            051 Penyelenggaraan Administrasi Progr', 65713000, 5507000, 60206000),
(6, '               A   Sosialisasi GBPP dan SAP', 18566000, 4607000, 13959000),
(7, '                  521211 [00000000-A-0-0-042-13-12', 2100000, 1007000, 1093000),
(8, '                  522151 [00000000-A-0-0-042-13-12', 3600000, 3600000, 0),
(9, '                  524111 [00000000-A-0-0-042-13-12', 12866000, 0, 12866000),
(10, '               B   Dukungan keikutsertaan dalam Se', 11676000, 900000, 10776000),
(11, '                  521219 [00000000-A-0-0-042-13-12', 4500000, 0, 4500000),
(12, '                  524111 [00000000-A-0-0-042-13-12', 7176000, 900000, 6276000),
(13, '               C   SeminarLokakarya', 35471000, 0, 35471000),
(14, '                  521211 [00000000-A-0-0-042-13-12', 9190000, 0, 9190000),
(15, '                  522141 [00000000-A-0-0-042-13-12', 8015000, 0, 8015000),
(16, '                  522151 [00000000-A-0-0-042-13-12', 5400000, 0, 5400000),
(17, '                  524111 [00000000-A-0-0-042-13-12', 12866000, 0, 12866000),
(18, '            053 Penyelenggaraan Fakultas Manajemen', 137098000, 55613244, 81484756),
(19, '               A   Penyelenggaraan Kegiatan Pengaj', 81366000, 49113244, 32252756),
(20, '                  521211 [00000000-A-0-0-042-13-12', 60807000, 34473000, 26334000),
(21, '                  524111 [00000000-A-0-0-042-13-12', 20559000, 14640244, 5918756),
(22, '               B   Stadium GeneralKuliah Umum Bagi', 35116000, 6500000, 28616000),
(23, '                  521211 [00000000-A-0-0-042-13-12', 4370000, 0, 4370000),
(24, '                  522151 [00000000-A-0-0-042-13-12', 9600000, 6500000, 3100000),
(25, '                  524111 [00000000-A-0-0-042-13-12', 21146000, 0, 21146000),
(26, '               C   Workshop Program Studi', 20616000, 0, 20616000),
(27, '                  521211 [00000000-A-0-0-042-13-12', 3750000, 0, 3750000),
(28, '                  522151 [00000000-A-0-0-042-13-12', 4000000, 0, 4000000),
(29, '                  524111 [00000000-A-0-0-042-13-12', 12866000, 0, 12866000),
(30, '            054 Penyelenggaraan Pelatihan', 165012000, 148067852, 16944148),
(31, '               A   Penyelenggaraan Kegiatan Pelati', 53574000, 41734752, 11839248),
(32, '                  521211 [00000000-A-0-0-042-13-12', 22240000, 10510000, 11730000),
(33, '                  522151 [00000000-A-0-0-042-13-12', 3600000, 3600000, 0),
(34, '                  524111 [00000000-A-0-0-042-13-12', 27734000, 27624752, 109248),
(35, '               C   Praktek Lapangan II Madya Praja', 11946000, 10643800, 1302200),
(36, '                  524111 [00000000-A-0-0-042-13-12', 11946000, 10643800, 1302200),
(37, '               E   Pelatihan Teknologi Tepat Guna ', 61800000, 61800000, 0),
(38, '                  521211 [00000000-A-0-0-042-13-12', 47450000, 47450000, 0),
(39, '                  522151 [00000000-A-0-0-042-13-12', 12500000, 12500000, 0),
(40, '                  524111 [00000000-A-0-0-042-13-12', 1850000, 1850000, 0),
(41, '               F   Penyelenggaraan Kegiatan Budida', 37692000, 33889300, 3802700),
(42, '                  521211 [00000000-A-0-0-042-13-12', 6300000, 6187300, 112700),
(43, '                  521219 [00000000-A-0-0-042-13-12', 23822000, 23802000, 20000),
(44, '                  522151 [00000000-A-0-0-042-13-12', 7200000, 3600000, 3600000),
(45, '                  524111 [00000000-A-0-0-042-13-12', 370000, 300000, 70000),
(46, '            055 Evaluasi Penyelenggaraan Pendidika', 12800000, 12800000, 0),
(47, '               A   Pelaksanaan YudiciumKenaikan Ti', 12800000, 12800000, 0),
(48, '                  521211 [00000000-A-0-0-042-13-12', 12800000, 12800000, 0),
(49, '            057 Penyelengaraan Laboratorium Kepamo', 53713000, 15231000, 38482000),
(50, '               A   Penyelenggaraan Unit Teknologi ', 14351000, 2800000, 11551000),
(51, '                  521211 [00000000-A-0-0-042-13-12', 4400000, 2800000, 1600000),
(52, '                  522151 [00000000-A-0-0-042-13-12', 3600000, 0, 3600000),
(53, '                  524111 [00000000-A-0-0-042-13-12', 6351000, 0, 6351000),
(54, '               B   Penyelenggaraan Laboratorium Ba', 19281000, 12431000, 6850000),
(55, '                  521211 [00000000-A-0-0-042-13-12', 8050000, 3850000, 4200000),
(56, '                  521219 [00000000-A-0-0-042-13-12', 7981000, 7981000, 0),
(57, '                  522151 [00000000-A-0-0-042-13-12', 600000, 600000, 0),
(58, '                  524111 [00000000-A-0-0-042-13-12', 2650000, 0, 2650000),
(59, '               C   Kegiatan Gugus Kendali Mutu', 20081000, 0, 20081000),
(60, '                  521211 [00000000-A-0-0-042-13-12', 8730000, 0, 8730000),
(61, '                  522151 [00000000-A-0-0-042-13-12', 5000000, 0, 5000000),
(62, '                  524111 [00000000-A-0-0-042-13-12', 6351000, 0, 6351000),
(63, '      1295.002 Pengabdian Masyarakat, Kajian dan P', 171972000, 49159300, 122812700),
(64, '         001 Pengabdian Masyarakat', 69480000, 2550000, 66930000),
(65, '            051 Pelaksanaan Program Pengabdian Mas', 13710000, 2550000, 11160000),
(66, '               A   tanpa sub komponen', 13710000, 2550000, 11160000),
(67, '                  521211 [00000000-A-0-0-042-13-12', 3150000, 2550000, 600000),
(68, '                  521219 [00000000-A-0-0-042-13-12', 6000000, 0, 6000000),
(69, '                  524111 [00000000-A-0-0-042-13-12', 4560000, 0, 4560000),
(70, '            052 Pelaksanaan Pengabdian Masyarakat ', 13710000, 0, 13710000),
(71, '               A   tanpa sub komponen', 13710000, 0, 13710000),
(72, '                  521211 [00000000-A-0-0-042-13-12', 3150000, 0, 3150000),
(73, '                  521219 [00000000-A-0-0-042-13-12', 6000000, 0, 6000000),
(74, '                  524111 [00000000-A-0-0-042-13-12', 4560000, 0, 4560000),
(75, '            053 Pelaksanaan Pengabdian Masyarakat ', 13710000, 0, 13710000),
(76, '               A   tanpa sub komponen', 13710000, 0, 13710000),
(77, '                  521211 [00000000-A-0-0-042-13-12', 3150000, 0, 3150000),
(78, '                  521219 [00000000-A-0-0-042-13-12', 6000000, 0, 6000000),
(79, '                  524111 [00000000-A-0-0-042-13-12', 4560000, 0, 4560000),
(80, '            054 Pelaksanaan Pengabdian Masyarakat ', 20150000, 0, 20150000),
(81, '               A   tanpa sub komponen', 20150000, 0, 20150000),
(82, '                  521211 [00000000-A-0-0-042-13-12', 2450000, 0, 2450000),
(83, '                  521219 [00000000-A-0-0-042-13-12', 6000000, 0, 6000000),
(84, '                  524111 [00000000-A-0-0-042-13-12', 11700000, 0, 11700000),
(85, '            055 Evaluasi dan Publikasi Hasil Pelak', 8200000, 0, 8200000),
(86, '               A   tanpa sub komponen', 8200000, 0, 8200000),
(87, '                  521211 [00000000-A-0-0-042-13-12', 8200000, 0, 8200000),
(88, '         002 Kajian dan Penelitian', 102492000, 46609300, 55882700),
(89, '            051 Pelaksanaan Penelitian Mandiri dan', 80386000, 45559300, 34826700),
(90, '               A   Inventarisasi isuisu strategis ', 1740000, 1740000, 0),
(91, '                  521211 [00000000-A-0-0-042-13-12', 1740000, 1740000, 0),
(92, '               B   Pengujian Proposal Penelitian', 13556000, 2450000, 11106000),
(93, '                  521211 [00000000-A-0-0-042-13-12', 1250000, 1250000, 0),
(94, '                  522151 [00000000-A-0-0-042-13-12', 1200000, 1200000, 0),
(95, '                  524111 [00000000-A-0-0-042-13-12', 11106000, 0, 11106000),
(96, '               C   Penelitian Mandiri', 19440000, 19440000, 0),
(97, '                  521219 [00000000-A-0-0-042-13-12', 15000000, 15000000, 0),
(98, '                  524111 [00000000-A-0-0-042-13-12', 4440000, 4440000, 0),
(99, '               D   Penelitian  Kelompok', 45650000, 21929300, 23720700),
(100, '                  521219 [00000000-A-0-0-042-13-12', 25000000, 4830000, 20170000),
(101, '                  524111 [00000000-A-0-0-042-13-12', 20650000, 17099300, 3550700),
(102, '            052 Seminar Hasil Kajian dan Penelitia', 21356000, 1050000, 20306000),
(103, '               A   tanpa sub komponen', 21356000, 1050000, 20306000),
(104, '                  521211 [00000000-A-0-0-042-13-12', 2250000, 1050000, 1200000),
(105, '                  522151 [00000000-A-0-0-042-13-12', 8000000, 0, 8000000),
(106, '                  524111 [00000000-A-0-0-042-13-12', 11106000, 0, 11106000),
(107, '            053 Penyusunan Laporan', 750000, 0, 750000),
(108, '               A   tanpa sub komponen', 750000, 0, 750000),
(109, '                  521211 [00000000-A-0-0-042-13-12', 750000, 0, 750000),
(110, '      1295.003 Pengelolaan Administrasi Keprajaan ', 360324000, 219366550, 140957450),
(111, '         001 Tanpa Sub Output', 360324000, 219366550, 140957450),
(112, '            051 Penyelenggaraan Administrasi Kepra', 87229000, 57825664, 29403336),
(113, '               A   tanpa sub komponen', 87229000, 57825664, 29403336),
(114, '                  521211 [00000000-A-0-0-042-13-12', 36850000, 36444000, 406000),
(115, '                  521219 [00000000-A-0-0-042-13-12', 18720000, 1455000, 17265000),
(116, '                  524111 [00000000-A-0-0-042-13-12', 31659000, 19926664, 11732336),
(117, '            052 Penyelenggaraan Bimbingan dan Peng', 144230000, 75314886, 68915114),
(118, '               A   Bimbingan Dan Konseling Praja', 9340000, 4365000, 4975000),
(119, '                  521211 [00000000-A-0-0-042-13-12', 4840000, 1215000, 3625000),
(120, '                  521213 [00000000-A-0-0-042-13-12', 3000000, 2100000, 900000),
(121, '                  524111 [00000000-A-0-0-042-13-12', 1500000, 1050000, 450000),
(122, '               B   Pengenalan Budaya Lokal Lingkup', 5940000, 0, 5940000),
(123, '                  521211 [00000000-A-0-0-042-13-12', 1970000, 0, 1970000),
(124, '                  522151 [00000000-A-0-0-042-13-12', 3600000, 0, 3600000),
(125, '                  524111 [00000000-A-0-0-042-13-12', 370000, 0, 370000),
(126, '               C   Penanaman NilaiNilai Kejuangan ', 18442000, 17147000, 1295000),
(127, '                  521211 [00000000-A-0-0-042-13-12', 4100000, 2945000, 1155000),
(128, '                  521219 [00000000-A-0-0-042-13-12', 6002000, 6002000, 0),
(129, '                  522141 [00000000-A-0-0-042-13-12', 4000000, 4000000, 0),
(130, '                  522151 [00000000-A-0-0-042-13-12', 3600000, 3600000, 0),
(131, '                  524111 [00000000-A-0-0-042-13-12', 740000, 600000, 140000),
(132, '               D   Outbond Peningkatan Mental dan ', 17980000, 0, 17980000),
(133, '                  521211 [00000000-A-0-0-042-13-12', 1640000, 0, 1640000),
(134, '                  521219 [00000000-A-0-0-042-13-12', 10200000, 0, 10200000),
(135, '                  522151 [00000000-A-0-0-042-13-12', 5400000, 0, 5400000),
(136, '                  524111 [00000000-A-0-0-042-13-12', 740000, 0, 740000),
(137, '               E   Lomba Kebersihan Wisma Praja', 6760000, 1985000, 4775000),
(138, '                  521211 [00000000-A-0-0-042-13-12', 1530000, 0, 1530000),
(139, '                  521219 [00000000-A-0-0-042-13-12', 1260000, 0, 1260000),
(140, '                  522151 [00000000-A-0-0-042-13-12', 3600000, 1800000, 1800000),
(141, '                  524111 [00000000-A-0-0-042-13-12', 370000, 185000, 185000),
(142, '               F   Peningkatan Kompetensi Pengasuh', 85768000, 51817886, 33950114),
(143, '                  521211 [00000000-A-0-0-042-13-12', 12110000, 9205000, 2905000),
(144, '                  522151 [00000000-A-0-0-042-13-12', 7200000, 5400000, 1800000),
(145, '                  524111 [00000000-A-0-0-042-13-12', 66458000, 37212886, 29245114),
(146, '            053 Penyelenggaraan Kegiatan Ekstrakur', 116865000, 86226000, 30639000),
(147, '               A   Ekstrakurikuler Penalaran Praja', 13640000, 13316000, 324000),
(148, '                  521211 [00000000-A-0-0-042-13-12', 5700000, 5516000, 184000),
(149, '                  522151 [00000000-A-0-0-042-13-12', 7200000, 7200000, 0),
(150, '                  524111 [00000000-A-0-0-042-13-12', 740000, 600000, 140000),
(151, '               B   Ekstrakurikuler Organisasi Dan ', 40840000, 20250000, 20590000),
(152, '                  521211 [00000000-A-0-0-042-13-12', 20400000, 10200000, 10200000),
(153, '                  521213 [00000000-A-0-0-042-13-12', 11760000, 5850000, 5910000),
(154, '                  522151 [00000000-A-0-0-042-13-12', 7200000, 3600000, 3600000),
(155, '                  524111 [00000000-A-0-0-042-13-12', 1480000, 600000, 880000),
(156, '               C   Ekstrakurikuler Seni Dan Olahra', 40575000, 30850000, 9725000),
(157, '                  521211 [00000000-A-0-0-042-13-12', 2250000, 2250000, 0),
(158, '                  521213 [00000000-A-0-0-042-13-12', 10900000, 10900000, 0),
(159, '                  521219 [00000000-A-0-0-042-13-12', 25575000, 17700000, 7875000),
(160, '                  524111 [00000000-A-0-0-042-13-12', 1850000, 0, 1850000),
(161, '               D   Ekstrakurikuler Pengabdian Praj', 21810000, 21810000, 0),
(162, '                  521211 [00000000-A-0-0-042-13-12', 1810000, 1810000, 0),
(163, '                  521219 [00000000-A-0-0-042-13-12', 20000000, 20000000, 0),
(164, '            054 Penyelenggaraan Penegakan Disiplin', 12000000, 0, 12000000),
(165, '               A   tanpa sub komponen', 12000000, 0, 12000000),
(166, '                  521211 [00000000-A-0-0-042-13-12', 7000000, 0, 7000000),
(167, '                  521219 [00000000-A-0-0-042-13-12', 5000000, 0, 5000000),
(168, '      1295.004 Pengelolaan Unit Perpustakaan', 16446000, 10425200, 6020800),
(169, '         001 Tanpa Sub Output', 16446000, 10425200, 6020800),
(170, '            051 Administrasi Dan Layanan Perpustak', 16446000, 10425200, 6020800),
(171, '               A   tanpa sub komponen', 16446000, 10425200, 6020800),
(172, '                  521211 [00000000-A-0-0-042-13-12', 10600000, 10425200, 174800),
(173, '                  524111 [00000000-A-0-0-042-13-12', 5846000, 0, 5846000),
(174, '      1295.005 Penyelenggaraan Kerjasama', 15890000, 0, 15890000),
(175, '         001 Tanpa Sub Output', 15890000, 0, 15890000),
(176, '            051 Re-Mou/Penjalinan Kerjasama Dengan', 15140000, 0, 15140000),
(177, '               A   tanpa sub komponen', 15140000, 0, 15140000),
(178, '                  521211 [00000000-A-0-0-042-13-12', 10700000, 0, 10700000),
(179, '                  524111 [00000000-A-0-0-042-13-12', 4440000, 0, 4440000),
(180, '            052 Penyusunan Laporan', 750000, 0, 750000),
(181, '               A   tanpa sub komponen', 750000, 0, 750000),
(182, '                  521211 [00000000-A-0-0-042-13-12', 750000, 0, 750000),
(183, '      1295.951 Layanan Sarana dan Prasarana Intern', 7328062000, 4996394500, 2331667500),
(184, '         001 Tanpa Sub Output', 7328062000, 4996394500, 2331667500),
(185, '            052 Pengadaan perangkat pengolah data ', 778908000, 650926120, 127981880),
(186, '               A   tanpa sub komponen', 778908000, 650926120, 127981880),
(187, '                  532111 [00000000-A-0-0-042-13-12', 748908000, 620949120, 127958880),
(188, '                  536111 [00000000-A-0-0-042-13-12', 30000000, 29977000, 23000),
(189, '            053 Pengadaan peralatan fasilitas perk', 4395286000, 3647097130, 748188870),
(190, '               A   TANPA SUB KOMPONEN', 4355291000, 3608183630, 747107370),
(191, '                  532111 [00000000-A-0-0-042-13-12', 4355291000, 3608183630, 747107370),
(192, '               B   Pengadaan Alat Musik Band', 39995000, 38913500, 1081500),
(193, '                  536111 [00000000-A-0-0-042-13-12', 39995000, 38913500, 1081500),
(194, '            054 Pembangunan/renovasi gedung dan ba', 2153868000, 698371250, 1455496750),
(195, '               A   Lanjutan Pembangunan Gedung IPD', 2153868000, 698371250, 1455496750),
(196, '                  533111 [00000000-A-0-0-042-13-12', 2153868000, 698371250, 1455496750),
(197, '      1295.970 Layanan Dukungan Manajemen Satker', 610961000, 352682707, 258278293),
(198, '         001 Tanpa Sub Output', 610961000, 352682707, 258278293),
(199, '            051 Penyusunan rencana program dan Pen', 75200000, 55586499, 19613501),
(200, '               A   tanpa sub komponen', 75200000, 55586499, 19613501),
(201, '                  521211 [00000000-A-0-0-042-13-12', 29352000, 21708499, 7643501),
(202, '                  522151 [00000000-A-0-0-042-13-12', 3600000, 0, 3600000),
(203, '                  524111 [00000000-A-0-0-042-13-12', 42248000, 33878000, 8370000),
(204, '            052 Pelaksanaan pemantauan dan evaluas', 55680000, 36602600, 19077400),
(205, '               A   tanpa sub komponen', 55680000, 36602600, 19077400),
(206, '                  521211 [00000000-A-0-0-042-13-12', 26556000, 17582500, 8973500),
(207, '                  522151 [00000000-A-0-0-042-13-12', 3600000, 0, 3600000),
(208, '                  524111 [00000000-A-0-0-042-13-12', 25524000, 19020100, 6503900),
(209, '            053 Pengelolaan keuangan dan perbendah', 61633000, 28409300, 33223700),
(210, '               A   Administrasi Pengelolaan Anggar', 10821000, 10654800, 166200),
(211, '                  521211 [00000000-A-0-0-042-13-12', 10821000, 10654800, 166200),
(212, '               B   Pembinaan dan Evaluasi Hasil  H', 5160000, 3883500, 1276500),
(213, '                  521211 [00000000-A-0-0-042-13-12', 5160000, 3883500, 1276500),
(214, '               C   Sinkronisasi dan Harmonisasi Pe', 13570000, 720000, 12850000),
(215, '                  521211 [00000000-A-0-0-042-13-12', 9600000, 720000, 8880000),
(216, '                  522151 [00000000-A-0-0-042-13-12', 3600000, 0, 3600000),
(217, '                  524111 [00000000-A-0-0-042-13-12', 370000, 0, 370000),
(218, '               D   Pengelolaan Perbendaharaan', 32082000, 13151000, 18931000),
(219, '                  521211 [00000000-A-0-0-042-13-12', 22400000, 7455000, 14945000),
(220, '                  524111 [00000000-A-0-0-042-13-12', 9682000, 5696000, 3986000),
(221, '            054 Pengelolaan kepegawaian', 23717000, 10462500, 13254500),
(222, '               A   tanpa sub komponen', 23717000, 10462500, 13254500),
(223, '                  521211 [00000000-A-0-0-042-13-12', 10564000, 10462500, 101500),
(224, '                  521219 [00000000-A-0-0-042-13-12', 8000000, 0, 8000000),
(225, '                  524111 [00000000-A-0-0-042-13-12', 5153000, 0, 5153000),
(226, '            055 Pelayanan umum, Pelayanan rumah ta', 394731000, 221621808, 173109192),
(227, '               A   Pelayanan Pengamanan Dalam', 25391000, 12790000, 12601000),
(228, '                  521211 [00000000-A-0-0-042-13-12', 5592000, 5590000, 2000),
(229, '                  521219 [00000000-A-0-0-042-13-12', 3758000, 0, 3758000),
(230, '                  522151 [00000000-A-0-0-042-13-12', 8600000, 7200000, 1400000),
(231, '                  524111 [00000000-A-0-0-042-13-12', 7441000, 0, 7441000),
(232, '               B   Pelayanan Kesehatan', 17011000, 7191400, 9819600),
(233, '                  521211 [00000000-A-0-0-042-13-12', 6000000, 4491400, 1508600),
(234, '                  522151 [00000000-A-0-0-042-13-12', 3600000, 0, 3600000),
(235, '                  524111 [00000000-A-0-0-042-13-12', 7411000, 2700000, 4711000),
(236, '               C   Pelayanan Menza Dan Loundry', 8191000, 1118100, 7072900),
(237, '                  521211 [00000000-A-0-0-042-13-12', 1150000, 1118100, 31900),
(238, '                  524111 [00000000-A-0-0-042-13-12', 7041000, 0, 7041000),
(239, '               D   Pelayanan Rumah Tangga', 330655000, 197522308, 133132692),
(240, '                  521131 [00000000-A-0-0-042-13-12', 195990000, 166536308, 29453692),
(241, '                  521211 [00000000-A-0-0-042-13-12', 6600000, 5595000, 1005000),
(242, '                  521219 [00000000-A-0-0-042-13-12', 12207000, 21369000, 9162000),
(243, '                  522192 [00000000-A-0-0-042-13-12', 74010000, 4022000, 69988000),
(244, '                  524111 [00000000-A-0-0-042-13-12', 11848000, 0, 11848000),
(245, '                  532119 [00000000-A-0-0-042-13-12', 30000000, 0, 30000000),
(246, '               E   Pelayanan Organisasi, Tatalaksa', 13483000, 3000000, 10483000),
(247, '                  521211 [00000000-A-0-0-042-13-12', 3200000, 0, 3200000),
(248, '                  522151 [00000000-A-0-0-042-13-12', 3600000, 3000000, 600000),
(249, '                  524111 [00000000-A-0-0-042-13-12', 6683000, 0, 6683000),
(250, '      1295.994 Layanan Perkantoran', 18706797000, 13470324330, 5236472670),
(251, '         001 Tanpa Sub Output', 18706797000, 13470324330, 5236472670),
(252, '            001 Gaji dan Tunjangan', 5887800000, 3853031703, 2034768297),
(253, '               A   Pembayaran Gaji dan Tunjangan', 5887800000, 3853031703, 2034768297),
(254, '                  511111 [00000000-A-0-0-042-13-12', 1601033000, 1317350160, 283682840),
(255, '                  511119 [00000000-A-0-0-042-13-12', 26000, 21578, 4422),
(256, '                  511121 [00000000-A-0-0-042-13-12', 107498000, 102263020, 5234980),
(257, '                  511122 [00000000-A-0-0-042-13-12', 33313000, 26209588, 7103412),
(258, '                  511123 [00000000-A-0-0-042-13-12', 134680000, 114900000, 19780000),
(259, '                  511124 [00000000-A-0-0-042-13-12', 62300000, 35475000, 26825000),
(260, '                  511125 [00000000-A-0-0-042-13-12', 18255000, 4053493, 14201507),
(261, '                  511126 [00000000-A-0-0-042-13-12', 80001000, 62715720, 17285280),
(262, '                  511129 [00000000-A-0-0-042-13-12', 323136000, 127152000, 195984000),
(263, '                  511151 [00000000-A-0-0-042-13-12', 28700000, 32260000, 3560000),
(264, '                  511153 [00000000-A-0-0-042-13-12', 48324000, 0, 48324000),
(265, '                  512211 [00000000-A-0-0-042-13-12', 67140000, 0, 67140000),
(266, '                  512411 [00000000-A-0-0-042-13-12', 3383394000, 2030631144, 1352762856),
(267, '            002 Operasional dan Pemeliharaan Kanto', 12818997000, 9617292627, 3201704373),
(268, '               A   Pengadaan Bahan Makanan Dan Pen', 2681231000, 2106488792, 574742208),
(269, '                  521112 [00000000-A-0-0-042-13-12', 2360031000, 1785524501, 574506499),
(270, '                  521113 [00000000-A-0-0-042-13-12', 321200000, 320964291, 235709),
(271, '               B   PoliklinikObatObatan', 250100000, 187439085, 62660915),
(272, '                  521119 [00000000-A-0-0-042-13-12', 102500000, 64821873, 37678127),
(273, '                  521811 [00000000-A-0-0-042-13-12', 147600000, 122617212, 24982788),
(274, '               C   Pengadaan Pakaiaan Dinas', 341820000, 271887000, 69933000),
(275, '                  521119 [00000000-A-0-0-042-13-12', 341820000, 271887000, 69933000),
(276, '               D   Pengadaan Pakaian Kerja SopirPe', 186624000, 184180000, 2444000),
(277, '                  521119 [00000000-A-0-0-042-13-12', 186624000, 184180000, 2444000),
(278, '               E   Pertemuaan Jamuaan DelegasiMisi', 137040000, 136050404, 989596),
(279, '                  521111 [00000000-A-0-0-042-13-12', 137040000, 136050404, 989596),
(280, '               F   Penyelenggaraan PerpustakaanKea', 46675000, 36714870, 9960130),
(281, '                  521111 [00000000-A-0-0-042-13-12', 46675000, 36714870, 9960130),
(282, '               G   Pemeliharaan Sarana Dan Prasara', 1093640000, 770452950, 323187050),
(283, '                  523111 [00000000-A-0-0-042-13-12', 1093640000, 770452950, 323187050),
(284, '               H   Pemeliharaan Peralatan Dan Sara', 151893000, 145637250, 6255750),
(285, '                  523121 [00000000-A-0-0-042-13-12', 151893000, 145637250, 6255750),
(286, '               I   Pengadaan PeralatanPerlengkapan', 348080000, 211689650, 136390350),
(287, '                  521811 [00000000-A-0-0-042-13-12', 348080000, 211689650, 136390350),
(288, '               J   Perawatan Kendaraan Roda 246', 471277000, 428592166, 42684834),
(289, '                  521111 [00000000-A-0-0-042-13-12', 32577000, 21263582, 11313418),
(290, '                  523121 [00000000-A-0-0-042-13-12', 438700000, 407328584, 31371416),
(291, '               K   Langganan Daya dan Jasa', 1658400000, 1339511253, 318888747),
(292, '                  521111 [00000000-A-0-0-042-13-12', 267000000, 171505387, 95494613),
(293, '                  522111 [00000000-A-0-0-042-13-12', 384000000, 349157866, 34842134),
(294, '                  522112 [00000000-A-0-0-042-13-12', 6000000, 634100, 5365900),
(295, '                  522113 [00000000-A-0-0-042-13-12', 984000000, 807058400, 176941600),
(296, '                  522119 [00000000-A-0-0-042-13-12', 17400000, 11155500, 6244500),
(297, '               L   Jasa KeamananKebersihan', 1964676000, 1565733980, 398942020),
(298, '                  521111 [00000000-A-0-0-042-13-12', 1964676000, 1565733980, 398942020),
(299, '               M   Jasa PosGiroSertifikasi', 36000000, 28834782, 7165218),
(300, '                  521111 [00000000-A-0-0-042-13-12', 18000000, 14353000, 3647000),
(301, '                  521114 [00000000-A-0-0-042-13-12', 18000000, 14481782, 3518218),
(302, '               N   Operasional Satuan Kerja', 1651626000, 1497508816, 154117184),
(303, '                  521115 [00000000-A-0-0-042-13-12', 266760000, 157648000, 109112000),
(304, '                  521119 [00000000-A-0-0-042-13-12', 230040000, 224582800, 5457200),
(305, '                  521213 [00000000-A-0-0-042-13-12', 111096000, 73064800, 38031200),
(306, '                  522141 [00000000-A-0-0-042-13-12', 26250000, 25392000, 858000),
(307, '                  524111 [00000000-A-0-0-042-13-12', 897780000, 897350216, 429784),
(308, '                  524113 [00000000-A-0-0-042-13-12', 119700000, 119471000, 229000),
(309, '               O   Operasional Jarlatsuh (Pengajar', 1799915000, 706571629, 1093343371),
(310, '                  521115 [00000000-A-0-0-042-13-12', 1298660000, 383280000, 915380000),
(311, '                  524112 [00000000-A-0-0-042-13-12', 246855000, 168833629, 78021371),
(312, '                  524113 [00000000-A-0-0-042-13-12', 254400000, 154458000, 99942000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `realisasi_ntb`
--

CREATE TABLE `realisasi_ntb` (
  `No` int(11) NOT NULL,
  `Uraian` varchar(200) DEFAULT NULL,
  `Pagu` bigint(20) DEFAULT NULL,
  `Realisasi` bigint(20) DEFAULT NULL,
  `Sisa` bigint(20) DEFAULT NULL,
  `Persentase` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `realisasi_ntb`
--

INSERT INTO `realisasi_ntb` (`No`, `Uraian`, `Pagu`, `Realisasi`, `Sisa`, `Persentase`) VALUES
(1, '12 Program Pendidikan Kepamongprajaan', 30374503000, 22248114879, 8126388121, '  73.25 '),
(2, '   1295 Penyelenggaraan Pendidikan Kepamongprajaan Di Daerah', 30374503000, 22248114879, 8126388121, '  73.25 '),
(3, '      1295.001 Pengelolaan Pendidikan Kepamongprajaan Kampus Daerah', 351935000, 110652542, 241282458, '  31.44 '),
(4, '         001 Tanpa Sub Output', 351935000, 110652542, 241282458, '  31.44 '),
(5, '            051 Penyelenggaraan Administrasi Program Vokasi (D4)', 72064000, 6403900, 65660100, '  8.89 '),
(6, '               A   Sosialisasi GBPP dan SAP', 6762000, 6403900, 358100, '  94.70 '),
(7, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 4782000, 4603900, 178100, '  96.28 '),
(8, '                  522151 [00000000-A-0-0-038-23-02] Beban Jasa Profesi', 1800000, 1800000, 0, '  100.00 '),
(9, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 180000, 0, 180000, '0'),
(10, '               B   Seminar/Lokakarya', 65302000, 0, 65302000, '0'),
(11, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 32250000, 0, 32250000, '0'),
(12, '                  522141 [00000000-A-0-0-038-23-02] Beban Sewa', 12000000, 0, 12000000, '0'),
(13, '                  522151 [00000000-A-0-0-038-23-02] Beban Jasa Profesi', 4800000, 0, 4800000, '0'),
(14, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 16252000, 0, 16252000, '0'),
(15, '            054 Penyelenggaraan Pelatihan', 71012000, 34967090, 36044910, '  49.24 '),
(16, '               A   Penyelenggaraan Kegiatan Pelatihan', 46452000, 18139400, 28312600, '  39.05 '),
(17, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 26111000, 10062400, 16048600, '  38.54 '),
(18, '                  521219 [00000000-A-0-0-038-23-02] Belanja Barang Non Operasional Lainnya', 13755000, 8077000, 5678000, '  58.72 '),
(19, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 6586000, 0, 6586000, '0'),
(20, '               C   Praktek Lapangan II Madya Praja (PKL)', 12100000, 12067190, 32810, '  99.73 '),
(21, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 12100000, 12067190, 32810, '  99.73 '),
(22, '               F   Penyelenggaraan Kegiatan Budidaya', 12460000, 4760500, 7699500, '  38.21 '),
(23, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 2660000, 1003000, 1657000, '  37.71 '),
(24, '                  521219 [00000000-A-0-0-038-23-02] Belanja Barang Non Operasional Lainnya', 5800000, 3757500, 2042500, '  64.78 '),
(25, '                  522141 [00000000-A-0-0-038-23-02] Beban Sewa', 4000000, 0, 4000000, '0'),
(26, '            055 Evaluasi Penyelenggaraan Pendidikan', 8230000, 6974270, 1255730, '  84.74 '),
(27, '               A   Pelaksanaan Yudicium/Kenaikan Tingkat', 8230000, 6974270, 1255730, '  84.74 '),
(28, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 7150000, 6974270, 175730, '  97.54 '),
(29, '                  522151 [00000000-A-0-0-038-23-02] Beban Jasa Profesi', 900000, 0, 900000, '0'),
(30, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 180000, 0, 180000, '0'),
(31, '            056 Penyelenggaraan Fakultas Hukum Tata Pemerintahan', 165251000, 51467282, 113783718, '  31.14 '),
(32, '               A   Penyelenggaraan Kegiatan Pengajaran', 51696000, 34725752, 16970248, '  67.17 '),
(33, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 45110000, 28965752, 16144248, '  64.21 '),
(34, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 6586000, 5760000, 826000, '  87.46 '),
(35, '               B   Stadium General/Kuliah Umum Bagi Praja', 90728000, 6070730, 84657270, '  6.69 '),
(36, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 17300000, 0, 17300000, '0'),
(37, '                  522151 [00000000-A-0-0-038-23-02] Beban Jasa Profesi', 46500000, 4800000, 41700000, '  10.32 '),
(38, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 26928000, 1270730, 25657270, '  4.72 '),
(39, '               C   Workshop Program Studi', 22827000, 10670800, 12156200, '  46.75 '),
(40, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 5755000, 5070800, 684200, '  88.11 '),
(41, '                  522151 [00000000-A-0-0-038-23-02] Beban Jasa Profesi', 3900000, 3800000, 100000, '  97.44 '),
(42, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 13172000, 1800000, 11372000, '  13.67 '),
(43, '            057 Penyelengaraan Laboratorium Kepamongprajaan', 35378000, 10840000, 24538000, '  30.64 '),
(44, '               A   Penyelenggaraan Unit Teknologi dan Informasi', 12590000, 6630000, 5960000, '  52.66 '),
(45, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 2510000, 1590000, 920000, '  63.35 '),
(46, '                  522151 [00000000-A-0-0-038-23-02] Beban Jasa Profesi', 7200000, 3600000, 3600000, '  50.00 '),
(47, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 2880000, 1440000, 1440000, '  50.00 '),
(48, '               B   Penyelenggaraan Laboratorium Bahasa Dan Museum', 9760000, 4210000, 5550000, '  43.14 '),
(49, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 2180000, 1350000, 830000, '  61.93 '),
(50, '                  521219 [00000000-A-0-0-038-23-02] Belanja Barang Non Operasional Lainnya', 6500000, 2500000, 4000000, '  38.46 '),
(51, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 1080000, 360000, 720000, '  33.33 '),
(52, '               C   Penyelenggaraan Gugus Kendali Mutu', 13028000, 0, 13028000, '0'),
(53, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 2842000, 0, 2842000, '0'),
(54, '                  522151 [00000000-A-0-0-038-23-02] Beban Jasa Profesi', 3600000, 0, 3600000, '0'),
(55, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 6586000, 0, 6586000, '0'),
(56, '      1295.002 Pengabdian Masyarakat, Kajian dan Penelitian', 214666000, 102288368, 112377632, '  47.65 '),
(57, '         001 Pengabdian Masyarakat', 107752000, 72748368, 35003632, '  67.51 '),
(58, '            051 Pelaksanaan Program Pengabdian Masyarakat Desa Binaan', 21890000, 18456227, 3433773, '  84.31 '),
(59, '               A   tanpa sub komponen', 21890000, 18456227, 3433773, '  84.31 '),
(60, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 6660000, 3671000, 2989000, '  55.12 '),
(61, '                  521219 [00000000-A-0-0-038-23-02] Belanja Barang Non Operasional Lainnya', 8750000, 8485227, 264773, '  96.97 '),
(62, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 6480000, 6300000, 180000, '  97.22 '),
(63, '            052 Pelaksanaan Pengabdian Masyarakat Desa Binaan Berbasis Program Studi', 21890000, 13310227, 8579773, '  60.81 '),
(64, '               A   tanpa sub komponen', 21890000, 13310227, 8579773, '  60.81 '),
(65, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 6660000, 1075000, 5585000, '  16.14 '),
(66, '                  521219 [00000000-A-0-0-038-23-02] Belanja Barang Non Operasional Lainnya', 8750000, 8485227, 264773, '  96.97 '),
(67, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 6480000, 3750000, 2730000, '  57.87 '),
(68, '            053 Pelaksanaan Pengabdian Masyarakat Berbasis Riset dan Kajian', 21890000, 16260227, 5629773, '  74.28 '),
(69, '               A   tanpa sub komponen', 21890000, 16260227, 5629773, '  74.28 '),
(70, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 6660000, 1475000, 5185000, '  22.15 '),
(71, '                  521219 [00000000-A-0-0-038-23-02] Belanja Barang Non Operasional Lainnya', 8750000, 8485227, 264773, '  96.97 '),
(72, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 6480000, 6300000, 180000, '  97.22 '),
(73, '            054 Pelaksanaan Pengabdian Masyarakat Bersinergi dengan Praktek Lapangan', 21890000, 16020227, 5869773, '  73.19 '),
(74, '               A   tanpa sub komponen', 21890000, 16020227, 5869773, '  73.19 '),
(75, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 6660000, 1535000, 5125000, '  23.05 '),
(76, '                  521219 [00000000-A-0-0-038-23-02] Belanja Barang Non Operasional Lainnya', 8750000, 8485227, 264773, '  96.97 '),
(77, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 6480000, 6000000, 480000, '  92.59 '),
(78, '            055 Evaluasi dan Publikasi Hasil Pelaksanaan Pengabdian Masyarakat', 20192000, 8701460, 11490540, '  43.09 '),
(79, '               A   tanpa sub komponen', 20192000, 8701460, 11490540, '  43.09 '),
(80, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 7260000, 0, 7260000, '0'),
(81, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 12932000, 8701460, 4230540, '  67.29 '),
(82, '         002 Kajian dan Penelitian', 106914000, 29540000, 77374000, '  27.63 '),
(83, '            051 Pelaksanaan Penelitian Mandiri dan Kelompok', 79646000, 29540000, 50106000, '  37.09 '),
(84, '               A   Inventarisasi isu-isu strategis penelitian', 5681000, 0, 5681000, '0'),
(85, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 5681000, 0, 5681000, '0'),
(86, '               B   Pengujian Proposal Penelitian', 21165000, 3800000, 17365000, '  17.95 '),
(87, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 6580000, 0, 6580000, '0'),
(88, '                  522151 [00000000-A-0-0-038-23-02] Beban Jasa Profesi', 4100000, 3800000, 300000, '  92.68 '),
(89, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 10485000, 0, 10485000, '0'),
(90, '               C   Penelitian Mandiri', 16320000, 8880000, 7440000, '  54.41 '),
(91, '                  521219 [00000000-A-0-0-038-23-02] Belanja Barang Non Operasional Lainnya', 12000000, 6000000, 6000000, '  50.00 '),
(92, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 4320000, 2880000, 1440000, '  66.67 '),
(93, '               D   Penelitian  Kelompok', 36480000, 16860000, 19620000, '  46.22 '),
(94, '                  521219 [00000000-A-0-0-038-23-02] Belanja Barang Non Operasional Lainnya', 30000000, 12000000, 18000000, '  40.00 '),
(95, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 6480000, 4860000, 1620000, '  75.00 '),
(96, '            052 Seminar Hasil Kajian dan Penelitian', 26518000, 0, 26518000, '0'),
(97, '               A   tanpa sub komponen', 26518000, 0, 26518000, '0'),
(98, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 3940000, 0, 3940000, '0'),
(99, '                  522151 [00000000-A-0-0-038-23-02] Beban Jasa Profesi', 8600000, 0, 8600000, '0'),
(100, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 13978000, 0, 13978000, '0'),
(101, '            053 Penyusunan Laporan', 750000, 0, 750000, '0'),
(102, '               A   tanpa sub komponen', 750000, 0, 750000, '0'),
(103, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 750000, 0, 750000, '0'),
(104, '      1295.003 Pengelolaan Administrasi Keprajaan dan Kemahasiswaaan', 396976000, 234634361, 162341639, '  59.11 '),
(105, '         001 Tanpa Sub Output', 396976000, 234634361, 162341639, '  59.11 '),
(106, '            051 Penyelenggaraan Administrasi Keprajaan dan Kemahasiswaan', 166373000, 106938104, 59434896, '  64.28 '),
(107, '               A   tanpa sub komponen', 166373000, 106938104, 59434896, '  64.28 '),
(108, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 95238000, 72191390, 23046610, '  75.80 '),
(109, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 71135000, 34746714, 36388286, '  48.85 '),
(110, '            052 Penyelenggaraan Bimbingan dan Pengawasan Praja', 72783000, 22702681, 50080319, '  31.19 '),
(111, '               A   Bimbingan Dan Konseling Praja', 4823000, 0, 4823000, '0'),
(112, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 4823000, 0, 4823000, '0'),
(113, '               B   Pengenalan Budaya Lokal Lingkup Kampus Daerah', 2254000, 0, 2254000, '0'),
(114, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 1074000, 0, 1074000, '0'),
(115, '                  522151 [00000000-A-0-0-038-23-02] Beban Jasa Profesi', 1000000, 0, 1000000, '0'),
(116, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 180000, 0, 180000, '0'),
(117, '               C   Penanaman Nilai-nilai Kejuangan dan Kepamongprajaan', 23776000, 2856340, 20919660, '  12.01 '),
(118, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 7300000, 2706340, 4593660, '  37.07 '),
(119, '                  521219 [00000000-A-0-0-038-23-02] Belanja Barang Non Operasional Lainnya', 2836000, 150000, 2686000, '  5.29 '),
(120, '                  522151 [00000000-A-0-0-038-23-02] Beban Jasa Profesi', 500000, 0, 500000, '0'),
(121, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 13140000, 0, 13140000, '0'),
(122, '               D   Integrasi Resimen Mahasiswa', 7460000, 4500000, 2960000, '  60.32 '),
(123, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 1580000, 0, 1580000, '0'),
(124, '                  522151 [00000000-A-0-0-038-23-02] Beban Jasa Profesi', 500000, 0, 500000, '0'),
(125, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 5380000, 4500000, 880000, '  83.64 '),
(126, '               E   Lomba Kebersihan Wisma Praja', 23980000, 15346341, 8633659, '  64.00 '),
(127, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 3480000, 1949000, 1531000, '  56.01 '),
(128, '                  521219 [00000000-A-0-0-038-23-02] Belanja Barang Non Operasional Lainnya', 20500000, 13397341, 7102659, '  65.35 '),
(129, '               F   Pengembangan Bakat dan Minat Bagi Praja (Latihan Kepemimpinan)', 10490000, 0, 10490000, '0'),
(130, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 4370000, 0, 4370000, '0'),
(131, '                  522151 [00000000-A-0-0-038-23-02] Beban Jasa Profesi', 5400000, 0, 5400000, '0'),
(132, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 720000, 0, 720000, '0'),
(133, '            053 Penyelenggaraan Kegiatan Ekstrakurikuler', 145120000, 95159626, 49960374, '  65.57 '),
(134, '               A   Ekstrakurikuler Penalaran Praja', 4080000, 670800, 3409200, '  16.44 '),
(135, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 300000, 670800, 370800, '  223.60 '),
(136, '                  522151 [00000000-A-0-0-038-23-02] Beban Jasa Profesi', 3600000, 0, 3600000, '0'),
(137, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 180000, 0, 180000, '0'),
(138, '               B   Ekstrakurikuler Organisasi Dan Kerohanian Praja', 13820000, 5470632, 8349368, '  39.58 '),
(139, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 10040000, 5470632, 4569368, '  54.49 '),
(140, '                  521213 [00000000-A-0-0-038-23-02] Belanja Honor Output Kegiatan', 3780000, 0, 3780000, '0'),
(141, '               C   Ekstrakurikuler Seni Dan Olahraga', 90295000, 62953715, 27341285, '  69.72 '),
(142, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 35470000, 22433919, 13036081, '  63.25 '),
(143, '                  521213 [00000000-A-0-0-038-23-02] Belanja Honor Output Kegiatan', 17800000, 16700000, 1100000, '  93.82 '),
(144, '                  521219 [00000000-A-0-0-038-23-02] Belanja Barang Non Operasional Lainnya', 37025000, 23819796, 13205204, '  64.33 '),
(145, '               D   Ekstrakurikuler Pengabdian Praja', 36925000, 26064479, 10860521, '  70.59 '),
(146, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 2610000, 2477580, 132420, '  94.93 '),
(147, '                  521213 [00000000-A-0-0-038-23-02] Belanja Honor Output Kegiatan', 1900000, 1700000, 200000, '  89.47 '),
(148, '                  521219 [00000000-A-0-0-038-23-02] Belanja Barang Non Operasional Lainnya', 32235000, 21886899, 10348101, '  67.90 '),
(149, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 180000, 0, 180000, '0'),
(150, '            054 Penyelenggaraan Penegakan Disiplin Praja', 12700000, 9833950, 2866050, '  77.43 '),
(151, '               A   tanpa sub komponen', 12700000, 9833950, 2866050, '  77.43 '),
(152, '                  521211 [00000000-A-0-0-038-23-02] Belanja Bahan', 12700000, 9833950, 2866050, '  77.43 '),
(153, '      1295.004 Pengelolaan Unit Perpustakaan', 24363000, 12433800, 11929200, '  51.04 '),
(154, '         001 Tanpa Sub Output', 24363000, 12433800, 11929200, '  51.04 '),
(155, '            051 Administrasi Dan Layanan Perpustakaan', 24363000, 12433800, 11929200, '  51.04 '),
(156, '               A   tanpa sub komponen', 24363000, 12433800, 11929200, '  51.04 '),
(157, '                  521211 [00000000-A-0-0-038-23-51] Belanja Bahan', 18423000, 6606500, 11816500, '  35.86 '),
(158, '                  524111 [00000000-A-0-0-038-23-51] Belanja Perjalanan Biasa', 5940000, 5827300, 112700, '  98.10 '),
(159, '      1295.005 Penyelenggaraan Kerjasama', 12290000, 720000, 11570000, '  5.86 '),
(160, '         001 Tanpa Sub Output', 12290000, 720000, 11570000, '  5.86 '),
(161, '            051 Re-Mou/Penjalinan Kerjasama Dengan Pemerintah Daerah dan Perguruan Tinggi (PTN/PTS)', 11540000, 720000, 10820000, '  6.24 '),
(162, '               A   tanpa sub komponen', 11540000, 720000, 10820000, '  6.24 '),
(163, '                  521211 [00000000-A-0-0-038-23-51] Belanja Bahan', 5780000, 0, 5780000, '0'),
(164, '                  524111 [00000000-A-0-0-038-23-51] Belanja Perjalanan Biasa', 5760000, 720000, 5040000, '  12.50 '),
(165, '            052 Penyusunan Laporan', 750000, 0, 750000, '0'),
(166, '               A   tanpa sub komponen', 750000, 0, 750000, '0'),
(167, '                  521211 [00000000-A-0-0-038-23-51] Belanja Bahan', 750000, 0, 750000, '0'),
(168, '      1295.951 Layanan Sarana dan Prasarana Internal', 200000000, 151330350, 48669650, '  75.67 '),
(169, '         001 Tanpa Sub Output', 200000000, 151330350, 48669650, '  75.67 '),
(170, '            052 Pengadaan perangkat pengolah data dan komunikasi', 90000000, 71895550, 18104450, '  79.88 '),
(171, '               A   TANPA SUB KOMPONEN', 90000000, 71895550, 18104450, '  79.88 '),
(172, '                  532111 [00000000-A-0-0-038-23-51] Belanja Modal Peralatan dan Mesin', 90000000, 71895550, 18104450, '  79.88 '),
(173, '            053 Pengadaan peralatan fasilitas perkantoran', 110000000, 79434800, 30565200, '  72.21 '),
(174, '               A   TANPA SUB KOMPONEN', 110000000, 79434800, 30565200, '  72.21 '),
(175, '                  532111 [00000000-A-0-0-038-23-51] Belanja Modal Peralatan dan Mesin', 110000000, 79434800, 30565200, '  72.21 '),
(176, '      1295.970 Layanan Dukungan Manajemen Satker', 661716000, 260981642, 400734358, '  39.44 '),
(177, '         001 Tanpa Sub Output', 661716000, 260981642, 400734358, '  39.44 '),
(178, '            051 Penyusunan rencana program dan Penyusunan rencana anggaran', 48942000, 32836300, 16105700, '  67.09 '),
(179, '               A   tanpa sub komponen', 48942000, 32836300, 16105700, '  67.09 '),
(180, '                  521211 [00000000-A-0-0-038-23-51] Belanja Bahan', 11650000, 10202700, 1447300, '  87.58 '),
(181, '                  522151 [00000000-A-0-0-038-23-51] Beban Jasa Profesi', 3600000, 0, 3600000, '0'),
(182, '                  524111 [00000000-A-0-0-038-23-51] Belanja Perjalanan Biasa', 33692000, 22633600, 11058400, '  67.18 '),
(183, '            052 Pelaksanaan pemantauan dan evaluasi', 45859000, 32554500, 13304500, '  70.99 '),
(184, '               A   tanpa sub komponen', 45859000, 32554500, 13304500, '  70.99 '),
(185, '                  521211 [00000000-A-0-0-038-23-51] Belanja Bahan', 15025000, 9518000, 5507000, '  63.35 '),
(186, '                  522151 [00000000-A-0-0-038-23-51] Beban Jasa Profesi', 8100000, 3700000, 4400000, '  45.68 '),
(187, '                  524111 [00000000-A-0-0-038-23-51] Belanja Perjalanan Biasa', 22734000, 19336500, 3397500, '  85.06 '),
(188, '            053 Pengelolaan keuangan dan perbendaharaan', 48374000, 29663800, 18710200, '  61.32 '),
(189, '               A   Administrasi Pengelolaan Anggaran', 11220000, 9180300, 2039700, '  81.82 '),
(190, '                  521211 [00000000-A-0-0-038-23-51] Belanja Bahan', 11220000, 9180300, 2039700, '  81.82 '),
(191, '               B   Pembinaan dan Evaluasi Hasil - Hasil Pemeriksaan (LHP) dan Tindak Lanjut', 4640000, 374500, 4265500, '  8.07 '),
(192, '                  521211 [00000000-A-0-0-038-23-51] Belanja Bahan', 4640000, 374500, 4265500, '  8.07 '),
(193, '               C   Sinkronisasi dan Harmonisasi Pengelola Anggaran', 9691000, 5285000, 4406000, '  54.54 '),
(194, '                  521211 [00000000-A-0-0-038-23-51] Belanja Bahan', 3971000, 1325000, 2646000, '  33.37 '),
(195, '                  522151 [00000000-A-0-0-038-23-51] Beban Jasa Profesi', 5000000, 3600000, 1400000, '  72.00 '),
(196, '                  524111 [00000000-A-0-0-038-23-51] Belanja Perjalanan Biasa', 720000, 360000, 360000, '  50.00 '),
(197, '               D   Pengelolaan Perbendaharaan', 22823000, 14824000, 7999000, '  64.95 '),
(198, '                  521211 [00000000-A-0-0-038-23-51] Belanja Bahan', 11303000, 7189000, 4114000, '  63.60 '),
(199, '                  524111 [00000000-A-0-0-038-23-51] Belanja Perjalanan Biasa', 11520000, 7635000, 3885000, '  66.28 '),
(200, '            054 Pengelolaan kepegawaian', 17357000, 7152500, 10204500, '  41.21 '),
(201, '               A   tanpa sub komponen', 17357000, 7152500, 10204500, '  41.21 '),
(202, '                  521211 [00000000-A-0-0-038-23-51] Belanja Bahan', 8860000, 7152500, 1707500, '  80.73 '),
(203, '                  524111 [00000000-A-0-0-038-23-51] Belanja Perjalanan Biasa', 6877000, 0, 6877000, '0'),
(204, '                  524113 [00000000-A-0-0-038-23-51] Belanja Perjalanan Transport Dalam Kota', 1620000, 0, 1620000, '0'),
(205, '            055 Pelayanan umum, Pelayanan rumah tangga dan perlengkapan', 501184000, 158774542, 342409458, '  31.68 '),
(206, '               A   Pelayanan Pengamanan Dalam', 25577000, 15680000, 9897000, '  61.31 '),
(207, '                  521211 [00000000-A-0-0-038-23-51] Belanja Bahan', 16257000, 12450000, 3807000, '  76.58 '),
(208, '                  521219 [00000000-A-0-0-038-23-51] Belanja Barang Non Operasional Lainnya', 5000000, 2300000, 2700000, '  46.00 '),
(209, '                  524111 [00000000-A-0-0-038-23-51] Belanja Perjalanan Biasa', 4320000, 930000, 3390000, '  21.53 '),
(210, '               B   Pelayanan Kesehatan', 25650000, 12114900, 13535100, '  47.23 '),
(211, '                  521211 [00000000-A-0-0-038-23-51] Belanja Bahan', 19890000, 7524900, 12365100, '  37.83 '),
(212, '                  524113 [00000000-A-0-0-038-23-51] Belanja Perjalanan Transport Dalam Kota', 5760000, 4590000, 1170000, '  79.69 '),
(213, '               C   Pelayanan Menza dan Loundry', 5000000, 4449600, 550400, '  88.99 '),
(214, '                  521219 [00000000-A-0-0-038-23-51] Belanja Barang Non Operasional Lainnya', 5000000, 4449600, 550400, '  88.99 '),
(215, '               D   Pelayanan Rumah Tangga', 437460000, 126530042, 310929958, '  28.92 '),
(216, '                  521111 [00000000-A-0-0-038-23-51] Belanja Keperluan Perkantoran', 26000000, 11987046, 14012954, '  46.10 '),
(217, '                  521119 [00000000-A-0-0-038-23-51] Belanja Barang Operasional Lainnya', 53700000, 16288355, 37411645, '  30.33 '),
(218, '                  521131 [00000000-A-0-0-038-23-51] Belanja Barang Operasional - Penanganan Pandemi COVID-19', 124100000, 41533550, 82566450, '  33.47 '),
(219, '                  521211 [00000000-A-0-0-038-23-51] Belanja Bahan', 13110000, 0, 13110000, '0'),
(220, '                  521219 [00000000-A-0-0-038-23-51] Belanja Barang Non Operasional Lainnya', 15000000, 1125000, 13875000, '  7.50 '),
(221, '                  521811 [00000000-A-0-0-038-23-51] Belanja Barang Persediaan Barang Konsumsi', 8300000, 8284091, 15909, '  99.81 '),
(222, '                  522141 [00000000-A-0-0-038-23-51] Beban Sewa', 16080000, 11628000, 4452000, '  72.31 '),
(223, '                  522191 [00000000-A-0-0-038-23-51] Beban Jasa Lainnya', 5000000, 0, 5000000, '0'),
(224, '                  522192 [00000000-A-0-0-038-23-51] Belanja Jasa - Penanganan Pandemi COVID-19', 64200000, 6300000, 57900000, '  9.81 '),
(225, '                  532119 [00000000-A-0-0-038-23-51] Belanja Modal Peralatan dan Mesin - Penanganan Pandemi COVID-19', 111970000, 29384000, 82586000, '  26.24 '),
(226, '               E   Pelayanan Organisasi, Tatalaksana, dan Reformasi Birokrasi', 7497000, 0, 7497000, '0'),
(227, '                  521211 [00000000-A-0-0-038-23-51] Belanja Bahan', 3177000, 0, 3177000, '0'),
(228, '                  522151 [00000000-A-0-0-038-23-51] Beban Jasa Profesi', 3600000, 0, 3600000, '0'),
(229, '                  524111 [00000000-A-0-0-038-23-51] Belanja Perjalanan Biasa', 720000, 0, 720000, '0'),
(230, '      1295.994 Layanan Perkantoran', 28512557000, 21375073816, 7137483184, '  74.97 '),
(231, '         001 Tanpa Sub Output', 28512557000, 21375073816, 7137483184, '  74.97 '),
(232, '            001 Gaji dan Tunjangan', 10956220000, 8430874409, 2525345591, '  76.95 '),
(233, '               A   Pembayaran Gaji dan Tunjangan', 10956220000, 8430874409, 2525345591, '  76.95 '),
(234, '                  511111 [00000000-A-0-0-038-23-02] Belanja Gaji Pokok PNS', 3186018000, 2948566480, 237451520, '  92.55 '),
(235, '                  511119 [00000000-A-0-0-038-23-02] Belanja Pembulatan Gaji PNS', 57000, 37570, 19430, '  65.91 '),
(236, '                  511121 [00000000-A-0-0-038-23-02] Belanja Tunj. Suami/Istri PNS', 237937000, 215253500, 22683500, '  90.47 '),
(237, '                  511122 [00000000-A-0-0-038-23-02] Belanja Tunj. Anak PNS', 58965000, 54492718, 4472282, '  92.42 '),
(238, '                  511123 [00000000-A-0-0-038-23-02] Belanja Tunj. Struktural PNS', 149210000, 132510000, 16700000, '  88.81 '),
(239, '                  511124 [00000000-A-0-0-038-23-02] Belanja Tunj. Fungsional PNS', 254034000, 227525000, 26509000, '  89.56 '),
(240, '                  511125 [00000000-A-0-0-038-23-02] Belanja Tunj. PPh PNS', 17122000, 15981037, 1140963, '  93.34 '),
(241, '                  511126 [00000000-A-0-0-038-23-02] Belanja Tunj. Beras PNS', 131282000, 119348160, 11933840, '  90.91 '),
(242, '                  511129 [00000000-A-0-0-038-23-02] Belanja Uang Makan PNS', 507464000, 377356000, 130108000, '  74.36 '),
(243, '                  511151 [00000000-A-0-0-038-23-02] Belanja Tunjangan Umum PNS', 59696000, 45955000, 13741000, '  76.98 '),
(244, '                  511153 [00000000-A-0-0-038-23-02] Belanja Tunjangan Profesi Dosen', 1059999000, 757140965, 302858035, '  71.43 '),
(245, '                  512211 [00000000-A-0-0-038-23-02] Belanja Uang Lembur', 56700000, 12709000, 43991000, '  22.41 '),
(246, '                  512411 [00000000-A-0-0-038-23-02] Belanja Pegawai (Tunjangan Khusus/Kegiatan)', 5237736000, 3523998979, 1713737021, '  67.28 '),
(247, '            002 Operasional dan Pemeliharaan Kantor', 17556337000, 12944199407, 4612137593, '  73.73 '),
(248, '               A   Pengadaan Bahan Makanan Dan Penambah Daya Tahan Tubuh', 6101818000, 4660780941, 1441037059, '  76.38 '),
(249, '                  521112 [00000000-A-0-0-038-23-02] Belanja Pengadaan Bahan Makanan', 5714478000, 4389395400, 1325082600, '  76.81 '),
(250, '                  521113 [00000000-A-0-0-038-23-02] Belanja Penambah Daya Tahan Tubuh', 386080000, 271385541, 114694459, '  70.29 '),
(251, '                  521119 [00000000-A-0-0-038-23-02] Belanja Barang Operasional Lainnya', 1260000, 0, 1260000, '0'),
(252, '               B   Poliklinik/Obat-Obatan', 251797000, 168337138, 83459862, '  66.85 '),
(253, '                  521119 [00000000-A-0-0-038-23-02] Belanja Barang Operasional Lainnya', 54160000, 5032500, 49127500, '  9.29 '),
(254, '                  521811 [00000000-A-0-0-038-23-02] Belanja Barang Persediaan Barang Konsumsi', 197637000, 163304638, 34332362, '  82.63 '),
(255, '               C   Pengadaan Pakaiaan Dinas', 202950000, 157388000, 45562000, '  77.55 '),
(256, '                  521119 [00000000-A-0-0-038-23-02] Belanja Barang Operasional Lainnya', 202950000, 157388000, 45562000, '  77.55 '),
(257, '               D   Pengadaan Pakaian Kerja Sopir/Pesuruh/Perawat/Dokter/Satpam/Tenaga Teknis Lainnya', 92580000, 13627031, 78952969, '  14.72 '),
(258, '                  521119 [00000000-A-0-0-038-23-02] Belanja Barang Operasional Lainnya', 92580000, 13627031, 78952969, '  14.72 '),
(259, '               E   Pertemuaan Jamuaan Delegasi/Misi/Tamu', 163560000, 113089897, 50470103, '  69.14 '),
(260, '                  521111 [00000000-A-0-0-038-23-02] Belanja Keperluan Perkantoran', 163560000, 113089897, 50470103, '  69.14 '),
(261, '               F   Penyelenggaraan Perpustakaan/Kearsipan/Dokumentasi', 84557000, 44419590, 40137410, '  52.53 '),
(262, '                  521111 [00000000-A-0-0-038-23-02] Belanja Keperluan Perkantoran', 84557000, 44419590, 40137410, '  52.53 '),
(263, '               G   Pemeliharaan Sarana Dan Prasarana Gedung', 1024421000, 757795701, 266625299, '  73.97 '),
(264, '                  523111 [00000000-A-0-0-038-23-02] Belanja Biaya Pemeliharaan Gedung dan Bangunan', 881928000, 668795701, 213132299, '  75.83 '),
(265, '                  523119 [00000000-A-0-0-038-23-02] Belanja Biaya Pemeliharaan Gedung dan Bangunan Lainnya', 102300000, 89000000, 13300000, '  87.00 '),
(266, '                  523199 [00000000-A-0-0-038-23-02] Belanja Biaya Pemeliharaan Lainnya', 40193000, 0, 40193000, '0'),
(267, '               H   Pemeliharaan Peralatan Dan Sarana Kantor', 594430000, 400538673, 193891327, '  67.38 '),
(268, '                  523121 [00000000-A-0-0-038-23-02] Belanja Biaya Pemeliharaan Peralatan dan Mesin', 594430000, 400538673, 193891327, '  67.38 '),
(269, '               I   Pengadaan Peralatan/Perlengkapan Kantor', 123900000, 108264926, 15635074, '  87.38 '),
(270, '                  521811 [00000000-A-0-0-038-23-02] Belanja Barang Persediaan Barang Konsumsi', 123900000, 108264926, 15635074, '  87.38 '),
(271, '               J   Perawatan Kendaraan Roda 2/4/6', 436000000, 315441844, 120558156, '  72.35 '),
(272, '                  523121 [00000000-A-0-0-038-23-02] Belanja Biaya Pemeliharaan Peralatan dan Mesin', 436000000, 315441844, 120558156, '  72.35 '),
(273, '               K   Langganan Daya dan Jasa', 1545792000, 1122189328, 423602672, '  72.60 '),
(274, '                  521111 [00000000-A-0-0-038-23-02] Belanja Keperluan Perkantoran', 190392000, 88875010, 101516990, '  46.68 '),
(275, '                  522111 [00000000-A-0-0-038-23-02] Beban Langganan Listrik', 1164000000, 910742496, 253257504, '  78.24 '),
(276, '                  522112 [00000000-A-0-0-038-23-02] Beban Langganan Telepon', 48000000, 15627182, 32372818, '  32.56 '),
(277, '                  522113 [00000000-A-0-0-038-23-02] Beban Langganan Air', 90400000, 58644640, 31755360, '  64.87 '),
(278, '                  522119 [00000000-A-0-0-038-23-02] Beban Langganan Daya dan Jasa Lainnya', 53000000, 48300000, 4700000, '  91.13 '),
(279, '               L   Jasa Keamanan/Kebersihan', 4305847000, 3558715000, 747132000, '  82.65 '),
(280, '                  521111 [00000000-A-0-0-038-23-02] Belanja Keperluan Perkantoran', 4305847000, 3558715000, 747132000, '  82.65 '),
(281, '               M   Jasa Pos/Giro/Sertifikasi', 11160000, 6242000, 4918000, '  55.93 '),
(282, '                  521111 [00000000-A-0-0-038-23-02] Belanja Keperluan Perkantoran', 7560000, 5706000, 1854000, '  75.48 '),
(283, '                  521114 [00000000-A-0-0-038-23-02] Belanja Pengiriman Surat Dinas Pos Pusat', 3600000, 536000, 3064000, '  14.89 '),
(284, '               N   Operasional Satuan Kerja', 1122850000, 775014425, 347835575, '  69.02 '),
(285, '                  521115 [00000000-A-0-0-038-23-02] Belanja Honor Operasional Satuan Kerja', 202200000, 154770000, 47430000, '  76.54 '),
(286, '                  521119 [00000000-A-0-0-038-23-02] Belanja Barang Operasional Lainnya', 136640000, 52038554, 84601446, '  38.08 '),
(287, '                  521213 [00000000-A-0-0-038-23-02] Belanja Honor Output Kegiatan', 106830000, 60090000, 46740000, '  56.25 '),
(288, '                  522141 [00000000-A-0-0-038-23-02] Beban Sewa', 179120000, 20400000, 158720000, '  11.39 '),
(289, '                  524111 [00000000-A-0-0-038-23-02] Belanja Perjalanan Biasa', 446760000, 442275871, 4484129, '  99.00 '),
(290, '                  524113 [00000000-A-0-0-038-23-02] Belanja Perjalanan Transport Dalam Kota', 51300000, 45440000, 5860000, '  88.58 '),
(291, '               O   Operasional Jarlatsuh (Pengajaran, Pelatihan dan Pengasuhan)', 1494675000, 742354913, 752320087, '  49.67 '),
(292, '                  521115 [00000000-A-0-0-038-23-02] Belanja Honor Operasional Satuan Kerja', 687745000, 402300000, 285445000, '  58.50 '),
(293, '                  524112 [00000000-A-0-0-038-23-02] Belanja Perjalanan Tetap', 658430000, 273771296, 384658704, '  41.58 '),
(294, '                  524113 [00000000-A-0-0-038-23-02] Belanja Perjalanan Transport Dalam Kota', 148500000, 66283617, 82216383, '  44.64 ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `realisasi_papua`
--

CREATE TABLE `realisasi_papua` (
  `No` int(11) NOT NULL,
  `ket` varchar(200) DEFAULT NULL,
  `pagu` bigint(20) DEFAULT NULL,
  `realisasi` bigint(20) DEFAULT NULL,
  `sisa` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `realisasi_papua`
--

INSERT INTO `realisasi_papua` (`No`, `ket`, `pagu`, `realisasi`, `sisa`) VALUES
(1, '12 Program Pendidikan Kepamongprajaan', 31736788000, 23615266297, 8122151703),
(2, '   1295 Penyelenggaraan Pendidikan Kepamongprajaan Di Daerah', 31736788000, 23615266297, 8122151703),
(3, '      1295.001 Pengelolaan Pendidikan Kepamongprajaan Kampus Daerah', 433624000, 114125000, 319499000),
(4, '         001 Tanpa Sub Output', 433624000, 114125000, 319499000),
(5, '            051 Penyelenggaraan Administrasi Program Vokasi (D4)', 97016000, 8935000, 88081000),
(6, '               A   Sosialisasi GBPP dan SAP', 23102000, 8935000, 14167000),
(7, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 7335000, 7335000, 0),
(8, '                  522151 [00000000-A-0-0-063-25-01] Beban Jasa Profesi', 1600000, 1600000, 0),
(9, '                  524111 [00000000-A-0-0-063-25-01] Belanja Perjalanan Biasa', 14167000, 0, 14167000),
(10, '               C   Seminar/Lokakarya', 73914000, 0, 73914000),
(11, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 27100000, 0, 27100000),
(12, '                  522151 [00000000-A-0-0-063-25-01] Beban Jasa Profesi', 17200000, 0, 17200000),
(13, '                  524111 [00000000-A-0-0-063-25-01] Belanja Perjalanan Biasa', 29614000, 0, 29614000),
(14, '            052 Penyelenggaraan Fakultas Politik Pemerintahan', 107426000, 38560000, 68866000),
(15, '               A   Penyelenggaraan Kegiatan Pengajaran', 60128000, 38560000, 21568000),
(16, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 38560000, 38560000, 0),
(17, '                  524111 [00000000-A-0-0-063-25-01] Belanja Perjalanan Biasa', 21568000, 0, 21568000),
(18, '               B   Stadium General/Kuliah Umum Bagi Praja', 34738000, 0, 34738000),
(19, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 7169000, 0, 7169000),
(20, '                  522151 [00000000-A-0-0-063-25-01] Beban Jasa Profesi', 7000000, 0, 7000000),
(21, '                  524111 [00000000-A-0-0-063-25-01] Belanja Perjalanan Biasa', 20569000, 0, 20569000),
(22, '               C   Workshop Program Studi', 12560000, 0, 12560000),
(23, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 6640000, 0, 6640000),
(24, '                  522151 [00000000-A-0-0-063-25-01] Beban Jasa Profesi', 5000000, 0, 5000000),
(25, '                  524111 [00000000-A-0-0-063-25-01] Belanja Perjalanan Biasa', 920000, 0, 920000),
(26, '            054 Penyelenggaraan Pelatihan', 189512000, 29460000, 160052000),
(27, '               A   Penyelenggaraan Kegiatan Pelatihan', 56810000, 29460000, 27350000),
(28, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 29460000, 29460000, 0),
(29, '                  524111 [00000000-A-0-0-063-25-01] Belanja Perjalanan Biasa', 27350000, 0, 27350000),
(30, '               C   Pelatihan Applied Approach Bagi Tenaga Pengajar', 110612000, 0, 110612000),
(31, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 30172000, 0, 30172000),
(32, '                  522151 [00000000-A-0-0-063-25-01] Beban Jasa Profesi', 37600000, 0, 37600000),
(33, '                  524111 [00000000-A-0-0-063-25-01] Belanja Perjalanan Biasa', 42840000, 0, 42840000),
(34, '               D   Penyelenggaraan Kegiatan Budidaya', 22090000, 0, 22090000),
(35, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 10430000, 0, 10430000),
(36, '                  521219 [00000000-A-0-0-063-25-01] Belanja Barang Non Operasional Lainnya', 8000000, 0, 8000000),
(37, '                  522151 [00000000-A-0-0-063-25-01] Beban Jasa Profesi', 3200000, 0, 3200000),
(38, '                  524111 [00000000-A-0-0-063-25-01] Belanja Perjalanan Biasa', 460000, 0, 460000),
(39, '            055 Evaluasi Penyelenggaraan Pendidikan', 10000000, 10000000, 0),
(40, '               A   Pelaksanaan Yudicium/Kenaikan Tingkat', 10000000, 10000000, 0),
(41, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 10000000, 10000000, 0),
(42, '            057 Penyelengaraan Laboratorium Kepamongprajaan', 29670000, 27170000, 2500000),
(43, '               A   Penyelenggaraan Laboratorium Komputer Dan Bahasa', 9440000, 9440000, 0),
(44, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 9440000, 9440000, 0),
(45, '               B   Penyelenggaraan Laboratorium Pemerintahan Dan Museum', 20230000, 17730000, 2500000),
(46, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 11730000, 11730000, 0),
(47, '                  521219 [00000000-A-0-0-063-25-01] Belanja Barang Non Operasional Lainnya', 6000000, 6000000, 0),
(48, '                  524113 [00000000-A-0-0-063-25-01] Belanja Perjalanan Transport Dalam Kota', 2500000, 0, 2500000),
(49, '      1295.002 Pengabdian Masyarakat, Kajian dan Penelitian', 109574000, 93684000, 16520000),
(50, '         002 Kajian dan Penelitian', 109574000, 94434000, 15140000),
(51, '            051 Pelaksanaan Penelitian Mandiri dan Kelompok', 91424000, 84064000, 7360000),
(52, '               A   Inventarisasi isu-isu strategis penelitian', 4284000, 4284000, 0),
(53, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 4284000, 4284000, 0),
(54, '               B   Pengujian Proposal Penelitian', 16620000, 14780000, 1840000),
(55, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 3980000, 3980000, 0),
(56, '                  522151 [00000000-A-0-0-063-25-51] Beban Jasa Profesi', 10800000, 10800000, 0),
(57, '                  524111 [00000000-A-0-0-063-25-51] Belanja Perjalanan Biasa', 1840000, 0, 1840000),
(58, '               D   Penelitian Kelompok', 70520000, 65000000, 5520000),
(59, '                  521219 [00000000-A-0-0-063-25-51] Belanja Barang Non Operasional Lainnya', 65000000, 65000000, 0),
(60, '                  524111 [00000000-A-0-0-063-25-51] Belanja Perjalanan Biasa', 5520000, 0, 5520000),
(61, '            052 Seminar Hasil Kajian dan Penelitian', 17400000, 9620000, 7780000),
(62, '               A   Seminar Hasil Penelitian', 17400000, 9620000, 7780000),
(63, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 9620000, 9620000, 0),
(64, '                  522151 [00000000-A-0-0-063-25-51] Beban Jasa Profesi', 6400000, 0, 6400000),
(65, '                  524111 [00000000-A-0-0-063-25-51] Belanja Perjalanan Biasa', 1380000, 0, 1380000),
(66, '            053 Penyusunan Laporan', 750000, 750000, 0),
(67, '               A   tanpa sub komponen', 750000, 750000, 0),
(68, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 750000, 750000, 0),
(69, '      1295.003 Pengelolaan Administrasi Keprajaan dan Kemahasiswaaan', 258641000, 163226000, 95415000),
(70, '         001 Tanpa Sub Output', 258641000, 163226000, 95415000),
(71, '            051 Penyelenggaraan Administrasi Keprajaan dan Kemahasiswaan', 63275000, 33275000, 30000000),
(72, '               A   tanpa sub komponen', 63275000, 33275000, 30000000),
(73, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 33275000, 33275000, 0),
(74, '                  521219 [00000000-A-0-0-063-25-01] Belanja Barang Non Operasional Lainnya', 30000000, 0, 30000000),
(75, '            052 Penyelenggaraan Bimbingan dan Pengawasan Praja', 94426000, 89926000, 4500000),
(76, '               A   Bimbingan dan Konseling Praja', 36309000, 31809000, 4500000),
(77, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 21309000, 21309000, 0),
(78, '                  521213 [00000000-A-0-0-063-25-01] Belanja Honor Output Kegiatan', 15000000, 10500000, 4500000),
(79, '               B   Pengenalan Budaya Lokal Lingkup Kampus Daerah', 4130000, 4130000, 0),
(80, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 4130000, 4130000, 0),
(81, '               C   Penanaman Nilai-Nilai Kejuangan dan Kepamongprajaan', 22500000, 22500000, 0),
(82, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 5440000, 5440000, 0),
(83, '                  522141 [00000000-A-0-0-063-25-01] Beban Sewa', 12000000, 12000000, 0),
(84, '                  524111 [00000000-A-0-0-063-25-01] Belanja Perjalanan Biasa', 5060000, 5060000, 0),
(85, '               D   Integrasi Resimen Mahasiswa', 14260000, 14260000, 0),
(86, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 4840000, 4840000, 0),
(87, '                  522141 [00000000-A-0-0-063-25-01] Beban Sewa', 6000000, 6000000, 0),
(88, '                  522151 [00000000-A-0-0-063-25-01] Beban Jasa Profesi', 2500000, 2500000, 0),
(89, '                  524111 [00000000-A-0-0-063-25-01] Belanja Perjalanan Biasa', 920000, 920000, 0),
(90, '               E   Lomba Kebersihan Wisma Praja', 17227000, 17227000, 0),
(91, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 11183000, 11183000, 0),
(92, '                  521219 [00000000-A-0-0-063-25-01] Belanja Barang Non Operasional Lainnya', 6044000, 6044000, 0),
(93, '            053 Penyelenggaraan Kegiatan Ekstrakurikuler', 79630000, 40025000, 39605000),
(94, '               A   Ekstrakurikuler Penalaran Praja', 10420000, 0, 10420000),
(95, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 6300000, 0, 6300000),
(96, '                  522151 [00000000-A-0-0-063-25-01] Beban Jasa Profesi', 3200000, 0, 3200000),
(97, '                  524111 [00000000-A-0-0-063-25-01] Belanja Perjalanan Biasa', 920000, 0, 920000),
(98, '               B   Ekstrakurikuler Organisasi Dan Kerohanian Praja', 29185000, 0, 29185000),
(99, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 15875000, 0, 15875000),
(100, '                  521213 [00000000-A-0-0-063-25-01] Belanja Honor Output Kegiatan', 3960000, 0, 3960000),
(101, '                  522151 [00000000-A-0-0-063-25-01] Beban Jasa Profesi', 8200000, 0, 8200000),
(102, '                  524111 [00000000-A-0-0-063-25-01] Belanja Perjalanan Biasa', 1150000, 0, 1150000),
(103, '               C   Ekstrakurikuler Seni Dan Olahraga', 29715000, 29715000, 0),
(104, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 10205000, 10205000, 0),
(105, '                  521213 [00000000-A-0-0-063-25-01] Belanja Honor Output Kegiatan', 10000000, 10000000, 0),
(106, '                  521219 [00000000-A-0-0-063-25-01] Belanja Barang Non Operasional Lainnya', 7010000, 7010000, 0),
(107, '                  524111 [00000000-A-0-0-063-25-01] Belanja Perjalanan Biasa', 2500000, 2500000, 0),
(108, '               D   Ekstrakurikuler Pengabdian Praja', 10310000, 10310000, 0),
(109, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 4310000, 4310000, 0),
(110, '                  521219 [00000000-A-0-0-063-25-01] Belanja Barang Non Operasional Lainnya', 6000000, 6000000, 0),
(111, '            054 Penyelenggaraan Penegakan Disiplin Praja', 21310000, 0, 21310000),
(112, '               A   tanpa sub komponen', 21310000, 0, 21310000),
(113, '                  521211 [00000000-A-0-0-063-25-01] Belanja Bahan', 21310000, 0, 21310000),
(114, '      1295.004 Pengelolaan Unit Perpustakaan', 15153000, 15153000, 0),
(115, '         001 Tanpa Sub Output', 15153000, 15153000, 0),
(116, '            051 Administrasi Dan Layanan Perpustakaan', 15153000, 15153000, 0),
(117, '               A   tanpa sub komponen', 15153000, 15153000, 0),
(118, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 14403000, 14403000, 0),
(119, '                  524113 [00000000-A-0-0-063-25-51] Belanja Perjalanan Transport Dalam Kota', 750000, 750000, 0),
(120, '      1295.005 Penyelenggaraan Kerjasama', 13840000, 0, 13840000),
(121, '         001 Tanpa Sub Output', 13840000, 0, 13840000),
(122, '            051 Re-Mou/Penjalinan Kerjasama Dengan Pemerintah Daerah dan Perguruan Tinggi (PTN/PTS)', 13090000, 0, 13090000),
(123, '               A   tanpa sub komponen', 13090000, 0, 13090000),
(124, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 10330000, 0, 10330000),
(125, '                  524111 [00000000-A-0-0-063-25-51] Belanja Perjalanan Biasa', 2760000, 0, 2760000),
(126, '            052 Penyusunan Laporan', 750000, 0, 750000),
(127, '               A   tanpa sub komponen', 750000, 0, 750000),
(128, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 750000, 0, 750000),
(129, '      1295.951 Layanan Sarana dan Prasarana Internal', 750000000, 750000000, 0),
(130, '         001 Tanpa Sub Output', 750000000, 750000000, 0),
(131, '            052 Pengadaan perangkat pengolah data dan komunikasi', 750000000, 750000000, 0),
(132, '               A   Pengadaan CCTV', 538340000, 538340000, 0),
(133, '                  532111 [00000000-A-0-0-063-25-51] Belanja Modal Peralatan dan Mesin', 538340000, 538340000, 0),
(134, '               B   Pengadaan Smartboard', 211660000, 211660000, 0),
(135, '                  532111 [00000000-A-0-0-063-25-51] Belanja Modal Peralatan dan Mesin', 211660000, 211660000, 0),
(136, '      1295.970 Layanan Dukungan Manajemen Satker', 859813000, 618924000, 240889000),
(137, '         001 Tanpa Sub Output', 859813000, 618924000, 240889000),
(138, '            051 Penyusunan rencana program dan Penyusunan rencana anggaran', 131015000, 44462000, 86553000),
(139, '               A   tanpa sub komponen', 131015000, 44462000, 86553000),
(140, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 44462000, 44462000, 0),
(141, '                  522151 [00000000-A-0-0-063-25-51] Beban Jasa Profesi', 10000000, 0, 10000000),
(142, '                  524111 [00000000-A-0-0-063-25-51] Belanja Perjalanan Biasa', 74153000, 0, 74153000),
(143, '                  524113 [00000000-A-0-0-063-25-51] Belanja Perjalanan Transport Dalam Kota', 2400000, 0, 2400000),
(144, '            052 Pelaksanaan pemantauan dan evaluasi', 65548000, 30272000, 35276000),
(145, '               A   tanpa sub komponen', 65548000, 30272000, 35276000),
(146, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 33002000, 30272000, 2730000),
(147, '                  522151 [00000000-A-0-0-063-25-51] Beban Jasa Profesi', 4100000, 0, 4100000),
(148, '                  524111 [00000000-A-0-0-063-25-51] Belanja Perjalanan Biasa', 28446000, 0, 28446000),
(149, '            053 Pengelolaan keuangan dan perbendaharaan', 45368000, 20531000, 24837000),
(150, '               A   Administrasi Pengelolaan Anggaran', 9312000, 3912000, 5400000),
(151, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 3912000, 3912000, 0),
(152, '                  524113 [00000000-A-0-0-063-25-51] Belanja Perjalanan Transport Dalam Kota', 5400000, 0, 5400000),
(153, '               B   Pembinaan dan Evaluasi Hasil - Hasil Pemeriksaan (LHP) dan Tindak Lanjut', 15431000, 1914000, 13517000),
(154, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 1914000, 1914000, 0),
(155, '                  524111 [00000000-A-0-0-063-25-51] Belanja Perjalanan Biasa', 13517000, 0, 13517000),
(156, '               C   Sinkronisasi dan Harmonisasi Pengelola Anggaran', 7090000, 4130000, 2960000),
(157, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 4130000, 4130000, 0),
(158, '                  522151 [00000000-A-0-0-063-25-51] Beban Jasa Profesi', 2500000, 0, 2500000),
(159, '                  524111 [00000000-A-0-0-063-25-51] Belanja Perjalanan Biasa', 460000, 0, 460000),
(160, '               D   Pengelolaan Perbendaharaan', 13535000, 10575000, 2960000),
(161, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 10575000, 10575000, 0),
(162, '                  522151 [00000000-A-0-0-063-25-51] Beban Jasa Profesi', 2500000, 0, 2500000),
(163, '                  524111 [00000000-A-0-0-063-25-51] Belanja Perjalanan Biasa', 460000, 0, 460000),
(164, '            054 Pengelolaan kepegawaian', 75211000, 54131000, 21080000),
(165, '               A   tanpa sub komponen', 75211000, 54131000, 21080000),
(166, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 21080000, 0, 21080000),
(167, '                  524111 [00000000-A-0-0-063-25-51] Belanja Perjalanan Biasa', 54131000, 54131000, 0),
(168, '            055 Pelayanan umum, Pelayanan rumah tangga dan perlengkapan', 542671000, 469528000, 73143000),
(169, '               A   Pelayanan Pengamanan Dalam', 19709000, 18509000, 1200000),
(170, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 18509000, 18509000, 0),
(171, '                  524113 [00000000-A-0-0-063-25-51] Belanja Perjalanan Transport Dalam Kota', 1200000, 0, 1200000),
(172, '               B   Pelayanan Kesehatan', 11410000, 11410000, 0),
(173, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 8410000, 8410000, 0),
(174, '                  524113 [00000000-A-0-0-063-25-51] Belanja Perjalanan Transport Dalam Kota', 3000000, 3000000, 0),
(175, '               C   Pelayanan Menza Dan Loundry', 9500000, 8000000, 1500000),
(176, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 8000000, 8000000, 0),
(177, '                  524113 [00000000-A-0-0-063-25-51] Belanja Perjalanan Transport Dalam Kota', 1500000, 0, 1500000),
(178, '               D   Pelayanan Rumah Tangga', 483781000, 431609000, 52172000),
(179, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 44167000, 44167000, 0),
(180, '                  521219 [00000000-A-0-0-063-25-51] Belanja Barang Non Operasional Lainnya', 62442000, 62442000, 0),
(181, '                  521841 [00000000-A-0-0-063-25-51] Belanja Barang Persediaan - Penanganan Pandemi COVID-19', 321095000, 321095000, 0),
(182, '                  522192 [00000000-A-0-0-063-25-51] Belanja Jasa - Penanganan Pandemi COVID-19', 3905000, 3905000, 0),
(183, '                  524111 [00000000-A-0-0-063-25-51] Belanja Perjalanan Biasa', 52172000, 0, 52172000),
(184, '               E   Pelayanan Organisasi, Tatalaksana, dan Reformasi Birokrasi', 18271000, 0, 18271000),
(185, '                  521211 [00000000-A-0-0-063-25-51] Belanja Bahan', 4544000, 0, 4544000),
(186, '                  524111 [00000000-A-0-0-063-25-51] Belanja Perjalanan Biasa', 13727000, 0, 13727000),
(187, '      1295.994 Layanan Perkantoran', 29296143000, 21860154297, 7435988703),
(188, '         001 Tanpa Sub Output', 29296143000, 21860154297, 7435988703),
(189, '            001 Gaji dan Tunjangan', 6261783000, 4038484291, 2223298709),
(190, '               A   Pembayaran Gaji dan Tunjangan', 6261783000, 4038484291, 2223298709),
(191, '                  511111 [00000000-A-0-0-063-25-01] Belanja Gaji Pokok PNS', 1538870000, 1370112800, 168757200),
(192, '                  511119 [00000000-A-0-0-063-25-01] Belanja Pembulatan Gaji PNS', 23000, 16896, 6104),
(193, '                  511121 [00000000-A-0-0-063-25-01] Belanja Tunj. Suami/Istri PNS', 88293000, 83415130, 4877870),
(194, '                  511122 [00000000-A-0-0-063-25-01] Belanja Tunj. Anak PNS', 23649000, 22257850, 1391150),
(195, '                  511123 [00000000-A-0-0-063-25-01] Belanja Tunj. Struktural PNS', 141540000, 125060000, 16480000),
(196, '                  511124 [00000000-A-0-0-063-25-01] Belanja Tunj. Fungsional PNS', 45150000, 32825000, 12325000),
(197, '                  511125 [00000000-A-0-0-063-25-01] Belanja Tunj. PPh PNS', 34500000, 11515869, 22984131),
(198, '                  511126 [00000000-A-0-0-063-25-01] Belanja Tunj. Beras PNS', 67908000, 54894360, 13013640),
(199, '                  511127 [00000000-A-0-0-063-25-01] Belanja Tunj. Kemahalan PNS', 193089000, 14650000, 178439000),
(200, '                  511129 [00000000-A-0-0-063-25-01] Belanja Uang Makan PNS', 203740000, 157013000, 46727000),
(201, '                  511135 [00000000-A-0-0-063-25-01] Belanja Tunj. Daerah Terpencil/Sangat Terpencil PNS', 55575000, 43500000, 12075000),
(202, '                  511138 [00000000-A-0-0-063-25-01] Belanja Tunjangan Khusus Papua PNS', 189600000, 144525000, 45075000),
(203, '                  511151 [00000000-A-0-0-063-25-01] Belanja Tunjangan Umum PNS', 36260000, 25900000, 10360000),
(204, '                  511153 [00000000-A-0-0-063-25-01] Belanja Tunjangan Profesi Dosen', 42120000, 0, 42120000),
(205, '                  512211 [00000000-A-0-0-063-25-01] Belanja Uang Lembur', 63720000, 0, 63720000),
(206, '                  512411 [00000000-A-0-0-063-25-01] Belanja Pegawai (Tunjangan Khusus/Kegiatan)', 3537746000, 1952798386, 1584947614),
(207, '            002 Operasional dan Pemeliharaan Kantor', 23034360000, 17821670006, 5212689994),
(208, '               A   Pengadaan Bahan Makanan Dan Penambah Daya Tahan Tubuh', 5010756000, 3862298800, 1148457200),
(209, '                  521112 [00000000-A-0-0-063-25-01] Belanja Pengadaan Bahan Makanan', 4928256000, 3806173800, 1122082200),
(210, '                  521113 [00000000-A-0-0-063-25-01] Belanja Penambah Daya Tahan Tubuh', 82500000, 56125000, 26375000),
(211, '               B   Poliklinik/Obat-Obatan', 417800000, 387263870, 30536130),
(212, '                  521119 [00000000-A-0-0-063-25-01] Belanja Barang Operasional Lainnya', 204600000, 175875000, 28725000),
(213, '                  521811 [00000000-A-0-0-063-25-01] Belanja Barang Persediaan Barang Konsumsi', 213200000, 211388870, 1811130),
(214, '               C   Pengadaan Pakaiaan Dinas', 952476000, 952000000, 476000),
(215, '                  521119 [00000000-A-0-0-063-25-01] Belanja Barang Operasional Lainnya', 952476000, 952000000, 476000),
(216, '               D   Pengadaan Pakaian Kerja Sopir/Pesuruh/Perawat/Dokter/Satpam/Tenaga Teknis Lainnya', 91400000, 91280750, 119250),
(217, '                  521119 [00000000-A-0-0-063-25-01] Belanja Barang Operasional Lainnya', 91400000, 91280750, 119250),
(218, '               E   Pertemuaan Jamuaan Delegasi/Misi/Tamu', 163800000, 150750000, 13050000),
(219, '                  521111 [00000000-A-0-0-063-25-01] Belanja Keperluan Perkantoran', 163800000, 150750000, 13050000),
(220, '               F   Penyelenggaraan Perpustakaan/Kearsipan/Dokumentasi', 163071000, 147792000, 15279000),
(221, '                  521111 [00000000-A-0-0-063-25-01] Belanja Keperluan Perkantoran', 163071000, 147792000, 15279000),
(222, '               G   Pemeliharaan Sarana Dan Prasarana Gedung', 4728000000, 4283327771, 444672229),
(223, '                  523111 [00000000-A-0-0-063-25-01] Belanja Biaya Pemeliharaan Gedung dan Bangunan', 4667437000, 4223127723, 444309277),
(224, '                  523199 [00000000-A-0-0-063-25-01] Belanja Biaya Pemeliharaan Lainnya', 60563000, 60200048, 362952),
(225, '               H   Pemeliharaan Peralatan Dan Sarana Kantor', 185932000, 44985000, 140947000),
(226, '                  523121 [00000000-A-0-0-063-25-01] Belanja Biaya Pemeliharaan Peralatan dan Mesin', 185932000, 44985000, 140947000),
(227, '               I   Pengadaan Peralatan/Perlengkapan Kantor', 365570000, 202768870, 162801130),
(228, '                  521811 [00000000-A-0-0-063-25-01] Belanja Barang Persediaan Barang Konsumsi', 365570000, 202768870, 162801130),
(229, '               J   Perawatan Kendaraan Roda 2/4/6', 694540000, 462154856, 232385144),
(230, '                  521111 [00000000-A-0-0-063-25-01] Belanja Keperluan Perkantoran', 30000000, 0, 30000000),
(231, '                  523121 [00000000-A-0-0-063-25-01] Belanja Biaya Pemeliharaan Peralatan dan Mesin', 664540000, 462154856, 202385144),
(232, '               K   Langganan Daya dan Jasa', 2449992000, 2192338089, 257653911),
(233, '                  521111 [00000000-A-0-0-063-25-01] Belanja Keperluan Perkantoran', 384000000, 324000000, 60000000),
(234, '                  522111 [00000000-A-0-0-063-25-01] Beban Langganan Listrik', 840000000, 661214584, 178785416),
(235, '                  522112 [00000000-A-0-0-063-25-01] Beban Langganan Telepon', 12000, 0, 12000),
(236, '                  522113 [00000000-A-0-0-063-25-01] Beban Langganan Air', 724980000, 716163600, 8816400),
(237, '                  522119 [00000000-A-0-0-063-25-01] Beban Langganan Daya dan Jasa Lainnya', 501000000, 490959905, 10040095),
(238, '               L   Jasa Keamanan/Kebersihan', 4201600000, 3369600000, 832000000),
(239, '                  521111 [00000000-A-0-0-063-25-01] Belanja Keperluan Perkantoran', 4201600000, 3369600000, 832000000),
(240, '               N   Operasional Satuan Kerja', 1876427000, 1078758800, 797668200),
(241, '                  521115 [00000000-A-0-0-063-25-01] Belanja Honor Operasional Satuan Kerja', 199800000, 141300000, 58500000),
(242, '                  521119 [00000000-A-0-0-063-25-01] Belanja Barang Operasional Lainnya', 67275000, 0, 67275000),
(243, '                  521213 [00000000-A-0-0-063-25-01] Belanja Honor Output Kegiatan', 48360000, 27050000, 21310000),
(244, '                  524111 [00000000-A-0-0-063-25-01] Belanja Perjalanan Biasa', 1543392000, 910408800, 632983200),
(245, '                  524113 [00000000-A-0-0-063-25-01] Belanja Perjalanan Transport Dalam Kota', 17600000, 0, 17600000),
(246, '               O   Operasional Jarlatsuh (Pengajaran, Pelatihan dan Pengasuhan)', 1732996000, 596351200, 1136644800),
(247, '                  521115 [00000000-A-0-0-063-25-01] Belanja Honor Operasional Satuan Kerja', 1315735000, 429735000, 886000000),
(248, '                  524112 [00000000-A-0-0-063-25-01] Belanja Perjalanan Tetap', 289461000, 137906200, 151554800),
(249, '                  524113 [00000000-A-0-0-063-25-01] Belanja Perjalanan Transport Dalam Kota', 127800000, 28710000, 99090000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `realisasi_sulsel`
--

CREATE TABLE `realisasi_sulsel` (
  `no` int(11) NOT NULL,
  `Uraian` varchar(200) DEFAULT NULL,
  `Pagu` bigint(20) DEFAULT NULL,
  `Realisasi` bigint(20) DEFAULT NULL,
  `Sisa` bigint(20) DEFAULT NULL,
  `Persentase` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `realisasi_sulsel`
--

INSERT INTO `realisasi_sulsel` (`no`, `Uraian`, `Pagu`, `Realisasi`, `Sisa`, `Persentase`) VALUES
(1, '12 Program Pendidikan Kepamongprajaan', 31943818000, 24706871928, 7238792272, '77.34%'),
(2, '   1295 Penyelenggaraan Pendidikan Kepamongprajaan Di Daerah', 31943818000, 24706871928, 7238792272, '77.34%'),
(3, '      1295.001 Pengelolaan Pendidikan Kepamongprajaan Kampus Daerah', 404205000, 190124350, 214080650, '47.04%'),
(4, '         001 Tanpa Sub Output', 404205000, 190124350, 214080650, '47.04%'),
(5, '            051 Penyelenggaraan Administrasi Program Vokasi (D4)', 77578000, 0, 77578000, '0.00%'),
(6, '               A   Sosialisasi GBPP dan SAP', 9739000, 0, 9739000, '0.00%'),
(7, '                  521211 Belanja Bahan', 2690000, 0, 2690000, '0.00%'),
(8, '                  524111 Belanja Perjalanan Biasa', 7049000, 0, 7049000, '0.00%'),
(9, '               B   Dukungan keikutsertaan dalam SeminarSemiloka', 10205000, 0, 10205000, '0.00%'),
(10, '                  521219 Belanja Barang Non Operasional Lainnya', 2000000, 0, 2000000, '0.00%'),
(11, '                  524111 Belanja Perjalanan Biasa', 8205000, 0, 8205000, '0.00%'),
(12, '               C   SeminarLokakarya', 57634000, 0, 57634000, '0.00%'),
(13, '                  521211 Belanja Bahan', 20122000, 0, 20122000, '0.00%'),
(14, '                  522151 Beban Jasa Profesi', 9600000, 0, 9600000, '0.00%'),
(15, '                  524111 Belanja Perjalanan Biasa', 27912000, 0, 27912000, '0.00%'),
(16, '            052 Penyelenggaraan Fakultas Politik Pemerintahan', 119594000, 54827600, 64766400, '45.84%'),
(17, '               A   Penyelenggaraan Kegiatan Pengajaran', 55637000, 52497600, 3139400, '94.36%'),
(18, '                  521211 Belanja Bahan', 38355000, 38355000, 0, '100.00%'),
(19, '                  524111 Belanja Perjalanan Biasa', 17282000, 14142600, 3139400, '81.83%'),
(20, '               B   Stadium GeneralKuliah Umum Bagi Praja', 56882000, 2330000, 54552000, '4.10%'),
(21, '                  521211 Belanja Bahan', 3660000, 530000, 3130000, '14.48%'),
(22, '                  522151 Beban Jasa Profesi', 14000000, 1800000, 12200000, '12.86%'),
(23, '                  524111 Belanja Perjalanan Biasa', 39222000, 0, 39222000, '0.00%'),
(24, '               C   Workshop Program Studi', 7075000, 0, 7075000, '0.00%'),
(25, '                  521211 Belanja Bahan', 3635000, 0, 3635000, '0.00%'),
(26, '                  522151 Beban Jasa Profesi', 2000000, 0, 2000000, '0.00%'),
(27, '                  524111 Belanja Perjalanan Biasa', 1440000, 0, 1440000, '0.00%'),
(28, '            054 Penyelenggaraan Pelatihan', 128094000, 90498300, 37595700, '70.65%'),
(29, '               A   Penyelenggaraan Kegiatan Pelatihan', 20461000, 11819500, 8641500, '57.77%'),
(30, '                  521211 Belanja Bahan', 11820000, 11819500, 500, '100.00%'),
(31, '                  524111 Belanja Perjalanan Biasa', 8641000, 0, 8641000, '0.00%'),
(32, '               B   Workshop Pengembangan Kompetensi Tenaga Pelatih', 6923000, 0, 6923000, '0.00%'),
(33, '                  521211 Belanja Bahan', 3333000, 0, 3333000, '0.00%'),
(34, '                  522151 Beban Jasa Profesi', 2000000, 0, 2000000, '0.00%'),
(35, '                  524111 Belanja Perjalanan Biasa', 1590000, 0, 1590000, '0.00%'),
(36, '               C   Praktek Lapangan II Madya Praja di KAB. KAB. GOWA (SULSEL)', 69440000, 67548800, 1891200, '97.28%'),
(37, '                  521211 Belanja Bahan', 18200000, 16645000, 1555000, '91.46%'),
(38, '                  521219 Belanja Barang Non Operasional Lainnya', 33000000, 33000000, 0, '100.00%'),
(39, '                  524111 Belanja Perjalanan Biasa', 18240000, 17903800, 336200, '98.16%'),
(40, '               D   Pelatihan Teknologi Tepat Guna (TTG)', 6320000, 0, 6320000, '0.00%'),
(41, '                  521211 Belanja Bahan', 3080000, 0, 3080000, '0.00%'),
(42, '                  522151 Beban Jasa Profesi', 1800000, 0, 1800000, '0.00%'),
(43, '                  524111 Belanja Perjalanan Biasa', 1440000, 0, 1440000, '0.00%'),
(44, '               E   Penyelenggaraan Kegiatan Budidaya', 24950000, 11130000, 13820000, '44.61%'),
(45, '                  521211 Belanja Bahan', 2910000, 2910000, 0, '100.00%'),
(46, '                  521219 Belanja Barang Non Operasional Lainnya', 17000000, 4770000, 12230000, '28.06%'),
(47, '                  522151 Beban Jasa Profesi', 3600000, 2700000, 900000, '75.00%'),
(48, '                  524111 Belanja Perjalanan Biasa', 1440000, 750000, 690000, '52.08%'),
(49, '            055 Evaluasi Penyelenggaraan Pendidikan', 8915000, 1866000, 7049000, '20.93%'),
(50, '               A   Pelaksanaan YudiciumKenaikan Tingkat', 8915000, 1866000, 7049000, '20.93%'),
(51, '                  521211 Belanja Bahan', 1866000, 1866000, 0, '100.00%'),
(52, '                  524111 Belanja Perjalanan Biasa', 7049000, 0, 7049000, '0.00%'),
(53, '            057 Penyelengaraan Laboratorium Kepamongprajaan', 70024000, 42932450, 27091550, '61.31%'),
(54, '               A   Penyelenggaraan Unit Teknologi dan Informasi', 5690000, 4930000, 760000, '86.64%'),
(55, '                  521211 Belanja Bahan', 2450000, 2450000, 0, '100.00%'),
(56, '                  522151 Beban Jasa Profesi', 1800000, 1800000, 0, '100.00%'),
(57, '                  524111 Belanja Perjalanan Biasa', 1440000, 680000, 760000, '47.22%'),
(58, '               B   Penyelenggaraan Laboratorium Bahasa Dan Museum', 29352000, 17914600, 11437400, '61.03%'),
(59, '                  521211 Belanja Bahan', 11832000, 500000, 11332000, '4.23%'),
(60, '                  521219 Belanja Barang Non Operasional Lainnya', 2940000, 2940000, 0, '100.00%'),
(61, '                  524111 Belanja Perjalanan Biasa', 14580000, 14474600, 105400, '99.28%'),
(62, '               C   Penyelenggaraan Gugus Kendali Mutu', 34982000, 20087850, 14894150, '57.42%'),
(63, '                  521211 Belanja Bahan', 15022000, 4435000, 10587000, '29.52%'),
(64, '                  522151 Beban Jasa Profesi', 2000000, 0, 2000000, '0.00%'),
(65, '                  524111 Belanja Perjalanan Biasa', 17960000, 15652850, 2307150, '87.15%'),
(66, '      1295.002 Pengabdian Masyarakat, Kajian dan Penelitian', 163005000, 133245000, 29760000, '81.74%'),
(67, '         001 Pengabdian Masyarakat', 36800000, 14670000, 22130000, '39.86%'),
(68, '            051 Pelaksanaan Program Pengabdian Masyarakat Desa Binaan', 7335000, 7335000, 0, '100.00%'),
(69, '               A   tanpa sub komponen', 7335000, 7335000, 0, '100.00%'),
(70, '                  521211 Belanja Bahan', 3335000, 3335000, 0, '100.00%'),
(71, '                  521219 Belanja Barang Non Operasional Lainnya', 4000000, 4000000, 0, '100.00%'),
(72, '            052 Pelaksanaan Pengabdian Masyarakat Desa Binaan Berbasis Program Studi', 7335000, 7335000, 0, '100.00%'),
(73, '               A   tanpa sub komponen', 7335000, 7335000, 0, '100.00%'),
(74, '                  521211 Belanja Bahan', 3335000, 3335000, 0, '100.00%'),
(75, '                  521219 Belanja Barang Non Operasional Lainnya', 4000000, 4000000, 0, '100.00%'),
(76, '            053 Pelaksanaan Pengabdian Masyarakat Berbasis Riset dan Kajian', 7335000, 0, 7335000, '0.00%'),
(77, '               A   tanpa sub komponen', 7335000, 0, 7335000, '0.00%'),
(78, '                  521211 Belanja Bahan', 3335000, 0, 3335000, '0.00%'),
(79, '                  521219 Belanja Barang Non Operasional Lainnya', 4000000, 0, 4000000, '0.00%'),
(80, '            054 Pelaksanaan Pengabdian Masyarakat Bersinergi dengan Praktek Lapangan', 7335000, 0, 7335000, '0.00%'),
(81, '               A   tanpa sub komponen', 7335000, 0, 7335000, '0.00%'),
(82, '                  521211 Belanja Bahan', 3335000, 0, 3335000, '0.00%'),
(83, '                  521219 Belanja Barang Non Operasional Lainnya', 4000000, 0, 4000000, '0.00%'),
(84, '            055 Evaluasi dan Publikasi Hasil Pelaksanaan Pengabdian Masyarakat', 7460000, 0, 7460000, '0.00%'),
(85, '               A   tanpa sub komponen', 7460000, 0, 7460000, '0.00%'),
(86, '                  521211 Belanja Bahan', 7460000, 0, 7460000, '0.00%'),
(87, '         002 Kajian dan Penelitian', 126205000, 118575000, 7630000, '93.95%'),
(88, '            051 Pelaksanaan Penelitian Mandiri dan Kelompok', 118575000, 116575000, 2000000, '98.31%'),
(89, '               A   Inventarisasi isuisu strategis penelitian', 5575000, 5575000, 0, '100.00%'),
(90, '                  521211 Belanja Bahan', 5575000, 5575000, 0, '100.00%'),
(91, '               B   Pengujian Proposal Penelitian', 4000000, 2000000, 2000000, '50.00%'),
(92, '                  522151 Beban Jasa Profesi', 4000000, 2000000, 2000000, '50.00%'),
(93, '               C   Penelitian Mandiri', 34000000, 34000000, 0, '100.00%'),
(94, '                  521219 Belanja Barang Non Operasional Lainnya', 34000000, 34000000, 0, '100.00%'),
(95, '               D   Penelitian  Kelompok', 75000000, 75000000, 0, '100.00%'),
(96, '                  521219 Belanja Barang Non Operasional Lainnya', 75000000, 75000000, 0, '100.00%'),
(97, '            052 Seminar Hasil Kajian dan Penelitian', 6880000, 2000000, 4880000, '29.07%'),
(98, '               A   tanpa sub komponen', 6880000, 2000000, 4880000, '29.07%'),
(99, '                  521211 Belanja Bahan', 2880000, 0, 2880000, '0.00%'),
(100, '                  522151 Beban Jasa Profesi', 4000000, 2000000, 2000000, '50.00%'),
(101, '            053 Penyusunan Laporan', 750000, 0, 750000, '0.00%'),
(102, '               A   tanpa sub komponen', 750000, 0, 750000, '0.00%'),
(103, '                  521211 Belanja Bahan', 750000, 0, 750000, '0.00%'),
(104, '      1295.003 Pengelolaan Administrasi Keprajaan dan Kemahasiswaaan', 268973000, 120650700, 148322300, '44.86%'),
(105, '         001 Tanpa Sub Output', 268973000, 120650700, 148322300, '44.86%'),
(106, '            051 Penyelenggaraan Administrasi Keprajaan dan Kemahasiswaan', 114400000, 46748700, 67651300, '40.86%'),
(107, '               A   tanpa sub komponen', 114400000, 46748700, 67651300, '40.86%'),
(108, '                  521211 Belanja Bahan', 33000000, 23100000, 9900000, '70.00%'),
(109, '                  521219 Belanja Barang Non Operasional Lainnya', 2064000, 0, 2064000, '0.00%'),
(110, '                  524111 Belanja Perjalanan Biasa', 79336000, 23648700, 55687300, '29.81%'),
(111, '            052 Penyelenggaraan Bimbingan dan Pengawasan Praja', 38504000, 15132000, 23372000, '39.30%'),
(112, '               A   Bimbingan Dan Konseling Praja', 27860000, 15132000, 12728000, '54.31%'),
(113, '                  521211 Belanja Bahan', 4160000, 3762000, 398000, '90.43%'),
(114, '                  521213 Belanja Honor Output Kegiatan', 15000000, 10500000, 4500000, '70.00%'),
(115, '                  524111 Belanja Perjalanan Biasa', 8700000, 870000, 7830000, '10.00%'),
(116, '               B   Penanaman Nilainilai Kejuangan dan Kepamongprajaan', 10644000, 0, 10644000, '0.00%'),
(117, '                  521211 Belanja Bahan', 2542000, 0, 2542000, '0.00%'),
(118, '                  522141 Beban Sewa', 4500000, 0, 4500000, '0.00%'),
(119, '                  522151 Beban Jasa Profesi', 3600000, 0, 3600000, '0.00%'),
(120, '                  524111 Belanja Perjalanan Biasa', 2000, 0, 2000, '0.00%'),
(121, '            053 Penyelenggaraan Kegiatan Ekstrakurikuler', 97626000, 56720000, 40906000, '58.10%'),
(122, '               A   Ekstrakurikuler Penalaran Praja', 13520000, 0, 13520000, '0.00%'),
(123, '                  521211 Belanja Bahan', 5600000, 0, 5600000, '0.00%'),
(124, '                  522151 Beban Jasa Profesi', 3600000, 0, 3600000, '0.00%'),
(125, '                  524111 Belanja Perjalanan Biasa', 4320000, 0, 4320000, '0.00%'),
(126, '               B   Ekstrakurikuler Organisasi Dan Kerohanian Praja', 34500000, 22060000, 12440000, '63.94%'),
(127, '                  521211 Belanja Bahan', 17060000, 12900000, 4160000, '75.62%'),
(128, '                  521213 Belanja Honor Output Kegiatan', 1960000, 1960000, 0, '100.00%'),
(129, '                  522151 Beban Jasa Profesi', 9000000, 7200000, 1800000, '80.00%'),
(130, '                  524111 Belanja Perjalanan Biasa', 6480000, 0, 6480000, '0.00%'),
(131, '               C   Ekstrakurikuler Seni Dan Olahraga', 47770000, 34660000, 13110000, '72.56%'),
(132, '                  521211 Belanja Bahan', 12520000, 6260000, 6260000, '50.00%'),
(133, '                  521213 Belanja Honor Output Kegiatan', 10900000, 10900000, 0, '100.00%'),
(134, '                  521219 Belanja Barang Non Operasional Lainnya', 11390000, 8890000, 2500000, '78.05%'),
(135, '                  524111 Belanja Perjalanan Biasa', 12960000, 8610000, 4350000, '66.44%'),
(136, '               D   Ekstrakurikuler Pengabdian Praja', 1836000, 0, 1836000, '0.00%'),
(137, '                  521211 Belanja Bahan', 1830000, 0, 1830000, '0.00%'),
(138, '                  521219 Belanja Barang Non Operasional Lainnya', 4000, 0, 4000, '0.00%'),
(139, '                  524111 Belanja Perjalanan Biasa', 2000, 0, 2000, '0.00%'),
(140, '            054 Penyelenggaraan Penegakan Disiplin Praja', 18443000, 2050000, 16393000, '11.12%'),
(141, '               A   tanpa sub komponen', 18443000, 2050000, 16393000, '11.12%'),
(142, '                  521211 Belanja Bahan', 3473000, 2050000, 1423000, '59.03%'),
(143, '                  524111 Belanja Perjalanan Biasa', 14970000, 0, 14970000, '0.00%'),
(144, '      1295.004 Pengelolaan Unit Perpustakaan', 23698000, 8160000, 15538000, '34.43%'),
(145, '         001 Tanpa Sub Output', 23698000, 8160000, 15538000, '34.43%'),
(146, '            051 Administrasi Dan Layanan Perpustakaan', 23698000, 8160000, 15538000, '34.43%'),
(147, '               A   tanpa sub komponen', 23698000, 8160000, 15538000, '34.43%'),
(148, '                  521211  Belanja Bahan', 8160000, 8160000, 0, '100.00%'),
(149, '                  524111  Belanja Perjalanan Biasa', 15538000, 0, 15538000, '0.00%'),
(150, '      1295.005 Penyelenggaraan Kerjasama', 10456000, 477000, 9979000, '4.56%'),
(151, '         001 Tanpa Sub Output', 10456000, 477000, 9979000, '4.56%'),
(152, '            051 Re-Mou/Penjalinan Kerjasama Dengan Pemerintah Daerah dan Perguruan Tinggi (PTN/PTS)', 9706000, 0, 9706000, '0.00%'),
(153, '               A   tanpa sub komponen', 9706000, 0, 9706000, '0.00%'),
(154, '                  521211  Belanja Bahan', 1066000, 0, 1066000, '0.00%'),
(155, '                  524111  Belanja Perjalanan Biasa', 8640000, 0, 8640000, '0.00%'),
(156, '            052 Penyusunan Laporan', 750000, 477000, 273000, '63.60%'),
(157, '               A   tanpa sub komponen', 750000, 477000, 273000, '63.60%'),
(158, '                  521211  Belanja Bahan', 750000, 477000, 273000, '63.60%'),
(159, '      1295.951 Layanan Sarana dan Prasarana Internal', 225000000, 198500000, 26500000, '88.22%'),
(160, '         001 Tanpa Sub Output', 225000000, 198500000, 26500000, '88.22%'),
(161, '            052 Pengadaan perangkat pengolah data dan komunikasi', 193500000, 192475000, 1025000, '99.47%'),
(162, '               A   TANPA SUB KOMPONEN', 193500000, 192475000, 1025000, '99.47%'),
(163, '                  532111  Belanja Modal Peralatan dan Mesin', 193500000, 192475000, 1025000, '99.47%'),
(164, '            053 Pengadaan peralatan fasilitas perkantoran', 31500000, 6025000, 25475000, '19.13%'),
(165, '               A   TANPA SUB KOMPONEN', 31500000, 6025000, 25475000, '19.13%'),
(166, '                  532111  Belanja Modal Peralatan dan Mesin', 6500000, 6025000, 475000, '92.69%'),
(167, '                  532119  Belanja Modal Peralatan dan Mesin - Penanganan Pandemi COVID-19', 25000000, 0, 25000000, '0.00%'),
(168, '      1295.970 Layanan Dukungan Manajemen Satker', 848068000, 536661100, 311406900, '63.28%'),
(169, '         001 Tanpa Sub Output', 848068000, 536661100, 311406900, '63.28%'),
(170, '            051 Penyusunan rencana program dan Penyusunan rencana anggaran', 81538000, 71037400, 10500600, '87.12%'),
(171, '               A   tanpa sub komponen', 81538000, 71037400, 10500600, '87.12%'),
(172, '                  521211  Belanja Bahan', 26680000, 26680000, 0, '100.00%'),
(173, '                  522151  Beban Jasa Profesi', 7200000, 0, 7200000, '0.00%'),
(174, '                  524111  Belanja Perjalanan Biasa', 47658000, 44357400, 3300600, '93.07%'),
(175, '            052 Pelaksanaan pemantauan dan evaluasi', 81020000, 57209700, 23810300, '70.61%'),
(176, '               A   tanpa sub komponen', 81020000, 57209700, 23810300, '70.61%'),
(177, '                  521211  Belanja Bahan', 17390000, 4440000, 12950000, '25.53%'),
(178, '                  522151  Beban Jasa Profesi', 7200000, 0, 7200000, '0.00%'),
(179, '                  524111  Belanja Perjalanan Biasa', 56430000, 52769700, 3660300, '93.51%'),
(180, '            053 Pengelolaan keuangan dan perbendaharaan', 222411000, 56696750, 165714250, '25.49%'),
(181, '               A   Administrasi Pengelolaan Anggaran', 27860000, 22276150, 5583850, '79.96%'),
(182, '                  521211  Belanja Bahan', 12890000, 9616000, 3274000, '74.60%'),
(183, '                  524111  Belanja Perjalanan Biasa', 14970000, 12660150, 2309850, '84.57%'),
(184, '               B   Pembinaan dan Evaluasi Hasil  Hasil Pemeriksaan (LHP) dan Tindak Lanjut', 18553000, 3583000, 14970000, '19.31%'),
(185, '                  521211  Belanja Bahan', 3583000, 3583000, 0, '100.00%'),
(186, '                  524111  Belanja Perjalanan Biasa', 14970000, 0, 14970000, '0.00%'),
(187, '               C   Sinkronisasi dan Harmonisasi Pengelola Anggaran', 136738000, 0, 136738000, '0.00%'),
(188, '                  521211  Belanja Bahan', 2733000, 0, 2733000, '0.00%'),
(189, '                  522151  Beban Jasa Profesi', 1000, 0, 1000, '0.00%'),
(190, '                  524111  Belanja Perjalanan Biasa', 134004000, 0, 134004000, '0.00%'),
(191, '               D   Pengelolaan Perbendaharaan', 39260000, 30837600, 8422400, '78.55%'),
(192, '                  521211  Belanja Bahan', 21980000, 18800000, 3180000, '85.53%'),
(193, '                  524111  Belanja Perjalanan Biasa', 17280000, 12037600, 5242400, '69.66%'),
(194, '            054 Pengelolaan kepegawaian', 40660000, 31018700, 9641300, '76.29%'),
(195, '               A   tanpa sub komponen', 40660000, 31018700, 9641300, '76.29%'),
(196, '                  521211  Belanja Bahan', 2436000, 2436000, 0, '100.00%'),
(197, '                  521219  Belanja Barang Non Operasional Lainnya', 9600000, 9600000, 0, '100.00%'),
(198, '                  524111  Belanja Perjalanan Biasa', 28624000, 18982700, 9641300, '66.32%'),
(199, '            055 Pelayanan umum, Pelayanan rumah tangga dan perlengkapan', 422439000, 320698550, 101740450, '75.92%'),
(200, '               A   Pelayanan Pengamanan Dalam', 24438000, 10223400, 14214600, '41.83%'),
(201, '                  521211  Belanja Bahan', 10340000, 0, 10340000, '0.00%'),
(202, '                  524111  Belanja Perjalanan Biasa', 14098000, 10223400, 3874600, '72.52%'),
(203, '               B   Pelayanan Kesehatan', 20225000, 2660000, 17565000, '13.15%'),
(204, '                  521211  Belanja Bahan', 4687000, 2660000, 2027000, '56.75%'),
(205, '                  524111  Belanja Perjalanan Biasa', 15538000, 0, 15538000, '0.00%'),
(206, '               C   Pelayanan Menza dan Loundry', 3696000, 0, 3696000, '0.00%'),
(207, '                  521211  Belanja Bahan', 3696000, 0, 3696000, '0.00%'),
(208, '               D   Pelayanan Rumah Tangga', 356470000, 300184250, 56285750, '84.21%'),
(209, '                  521131  Belanja Barang Operasional - Penanganan Pandemi COVID-19', 273020000, 237595050, 35424950, '87.02%'),
(210, '                  521211  Belanja Bahan', 8050000, 3860000, 4190000, '47.95%'),
(211, '                  521219  Belanja Barang Non Operasional Lainnya', 36000000, 33729200, 2270800, '93.69%'),
(212, '                  521241  Belanja Barang Non Operasional - Penanganan Pandemi COVID-19', 6000000, 0, 6000000, '0.00%'),
(213, '                  522141  Beban Sewa', 8400000, 0, 8400000, '0.00%'),
(214, '                  526322  Belanja Barang untuk Bantuan Lainnya Untuk Diserahkan kepada Masyarakat/Pemda dalam bentuk barang - Penanganan Pandemi COVID-19', 25000000, 25000000, 0, '100.00%'),
(215, '               E   Pelayanan Organisasi, Tatalaksana, dan Reformasi Birokrasi', 17610000, 7630900, 9979100, '43.33%'),
(216, '                  521211  Belanja Bahan', 3512000, 3512000, 0, '100.00%'),
(217, '                  524111  Belanja Perjalanan Biasa', 14098000, 4118900, 9979100, '29.22%'),
(218, '      1295.994 Layanan Perkantoran', 30000413000, 23519053778, 6483205422, '78.40%'),
(219, '         001 Tanpa Sub Output', 30000413000, 23519053778, 6483205422, '78.40%'),
(220, '            001 Gaji dan Tunjangan', 9581416000, 6985955843, 2595460157, '72.91%'),
(221, '               A   Pembayaran Gaji dan Tunjangan', 9581416000, 6985955843, 2595460157, '72.91%'),
(222, '                  511111 Belanja Gaji Pokok PNS', 1783476000, 2461794880, 678318880, '138.03%'),
(223, '                  511119 Belanja Pembulatan Gaji PNS', 39000, 32746, 6254, '83.96%'),
(224, '                  511121 Belanja Tunj. Suami/Istri PNS', 187347000, 167120510, 20226490, '89.20%'),
(225, '                  511122 Belanja Tunj. Anak PNS', 49447000, 42439096, 7007904, '85.83%'),
(226, '                  511123 Belanja Tunj. Struktural PNS', 149100000, 121840000, 27260000, '81.72%'),
(227, '                  511124 Belanja Tunj. Fungsional PNS', 175700000, 141600000, 34100000, '80.59%'),
(228, '                  511125 Belanja Tunj. PPh PNS', 37988000, 12196606, 25791394, '32.11%'),
(229, '                  511126 Belanja Tunj. Beras PNS', 125583000, 97260060, 28322940, '77.45%'),
(230, '                  511129 Belanja Uang Makan PNS', 553344000, 256606000, 296738000, '46.37%'),
(231, '                  511151 Belanja Tunjangan Umum PNS', 54600000, 56325000, 1725000, '103.16%'),
(232, '                  511153 Belanja Tunjangan Profesi Dosen', 712800000, 532871400, 179928600, '74.76%'),
(233, '                  512211 Belanja Uang Lembur', 64380000, 43843000, 20537000, '68.10%'),
(234, '                  512411 Belanja Pegawai (Tunjangan Khusus/Kegiatan)', 5687612000, 3052026545, 2635585455, '53.66%'),
(235, '            002 Operasional dan Pemeliharaan Kantor', 20418997000, 16533097935, 3887745265, '80.97%'),
(236, '               A   Pengadaan Bahan Makanan Dan Penambah Daya Tahan Tubuh', 5369623000, 4437374034, 932248966, '82.64%'),
(237, '                  521112 Belanja Pengadaan Bahan Makanan', 5081784000, 4168900600, 912883400, '82.04%'),
(238, '                  521113 Belanja Penambah Daya Tahan Tubuh', 104500000, 85206300, 19293700, '81.54%'),
(239, '                  521131 Belanja Barang Operasional - Penanganan Pandemi COVID-19', 183339000, 183267134, 71866, '99.96%'),
(240, '               B   PoliklinikObatObatan', 355100000, 337269250, 17830750, '94.98%'),
(241, '                  521119 Belanja Barang Operasional Lainnya', 95566000, 94498750, 1067250, '98.88%'),
(242, '                  521811 Belanja Barang Persediaan Barang Konsumsi', 143880000, 131425500, 12454500, '91.34%'),
(243, '                  522192 Belanja Jasa - Penanganan Pandemi COVID-19', 115654000, 111345000, 4309000, '96.27%'),
(244, '               C   Pengadaan Pakaiaan Dinas', 113864000, 88468000, 25396000, '77.70%'),
(245, '                  521119 Belanja Barang Operasional Lainnya', 113864000, 88468000, 25396000, '77.70%'),
(246, '               D   Pengadaan Pakaian Kerja SopirPesuruhPerawatDokterSatpamTenaga Teknis Lainnya', 56474000, 51308001, 5165999, '90.85%'),
(247, '                  521119 Belanja Barang Operasional Lainnya', 56474000, 51308001, 5165999, '90.85%'),
(248, '               E   Pertemuaan Jamuaan DelegasiMisiTamu', 97900000, 79535237, 20212963, '81.24%'),
(249, '                  521111 Belanja Keperluan Perkantoran', 97900000, 79535237, 20212963, '81.24%'),
(250, '               F   Penyelenggaraan PerpustakaanKearsipanDokumentasi', 142715000, 91377000, 51338000, '64.03%'),
(251, '                  521111 Belanja Keperluan Perkantoran', 142715000, 91377000, 51338000, '64.03%'),
(252, '               G   Pemeliharaan Sarana Dan Prasarana Gedung', 4635373000, 4111205237, 524167763, '88.69%'),
(253, '                  523111 Belanja Biaya Pemeliharaan Gedung dan Bangunan', 4431858000, 4047155737, 384702263, '91.32%'),
(254, '                  523114 Belanja Pemeliharaan Gedung dan Bangunan - Penanganan Pandemi COVID-19', 20000000, 17479000, 2521000, '87.39%'),
(255, '                  523199 Belanja Biaya Pemeliharaan Lainnya', 183515000, 46570500, 136944500, '25.38%'),
(256, '               H   Pemeliharaan Peralatan Dan Sarana Kantor', 526283000, 304578002, 221704998, '57.87%'),
(257, '                  523121 Belanja Biaya Pemeliharaan Peralatan dan Mesin', 526283000, 304578002, 221704998, '57.87%'),
(258, '               I   Pengadaan PeralatanPerlengkapan Kantor', 212240000, 173802918, 38437082, '81.89%'),
(259, '                  521111 Belanja Keperluan Perkantoran', 94140000, 56164363, 37975637, '59.66%'),
(260, '                  521811 Belanja Barang Persediaan Barang Konsumsi', 118100000, 117638555, 461445, '99.61%'),
(261, '               J   Perawatan Kendaraan Roda 246', 808780000, 726779298, 82000702, '89.86%'),
(262, '                  521111 Belanja Keperluan Perkantoran', 25000000, 20146425, 4853575, '80.59%'),
(263, '                  522141 Beban Sewa', 385200000, 384595625, 604375, '99.84%'),
(264, '                  523121 Belanja Biaya Pemeliharaan Peralatan dan Mesin', 398580000, 322037248, 76542752, '80.80%'),
(265, '               K   Langganan Daya dan Jasa', 795338000, 636657231, 158678769, '80.05%'),
(266, '                  521111 Belanja Keperluan Perkantoran', 450000000, 338759951, 111240049, '75.28%'),
(267, '                  522111 Beban Langganan Listrik', 216420000, 195972780, 20447220, '90.55%'),
(268, '                  522112 Beban Langganan Telepon', 8916000, 4170000, 4746000, '46.77%'),
(269, '                  522113 Beban Langganan Air', 120000000, 97754500, 22245500, '81.46%'),
(270, '                  522119 Beban Langganan Daya dan Jasa Lainnya', 2000, 0, 2000, '0.00%'),
(271, '               L   Jasa KeamananKebersihan', 3561400000, 2727224250, 834175750, '76.58%'),
(272, '                  521111 Belanja Keperluan Perkantoran', 3561400000, 2727224250, 834175750, '76.58%'),
(273, '               M   Jasa PosGiroSertifikasi', 14500000, 8893000, 5607000, '61.33%'),
(274, '                  521111 Belanja Keperluan Perkantoran', 12000000, 8543000, 3457000, '71.19%'),
(275, '                  521114 Belanja Pengiriman Surat Dinas Pos Pusat', 2500000, 350000, 2150000, '14.00%'),
(276, '               N   Operasional Satuan Kerja', 1782197000, 1435122627, 347074373, '80.53%'),
(277, '                  521115 Belanja Honor Operasional Satuan Kerja', 252960000, 117130000, 135830000, '46.30%'),
(278, '                  521119 Belanja Barang Operasional Lainnya', 98660000, 1640000, 97020000, '1.66%'),
(279, '                  521213 Belanja Honor Output Kegiatan', 40929000, 31720000, 9209000, '77.50%'),
(280, '                  524111 Belanja Perjalanan Biasa', 1378428000, 1281912627, 96515373, '93.00%'),
(281, '                  524113 Belanja Perjalanan Transport Dalam Kota', 11220000, 2720000, 8500000, '24.24%'),
(282, '               O   Operasional Jarlatsuh (Pengajaran, Pelatihan dan Pengasuhan)', 1947210000, 1323503850, 623706150, '67.97%'),
(283, '                  521213 Belanja Honor Output Kegiatan', 1418240000, 953040000, 465200000, '67.20%'),
(284, '                  524112 Belanja Perjalanan Tetap', 486970000, 346463850, 140506150, '71.15%'),
(285, '                  524113 Belanja Perjalanan Transport Dalam Kota', 42000000, 24000000, 18000000, '57.14%');

-- --------------------------------------------------------

--
-- Struktur dari tabel `realisasi_sulut`
--

CREATE TABLE `realisasi_sulut` (
  `No` int(11) NOT NULL,
  `ket` varchar(200) DEFAULT NULL,
  `pagu` bigint(20) DEFAULT NULL,
  `realisasi` bigint(20) DEFAULT NULL,
  `sisa` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `realisasi_sulut`
--

INSERT INTO `realisasi_sulut` (`No`, `ket`, `pagu`, `realisasi`, `sisa`) VALUES
(1, '12 Program Pendidikan Kepamongprajaan', 31877246000, 24440152032, 7437093968),
(2, '   1295 Penyelenggaraan Pendidikan Kepamongprajaan Di Daerah', 31877246000, 24440152032, 7437093968),
(3, '      1295.001 Pengelolaan Pendidikan Kepamongprajaan Kampus Daerah', 328979000, 220612658, 108366342),
(4, '         001 Tanpa Sub Output', 328979000, 220612658, 108366342),
(5, '            051 Penyelenggaraan Administrasi Program Vokasi (D4)', 35454000, 5917000, 29537000),
(6, '               A   Sosialisasi GBPP dan SAP', 13634000, 5917000, 7717000),
(7, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 4324000, 4317000, 7000),
(8, '                  522151 [00000000-A-0-0-049-17-02] Beban Jasa Profesi', 1600000, 1600000, 0),
(9, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 7710000, 0, 7710000),
(10, '               B   Dukungan keikutsertaan dalam Workshop/Seminar/Lokakarya', 21820000, 0, 21820000),
(11, '                  521219 [00000000-A-0-0-049-17-02] Belanja Barang Non Operasional Lainnya', 7000000, 0, 7000000),
(12, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 14820000, 0, 14820000),
(13, '            054 Penyelenggaraan Pelatihan', 116709000, 84422950, 32286050),
(14, '               A   Penyelenggaraan Kegiatan Pelatihan', 11706000, 4963200, 6742800),
(15, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 10626000, 4243200, 6382800),
(16, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 1080000, 720000, 360000),
(17, '               B   Workshop Pengembangan Kompetensi Tenaga Pelatih', 7450000, 0, 7450000),
(18, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 2850000, 0, 2850000),
(19, '                  522151 [00000000-A-0-0-049-17-02] Beban Jasa Profesi', 4300000, 0, 4300000),
(20, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 300000, 0, 300000),
(21, '               C   Praktek Lapangan II Madya Praja (PKL)', 12000000, 0, 12000000),
(22, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 12000000, 0, 12000000),
(23, '               F   Penyelenggaraan Kegiatan Budidaya', 18293000, 13465000, 4828000),
(24, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 3740000, 3500000, 240000),
(25, '                  521219 [00000000-A-0-0-049-17-02] Belanja Barang Non Operasional Lainnya', 10033000, 6315000, 3718000),
(26, '                  522151 [00000000-A-0-0-049-17-02] Beban Jasa Profesi', 3200000, 3200000, 0),
(27, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 1320000, 450000, 870000),
(28, '               I   Pelatihan Pertanian Pengembangan Rumah Pangan Lestari dan Budidaya Ikan Air Tawar', 67260000, 65994750, 1265250),
(29, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 29300000, 28634250, 665750),
(30, '                  521213 [00000000-A-0-0-049-17-02] Belanja Honor Output Kegiatan', 9100000, 9100000, 0),
(31, '                  521219 [00000000-A-0-0-049-17-02] Belanja Barang Non Operasional Lainnya', 13000000, 12600500, 399500),
(32, '                  522141 [00000000-A-0-0-049-17-02] Beban Sewa', 5460000, 5460000, 0),
(33, '                  522151 [00000000-A-0-0-049-17-02] Beban Jasa Profesi', 8300000, 8100000, 200000),
(34, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 2100000, 2100000, 0),
(35, '            055 Evaluasi Penyelenggaraan Pendidikan', 10960000, 10499300, 460700),
(36, '               A   Pelaksanaan Yudicium/Kenaikan Tingkat', 10960000, 10499300, 460700),
(37, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 10960000, 10499300, 460700),
(38, '            056 Penyelenggaraan Fakultas Hukum Tata Pemerintahan', 120158000, 115773408, 4384592),
(39, '               A   Penyelenggaraan Kegiatan Pengajaran', 99416000, 81514308, 17901692),
(40, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 72296000, 49265800, 23030200),
(41, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 10320000, 32248508, 21928508),
(42, '                  524113 [00000000-A-0-0-049-17-02] Belanja Perjalanan Transport Dalam Kota', 16800000, 0, 16800000),
(43, '               B   Sub Komponen', 0, 16362100, 16362100),
(44, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 0, 16362100, 16362100),
(45, '               C   Workshop Program Studi', 20742000, 17897000, 2845000),
(46, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 5650000, 5648000, 2000),
(47, '                  522151 [00000000-A-0-0-049-17-02] Beban Jasa Profesi', 4700000, 3600000, 1100000),
(48, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 10392000, 8649000, 1743000),
(49, '            057 Penyelengaraan Laboratorium Kepamongprajaan', 45698000, 4000000, 41698000),
(50, '               A   Penyelenggaraan Unit Teknologi dan Informasi', 17410000, 0, 17410000),
(51, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 7490000, 0, 7490000),
(52, '                  522151 [00000000-A-0-0-049-17-02] Beban Jasa Profesi', 8600000, 0, 8600000),
(53, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 1320000, 0, 1320000),
(54, '               B   Penyelenggaraan Laboratorium Bahasa Dan Museum', 16150000, 0, 16150000),
(55, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 4850000, 0, 4850000),
(56, '                  521219 [00000000-A-0-0-049-17-02] Belanja Barang Non Operasional Lainnya', 8000000, 0, 8000000),
(57, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 3300000, 0, 3300000),
(58, '               C   Penyelenggaraan Gugus Kendali Mutu', 12138000, 4000000, 8138000),
(59, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 4000000, 4000000, 0),
(60, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 8138000, 0, 8138000),
(61, '      1295.002 Pengabdian Masyarakat, Kajian dan Penelitian', 188237000, 82076500, 106160500),
(62, '         001 Pengabdian Masyarakat', 54600000, 1350000, 53250000),
(63, '            051 Pelaksanaan Program Pengabdian Masyarakat Desa Binaan', 11000000, 0, 11000000),
(64, '               A   tanpa sub komponen', 11000000, 0, 11000000),
(65, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 3200000, 0, 3200000),
(66, '                  521219 [00000000-A-0-0-049-17-02] Belanja Barang Non Operasional Lainnya', 6000000, 0, 6000000),
(67, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 1800000, 0, 1800000),
(68, '            052 Pelaksanaan Pengabdian Masyarakat Desa Binaan Berbasis Program Studi', 11000000, 0, 11000000),
(69, '               A   tanpa sub komponen', 11000000, 0, 11000000),
(70, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 3200000, 0, 3200000),
(71, '                  521219 [00000000-A-0-0-049-17-02] Belanja Barang Non Operasional Lainnya', 6000000, 0, 6000000),
(72, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 1800000, 0, 1800000),
(73, '            053 Pelaksanaan Pengabdian Masyarakat Berbasis Riset dan Kajian', 11250000, 0, 11250000),
(74, '               A   tanpa sub komponen', 11250000, 0, 11250000),
(75, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 3450000, 0, 3450000),
(76, '                  521219 [00000000-A-0-0-049-17-02] Belanja Barang Non Operasional Lainnya', 6000000, 0, 6000000),
(77, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 1800000, 0, 1800000),
(78, '            054 Pelaksanaan Pengabdian Masyarakat Bersinergi dengan Praktek Lapangan', 11450000, 0, 11450000),
(79, '               A   tanpa sub komponen', 11450000, 0, 11450000),
(80, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 3650000, 0, 3650000),
(81, '                  521219 [00000000-A-0-0-049-17-02] Belanja Barang Non Operasional Lainnya', 6000000, 0, 6000000),
(82, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 1800000, 0, 1800000),
(83, '            055 Evaluasi dan Publikasi Hasil Pelaksanaan Pengabdian Masyarakat', 9900000, 1350000, 8550000),
(84, '               A   tanpa sub komponen', 9900000, 1350000, 8550000),
(85, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 9900000, 1350000, 8550000),
(86, '         002 Kajian dan Penelitian', 133637000, 80726500, 52910500),
(87, '            051 Pelaksanaan Penelitian Mandiri dan Kelompok', 119550000, 80426500, 39123500),
(88, '               A   Inventarisasi isu-isu strategis penelitian', 3600000, 3583500, 16500),
(89, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 3600000, 3583500, 16500),
(90, '               B   Pengujian Proposal Penelitian', 14750000, 11943000, 2807000),
(91, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 3550000, 3543000, 7000),
(92, '                  522151 [00000000-A-0-0-049-17-02] Beban Jasa Profesi', 10000000, 7200000, 2800000),
(93, '                  524113 [00000000-A-0-0-049-17-02] Belanja Perjalanan Transport Dalam Kota', 1200000, 1200000, 0),
(94, '               C   Penelitian Mandiri', 50400000, 32700000, 17700000),
(95, '                  521219 [00000000-A-0-0-049-17-02] Belanja Barang Non Operasional Lainnya', 45000000, 30000000, 15000000),
(96, '                  524113 [00000000-A-0-0-049-17-02] Belanja Perjalanan Transport Dalam Kota', 5400000, 2700000, 2700000),
(97, '               D   Penelitian  Kelompok', 50800000, 32200000, 18600000),
(98, '                  521219 [00000000-A-0-0-049-17-02] Belanja Barang Non Operasional Lainnya', 40000000, 25000000, 15000000),
(99, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 10800000, 7200000, 3600000),
(100, '            052 Seminar Hasil Kajian dan Penelitian', 13337000, 300000, 13037000),
(101, '               A   tanpa sub komponen', 13337000, 300000, 13037000),
(102, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 3337000, 0, 3337000),
(103, '                  522151 [00000000-A-0-0-049-17-02] Beban Jasa Profesi', 6400000, 0, 6400000),
(104, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 3600000, 300000, 3300000),
(105, '            053 Penyusunan Laporan', 750000, 0, 750000),
(106, '               A   tanpa sub komponen', 750000, 0, 750000),
(107, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 750000, 0, 750000),
(108, '      1295.003 Pengelolaan Administrasi Keprajaan dan Kemahasiswaaan', 249879000, 147110187, 102768813),
(109, '         001 Tanpa Sub Output', 249879000, 147110187, 102768813),
(110, '            051 Penyelenggaraan Administrasi Keprajaan dan Kemahasiswaan', 64848000, 74930803, 10082803),
(111, '               A   tanpa sub komponen', 64848000, 74930803, 10082803),
(112, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 15384000, 9448500, 5935500),
(113, '                  521219 [00000000-A-0-0-049-17-02] Belanja Barang Non Operasional Lainnya', 31200000, 18500000, 12700000),
(114, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 18264000, 46982303, 28718303),
(115, '            052 Penyelenggaraan Bimbingan dan Pengawasan Praja', 68289000, 30995492, 37293508),
(116, '               A   Bimbingan Dan Konseling Praja', 30876000, 15035192, 15840808),
(117, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 5170000, 1302500, 3867500),
(118, '                  521213 [00000000-A-0-0-049-17-02] Belanja Honor Output Kegiatan', 10000000, 8000000, 2000000),
(119, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 15706000, 5732692, 9973308),
(120, '               B   Pengenalan Budaya Lokal Lingkup Kampus Daerah', 2750000, 0, 2750000),
(121, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 2750000, 0, 2750000),
(122, '               E   Lomba Kebersihan Wisma Praja', 18413000, 15960300, 2452700),
(123, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 6600000, 6753000, 153000),
(124, '                  521219 [00000000-A-0-0-049-17-02] Belanja Barang Non Operasional Lainnya', 11813000, 9207300, 2605700),
(125, '               F   Peningkatan Kompetensi Pengasuh (Outbond)', 16250000, 0, 16250000),
(126, '                  521219 [00000000-A-0-0-049-17-02] Belanja Barang Non Operasional Lainnya', 12500000, 0, 12500000),
(127, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 3750000, 0, 3750000),
(128, '            053 Penyelenggaraan Kegiatan Ekstrakurikuler', 101020000, 34151200, 66868800),
(129, '               B   Ekstrakurikuler Organisasi Dan Kerohanian Praja', 69470000, 14860000, 54610000),
(130, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 14450000, 1960000, 12490000),
(131, '                  521213 [00000000-A-0-0-049-17-02] Belanja Honor Output Kegiatan', 7920000, 0, 7920000),
(132, '                  522151 [00000000-A-0-0-049-17-02] Beban Jasa Profesi', 47100000, 12900000, 34200000),
(133, '               C   Ekstrakurikuler Seni Dan Olahraga', 31550000, 19291200, 12258800),
(134, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 7800000, 6836200, 963800),
(135, '                  521213 [00000000-A-0-0-049-17-02] Belanja Honor Output Kegiatan', 10900000, 10900000, 0),
(136, '                  521219 [00000000-A-0-0-049-17-02] Belanja Barang Non Operasional Lainnya', 9850000, 1555000, 8295000),
(137, '                  524113 [00000000-A-0-0-049-17-02] Belanja Perjalanan Transport Dalam Kota', 3000000, 0, 3000000),
(138, '            054 Penyelenggaraan Penegakan Disiplin Praja', 15722000, 7032692, 8689308),
(139, '               A   tanpa sub komponen', 15722000, 7032692, 8689308),
(140, '                  521211 [00000000-A-0-0-049-17-02] Belanja Bahan', 5452000, 1300000, 4152000),
(141, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 10270000, 5732692, 4537308),
(142, '      1295.004 Pengelolaan Unit Perpustakaan', 15275000, 10772500, 4502500),
(143, '         001 Tanpa Sub Output', 15275000, 10772500, 4502500),
(144, '            051 Administrasi Dan Layanan Perpustakaan', 15275000, 10772500, 4502500),
(145, '               A   tanpa sub komponen', 15275000, 10772500, 4502500),
(146, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 15275000, 10772500, 4502500),
(147, '      1295.005 Penyelenggaraan Kerjasama', 5690000, 4772000, 918000),
(148, '         001 Tanpa Sub Output', 5690000, 4772000, 918000),
(149, '            051 Re-Mou/Penjalinan Kerjasama Dengan Pemerintah Daerah dan Perguruan Tinggi (PTN/PTS)', 4940000, 4772000, 168000),
(150, '               A   tanpa sub komponen', 4940000, 4772000, 168000),
(151, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 3440000, 3272000, 168000),
(152, '                  524111 [00000000-A-0-0-049-17-51] Belanja Perjalanan Biasa', 1500000, 1500000, 0),
(153, '            052 Penyusunan Laporan', 750000, 0, 750000),
(154, '               A   tanpa sub komponen', 750000, 0, 750000),
(155, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 750000, 0, 750000),
(156, '      1295.951 Layanan Sarana dan Prasarana Internal', 292000000, 58560000, 233440000),
(157, '         001 Tanpa Sub Output', 292000000, 58560000, 233440000),
(158, '            052 Pengadaan perangkat pengolah data dan komunikasi', 242290000, 58560000, 183730000),
(159, '               A   tanpa sub komponen', 242290000, 58560000, 183730000),
(160, '                  532111 [00000000-A-0-0-049-17-51] Belanja Modal Peralatan dan Mesin', 242290000, 58560000, 183730000),
(161, '            054 Pembangunan/renovasi gedung dan bangunan', 49710000, 0, 49710000),
(162, '               A   TANPA SUB KOMPONEN', 49710000, 0, 49710000),
(163, '                  533111 [00000000-A-0-0-049-17-51] Belanja Modal Gedung dan Bangunan', 49710000, 0, 49710000),
(164, '      1295.970 Layanan Dukungan Manajemen Satker', 884327000, 555416917, 328910083),
(165, '         001 Tanpa Sub Output', 884327000, 555416917, 328910083),
(166, '            051 Penyusunan rencana program dan Penyusunan rencana anggaran', 77530000, 60646489, 16883511),
(167, '               A   tanpa sub komponen', 77530000, 60646489, 16883511),
(168, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 14822000, 6774500, 8047500),
(169, '                  522151 [00000000-A-0-0-049-17-51] Beban Jasa Profesi', 7200000, 0, 7200000),
(170, '                  524111 [00000000-A-0-0-049-17-51] Belanja Perjalanan Biasa', 52908000, 53871989, 963989),
(171, '                  524113 [00000000-A-0-0-049-17-51] Belanja Perjalanan Transport Dalam Kota', 2600000, 0, 2600000),
(172, '            052 Pelaksanaan pemantauan dan evaluasi', 57508000, 26278587, 31229413),
(173, '               A   tanpa sub komponen', 57508000, 26278587, 31229413),
(174, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 22516000, 4700000, 17816000),
(175, '                  522151 [00000000-A-0-0-049-17-51] Beban Jasa Profesi', 7200000, 0, 7200000),
(176, '                  524111 [00000000-A-0-0-049-17-51] Belanja Perjalanan Biasa', 26472000, 21578587, 4893413),
(177, '                  524113 [00000000-A-0-0-049-17-51] Belanja Perjalanan Transport Dalam Kota', 1320000, 0, 1320000),
(178, '            053 Pengelolaan keuangan dan perbendaharaan', 36686000, 10494650, 26191350),
(179, '               A   Administrasi Pengelolaan Anggaran', 3828000, 4001650, 173650),
(180, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 3828000, 4001650, 173650),
(181, '               B   Pembinaan dan Evaluasi Hasil - Hasil Pemeriksaan (LHP) dan Tindak Lanjut', 9718000, 750000, 8968000),
(182, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 1900000, 750000, 1150000),
(183, '                  524111 [00000000-A-0-0-049-17-51] Belanja Perjalanan Biasa', 7818000, 0, 7818000),
(184, '               C   Sinkronisasi dan Harmonisasi Pengelola Anggaran', 4900000, 1256000, 3644000),
(185, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 2100000, 356000, 1744000),
(186, '                  522151 [00000000-A-0-0-049-17-51] Beban Jasa Profesi', 2500000, 900000, 1600000),
(187, '                  524111 [00000000-A-0-0-049-17-51] Belanja Perjalanan Biasa', 300000, 0, 300000),
(188, '               D   Pengelolaan Perbendaharaan', 10640000, 4047000, 6593000),
(189, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 10640000, 4047000, 6593000),
(190, '               F   Kegiatan Inventarisasi dan Penghapusan BMN', 7600000, 440000, 7160000),
(191, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 1800000, 440000, 1360000),
(192, '                  522151 [00000000-A-0-0-049-17-51] Beban Jasa Profesi', 3600000, 0, 3600000),
(193, '                  524111 [00000000-A-0-0-049-17-51] Belanja Perjalanan Biasa', 2200000, 0, 2200000),
(194, '            054 Pengelolaan kepegawaian', 8203000, 6553700, 1649300),
(195, '               A   tanpa sub komponen', 8203000, 6553700, 1649300),
(196, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 375000, 0, 375000),
(197, '                  524111 [00000000-A-0-0-049-17-51] Belanja Perjalanan Biasa', 7828000, 6553700, 1274300),
(198, '            055 Pelayanan umum, Pelayanan rumah tangga dan perlengkapan', 704400000, 451443491, 252956509),
(199, '               A   Pelayanan Pengamanan Dalam', 5220000, 1970000, 3250000),
(200, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 4560000, 1970000, 2590000),
(201, '                  524111 [00000000-A-0-0-049-17-51] Belanja Perjalanan Biasa', 660000, 0, 660000),
(202, '               B   Pelayanan Kesehatan', 6978000, 3200500, 3777500),
(203, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 3318000, 3200500, 117500),
(204, '                  524111 [00000000-A-0-0-049-17-51] Belanja Perjalanan Biasa', 3660000, 0, 3660000),
(205, '               C   Pelayanan Menza Dan Loundry', 2510000, 0, 2510000),
(206, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 1850000, 0, 1850000),
(207, '                  524111 [00000000-A-0-0-049-17-51] Belanja Perjalanan Biasa', 660000, 0, 660000),
(208, '               D   Pelayanan Rumah Tangga', 687502000, 444083991, 243418009),
(209, '                  521111 [00000000-A-0-0-049-17-51] Belanja Keperluan Perkantoran', 205600000, 107279887, 98320113),
(210, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 11998000, 13911900, 1913900),
(211, '                  521219 [00000000-A-0-0-049-17-51] Belanja Barang Non Operasional Lainnya', 393646000, 275861704, 117784296),
(212, '                  521241 [00000000-A-0-0-049-17-51] Belanja Barang Non Operasional - Penanganan Pandemi COVID-19', 31000000, 13774000, 17226000),
(213, '                  522192 [00000000-A-0-0-049-17-51] Belanja Jasa - Penanganan Pandemi COVID-19', 13758000, 2000000, 11758000),
(214, '                  523114 [00000000-A-0-0-049-17-51] Belanja Pemeliharaan Gedung dan Bangunan - Penanganan Pandemi COVID-19', 31500000, 31256500, 243500),
(215, '               E   Pelayanan Organisasi, Tatalaksana, dan Reformasi Birokrasi', 2190000, 2189000, 1000),
(216, '                  521211 [00000000-A-0-0-049-17-51] Belanja Bahan', 2190000, 2189000, 1000),
(217, '      1295.994 Layanan Perkantoran', 29912859000, 23360831270, 6552027730),
(218, '         001 Tanpa Sub Output', 29912859000, 23360831270, 6552027730),
(219, '            001 Gaji dan Tunjangan', 7298911000, 5650132471, 1648778529),
(220, '               A   Pembayaran Gaji dan Tunjangan', 7298911000, 5650132471, 1648778529),
(221, '                  511111 [00000000-A-0-0-049-17-02] Belanja Gaji Pokok PNS', 2039702000, 2133789000, 94087000),
(222, '                  511119 [00000000-A-0-0-049-17-02] Belanja Pembulatan Gaji PNS', 35000, 27387, 7613),
(223, '                  511121 [00000000-A-0-0-049-17-02] Belanja Tunj. Suami/Istri PNS', 142321000, 159946370, 17625370),
(224, '                  511122 [00000000-A-0-0-049-17-02] Belanja Tunj. Anak PNS', 33730000, 33730434, 434),
(225, '                  511123 [00000000-A-0-0-049-17-02] Belanja Tunj. Struktural PNS', 141540000, 135470000, 6070000),
(226, '                  511124 [00000000-A-0-0-049-17-02] Belanja Tunj. Fungsional PNS', 49700000, 74200000, 24500000),
(227, '                  511125 [00000000-A-0-0-049-17-02] Belanja Tunj. PPh PNS', 25537000, 10547160, 14989840),
(228, '                  511126 [00000000-A-0-0-049-17-02] Belanja Tunj. Beras PNS', 91164000, 86759160, 4404840),
(229, '                  511129 [00000000-A-0-0-049-17-02] Belanja Uang Makan PNS', 418440000, 212263000, 206177000),
(230, '                  511151 [00000000-A-0-0-049-17-02] Belanja Tunjangan Umum PNS', 52360000, 46200000, 6160000),
(231, '                  512211 [00000000-A-0-0-049-17-02] Belanja Uang Lembur', 88500000, 0, 88500000),
(232, '                  512411 [00000000-A-0-0-049-17-02] Belanja Pegawai (Tunjangan Khusus/Kegiatan)', 4215882000, 2757199960, 1458682040),
(233, '            002 Operasional dan Pemeliharaan Kantor', 22613948000, 17710698799, 4903249201),
(234, '               A   Pengadaan Bahan Makanan Dan Penambah Daya Tahan Tubuh', 4830160000, 4196611598, 633548402),
(235, '                  521112 [00000000-A-0-0-049-17-02] Belanja Pengadaan Bahan Makanan', 4725660000, 4097028651, 628631349),
(236, '                  521113 [00000000-A-0-0-049-17-02] Belanja Penambah Daya Tahan Tubuh', 104500000, 99582947, 4917053),
(237, '               B   Poliklinik/Obat-Obatan', 232800000, 219384500, 13415500),
(238, '                  521119 [00000000-A-0-0-049-17-02] Belanja Barang Operasional Lainnya', 131100000, 119067500, 12032500),
(239, '                  521811 [00000000-A-0-0-049-17-02] Belanja Barang Persediaan Barang Konsumsi', 101700000, 100317000, 1383000),
(240, '               C   Pengadaan Pakaiaan Dinas', 700632000, 0, 700632000),
(241, '                  521119 [00000000-A-0-0-049-17-02] Belanja Barang Operasional Lainnya', 700632000, 0, 700632000),
(242, '               E   Pertemuaan Jamuaan Delegasi/Misi/Tamu', 196500000, 177008364, 19491636),
(243, '                  521111 [00000000-A-0-0-049-17-02] Belanja Keperluan Perkantoran', 196500000, 177008364, 19491636),
(244, '               F   Penyelenggaraan Perpustakaan/Kearsipan/Dokumentasi', 45885000, 20236000, 25649000),
(245, '                  521111 [00000000-A-0-0-049-17-02] Belanja Keperluan Perkantoran', 45885000, 20236000, 25649000),
(246, '               G   Pemeliharaan Sarana Dan Prasarana Gedung', 5105903000, 4416502559, 689400441),
(247, '                  523111 [00000000-A-0-0-049-17-02] Belanja Biaya Pemeliharaan Gedung dan Bangunan', 4819985000, 4149950409, 670034591),
(248, '                  523119 [00000000-A-0-0-049-17-02] Belanja Biaya Pemeliharaan Gedung dan Bangunan Lainnya', 103530000, 103469100, 60900),
(249, '                  523133 [00000000-A-0-0-049-17-02] Belanja Biaya Pemeliharaan Jaringan', 88123000, 68873500, 19249500),
(250, '                  523199 [00000000-A-0-0-049-17-02] Belanja Biaya Pemeliharaan Lainnya', 94265000, 94209550, 55450),
(251, '               H   Pemeliharaan Peralatan dan Sarana Kantor', 405789000, 302241750, 103547250),
(252, '                  523121 [00000000-A-0-0-049-17-02] Belanja Biaya Pemeliharaan Peralatan dan Mesin', 405789000, 302241750, 103547250),
(253, '               I   Pengadaan Peralatan/Perlengkapan Kantor', 250050000, 182460960, 67589040),
(254, '                  521111 [00000000-A-0-0-049-17-02] Belanja Keperluan Perkantoran', 62130000, 42146560, 19983440),
(255, '                  523123 [00000000-A-0-0-049-17-02] Belanja Barang Persediaan Pemeliharaan Peralatan dan Mesin', 187920000, 140314400, 47605600),
(256, '               J   Perawatan Kendaraan Roda 2/4/6', 568710000, 384408935, 184301065),
(257, '                  521111 [00000000-A-0-0-049-17-02] Belanja Keperluan Perkantoran', 30000000, 4792100, 25207900),
(258, '                  523121 [00000000-A-0-0-049-17-02] Belanja Biaya Pemeliharaan Peralatan dan Mesin', 538710000, 379616835, 159093165),
(259, '               K   Langganan Daya dan Jasa', 3381925000, 2565825202, 816099798),
(260, '                  521111 [00000000-A-0-0-049-17-02] Belanja Keperluan Perkantoran', 941800000, 609246754, 332553246),
(261, '                  522111 [00000000-A-0-0-049-17-02] Beban Langganan Listrik', 312000000, 232264200, 79735800),
(262, '                  522112 [00000000-A-0-0-049-17-02] Beban Langganan Telepon', 965000, 0, 965000),
(263, '                  522113 [00000000-A-0-0-049-17-02] Beban Langganan Air', 2085160000, 1705925148, 379234852),
(264, '                  522119 [00000000-A-0-0-049-17-02] Beban Langganan Daya dan Jasa Lainnya', 42000000, 18389100, 23610900),
(265, '               L   Jasa Keamanan/Kebersihan', 4602000000, 3519920000, 1082080000),
(266, '                  521111 [00000000-A-0-0-049-17-02] Belanja Keperluan Perkantoran', 4602000000, 3519920000, 1082080000),
(267, '               M   Jasa Pos/Giro/Sertifikasi', 12000000, 7119000, 4881000),
(268, '                  521111 [00000000-A-0-0-049-17-02] Belanja Keperluan Perkantoran', 12000000, 7119000, 4881000),
(269, '               N   Operasional Satuan Kerja', 804458000, 694775256, 109682744),
(270, '                  521115 [00000000-A-0-0-049-17-02] Belanja Honor Operasional Satuan Kerja', 182640000, 168700000, 13940000),
(271, '                  521213 [00000000-A-0-0-049-17-02] Belanja Honor Output Kegiatan', 40170000, 35930000, 4240000),
(272, '                  524111 [00000000-A-0-0-049-17-02] Belanja Perjalanan Biasa', 581648000, 490145256, 91502744),
(273, '               O   Operasional Jarlatsuh (Pengajaran, Pelatihan dan Pengasuhan)', 1477136000, 1024204675, 452931325),
(274, '                  521115 [00000000-A-0-0-049-17-02] Belanja Honor Operasional Satuan Kerja', 924260000, 549610000, 374650000),
(275, '                  521131 [00000000-A-0-0-049-17-02] Belanja Barang Operasional - Penanganan Pandemi COVID-19', 29656000, 0, 29656000),
(276, '                  524112 [00000000-A-0-0-049-17-02] Belanja Perjalanan Tetap', 417380000, 398462675, 18917325),
(277, '                  524113 [00000000-A-0-0-049-17-02] Belanja Perjalanan Transport Dalam Kota', 105840000, 76132000, 29708000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `realisasi_sumbar`
--

CREATE TABLE `realisasi_sumbar` (
  `no` int(11) NOT NULL,
  `ket` varchar(50) DEFAULT NULL,
  `pagu` bigint(20) DEFAULT NULL,
  `realisasi` bigint(20) DEFAULT NULL,
  `sisa` bigint(20) DEFAULT NULL,
  `%` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `realisasi_sumbar`
--

INSERT INTO `realisasi_sumbar` (`no`, `ket`, `pagu`, `realisasi`, `sisa`, `%`) VALUES
(1, '12 Program Pendidikan Kepamongprajaan', 30934638000, 23428264220, 7506373780, '7506373780'),
(2, '   1295 Penyelenggaraan Pendidikan Kepamongprajaan', 30934638000, 23428264220, 7506373780, '7506373780'),
(3, '      1295.001 Pengelolaan Pendidikan Kepamongpraj', 444114000, 369006641, 75107359, '75107359'),
(4, '         001 Tanpa Sub Output', 444114000, 369006641, 75107359, '75107359'),
(5, '            051 Penyelenggaraan Administrasi Progr', 13984000, 13969200, 14800, '14800'),
(6, '               A   Sosialisasi GBPP dan SAP', 9302000, 9302000, 0, '0'),
(7, '                  521211 [00000000-A-0-0-011-08-01', 3322000, 3322000, 0, '0'),
(8, '                  524111 [00000000-A-0-0-011-08-01', 5980000, 5980000, 0, '0'),
(9, '               B   Dukungan keikutsertaan dalam Se', 4682000, 4667200, 14800, '14800'),
(10, '                  524111 [00000000-A-0-0-011-08-01', 4682000, 4667200, 14800, '14800'),
(11, '            053 Penyelenggaraan Fakultas Manajemen', 247485000, 189163940, 58321060, '58321060'),
(12, '               A   Penyelenggaraan Kegiatan Pengaj', 51421000, 38394040, 13026960, '13026960'),
(13, '                  521211 [00000000-A-0-0-011-08-01', 25349000, 12465000, 12884000, '12884000'),
(14, '                  524111 [00000000-A-0-0-011-08-01', 26072000, 25929040, 142960, '142960'),
(15, '               B   Stadium General/Kuliah Umum Bag', 164635000, 127922700, 36712300, '36712300'),
(16, '                  521211 [00000000-A-0-0-011-08-01', 22823000, 19090500, 3732500, '3732500'),
(17, '                  522141 [00000000-A-0-0-011-08-01', 83198000, 72218600, 10979400, '10979400'),
(18, '                  522151 [00000000-A-0-0-011-08-01', 52400000, 30400000, 22000000, '22000000'),
(19, '                  524111 [00000000-A-0-0-011-08-01', 6214000, 6213600, 400, '400'),
(20, '               C   Workshop Program Studi', 255000, 255000, 0, '0'),
(21, '                  521211 [00000000-A-0-0-011-08-01', 255000, 255000, 0, '0'),
(22, '               E   Kegiatan Gugus Kendali Mutu', 31174000, 22592200, 8581800, '8581800'),
(23, '                  521211 [00000000-A-0-0-011-08-01', 4910000, 2268000, 2642000, '2642000'),
(24, '                  521219 [00000000-A-0-0-011-08-01', 14100000, 9190200, 4909800, '4909800'),
(25, '                  524111 [00000000-A-0-0-011-08-01', 12164000, 11134000, 1030000, '1030000'),
(26, '            054 Penyelenggaraan Pelatihan', 147361000, 141730875, 5630125, '5630125'),
(27, '               A   Penyelenggaraan Kegiatan Pelati', 53646000, 53061875, 584125, '584125'),
(28, '                  521211 [00000000-A-0-0-011-08-01', 25830000, 25501800, 328200, '328200'),
(29, '                  524111 [00000000-A-0-0-011-08-01', 27816000, 27560075, 255925, '255925'),
(30, '               C   Praktek Lapangan II Madya Praja', 62189000, 62189000, 0, '0'),
(31, '                  521211 [00000000-A-0-0-011-08-01', 18748000, 18748000, 0, '0'),
(32, '                  521219 [00000000-A-0-0-011-08-01', 18916000, 18916000, 0, '0'),
(33, '                  522151 [00000000-A-0-0-011-08-01', 11600000, 11600000, 0, '0'),
(34, '                  524111 [00000000-A-0-0-011-08-01', 12925000, 12925000, 0, '0'),
(35, '               F   Penyelenggaraan Kegiatan Budida', 23216000, 18320000, 4896000, '4896000'),
(36, '                  521211 [00000000-A-0-0-011-08-01', 3402000, 1200000, 2202000, '2202000'),
(37, '                  521219 [00000000-A-0-0-011-08-01', 7650000, 7650000, 0, '0'),
(38, '                  524111 [00000000-A-0-0-011-08-01', 12164000, 9470000, 2694000, '2694000'),
(39, '               G   Pelatihan Aplikasi Sistem Infor', 8310000, 8160000, 150000, '150000'),
(40, '                  521211 [00000000-A-0-0-011-08-01', 2660000, 2660000, 0, '0'),
(41, '                  522151 [00000000-A-0-0-011-08-01', 4300000, 4300000, 0, '0'),
(42, '                  524111 [00000000-A-0-0-011-08-01', 1350000, 1200000, 150000, '150000'),
(43, '            055 Evaluasi Penyelenggaraan Pendidika', 5070000, 5070000, 0, '0'),
(44, '               A   Pelaksanaan Yudicium/Kenaikan T', 5070000, 5070000, 0, '0'),
(45, '                  521211 [00000000-A-0-0-011-08-01', 5070000, 5070000, 0, '0'),
(46, '            057 Penyelengaraan Laboratorium Kepamo', 30214000, 19072626, 11141374, '11141374'),
(47, '               A   Penyelenggaraan Laboratorium Ba', 3710000, 0, 3710000, '3710000'),
(48, '                  521211 [00000000-A-0-0-011-08-01', 3710000, 0, 3710000, '3710000'),
(49, '               B   Penyelenggaraan Laboratorium  M', 2610000, 0, 2610000, '2610000'),
(50, '                  521211 [00000000-A-0-0-011-08-01', 2610000, 0, 2610000, '2610000'),
(51, '               C   Penyelenggaraan Teknologi Infor', 23894000, 19072626, 4821374, '4821374'),
(52, '                  521211 [00000000-A-0-0-011-08-01', 1730000, 1506000, 224000, '224000'),
(53, '                  521219 [00000000-A-0-0-011-08-01', 10000000, 10000000, 0, '0'),
(54, '                  524111 [00000000-A-0-0-011-08-01', 12164000, 7566626, 4597374, '4597374'),
(55, '      1295.002 Pengabdian Masyarakat, Kajian dan P', 79561000, 16440000, 63121000, '63121000'),
(56, '         002 Kajian dan Penelitian', 79561000, 16440000, 63121000, '63121000'),
(57, '            051 Pelaksanaan Penelitian Mandiri dan', 60325000, 16440000, 43885000, '43885000'),
(58, '               A   Inventarisasi isu-isu strategis', 1555000, 1555000, 0, '0'),
(59, '                  521211 [00000000-A-0-0-011-08-01', 1555000, 1555000, 0, '0'),
(60, '               B   Pengujian Proposal Penelitian', 7795000, 7120000, 675000, '675000'),
(61, '                  521211 [00000000-A-0-0-011-08-01', 1720000, 1720000, 0, '0'),
(62, '                  522151 [00000000-A-0-0-011-08-01', 5400000, 5400000, 0, '0'),
(63, '                  524111 [00000000-A-0-0-011-08-01', 675000, 0, 675000, '675000'),
(64, '               C   Penelitian Mandiri', 6055000, 655000, 5400000, '5400000'),
(65, '                  521219 [00000000-A-0-0-011-08-01', 5380000, 0, 5380000, '5380000'),
(66, '                  524111 [00000000-A-0-0-011-08-01', 675000, 655000, 20000, '20000'),
(67, '               D   Penelitian  Kelompok', 44920000, 7110000, 37810000, '37810000'),
(68, '                  521219 [00000000-A-0-0-011-08-01', 39520000, 5000000, 34520000, '34520000'),
(69, '                  524111 [00000000-A-0-0-011-08-01', 5400000, 2110000, 3290000, '3290000'),
(70, '            052 Seminar Hasil Kajian dan Penelitia', 18486000, 0, 18486000, '18486000'),
(71, '               A   tanpa sub komponen', 18486000, 0, 18486000, '18486000'),
(72, '                  521211 [00000000-A-0-0-011-08-01', 2970000, 0, 2970000, '2970000'),
(73, '                  522151 [00000000-A-0-0-011-08-01', 4700000, 0, 4700000, '4700000'),
(74, '                  524111 [00000000-A-0-0-011-08-01', 10816000, 0, 10816000, '10816000'),
(75, '            053 Penyusunan Laporan', 750000, 0, 750000, '750000'),
(76, '               A   tanpa sub komponen', 750000, 0, 750000, '750000'),
(77, '                  521211 [00000000-A-0-0-011-08-01', 750000, 0, 750000, '750000'),
(78, '      1295.003 Pengelolaan Administrasi Keprajaan ', 373519000, 268866878, 104652122, '104652122'),
(79, '         001 Tanpa Sub Output', 373519000, 268866878, 104652122, '104652122'),
(80, '            051 Penyelenggaraan Administrasi Kepra', 79273000, 69148081, 10124919, '10124919'),
(81, '               A   tanpa sub komponen', 79273000, 69148081, 10124919, '10124919'),
(82, '                  521211 [00000000-A-0-0-011-08-01', 33003000, 26661000, 6342000, '6342000'),
(83, '                  522151 [00000000-A-0-0-011-08-01', 2500000, 0, 2500000, '2500000'),
(84, '                  524111 [00000000-A-0-0-011-08-01', 43770000, 42487081, 1282919, '1282919'),
(85, '            052 Penyelenggaraan Bimbingan dan Peng', 61782000, 29555000, 32227000, '32227000'),
(86, '               A   Bimbingan dan Konseling Praja', 13900000, 9850000, 4050000, '4050000'),
(87, '                  521211 [00000000-A-0-0-011-08-01', 7900000, 5050000, 2850000, '2850000'),
(88, '                  521213 [00000000-A-0-0-011-08-01', 6000000, 4800000, 1200000, '1200000'),
(89, '               C   Penanaman Nilai-Nilai Kejuangan', 1610000, 1610000, 0, '0'),
(90, '                  521211 [00000000-A-0-0-011-08-01', 1610000, 1610000, 0, '0'),
(91, '               E   Lomba Kebersihan Wisma Praja', 3315000, 3315000, 0, '0'),
(92, '                  521211 [00000000-A-0-0-011-08-01', 1815000, 1815000, 0, '0'),
(93, '                  521219 [00000000-A-0-0-011-08-01', 1500000, 1500000, 0, '0'),
(94, '               F   Peningkatan Kompetensi Pengasuh', 10940000, 8690000, 2250000, '2250000'),
(95, '                  521211 [00000000-A-0-0-011-08-01', 6190000, 6190000, 0, '0'),
(96, '                  522151 [00000000-A-0-0-011-08-01', 2500000, 2500000, 0, '0'),
(97, '                  524111 [00000000-A-0-0-011-08-01', 2250000, 0, 2250000, '2250000'),
(98, '               G   Pengembangan Bakat dan Minat Ba', 18185000, 0, 18185000, '18185000'),
(99, '                  521211 [00000000-A-0-0-011-08-01', 2985000, 0, 2985000, '2985000'),
(100, '                  521219 [00000000-A-0-0-011-08-01', 7500000, 0, 7500000, '7500000'),
(101, '                  522151 [00000000-A-0-0-011-08-01', 5000000, 0, 5000000, '5000000'),
(102, '                  524111 [00000000-A-0-0-011-08-01', 2700000, 0, 2700000, '2700000'),
(103, '               H   Focus Group Discusion (FGD) Pen', 13832000, 6090000, 7742000, '7742000'),
(104, '                  521211 [00000000-A-0-0-011-08-01', 3390000, 3390000, 0, '0'),
(105, '                  522151 [00000000-A-0-0-011-08-01', 2700000, 2700000, 0, '0'),
(106, '                  524111 [00000000-A-0-0-011-08-01', 7742000, 0, 7742000, '7742000'),
(107, '            053 Penyelenggaraan Kegiatan Ekstrakur', 206434000, 147145490, 59288510, '59288510'),
(108, '               A   Ekstrakurikuler Penalaran Praja', 9970000, 2500000, 7470000, '7470000'),
(109, '                  521211 [00000000-A-0-0-011-08-01', 6120000, 0, 6120000, '6120000'),
(110, '                  522151 [00000000-A-0-0-011-08-01', 2500000, 2500000, 0, '0'),
(111, '                  524111 [00000000-A-0-0-011-08-01', 1350000, 0, 1350000, '1350000'),
(112, '               B   Ekstrakurikuler Organisasi Dan ', 36422000, 21980000, 14442000, '14442000'),
(113, '                  521211 [00000000-A-0-0-011-08-01', 22487000, 13020000, 9467000, '9467000'),
(114, '                  521213 [00000000-A-0-0-011-08-01', 3960000, 3960000, 0, '0'),
(115, '                  522151 [00000000-A-0-0-011-08-01', 7500000, 5000000, 2500000, '2500000'),
(116, '                  524111 [00000000-A-0-0-011-08-01', 2475000, 0, 2475000, '2475000'),
(117, '               C   Ekstrakurikuler Seni Dan Olahra', 138762000, 122665490, 16096510, '16096510'),
(118, '                  521211 [00000000-A-0-0-011-08-01', 39682000, 33200990, 6481010, '6481010'),
(119, '                  521213 [00000000-A-0-0-011-08-01', 8500000, 8500000, 0, '0'),
(120, '                  521219 [00000000-A-0-0-011-08-01', 29580000, 25644500, 3935500, '3935500'),
(121, '                  522141 [00000000-A-0-0-011-08-01', 49300000, 48600000, 700000, '700000'),
(122, '                  524111 [00000000-A-0-0-011-08-01', 11700000, 6720000, 4980000, '4980000'),
(123, '               D   Ekstrakurikuler Pengabdian Praj', 21280000, 0, 21280000, '21280000'),
(124, '                  521211 [00000000-A-0-0-011-08-01', 9280000, 0, 9280000, '9280000'),
(125, '                  521219 [00000000-A-0-0-011-08-01', 12000000, 0, 12000000, '12000000'),
(126, '            054 Penyelenggaraan Penegakan Disiplin', 26030000, 23018307, 3011693, '3011693'),
(127, '               A   tanpa sub komponen', 26030000, 23018307, 3011693, '3011693'),
(128, '                  521211 [00000000-A-0-0-011-08-01', 12122000, 9402000, 2720000, '2720000'),
(129, '                  524111 [00000000-A-0-0-011-08-01', 13908000, 13616307, 291693, '291693'),
(130, '      1295.004 Pengelolaan Unit Perpustakaan', 74828000, 64584084, 10243916, '10243916'),
(131, '         001 Tanpa Sub Output', 74828000, 64584084, 10243916, '10243916'),
(132, '            051 Administrasi Dan Layanan Perpustak', 74828000, 64584084, 10243916, '10243916'),
(133, '               A   tanpa sub komponen', 74828000, 64584084, 10243916, '10243916'),
(134, '                  521211 [00000000-A-0-0-011-08-01', 10920000, 5270000, 5650000, '5650000'),
(135, '                  524111 [00000000-A-0-0-011-08-01', 13908000, 9394084, 4513916, '4513916'),
(136, '                  536111 [00000000-A-0-0-011-08-01', 50000000, 49920000, 80000, '80000'),
(137, '      1295.005 Penyelenggaraan Kerjasama', 7188000, 5691600, 1496400, '1496400'),
(138, '         001 Tanpa Sub Output', 7188000, 5691600, 1496400, '1496400'),
(139, '            051 Re-Mou/Penjalinan Kerjasama Dengan', 6438000, 5691600, 746400, '746400'),
(140, '               A   tanpa sub komponen', 6438000, 5691600, 746400, '746400'),
(141, '                  521211 [00000000-A-0-0-011-08-01', 3738000, 3128000, 610000, '610000'),
(142, '                  524111 [00000000-A-0-0-011-08-01', 2700000, 2563600, 136400, '136400'),
(143, '            052 Penyusunan Laporan', 750000, 0, 750000, '750000'),
(144, '               A   tanpa sub komponen', 750000, 0, 750000, '750000'),
(145, '                  521211 [00000000-A-0-0-011-08-01', 750000, 0, 750000, '750000'),
(146, '      1295.951 Layanan Sarana dan Prasarana Intern', 200000000, 195943000, 4057000, '4057000'),
(147, '         001 Tanpa Sub Output', 200000000, 195943000, 4057000, '4057000'),
(148, '            052 Pengadaan perangkat pengolah data ', 200000000, 195943000, 4057000, '4057000'),
(149, '               A   TANPA SUB KOMPONEN', 200000000, 195943000, 4057000, '4057000'),
(150, '                  532111 [00000000-A-0-0-011-08-01', 200000000, 195943000, 4057000, '4057000'),
(151, '      1295.970 Layanan Dukungan Manajemen Satker', 742047000, 583568447, 158478553, '158478553'),
(152, '         001 Tanpa Sub Output', 742047000, 583568447, 158478553, '158478553'),
(153, '            051 Penyusunan rencana program dan Pen', 145484000, 141126697, 4357303, '4357303'),
(154, '               A   tanpa sub komponen', 145484000, 141126697, 4357303, '4357303'),
(155, '                  521211 [00000000-A-0-0-011-08-01', 19652000, 15980000, 3672000, '3672000'),
(156, '                  524111 [00000000-A-0-0-011-08-01', 125832000, 125146697, 685303, '685303'),
(157, '            052 Pelaksanaan pemantauan dan evaluas', 9827000, 6857000, 2970000, '2970000'),
(158, '               A   tanpa sub komponen', 9827000, 6857000, 2970000, '2970000'),
(159, '                  521211 [00000000-A-0-0-011-08-01', 9827000, 6857000, 2970000, '2970000'),
(160, '            053 Pengelolaan keuangan dan perbendah', 74696000, 42563600, 32132400, '32132400'),
(161, '               A   Administrasi Pengelolaan Anggar', 43254000, 20825600, 22428400, '22428400'),
(162, '                  521211 [00000000-A-0-0-011-08-01', 29346000, 20825600, 8520400, '8520400'),
(163, '                  524111 [00000000-A-0-0-011-08-01', 13908000, 0, 13908000, '13908000'),
(164, '               B   Pembinaan dan Evaluasi Hasil - ', 10722000, 4990000, 5732000, '5732000'),
(165, '                  521211 [00000000-A-0-0-011-08-01', 5006000, 4990000, 16000, '16000'),
(166, '                  524111 [00000000-A-0-0-011-08-01', 5716000, 0, 5716000, '5716000'),
(167, '               D   Pengelolaan Perbendaharaan', 20720000, 16748000, 3972000, '3972000'),
(168, '                  521211 [00000000-A-0-0-011-08-01', 18220000, 16748000, 1472000, '1472000'),
(169, '                  522151 [00000000-A-0-0-011-08-01', 1600000, 0, 1600000, '1600000'),
(170, '                  524111 [00000000-A-0-0-011-08-01', 900000, 0, 900000, '900000'),
(171, '            054 Pengelolaan kepegawaian', 34428000, 16554400, 17873600, '17873600'),
(172, '               A   tanpa sub komponen', 34428000, 16554400, 17873600, '17873600'),
(173, '                  521211 [00000000-A-0-0-011-08-01', 10100000, 10086000, 14000, '14000'),
(174, '                  524111 [00000000-A-0-0-011-08-01', 24328000, 6468400, 17859600, '17859600'),
(175, '            055 Pelayanan umum, Pelayanan rumah ta', 477612000, 376466750, 101145250, '101145250'),
(176, '               A   Pelayanan Pengamanan Dalam', 35304000, 15140000, 20164000, '20164000'),
(177, '                  521211 [00000000-A-0-0-011-08-01', 23140000, 15140000, 8000000, '8000000'),
(178, '                  524111 [00000000-A-0-0-011-08-01', 12164000, 0, 12164000, '12164000'),
(179, '               B   Pelayanan Kesehatan', 27043000, 10303100, 16739900, '16739900'),
(180, '                  521211 [00000000-A-0-0-011-08-01', 9379000, 3373200, 6005800, '6005800'),
(181, '                  521219 [00000000-A-0-0-011-08-01', 2800000, 2346000, 454000, '454000'),
(182, '                  524111 [00000000-A-0-0-011-08-01', 14864000, 4583900, 10280100, '10280100'),
(183, '               C   Pelayanan Menza Dan Loundry', 6500000, 3924000, 2576000, '2576000'),
(184, '                  521219 [00000000-A-0-0-011-08-01', 6500000, 3924000, 2576000, '2576000'),
(185, '               D   Pelayanan Rumah Tangga', 295420000, 284406650, 11013350, '11013350'),
(186, '                  521211 [00000000-A-0-0-011-08-01', 11600000, 9384500, 2215500, '2215500'),
(187, '                  521219 [00000000-A-0-0-011-08-01', 238630000, 238623650, 6350, '6350'),
(188, '                  521811 [00000000-A-0-0-011-08-01', 5100000, 5098500, 1500, '1500'),
(189, '                  522141 [00000000-A-0-0-011-08-01', 40090000, 31300000, 8790000, '8790000'),
(190, '               F   Penanganan dan Pencegahan Pande', 113345000, 62693000, 50652000, '50652000'),
(191, '                  521841 [00000000-A-0-0-011-08-01', 113345000, 62693000, 50652000, '50652000'),
(192, '      1295.994 Layanan Perkantoran', 29013381000, 21924163570, 7089217430, '7089217430'),
(193, '         001 Tanpa Sub Output', 29013381000, 21924163570, 7089217430, '7089217430'),
(194, '            001 Gaji dan Tunjangan', 8600159000, 6175971740, 2424187260, '2424187260'),
(195, '               A   Pembayaran Gaji dan Tunjangan', 8600159000, 6175971740, 2424187260, '2424187260'),
(196, '                  511111 [00000000-A-0-0-011-08-01', 2176310000, 2434349280, 258039280, '258039280'),
(197, '                  511119 [00000000-A-0-0-011-08-01', 36000, 38685, 2685, '2685'),
(198, '                  511121 [00000000-A-0-0-011-08-01', 148536000, 176364800, 27828800, '27828800'),
(199, '                  511122 [00000000-A-0-0-011-08-01', 45893000, 50635350, 4742350, '4742350'),
(200, '                  511123 [00000000-A-0-0-011-08-01', 131430000, 132510000, 1080000, '1080000'),
(201, '                  511124 [00000000-A-0-0-011-08-01', 93925000, 93400000, 525000, '525000'),
(202, '                  511125 [00000000-A-0-0-011-08-01', 21778000, 5788622, 15989378, '15989378'),
(203, '                  511126 [00000000-A-0-0-011-08-01', 123722000, 112323420, 11398580, '11398580'),
(204, '                  511129 [00000000-A-0-0-011-08-01', 528792000, 237152908, 291639092, '291639092'),
(205, '                  511151 [00000000-A-0-0-011-08-01', 57720000, 56130000, 1590000, '1590000'),
(206, '                  511153 [00000000-A-0-0-011-08-01', 122400000, 100115700, 22284300, '22284300'),
(207, '                  512211 [00000000-A-0-0-011-08-01', 109890000, 0, 109890000, '109890000'),
(208, '                  512411 [00000000-A-0-0-011-08-01', 5039727000, 2777162975, 2262564025, '2262564025'),
(209, '            002 Operasional dan Pemeliharaan Kanto', 20413222000, 15748191830, 4665030170, '4665030170'),
(210, '               A   Pengadaan Bahan Makanan Dan Pen', 5545035000, 4529501429, 1015533571, '1015533571'),
(211, '                  521112 [00000000-A-0-0-011-08-01', 5109885000, 4304615100, 805269900, '805269900'),
(212, '                  521113 [00000000-A-0-0-011-08-01', 435150000, 224886329, 210263671, '210263671'),
(213, '               B   Poliklinik/Obat-Obatan', 361000000, 149309491, 211690509, '211690509'),
(214, '                  521119 [00000000-A-0-0-011-08-01', 134100000, 5867666, 128232334, '128232334'),
(215, '                  521811 [00000000-A-0-0-011-08-01', 226900000, 143441825, 83458175, '83458175'),
(216, '               C   Pengadaan Pakaiaan Dinas', 688759000, 685800000, 2959000, '2959000'),
(217, '                  521119 [00000000-A-0-0-011-08-01', 688759000, 685800000, 2959000, '2959000'),
(218, '               D   Pengadaan Pakaian Kerja Sopir/P', 267944000, 255953500, 11990500, '11990500'),
(219, '                  521119 [00000000-A-0-0-011-08-01', 267944000, 255953500, 11990500, '11990500'),
(220, '               E   Pertemuaan Jamuaan Delegasi/Mis', 247165000, 215884184, 31280816, '31280816'),
(221, '                  521111 [00000000-A-0-0-011-08-01', 247165000, 215884184, 31280816, '31280816'),
(222, '               F   Penyelenggaraan Perpustakaan/Ke', 111893000, 54143300, 57749700, '57749700'),
(223, '                  521111 [00000000-A-0-0-011-08-01', 111893000, 54143300, 57749700, '57749700'),
(224, '               G   Pemeliharaan Sarana Dan Prasara', 2246263000, 1684720850, 561542150, '561542150'),
(225, '                  523111 [00000000-A-0-0-011-08-01', 2070165000, 1604307800, 465857200, '465857200'),
(226, '                  523119 [00000000-A-0-0-011-08-01', 42528000, 42528000, 0, '0'),
(227, '                  523133 [00000000-A-0-0-011-08-01', 40210000, 31413900, 8796100, '8796100'),
(228, '                  523199 [00000000-A-0-0-011-08-01', 93360000, 6471150, 86888850, '86888850'),
(229, '               H   Pemeliharaan Peralatan Dan Sara', 747087000, 735763978, 11323022, '11323022'),
(230, '                  523121 [00000000-A-0-0-011-08-01', 747087000, 735763978, 11323022, '11323022'),
(231, '               I   Pengadaan Peralatan/Perlengkapa', 308350000, 249771412, 58578588, '58578588'),
(232, '                  521111 [00000000-A-0-0-011-08-01', 120000000, 62348387, 57651613, '57651613'),
(233, '                  521811 [00000000-A-0-0-011-08-01', 188350000, 187423025, 926975, '926975'),
(234, '               J   Perawatan Kendaraan Roda 2/4/6', 625980000, 512253506, 113726494, '113726494'),
(235, '                  521111 [00000000-A-0-0-011-08-01', 20130000, 9523300, 10606700, '10606700'),
(236, '                  523121 [00000000-A-0-0-011-08-01', 605850000, 502730206, 103119794, '103119794'),
(237, '               K   Langganan Daya dan Jasa', 1275120000, 922858616, 352261384, '352261384'),
(238, '                  521111 [00000000-A-0-0-011-08-01', 636000000, 487354469, 148645531, '148645531'),
(239, '                  522111 [00000000-A-0-0-011-08-01', 619920000, 424856585, 195063415, '195063415'),
(240, '                  522112 [00000000-A-0-0-011-08-01', 19200000, 10647562, 8552438, '8552438'),
(241, '               L   Jasa Keamanan/Kebersihan', 4006896000, 3231973420, 774922580, '774922580'),
(242, '                  521111 [00000000-A-0-0-011-08-01', 4006896000, 3231973420, 774922580, '774922580'),
(243, '               M   Jasa Pos/Giro/Sertifikasi', 27300000, 6880000, 20420000, '20420000'),
(244, '                  521111 [00000000-A-0-0-011-08-01', 19800000, 6606000, 13194000, '13194000'),
(245, '                  521114 [00000000-A-0-0-011-08-01', 7500000, 274000, 7226000, '7226000'),
(246, '               N   Operasional Satuan Kerja', 1671560000, 1494422232, 177137768, '177137768'),
(247, '                  521115 [00000000-A-0-0-011-08-01', 208560000, 158490000, 50070000, '50070000'),
(248, '                  521213 [00000000-A-0-0-011-08-01', 66660000, 16170000, 50490000, '50490000'),
(249, '                  524111 [00000000-A-0-0-011-08-01', 1396340000, 1319762232, 76577768, '76577768'),
(250, '               O   Operasional Jarlatsuh (Pengajar', 2282870000, 1018955912, 1263914088, '1263914088'),
(251, '                  521115 [00000000-A-0-0-011-08-01', 1793870000, 827165000, 966705000, '966705000'),
(252, '                  524112 [00000000-A-0-0-011-08-01', 324000000, 174690912, 149309088, '149309088'),
(253, '                  524113 [00000000-A-0-0-011-08-01', 165000000, 17100000, 147900000, '147900000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `setting`
--

CREATE TABLE `setting` (
  `id` int(122) UNSIGNED NOT NULL,
  `keys` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `setting`
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
-- Struktur dari tabel `tbl_span`
--

CREATE TABLE `tbl_span` (
  `id_span` int(11) NOT NULL,
  `kode_satker` varchar(150) NOT NULL,
  `nama_satker` varchar(150) NOT NULL,
  `pagu_bp` varchar(150) NOT NULL,
  `realisasi_bp` varchar(150) NOT NULL,
  `persentase_bp` varchar(150) NOT NULL,
  `pagu_bb` varchar(150) NOT NULL,
  `realisasi_bb` varchar(150) NOT NULL,
  `persentase_bb` varchar(150) NOT NULL,
  `pagu_bm` varchar(150) NOT NULL,
  `realisasi_bm` varchar(150) NOT NULL,
  `persentase_bm` varchar(150) NOT NULL,
  `pagu_t` varchar(150) NOT NULL,
  `realisasi_t` varchar(150) NOT NULL,
  `persentase_t` varchar(150) NOT NULL,
  `sisa` varchar(150) NOT NULL,
  `tgl` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_span`
--

INSERT INTO `tbl_span` (`id_span`, `kode_satker`, `nama_satker`, `pagu_bp`, `realisasi_bp`, `persentase_bp`, `pagu_bb`, `realisasi_bb`, `persentase_bb`, `pagu_bm`, `realisasi_bm`, `persentase_bm`, `pagu_t`, `realisasi_t`, `persentase_t`, `sisa`, `tgl`) VALUES
(1, '448302', 'IPDN KAMPUS JATINANGOR', '112930090000', '94138695189', '83,36%', '201633066000', '133014436771', '65,97%', '17860660000', '4591617484', '25,71%', '332423816000', '231744749444', '69,71%', '100679066556', '2020-11-04'),
(2, '352593', 'IPDN KAMPUS JAKARTA', '23313047000', '19910872044', '85,41%', '22141734000', '15486861127', '69,94%', '1482844000', '939691500', '63,37%', '46937625000', '36337424671', '77,42%', '10600200329', '2020-11-04'),
(3, '677010', 'IPDN KAMPUS SULUT', ' 6758697000', '5645353721 \r\n', '83,53%\r\n', '25101764000 \r\n', '19423902649 \r\n', '77,38%\r\n', '322000000 \r\n', '58560000 \r\n', '18,19%\r\n', '32182461000 \r\n', '25127816370 \r\n', '78,08%\r\n', '7054644630 \r\n', '2020-11-04'),
(4, '677024', 'IPDN KAMPUS SULSEL', '8374205000 \r\n', '7212784549 \r\n', '86,13%\r\n', '23132225000 \r\n', '17522416082 \r\n', '75,75%\r\n', '253500000 \r\n', '198500000 \r\n', '78,30%\r\n', '31759930000 \r\n', '24933700631 \r\n', '78,51%\r\n', '6826229369 \r\n', '2020-11-04'),
(5, '677045', 'IPDN KAMPUS SUMBAR', ' 7285747000 \r\n', '6094496495 \r\n', '83,65%\r\n', '23053939000 \r\n', '16927697439 \r\n', '73,43%\r\n', '279920000 \r\n', '245863000 \r\n', '87,83%\r\n', '30619606000 \r\n', '23268056934 \r\n', '75,99%\r\n', '7351549066 \r\n', '2020-11-04'),
(6, '683070', 'IPDN KAMPUS KALBAR', ' 4756188000 \r\n', '3970708811 \r\n', '83,49%\r\n', '14462094000 \r\n', '10603599670 \r\n', '73,32%\r\n', '7073478000 \r\n', '4996394500 \r\n', '70,64%\r\n', '26291760000 \r\n', '19570702981 \r\n', '74,44%\r\n', '6721057019 \r\n', '2020-11-04'),
(7, '683084', 'IPDN KAMPUS NTB', ' 9856653000 \r\n', '8430873717 \r\n', '85,53%\r\n', '19481863000 \r\n', '14151013920 \r\n', '72,64%\r\n', '461417000 \r\n', '180714350 \r\n', '39,17%\r\n', '29799933000 \r\n', '22762601987 \r\n', '76,38%\r\n', '7037331013 \r\n', '2020-11-04'),
(8, '683091', 'IPDN KAMPUS PAPUA', '5078831000 \r\n', '4035796375 \r\n', '79,46%\r\n', '25156863000 \r\n', '19405458730 \r\n', '77,14%\r\n', '1216600000 \r\n', '750000000 \r\n', '61,65%\r\n', '31452294000 \r\n', '24191255105 \r\n', '76,91%\r\n', '7261038895 \r\n', '2020-11-04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_span_biro`
--

CREATE TABLE `tbl_span_biro` (
  `id_span_biro` int(11) NOT NULL,
  `kode_satker_biro` varchar(150) NOT NULL,
  `nama_satker_biro` varchar(150) NOT NULL,
  `pagu_bp` varchar(150) NOT NULL,
  `realisasi_bp` varchar(150) NOT NULL,
  `persentase_bp` varchar(150) NOT NULL,
  `pagu_bb` varchar(150) NOT NULL,
  `realisasi_bb` varchar(150) NOT NULL,
  `persentase_bb` varchar(150) NOT NULL,
  `pagu_bm` varchar(150) NOT NULL,
  `realisasi_bm` varchar(150) NOT NULL,
  `persentase_bm` varchar(150) NOT NULL,
  `pagu_t` varchar(150) NOT NULL,
  `realisasi_t` varchar(150) NOT NULL,
  `persentase_t` varchar(150) NOT NULL,
  `sisa` varchar(150) NOT NULL,
  `tgl` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_span_biro`
--

INSERT INTO `tbl_span_biro` (`id_span_biro`, `kode_satker_biro`, `nama_satker_biro`, `pagu_bp`, `realisasi_bp`, `persentase_bp`, `pagu_bb`, `realisasi_bb`, `persentase_bb`, `pagu_bm`, `realisasi_bm`, `persentase_bm`, `pagu_t`, `realisasi_t`, `persentase_t`, `sisa`, `tgl`) VALUES
(1, '1286', 'Penyelenggaraan Administrasi Kerjasama dan Hukum', '0', '0', '0,00%', '2030457000', '1756528114', '86,51%', '0', '0', '0,00%', '2030457000', '1756528114', '86,51%', '273928886', '2020-11-04'),
(2, '1292', 'Penyelenggaraan Administrasi Akademik dan Perencanaan Pendidikan Kepamongprajaan', '0', '0', '0,00%', '28215394000', '18849927193', '66,81%', '180000000', '178000000', '98,89%', '28395394000', '19027927193', '67,01%', ' 9367466807', '2020-11-04'),
(3, '1293', 'Penyelenggaraan Administrasi Keprajaan dan Kemahasiswaan\r\n', '0', '0', '0,00%', '16147517000 \r\n', '13347590682 \r\n', '82,66%\r\n', '0', '0', '0,00%', '16147517000 \r\n', '13347590682 \r\n', '82,66%\r\n', '2799926318 \r\n', '2020-11-04'),
(4, '1294', 'Pengelolaan Administrasi Umum dan Keuangan Pendidikan Kepamongprajaan\r\n', '112930090000 \r\n', '94138695189 \r\n', '83,36%\r\n', '155239698000 \r\n', '99060390782 \r\n', '63,81%\r\n', '17680660000 \r\n', '0', '24,96%\r\n', '285850448000 \r\n', '197612703455 \r\n', '69,13%\r\n', '88237744545 \r\n', '2020-11-04'),
(5, '1295', 'Penyelenggaraan Pendidikan Kepamongprajaan Kampus Daerah\r\n', '65423368000 \r\n', '55300885712 \r\n', '84,53%\r\n', '152530482000 \r\n', '113520949617 \r\n', '74,43%\r\n', '11089759000 \r\n', '0', '66,46%\r\n', '229043609000 \r\n', '176191558679 \r\n', '76,92%\r\n', ' 52852050321 \r\n', '2020-11-04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `templates`
--

CREATE TABLE `templates` (
  `id` int(121) UNSIGNED NOT NULL,
  `module` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `template_name` varchar(255) DEFAULT NULL,
  `html` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `templates`
--

INSERT INTO `templates` (`id`, `module`, `code`, `template_name`, `html`) VALUES
(1, 'forgot_pass', 'forgot_password', 'Forgot password', '<html xmlns=\"http://www.w3.org/1999/xhtml\"><head>\r\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n  <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n  <style type=\"text/css\" rel=\"stylesheet\" media=\"all\">\r\n    /* Base ------------------------------ */\r\n    *:not(br):not(tr):not(html) {\r\n      font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif;\r\n      -webkit-box-sizing: border-box;\r\n      box-sizing: border-box;\r\n    }\r\n    body {\r\n      \r\n    }\r\n    a {\r\n      color: #3869D4;\r\n    }\r\n\r\n\r\n    /* Masthead ----------------------- */\r\n    .email-masthead {\r\n      padding: 25px 0;\r\n      text-align: center;\r\n    }\r\n    .email-masthead_logo {\r\n      max-width: 400px;\r\n      border: 0;\r\n    }\r\n    .email-footer {\r\n      width: 570px;\r\n      margin: 0 auto;\r\n      padding: 0;\r\n      text-align: center;\r\n    }\r\n    .email-footer p {\r\n      color: #AEAEAE;\r\n    }\r\n  \r\n    .content-cell {\r\n      padding: 35px;\r\n    }\r\n    .align-right {\r\n      text-align: right;\r\n    }\r\n\r\n    /* Type ------------------------------ */\r\n    h1 {\r\n      margin-top: 0;\r\n      color: #2F3133;\r\n      font-size: 19px;\r\n      font-weight: bold;\r\n      text-align: left;\r\n    }\r\n    h2 {\r\n      margin-top: 0;\r\n      color: #2F3133;\r\n      font-size: 16px;\r\n      font-weight: bold;\r\n      text-align: left;\r\n    }\r\n    h3 {\r\n      margin-top: 0;\r\n      color: #2F3133;\r\n      font-size: 14px;\r\n      font-weight: bold;\r\n      text-align: left;\r\n    }\r\n    p {\r\n      margin-top: 0;\r\n      color: #74787E;\r\n      font-size: 16px;\r\n      line-height: 1.5em;\r\n      text-align: left;\r\n    }\r\n    p.sub {\r\n      font-size: 12px;\r\n    }\r\n    p.center {\r\n      text-align: center;\r\n    }\r\n\r\n    /* Buttons ------------------------------ */\r\n    .button {\r\n      display: inline-block;\r\n      width: 200px;\r\n      background-color: #3869D4;\r\n      border-radius: 3px;\r\n      color: #ffffff;\r\n      font-size: 15px;\r\n      line-height: 45px;\r\n      text-align: center;\r\n      text-decoration: none;\r\n      -webkit-text-size-adjust: none;\r\n      mso-hide: all;\r\n    }\r\n    .button--green {\r\n      background-color: #22BC66;\r\n    }\r\n    .button--red {\r\n      background-color: #dc4d2f;\r\n    }\r\n    .button--blue {\r\n      background-color: #3869D4;\r\n    }\r\n  </style>\r\n</head>\r\n<body style=\"width: 100% !important;\r\n      height: 100%;\r\n      margin: 0;\r\n      line-height: 1.4;\r\n      background-color: #F2F4F6;\r\n      color: #74787E;\r\n      -webkit-text-size-adjust: none;\">\r\n  <table class=\"email-wrapper\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"\r\n    width: 100%;\r\n    margin: 0;\r\n    padding: 0;\">\r\n    <tbody><tr>\r\n      <td align=\"center\">\r\n        <table class=\"email-content\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 100%;\r\n      margin: 0;\r\n      padding: 0;\">\r\n          <!-- Logo -->\r\n\r\n          <tbody>\r\n          <!-- Email Body -->\r\n          <tr>\r\n            <td class=\"email-body\" width=\"100%\" style=\"width: 100%;\r\n    margin: 0;\r\n    padding: 0;\r\n    border-top: 1px solid #edeef2;\r\n    border-bottom: 1px solid #edeef2;\r\n    background-color: #edeef2;\">\r\n              <table class=\"email-body_inner\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\" style=\" width: 570px;\r\n    margin:  14px auto;\r\n    background: #fff;\r\n    padding: 0;\r\n    border: 1px outset rgba(136, 131, 131, 0.26);\r\n    box-shadow: 0px 6px 38px rgb(0, 0, 0);\r\n       \">\r\n                <!-- Body content -->\r\n                <thead style=\"background: #3869d4;\"><tr><th><div align=\"center\" style=\"padding: 15px; color: #000;\"><a href=\"{var_action_url}\" class=\"email-masthead_name\" style=\"font-size: 16px;\r\n      font-weight: bold;\r\n      color: #bbbfc3;\r\n      text-decoration: none;\r\n      text-shadow: 0 1px 0 white;\">{var_sender_name}</a></div></th></tr>\r\n                </thead>\r\n                <tbody><tr>\r\n                  <td class=\"content-cell\" style=\"padding: 35px;\">\r\n                    <h1>Hi {var_user_name},</h1>\r\n                    <p>You recently requested to reset your password for your {var_website_name} account. Click the button below to reset it.</p>\r\n                    <!-- Action -->\r\n                    <table class=\"body-action\" align=\"center\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"\r\n      width: 100%;\r\n      margin: 30px auto;\r\n      padding: 0;\r\n      text-align: center;\">\r\n                      <tbody><tr>\r\n                        <td align=\"center\">\r\n                          <div>\r\n                            <!--[if mso]><v:roundrect xmlns:v=\"urn:schemas-microsoft-com:vml\" xmlns:w=\"urn:schemas-microsoft-com:office:word\" href=\"{{var_action_url}}\" style=\"height:45px;v-text-anchor:middle;width:200px;\" arcsize=\"7%\" stroke=\"f\" fill=\"t\">\r\n                              <v:fill type=\"tile\" color=\"#dc4d2f\" />\r\n                              <w:anchorlock/>\r\n                              <center style=\"color:#ffffff;font-family:sans-serif;font-size:15px;\">Reset your password</center>\r\n                            </v:roundrect><![endif]-->\r\n                            <a href=\"{var_varification_link}\" class=\"button button--red\" style=\"background-color: #dc4d2f;display: inline-block;\r\n      width: 200px;\r\n      background-color: #3869D4;\r\n      border-radius: 3px;\r\n      color: #ffffff;\r\n      font-size: 15px;\r\n      line-height: 45px;\r\n      text-align: center;\r\n      text-decoration: none;\r\n      -webkit-text-size-adjust: none;\r\n      mso-hide: all;\">Reset your password</a>\r\n                          </div>\r\n                        </td>\r\n                      </tr>\r\n                    </tbody></table>\r\n                    <p>If you did not request a password reset, please ignore this email or reply to let us know.</p>\r\n                    <p>Thanks,<br>{var_sender_name} and the {var_website_name} Team</p>\r\n                   <!-- Sub copy -->\r\n                    <table class=\"body-sub\" style=\"margin-top: 25px;\r\n      padding-top: 25px;\r\n      border-top: 1px solid #EDEFF2;\">\r\n                      <tbody><tr>\r\n                        <td> \r\n                          <p class=\"sub\" style=\"font-size:12px;\">If you are having trouble clicking the password reset button, copy and paste the URL below into your web browser.</p>\r\n                          <p class=\"sub\"  style=\"font-size:12px;\"><a href=\"{var_varification_link}\">{var_varification_link}</a></p>\r\n                        </td>\r\n                      </tr>\r\n                    </tbody></table>\r\n                  </td>\r\n                </tr>\r\n              </tbody></table>\r\n            </td>\r\n          </tr>\r\n        </tbody></table>\r\n      </td>\r\n    </tr>\r\n  </tbody></table>\r\n\r\n\r\n</body></html>'),
(3, 'users', 'invitation', 'Invitation', '<p>Hello <strong>{var_user_email}</strong></p>\r\n\r\n<p>Click below link to register&nbsp;<br />\r\n{var_inviation_link}</p>\r\n\r\n<p>Thanks&nbsp;</p>\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `unit`
--

CREATE TABLE `unit` (
  `id_b` varchar(50) DEFAULT NULL,
  `id_c` varchar(50) DEFAULT NULL,
  `ket` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `unit`
--

INSERT INTO `unit` (`id_b`, `id_c`, `ket`) VALUES
('101', '101', '1286.001 Kerjasama IPDN'),
('101', '102', '1286.002 Kebijakan/Regulasi Lingkup IPDN yang ditetapkan'),
('101', '103', '1286.003 Penanganan Sengketa Hukum Terkait IPDN'),
('101', '104', '1286.004 Publikasi Informasi dan Penanganan Pengaduan Lingkup IPDN'),
('101', '105', '1286.005 Nilai Capaian Kinerja Reformasi Birokrasi lingkup IPDN'),
('101', '106', '1286.970 Layanan Dukungan Manajemen Satker'),
('102', '201', '1292.001 Penyelenggaraan Pendidikan Kepamongprajaan'),
('102', '202', '1292.002 Audit Mutu Pendidikan/Akreditasi'),
('102', '203', '1292.004 Kajian, Penelitian dan Pengabdian Masyarakat Lingkup IPDN'),
('102', '204', '1292.005 Pengelolaan Layanan Perpustakaan'),
('102', '205', '1292.006 Pengelolaan Teknologi Informasi Kelembagaan Pendidikan Kepamongprajaan'),
('102', '206', '1292.007 Jurnal'),
('102', '207', '1292.008 Pengelolaan Laboratorium Pendidikan Kepamongprajaan'),
('102', '208', '1292.021 Literatur'),
('102', '209', '1292.024 RPS/RTM'),
('102', '210', '1292.901 Perencanaan [SBKU]'),
('102', '211', '1292.970 Layanan Dukungan Manajemen Satker'),
('103', '301', '1293.001 Pengelolaan Administrasi Keprajaan dan Alumni'),
('104', '401', '1294.951 Layanan Sarana dan Prasarana Internal'),
('104', '402', '1294.970 Layanan Dukungan Manajemen Satker'),
('104', '403', '1294.994 Layanan Perkantoran');

-- --------------------------------------------------------

--
-- Struktur dari tabel `unit_pok`
--

CREATE TABLE `unit_pok` (
  `id_b` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `unit_pok`
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
-- Struktur dari tabel `users`
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
-- Dumping data untuk tabel `users`
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
-- Indeks untuk tabel `bagian_jkt`
--
ALTER TABLE `bagian_jkt`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `bagian_kalbar`
--
ALTER TABLE `bagian_kalbar`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `bagian_ntb`
--
ALTER TABLE `bagian_ntb`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `bagian_papua`
--
ALTER TABLE `bagian_papua`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `bagian_sulsel`
--
ALTER TABLE `bagian_sulsel`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `bagian_sulut`
--
ALTER TABLE `bagian_sulut`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `bagian_sumbar`
--
ALTER TABLE `bagian_sumbar`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `kampus_ipdn`
--
ALTER TABLE `kampus_ipdn`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `keuanganbiro1`
--
ALTER TABLE `keuanganbiro1`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `keuanganbiro2`
--
ALTER TABLE `keuanganbiro2`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `keuanganbiro3`
--
ALTER TABLE `keuanganbiro3`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `keuanganbiro4`
--
ALTER TABLE `keuanganbiro4`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `keuanganipdn`
--
ALTER TABLE `keuanganipdn`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `keuanganjkt`
--
ALTER TABLE `keuanganjkt`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `keuangankalbar`
--
ALTER TABLE `keuangankalbar`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `keuanganntb`
--
ALTER TABLE `keuanganntb`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `keuanganpapua`
--
ALTER TABLE `keuanganpapua`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `keuangansulsel`
--
ALTER TABLE `keuangansulsel`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `keuangansulut`
--
ALTER TABLE `keuangansulut`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `keuangansumbar`
--
ALTER TABLE `keuangansumbar`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `pagu`
--
ALTER TABLE `pagu`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `permission`
--
ALTER TABLE `permission`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `realisasi_kalbar`
--
ALTER TABLE `realisasi_kalbar`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `realisasi_ntb`
--
ALTER TABLE `realisasi_ntb`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `realisasi_papua`
--
ALTER TABLE `realisasi_papua`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `realisasi_sulsel`
--
ALTER TABLE `realisasi_sulsel`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `realisasi_sulut`
--
ALTER TABLE `realisasi_sulut`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `realisasi_sumbar`
--
ALTER TABLE `realisasi_sumbar`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_span`
--
ALTER TABLE `tbl_span`
  ADD PRIMARY KEY (`id_span`);

--
-- Indeks untuk tabel `tbl_span_biro`
--
ALTER TABLE `tbl_span_biro`
  ADD PRIMARY KEY (`id_span_biro`);

--
-- Indeks untuk tabel `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`users_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bagian_jkt`
--
ALTER TABLE `bagian_jkt`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `bagian_kalbar`
--
ALTER TABLE `bagian_kalbar`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `bagian_ntb`
--
ALTER TABLE `bagian_ntb`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `bagian_papua`
--
ALTER TABLE `bagian_papua`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `bagian_sulsel`
--
ALTER TABLE `bagian_sulsel`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `bagian_sulut`
--
ALTER TABLE `bagian_sulut`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `bagian_sumbar`
--
ALTER TABLE `bagian_sumbar`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `kampus_ipdn`
--
ALTER TABLE `kampus_ipdn`
  MODIFY `No` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `keuanganbiro1`
--
ALTER TABLE `keuanganbiro1`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `keuanganbiro2`
--
ALTER TABLE `keuanganbiro2`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `keuanganbiro3`
--
ALTER TABLE `keuanganbiro3`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `keuanganbiro4`
--
ALTER TABLE `keuanganbiro4`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `keuanganipdn`
--
ALTER TABLE `keuanganipdn`
  MODIFY `No` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `keuanganjkt`
--
ALTER TABLE `keuanganjkt`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `keuangankalbar`
--
ALTER TABLE `keuangankalbar`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `keuanganntb`
--
ALTER TABLE `keuanganntb`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `keuanganpapua`
--
ALTER TABLE `keuanganpapua`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `keuangansulsel`
--
ALTER TABLE `keuangansulsel`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `keuangansulut`
--
ALTER TABLE `keuangansulut`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `keuangansumbar`
--
ALTER TABLE `keuangansumbar`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `pagu`
--
ALTER TABLE `pagu`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `permission`
--
ALTER TABLE `permission`
  MODIFY `id` int(122) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `realisasi_kalbar`
--
ALTER TABLE `realisasi_kalbar`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=313;

--
-- AUTO_INCREMENT untuk tabel `realisasi_ntb`
--
ALTER TABLE `realisasi_ntb`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=295;

--
-- AUTO_INCREMENT untuk tabel `realisasi_papua`
--
ALTER TABLE `realisasi_papua`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT untuk tabel `realisasi_sulsel`
--
ALTER TABLE `realisasi_sulsel`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=286;

--
-- AUTO_INCREMENT untuk tabel `realisasi_sulut`
--
ALTER TABLE `realisasi_sulut`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=278;

--
-- AUTO_INCREMENT untuk tabel `realisasi_sumbar`
--
ALTER TABLE `realisasi_sumbar`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=254;

--
-- AUTO_INCREMENT untuk tabel `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(122) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `tbl_span`
--
ALTER TABLE `tbl_span`
  MODIFY `id_span` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tbl_span_biro`
--
ALTER TABLE `tbl_span_biro`
  MODIFY `id_span_biro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `templates`
--
ALTER TABLE `templates`
  MODIFY `id` int(121) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `users_id` int(121) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
