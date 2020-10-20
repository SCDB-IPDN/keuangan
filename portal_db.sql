-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2020 at 05:04 AM
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
-- Database: `portal_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `keuanganbiro1`
--

CREATE TABLE `keuanganbiro1` (
  `No` int(11) NOT NULL,
  `Biro` varchar(51) NOT NULL,
  `Pagu` varchar(13) NOT NULL,
  `Realisasi` varchar(13) NOT NULL,
  `Pengembalian` bit(1) NOT NULL,
  `Sisa_Pagu` varchar(13) NOT NULL,
  `Persentase` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganbiro1`
--

INSERT INTO `keuanganbiro1` (`No`, `Biro`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO I', '786.694.000', '642.697.921', b'0', '143.996.079', '82%'),
(2, 'BAGIAN AKADEMIK', '3.072.071.000', '1.639.009.607', b'0', '1.433.061.393', '53%'),
(3, 'BAGIAN PERENCANAAN', '1.979.416.000', '1.087.761.800', b'0', '891.654.200', '55%'),
(4, 'FAKULTAS POLITIK PEMERINTAHAN', '3.430.663.000', '2.309.295.948', b'0', '1.121.367.052', '67%'),
(5, 'FAKULTAS MANAJEMEN PEMERINTAHAN', '3.519.683.000', '1.684.035.563', b'0', '1.835.647.437', '48%'),
(6, 'FAKULTAS HUKUM DAN PEMERINTAHAN', '1.394.136.000', '803.115.067', b'0', '591.020.933', '58%'),
(7, 'SENAT INSTITUT', '564.254.000', '277.534.000', b'0', '286.720.000', '49%'),
(8, 'LEMBAGA RISET DAN PENGKAJIAN STRATEGI PEMERINTAHAN', '1.281.999.000', '554.345.939', b'0', '727.653.061', '43%'),
(9, 'LEMBAGA PENGABDIAN MASYARAKAT', '715.185.000', '379.592.709', b'0', '335.592.291', '53%'),
(10, 'LEMBAGA PENGAWASAN DAN PENJAMINAN MUTU INTERNAL', '1.987.712.000', '1.426.375.790', b'0', '561.336.210', '72%'),
(11, 'TEKNOLOGI PENDIDIKAN', '625.130.000', '253.937.900', b'0', '371.192.100', '41%'),
(12, 'UNIT PERPUSTAKAAN', '689.411.000', '492.510.000', b'0', '196.901.000', '71%'),
(13, 'LABORATORIUM BAHASA', '269.453.000', '216.646.850', b'0', '52.806.150', '80%'),
(14, 'LABORATORIUM MUSEUM', '156.388.000', '93.740.217', b'0', '62.647.783', '60%'),
(15, 'PROGRAM PASCASARJANA', '9.550.983.000', '4.507.319.043', b'0', '5.043.663.957', '47%'),
(16, 'PROGRAM PROFESI KEPAMONGPRAJAAN', '1.136.075.000', '41.237.697', b'0', '1.094.837.303', '4%');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganbiro2`
--

CREATE TABLE `keuanganbiro2` (
  `No` int(11) NOT NULL,
  `Biro` varchar(39) NOT NULL,
  `Pagu` varchar(15) NOT NULL,
  `Realisasi` varchar(15) NOT NULL,
  `Pengembalian` varchar(10) NOT NULL,
  `Sisa_Pagu` varchar(14) NOT NULL,
  `Persentase` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganbiro2`
--

INSERT INTO `keuanganbiro2` (`No`, `Biro`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO II', '375.000.000', '337.302.591', '0', '37.697.409', '90%'),
(2, 'BAGIAN UMUM', '55.056.073.000', '25.060.473.642', '27.982.000', '30.023.581.358', '46%'),
(3, 'BAGIAN KEUANGAN', '157.908.371.000', '106.976.275.523', '8.344.000', '50.940.439.477', '68%'),
(4, 'BAGIAN PERLENGKAPAN DAN PENGELOLAAN BMN', '56.006.347.000', '26.637.117.749', '0', '29.369.229.251', '48%'),
(5, 'BAGIAN ADM. PIMPINAN DAN PROTOKOL', '2.816.559.000', '2.289.116.933', '0', '527.442.067', '81%'),
(6, 'UNIT POLIKLINIK', '2.092.365.000', '1.065.617.009', '0', '1.026.747.991', '51%');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganbiro3`
--

CREATE TABLE `keuanganbiro3` (
  `No` int(11) NOT NULL,
  `Biro` varchar(34) NOT NULL,
  `Pagu` varchar(14) NOT NULL,
  `Realisasi` varchar(13) NOT NULL,
  `Pengembalian` varchar(54) NOT NULL,
  `Sisa_Pagu` varchar(13) NOT NULL,
  `Persentase` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganbiro3`
--

INSERT INTO `keuanganbiro3` (`No`, `Biro`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO III', '425.000.000', '274.689.300', '-', '150.310.700', '64,63%'),
(2, 'BAGIAN KEPRAJAAN', '13.741.219.000', '5.768.190.300', '-', '7.973.028.700', '41,98%'),
(3, 'BAGIAN PENGASUHAN PRAJA', '857.809.000', '542.794.135', '-', '315.014.865', '63,28%'),
(4, 'BAGIAN DISIPLIN PRAJA', '81.438.000', '22.475.000', '-', '58.963.000', '27,60%'),
(5, 'BAGIAN EKSTRAKURIKULER PRAJA', '1.202.097.000', '767.299.139', '1.850.000', '436.647.861', '63,83%'),
(6, 'KOMISI DISIPLIN PRAJA', '130.397.000', '46.127.200', '-', '84.269.800', '35,37%'),
(7, 'UNIT BIMBINGAN DAN KONSELING PRAJA', '88.757.000', '24.788.200', '-', '63.968.800', '28%');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganbiro4`
--

CREATE TABLE `keuanganbiro4` (
  `No` int(11) NOT NULL,
  `Biro` varchar(41) DEFAULT NULL,
  `Pagu` varchar(13) DEFAULT NULL,
  `Realisasi` varchar(11) DEFAULT NULL,
  `Pengembalian` varchar(33) DEFAULT NULL,
  `Sisa_Pagu` varchar(11) DEFAULT NULL,
  `Persentase` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganbiro4`
--

INSERT INTO `keuanganbiro4` (`No`, `Biro`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO IV', '421.280.000', '351.419.087', '-', '69.860.913', '83,42%'),
(2, 'BAGIAN KERJA SAMA DAN HUMAS', '1.361.026.000', '856.504.794', '-', '504.521.206', '62,93%'),
(3, 'BAGIAN HUKUM, ORGANISASI DAN TATA LAKSANA', '768.714.000', '600.189.052', '2.440.000', '170.964.948', '78,08%'),
(4, 'BAGIAN KEPEGAWAIAN', '390.337.000', '320.937.877', '-', '69.399.123', '82,22%');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganipdn`
--

CREATE TABLE `keuanganipdn` (
  `No` varchar(3) NOT NULL,
  `Biro` varchar(42) NOT NULL,
  `Alias` varchar(100) NOT NULL,
  `Pagu` varchar(15) NOT NULL,
  `Realisasi` varchar(15) NOT NULL,
  `Pengembalian` varchar(10) NOT NULL,
  `Sisa_Pagu` varchar(15) NOT NULL,
  `Persentase` varchar(3) NOT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganipdn`
--

INSERT INTO `keuanganipdn` (`No`, `Biro`, `Alias`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`, `link`) VALUES
('I', 'BIRO ADMINISTRASI AKADEMIK DAN PERENCANAAN', 'Biro I', '31.159.253.000', '16.409.156.051', '0', '14.750.096.949', '53%', 'akademik'),
('II', 'BIRO ADMINISTRASI UMUM DAN KEUANGAN', 'Biro II', '274.254.715.000', '162.365.903.447', '36.326.000', '111.925.137.553', '59%', 'umum'),
('III', 'BIRO ADMINISTRASI KEPRAJAAN DAN ALUMNI', 'Biro III', '16.526.717.000', '7.446.363.274', '1.850.000', '9.082.203.726', '45%', 'keprajaan'),
('IV', 'BIRO ADMINISTRASI KERJA SAMA DAN HUKUM', 'Biro IV', '2.941.357.000', '2.129.050.810', '2.440.000', '814.746.190', '72%', 'kerjasama');

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
(3, 'biro I', NULL);

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
(2, 'logo', 'logo.png'),
(3, 'favicon', 'favicon.ico'),
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
(3, '1', NULL, 'active', '0', 'Rektor', '$2y$10$uua/h3c/X3QrXTKR8WdR6.g5OAyw7yzL2ghxiVgPTl8b9Od45SMXO', 'rektor@ipdn.ac.id', 'user.png', 'admin');

--
-- Indexes for dumped tables
--

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
-- Indexes for table `templates`
--
ALTER TABLE `templates`
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
-- AUTO_INCREMENT for table `permission`
--
ALTER TABLE `permission`
  MODIFY `id` int(122) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(122) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
  MODIFY `id` int(121) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `users_id` int(121) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
