-- --------------------------------------------------------

--
-- Table structure for table `tbl_span_biro`
--

CREATE TABLE `tbl_span_biro` (
  `id_span_biro` int(11) NOT NULL,
  `kode_satker_biro` varchar(150) NOT NULL,
  `nama_satker_biro` varchar(150) NOT NULL,
  `pagu_bp` varchar(150) NOT NULL,
  `realisasi_bp` bigint(150) NOT NULL,
  `persentase_bp` varchar(150) NOT NULL,
  `pagu_bb` bigint(150) NOT NULL,
  `realisasi_bb` bigint(150) NOT NULL,
  `persentase_bb` varchar(150) NOT NULL,
  `pagu_bm` bigint(150) NOT NULL,
  `realisasi_bm` bigint(150) NOT NULL,
  `persentase_bm` varchar(150) NOT NULL,
  `pagu_t` bigint(150) NOT NULL,
  `realisasi_t` bigint(150) NOT NULL,
  `persentase_t` varchar(150) NOT NULL,
  `sisa` varchar(150) NOT NULL,
  `created_date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_span_biro`
--

INSERT INTO `tbl_span_biro` (`id_span_biro`, `kode_satker_biro`, `nama_satker_biro`, `pagu_bp`, `realisasi_bp`, `persentase_bp`, `pagu_bb`, `realisasi_bb`, `persentase_bb`, `pagu_bm`, `realisasi_bm`, `persentase_bm`, `pagu_t`, `realisasi_t`, `persentase_t`, `sisa`, `created_date`) VALUES
(1, '1286', 'Penyelenggaraan Administrasi Kerjasama dan Hukum', '0', 0, '0,00%', 2030457000, 1756528114, '86,51%', 0, 0, '0,00%', 2030457000, 1756528114, '86,51%', '273928886', '2020-11-04');
(2, '1286', 'Penyelenggaraan Administrasi Kerjasama dan Hukum', '0', 0, '0,00%', 2030457000, 1756528114, '86,51%', 0, 0, '0,00%', 2030457000, 1756528114, '86,51%', '273928886', '2020-11-04');
(3, '1286', 'Penyelenggaraan Administrasi Kerjasama dan Hukum', '0', 0, '0,00%', 2030457000, 1756528114, '86,51%', 0, 0, '0,00%', 2030457000, 1756528114, '86,51%', '273928886', '2020-11-04');
(4, '1286', 'Penyelenggaraan Administrasi Kerjasama dan Hukum', '0', 0, '0,00%', 2030457000, 1756528114, '86,51%', 0, 0, '0,00%', 2030457000, 1756528114, '86,51%', '273928886', '2020-11-04');
(5, '1286', 'Penyelenggaraan Administrasi Kerjasama dan Hukum', '0', 0, '0,00%', 2030457000, 1756528114, '86,51%', 0, 0, '0,00%', 2030457000, 1756528114, '86,51%', '273928886', '2020-11-04');

-- --------------------------------------------------------