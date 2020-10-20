-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2020 at 08:35 AM
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
  `Pagu` int(11) NOT NULL,
  `Realisasi` int(11) NOT NULL,
  `Pengembalian` varchar(34) NOT NULL,
  `Sisa_Pagu` int(11) NOT NULL,
  `Persentase` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganbiro1`
--

INSERT INTO `keuanganbiro1` (`No`, `Biro`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO I', 786694000, 673415421, '-', 113278579, '85,60%'),
(2, 'BAGIAN AKADEMIK', 2147483647, 1800089707, '-', 1271981293, '58,60%'),
(3, 'BAGIAN PERENCANAAN', 1979416000, 1281185850, '-', 698230150, '64,73%'),
(4, 'FAKULTAS POLITIK PEMERINTAHAN', 2147483647, 2147483647, '-', 887390302, '74,13%'),
(5, 'FAKULTAS MANAJEMEN PEMERINTAHAN', 2147483647, 1837273792, '-', 1682409208, '52,20%'),
(6, 'FAKULTAS HUKUM DAN PEMERINTAHAN', 1394136000, 860886967, '-', 533249033, '61,75%'),
(7, 'SENAT INSTITUT', 564254000, 311603900, '-', 252650100, '55,22%'),
(8, 'LEMBAGA RISET DAN PENGKAJIAN STRATEGI PEMERINTAHAN', 1987712000, 1472045790, '-', 515666210, '74,06%'),
(9, 'LEMBAGA PENGABDIAN MASYARAKAT', 715185000, 395297209, '-', 319887791, '55,27%'),
(10, 'LEMBAGA PENGAWASAN DAN PENJAMINAN MUTU INTERNAL', 1281999000, 583884569, '-', 698114431, '45,54%'),
(11, 'TEKNOLOGI PENDIDIKAN', 625130000, 266987200, '-', 358142800, '42,71%'),
(12, 'UNIT PERPUSTAKAAN', 689411000, 563890000, '-', 125521000, '81,79%'),
(13, 'LABORATORIUM BAHASA', 269453000, 248705850, '-', 20747150, '92,30%'),
(14, 'LABORATORIUM MUSEUM', 156388000, 106799217, '-', 49588783, '68,29%'),
(15, 'PROGRAM PASCASARJANA', 2147483647, 2147483647, '-', 2147483647, '52,94%'),
(16, 'PROGRAM PROFESI KEPAMONGPRAJAAN', 1136075000, 269225797, '-', 866849203, '23,70%');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganbiro2`
--

CREATE TABLE `keuanganbiro2` (
  `No` int(11) NOT NULL,
  `Biro` varchar(39) DEFAULT NULL,
  `Pagu` int(11) DEFAULT NULL,
  `Realisasi` int(11) DEFAULT NULL,
  `Pengembalian` varchar(39) DEFAULT NULL,
  `Sisa_Pagu` int(11) DEFAULT NULL,
  `Persentase` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganbiro2`
--

INSERT INTO `keuanganbiro2` (`No`, `Biro`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO II', 375000000, 365756908, '-', 9243092, '97,54%'),
(2, 'BAGIAN UMUM', 2147483647, 2147483647, '27982000', 2147483647, '70,78%'),
(3, 'BAGIAN KEUANGAN', 2147483647, 2147483647, '8344000', 2147483647, '73,38%'),
(4, 'BAGIAN PERLENGKAPAN DAN PENGELOLAAN BMN', 2147483647, 2147483647, '-', 2147483647, '56,39%'),
(5, 'BAGIAN ADM. PIMPINAN DAN PROTOKOL', 2147483647, 2147483647, '-', 281330458, '90,01%'),
(6, 'UNIT POLIKLINIK', 2092365000, 1189326529, '-', 903038471, '56,84%');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganbiro3`
--

CREATE TABLE `keuanganbiro3` (
  `No` int(11) NOT NULL,
  `Biro` varchar(39) DEFAULT NULL,
  `Pagu` int(11) DEFAULT NULL,
  `Realisasi` int(11) DEFAULT NULL,
  `Pengembalian` varchar(39) DEFAULT NULL,
  `Sisa_Pagu` int(11) DEFAULT NULL,
  `Persentase` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganbiro3`
--

INSERT INTO `keuanganbiro3` (`No`, `Biro`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO III', 425000000, 304485218, '-', 120514782, '71,64%'),
(2, 'BAGIAN KEPRAJAAN', 2147483647, 2147483647, '-', 2147483647, '82,70%'),
(3, 'BAGIAN PENGASUHAN PRAJA', 907809000, 649089335, '-', 258719665, '71,50%'),
(4, 'BAGIAN DISIPLIN PRAJA', 844756000, 26019000, '-', 818737000, '3,08%'),
(5, 'BAGIAN EKSTRAKURIKULER PRAJA', 1202097000, 1008289139, '1850000', 195657861, '83,88%'),
(6, 'KOMISI DISIPLIN PRAJA', 130397000, 46127200, '-', 84269800, '35,37%'),
(7, 'UNIT BIMBINGAN DAN KONSELING PRAJA', 88757000, 50694700, '-', 38062300, '57,12%');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganbiro4`
--

CREATE TABLE `keuanganbiro4` (
  `No` int(11) NOT NULL,
  `Biro` varchar(39) DEFAULT NULL,
  `Pagu` int(11) DEFAULT NULL,
  `Realisasi` int(11) DEFAULT NULL,
  `Pengembalian` varchar(39) DEFAULT NULL,
  `Sisa_Pagu` int(11) DEFAULT NULL,
  `Persentase` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganbiro4`
--

INSERT INTO `keuanganbiro4` (`No`, `Biro`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`) VALUES
(1, 'TU BIRO IV', 421280000, 362119087, '-', 59160913, '85,96%'),
(2, 'BAGIAN KERJA SAMA DAN HUMAS', 1361026000, 858534794, '-', 502491206, '63,08%'),
(3, 'BAGIAN HUKUM, ORGANISASI DAN TATA LAKSA', 768714000, 643391052, '2440000', 127762948, '83,70%'),
(4, 'BAGIAN KEPEGAWAIAN', 390337000, 340576608, '-', 49760392, '87,25%');

-- --------------------------------------------------------

--
-- Table structure for table `keuanganipdn`
--

CREATE TABLE `keuanganipdn` (
  `No` varchar(20) NOT NULL,
  `Biro` varchar(50) NOT NULL,
  `Alias` varchar(50) NOT NULL,
  `Pagu` varchar(50) NOT NULL,
  `Realisasi` varchar(50) NOT NULL,
  `Pengembalian` varchar(50) NOT NULL,
  `Sisa_Pagu` varchar(50) NOT NULL,
  `Persentase` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keuanganipdn`
--

INSERT INTO `keuanganipdn` (`No`, `Biro`, `Alias`, `Pagu`, `Realisasi`, `Pengembalian`, `Sisa_Pagu`, `Persentase`, `link`) VALUES
('I', 'BIRO ADMINISTRASI AKADEMIK DAN PERENCANAAN', 'BIRO I', '31159253000', '18271261363', '-', '12887991637', '58,64%', 'akademik'),
('II', 'BIRO ADMINISTRASI UMUM DAN KEUANGAN', 'BIRO II', '274254715000', '190505805361', '36326000', '83785235639', '69,46%', 'umum'),
('III', 'BIRO ADMINISTRASI KEPRAJAAN DAN ALUMNI', 'BIRO III', '16576717000', '12817936016', '1850000', '3760630984', '77,32%', 'keprajaan'),
('IV', 'BIRO ADMINISTRASI KERJA SAMA DAN HUKUM', 'BIRO IV', '2941357000', '2204621541', '2440000', '739175459', '74,95%', 'kerjasama'),
('V', '', 'JUMLAH', '324932042000', '223799624281', '40616000', '101173033719', '68,88%', 'jumlah');

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
(6, 'biro IV', '{\"users\":{\"own_read\":\"1\"}}');

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
(2, 'logo', 'logo_1603163570.png'),
(3, 'favicon', 'logo_1603163570.png'),
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
(4, '1', NULL, 'active', '0', 'Restiyana Astuti', '$2y$10$5zOiN6Y2UwJvi0zgNNMd/O1fscqvG0V7F3Qtn6q6vRHv9Kcb3iWzW', 'resti@gmail.com', 'user.png', 'biro I'),
(5, '1', NULL, 'active', '0', 'Hadi Prabowo', '$2y$10$RGlmquFDOva2eAmBepiZDe6Hh0JrS45BVIrvD5.7rZeZQJ9O00Qna', 'hadiprabowo@ipdn.ac.id', 'user.png', 'admin');

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
  MODIFY `id` int(122) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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
  MODIFY `users_id` int(121) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
