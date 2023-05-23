-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2023 at 11:54 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pelatihan_php2`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswas`
--

CREATE TABLE `mahasiswas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nim` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mahasiswas`
--

INSERT INTO `mahasiswas` (`id`, `nim`, `nama`, `gender`, `kelas`, `alamat`, `created_at`, `updated_at`) VALUES
(1, '227558244', 'Kardi Balijan Budiyanto', 'male', 'SI-40-02', 'Jr. Adisumarmo No. 826, Administrasi Jakarta Utara 63656, DKI', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(3, '706882954', 'Bala Lazuardi S.H.', 'male', 'SI-40-02', 'Ki. Pattimura No. 171, Dumai 98488, Pabar', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(4, '340403274', 'Indra Maras Ramadan', 'male', 'SI-40-02', 'Ds. Suharso No. 142, Batu 38473, Sumbar', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(5, '863921329', 'Ibun Budi Ardianto', 'male', 'SI-40-02', 'Dk. Suryo Pranoto No. 958, Tanjung Pinang 13376, NTT', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(6, '886044660', 'Caket Pratama S.Farm', 'male', 'SI-40-02', 'Jr. Lembong No. 878, Madiun 44569, Sulteng', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(7, '85758148', 'Nalar Daryani Utama', 'male', 'SI-40-02', 'Jr. Mahakam No. 521, Tidore Kepulauan 29170, Kaltim', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(8, '805402538', 'Gangsa Marwata Wahyudin', 'male', 'SI-40-02', 'Jr. Bacang No. 931, Gunungsitoli 52405, NTB', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(9, '899582885', 'Mahfud Kusumo M.M.', 'male', 'SI-40-02', 'Ds. Pelajar Pejuang 45 No. 489, Tual 75589, Jatim', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(10, '958299165', 'Kusuma Asmuni Siregar', 'male', 'SI-40-02', 'Psr. Barasak No. 351, Pariaman 74270, Gorontalo', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(11, '17720162', 'Wira Budiyanto', 'male', 'SI-40-02', 'Psr. Sudirman No. 82, Padangsidempuan 20915, Sumut', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(12, '428800541', 'Luwes Sitorus', 'male', 'SI-40-02', 'Kpg. Baladewa No. 771, Depok 73656, Malut', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(13, '879616853', 'Kala Cakrabuana Prasetya S.Ked', 'male', 'SI-40-02', 'Psr. Setiabudhi No. 406, Batam 45094, Malut', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(14, '790191047', 'Oskar Situmorang', 'male', 'SI-40-02', 'Psr. K.H. Wahid Hasyim (Kopo) No. 569, Pekalongan 58507, Sumsel', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(15, '5443442', 'Pardi Salahudin', 'male', 'SI-40-02', 'Psr. Antapani Lama No. 691, Gunungsitoli 84905, Kalsel', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(16, '100707133', 'Harto Satya Zulkarnain', 'male', 'SI-40-02', 'Gg. Basuki Rahmat  No. 996, Tebing Tinggi 76709, Kaltara', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(17, '26803177', 'Hamzah Budiman', 'male', 'SI-40-02', 'Ds. B.Agam 1 No. 587, Administrasi Jakarta Pusat 19782, Kalbar', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(18, '279082553', 'Vega Najmudin M.Farm', 'male', 'SI-40-02', 'Kpg. Setia Budi No. 423, Kupang 45872, Lampung', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(19, '149340721', 'Jaiman Sihotang', 'male', 'SI-40-02', 'Jr. Cemara No. 559, Lubuklinggau 64838, Sulsel', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(20, '120309705', 'Candrakanta Saputra', 'male', 'SI-40-02', 'Kpg. Yos Sudarso No. 700, Manado 87576, DKI', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(21, '73659309', 'Ridwan Prabowo', 'male', 'SI-40-02', 'Ki. Cikutra Timur No. 818, Madiun 75837, Sulteng', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(22, '367792436', 'Arta Daruna Halim', 'male', 'SI-40-02', 'Psr. Banda No. 971, Balikpapan 93695, Lampung', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(23, '580894238', 'Galak Latupono', 'male', 'SI-40-02', 'Gg. Suprapto No. 112, Tangerang 67519, Papua', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(24, '51742601', 'Bahuwirya Ibrahim Anggriawan S.Pt', 'male', 'SI-40-02', 'Ds. Siliwangi No. 555, Pematangsiantar 52424, Kalsel', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(25, '412775587', 'Estiono Edi Kuswoyo', 'male', 'SI-40-02', 'Psr. Sumpah Pemuda No. 337, Cimahi 32183, Papua', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(26, '864366993', 'Caket Kuswoyo', 'male', 'SI-40-02', 'Psr. Arifin No. 476, Tegal 96080, Jateng', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(27, '221320777', 'Ega Marbun', 'male', 'SI-40-02', 'Dk. Uluwatu No. 108, Administrasi Jakarta Utara 80725, Jabar', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(28, '93758061', 'Jumadi Santoso', 'male', 'SI-40-02', 'Ki. Bakin No. 212, Lhokseumawe 87958, NTT', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(29, '370685662', 'Niyaga Waskita', 'male', 'SI-40-02', 'Ki. Abdul Muis No. 665, Balikpapan 57252, Malut', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(30, '660536629', 'Hamzah Simanjuntak', 'male', 'SI-40-02', 'Kpg. Acordion No. 623, Kupang 96263, Sumut', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(31, '386364498', 'Drajat Jailani', 'male', 'SI-40-02', 'Jln. Untung Suropati No. 641, Kotamobagu 15722, Sumbar', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(32, '433159833', 'Bagas Prasetya', 'male', 'SI-40-02', 'Kpg. Sukajadi No. 29, Tangerang 89051, Babel', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(33, '204134347', 'Jati Waluyo', 'male', 'SI-40-02', 'Dk. PHH. Mustofa No. 142, Blitar 94173, Kepri', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(34, '523955860', 'Warsa Hutasoit', 'male', 'SI-40-02', 'Psr. Hasanuddin No. 806, Balikpapan 20713, Bali', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(35, '645272885', 'Daruna Estiono Mandala M.Farm', 'male', 'SI-40-02', 'Jln. Batako No. 436, Palu 97775, Babel', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(36, '553732405', 'Mahmud Atma Marpaung S.E.I', 'male', 'SI-40-02', 'Dk. Elang No. 15, Administrasi Jakarta Pusat 68860, Jateng', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(37, '149321670', 'Vega Langgeng Nashiruddin S.E.', 'male', 'SI-40-02', 'Dk. Bakaru No. 187, Banjarbaru 74373, Sulsel', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(38, '737161768', 'Kasiran Hutagalung', 'male', 'SI-40-02', 'Kpg. Cokroaminoto No. 270, Pasuruan 40701, DKI', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(39, '455553251', 'Danu Sinaga', 'male', 'SI-40-02', 'Kpg. Bahagia  No. 57, Pasuruan 36648, Bali', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(40, '716235638', 'Reksa Caraka Januar', 'male', 'SI-40-02', 'Dk. Pasir Koja No. 243, Probolinggo 53272, Papua', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(41, '791141592', 'Leo Nashiruddin', 'male', 'SI-40-02', 'Jln. Bahagia No. 193, Palangka Raya 61548, DKI', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(42, '835169738', 'Raditya Tomi Gunarto', 'male', 'SI-40-02', 'Kpg. S. Parman No. 358, Lubuklinggau 67379, NTT', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(43, '921578859', 'Rangga Hardiansyah', 'male', 'SI-40-02', 'Kpg. Surapati No. 498, Bau-Bau 12951, Sulut', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(44, '768865078', 'Jagaraga Widodo', 'male', 'SI-40-02', 'Dk. Baranangsiang No. 686, Probolinggo 16639, Babel', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(45, '622998915', 'Budi Hardiansyah', 'male', 'SI-40-02', 'Psr. Basuki No. 400, Mataram 23044, Babel', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(46, '343108846', 'Marwata Mujur Sirait M.TI.', 'male', 'SI-40-02', 'Ds. Laswi No. 115, Pontianak 74334, Malut', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(47, '676912357', 'Bakijan Kenari Putra', 'male', 'SI-40-02', 'Gg. Kartini No. 804, Pangkal Pinang 51112, Sulteng', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(48, '597327380', 'Dacin Prayoga', 'male', 'SI-40-02', 'Jr. Gremet No. 183, Pariaman 94800, Kalsel', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(49, '66954116', 'Mahesa Iswahyudi', 'male', 'SI-40-02', 'Ds. PHH. Mustofa No. 624, Mojokerto 39849, Jambi', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(50, '169761462', 'Karsana Lazuardi', 'male', 'SI-40-02', 'Kpg. Raya Setiabudhi No. 635, Jambi 25599, Pabar', '2023-05-22 20:20:41', '2023-05-22 20:20:41'),
(51, '871700966', 'Samiah Kuswandari S.Pt', 'female', 'SI-40-03', 'Gg. Kali No. 870, Administrasi Jakarta Pusat 50564, Babel', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(52, '430758199', 'Ghaliyati Widiastuti', 'female', 'SI-40-03', 'Kpg. Ki Hajar Dewantara No. 626, Dumai 71884, Kalsel', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(53, '846108275', 'Salimah Prastuti S.Pt', 'female', 'SI-40-03', 'Psr. Madiun No. 849, Gorontalo 33059, Sulut', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(54, '135491634', 'Rika Zelaya Hassanah S.T.', 'female', 'SI-40-03', 'Jr. Wora Wari No. 609, Padang 16885, NTT', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(55, '9257881', 'Natalia Mulyani', 'female', 'SI-40-03', 'Ki. Baing No. 512, Bontang 34520, Malut', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(56, '691527871', 'Widya Halimah', 'female', 'SI-40-03', 'Ki. Dewi Sartika No. 557, Sorong 93257, Papua', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(57, '932334405', 'Hana Purwanti S.IP', 'female', 'SI-40-03', 'Kpg. Ketandan No. 14, Malang 74599, Malut', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(58, '365461999', 'Ulva Amalia Riyanti', 'female', 'SI-40-03', 'Jr. Peta No. 21, Pagar Alam 61114, Jateng', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(59, '952388807', 'Carla Cornelia Uyainah', 'female', 'SI-40-03', 'Kpg. Cut Nyak Dien No. 236, Padang 27448, Papua', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(60, '211183544', 'Paulin Kezia Zulaika M.TI.', 'female', 'SI-40-03', 'Gg. Fajar No. 201, Gunungsitoli 88495, Jambi', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(61, '230288394', 'Gabriella Purnawati', 'female', 'SI-40-03', 'Jr. Abang No. 179, Gunungsitoli 56588, Kaltim', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(62, '403197345', 'Zulaikha Gilda Uyainah S.Farm', 'female', 'SI-40-03', 'Kpg. Camar No. 66, Bitung 55767, Kalbar', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(63, '623684089', 'Zulfa Pudjiastuti', 'female', 'SI-40-03', 'Ds. Sutarjo No. 337, Banjarmasin 99604, Sulut', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(64, '818219747', 'Novi Hasanah', 'female', 'SI-40-03', 'Psr. Villa No. 985, Medan 51632, Kaltim', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(65, '45180721', 'Intan Laksmiwati', 'female', 'SI-40-03', 'Jln. Ciwastra No. 459, Tanjung Pinang 47520, Papua', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(66, '6133155', 'Devi Hasanah', 'female', 'SI-40-03', 'Ki. Sutarto No. 869, Sungai Penuh 32275, Kalbar', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(67, '112788990', 'Ajeng Astuti', 'female', 'SI-40-03', 'Psr. Reksoninten No. 59, Bogor 66166, Jateng', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(68, '657275757', 'Ciaobella Usamah', 'female', 'SI-40-03', 'Dk. Baranang No. 275, Mojokerto 14848, Jabar', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(69, '408242412', 'Hamima Namaga', 'female', 'SI-40-03', 'Psr. B.Agam Dlm No. 456, Administrasi Jakarta Timur 58067, NTT', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(70, '475324765', 'Titi Nurdiyanti M.TI.', 'female', 'SI-40-03', 'Psr. Surapati No. 901, Makassar 24807, Malut', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(71, '714625755', 'Nurul Hasanah', 'female', 'SI-40-03', 'Jln. Arifin No. 129, Sabang 31006, Jateng', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(72, '565524755', 'Melinda Nasyidah S.E.', 'female', 'SI-40-03', 'Jln. B.Agam 1 No. 364, Sabang 59279, Aceh', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(73, '819769696', 'Latika Rahmawati', 'female', 'SI-40-03', 'Kpg. Supomo No. 722, Kediri 42883, NTB', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(74, '352272139', 'Ajeng Prastuti M.Farm', 'female', 'SI-40-03', 'Gg. Hasanuddin No. 854, Cilegon 44125, Kalbar', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(75, '779214840', 'Melinda Usada', 'female', 'SI-40-03', 'Ds. Urip Sumoharjo No. 906, Pontianak 31548, DIY', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(76, '372310202', 'Hesti Wulandari', 'female', 'SI-40-03', 'Gg. Nangka No. 396, Kediri 16765, DIY', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(77, '973816785', 'Zizi Hariyah S.Ked', 'female', 'SI-40-03', 'Gg. Ters. Jakarta No. 963, Tebing Tinggi 98298, Kalbar', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(78, '264117963', 'Aisyah Sudiati', 'female', 'SI-40-03', 'Psr. Basudewo No. 538, Madiun 32851, Papua', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(79, '695342985', 'Kiandra Azalea Nuraini S.Kom', 'female', 'SI-40-03', 'Dk. Cikutra Barat No. 100, Binjai 10201, Kepri', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(80, '229886160', 'Hasna Usamah', 'female', 'SI-40-03', 'Gg. Eka No. 280, Banda Aceh 77730, Lampung', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(81, '976520170', 'Uli Widiastuti S.Psi', 'female', 'SI-40-03', 'Jr. Salam No. 262, Palopo 54191, Sulut', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(82, '54950638', 'Ellis Wastuti', 'female', 'SI-40-03', 'Jln. Katamso No. 844, Padangsidempuan 88393, Sumbar', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(83, '205778038', 'Puput Kusmawati M.Ak', 'female', 'SI-40-03', 'Psr. Baik No. 126, Sibolga 56208, Sulut', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(84, '965445753', 'Siti Siska Agustina', 'female', 'SI-40-03', 'Dk. Umalas No. 747, Salatiga 45097, Sumsel', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(85, '116776467', 'Salsabila Kuswandari S.Pd', 'female', 'SI-40-03', 'Jr. Yos No. 416, Kediri 93168, Sumbar', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(86, '370537125', 'Sadina Lidya Namaga', 'female', 'SI-40-03', 'Gg. Kebangkitan Nasional No. 730, Probolinggo 17085, Kepri', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(87, '975451292', 'Putri Oktaviani', 'female', 'SI-40-03', 'Dk. Zamrud No. 556, Tarakan 39727, Sulsel', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(88, '374321358', 'Laila Puspita', 'female', 'SI-40-03', 'Gg. Sudiarto No. 994, Semarang 98761, Malut', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(89, '368307291', 'Aurora Fitria Riyanti M.Ak', 'female', 'SI-40-03', 'Gg. Bacang No. 942, Malang 59805, Sumsel', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(90, '185737528', 'Shania Astuti', 'female', 'SI-40-03', 'Jln. Cikutra Barat No. 339, Tual 50281, Pabar', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(91, '966093305', 'Alika Handayani', 'female', 'SI-40-03', 'Jr. Gegerkalong Hilir No. 805, Pekanbaru 46833, Sulsel', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(92, '907852828', 'Julia Maya Rahimah S.Gz', 'female', 'SI-40-03', 'Jr. Untung Suropati No. 153, Pasuruan 78999, Sulut', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(93, '209219298', 'Ajeng Febi Mardhiyah', 'female', 'SI-40-03', 'Ds. Kebonjati No. 520, Surabaya 67291, Sulteng', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(94, '980862678', 'Putri Pertiwi', 'female', 'SI-40-03', 'Ki. Pahlawan No. 961, Tomohon 36782, Sultra', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(95, '706206850', 'Clara Astuti', 'female', 'SI-40-03', 'Jln. Bakaru No. 748, Sibolga 24208, Sulbar', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(96, '413820520', 'Ida Sudiati S.Kom', 'female', 'SI-40-03', 'Ds. Banda No. 63, Surakarta 93690, Sumbar', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(97, '135621991', 'Rini Astuti', 'female', 'SI-40-03', 'Jln. Bagis Utama No. 453, Sibolga 48640, Bali', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(98, '720931631', 'Agnes Safitri', 'female', 'SI-40-03', 'Dk. Arifin No. 677, Padangsidempuan 74079, Sultra', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(99, '45449138', 'Puput Lestari', 'female', 'SI-40-03', 'Dk. Pattimura No. 143, Parepare 56202, Pabar', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(100, '571051674', 'Umi Nuraini M.Pd', 'female', 'SI-40-03', 'Gg. Dago No. 459, Tasikmalaya 89520, DKI', '2023-05-22 20:21:44', '2023-05-22 20:21:44'),
(101, '529164680', 'Maria Nuraini', 'female', 'SI-40-03', 'Gg. Bambu No. 46, Tebing Tinggi 35384, DKI', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(102, '678915349', 'Gawati Rahimah', 'female', 'SI-40-03', 'Ki. Suryo Pranoto No. 468, Semarang 64733, Bali', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(103, '135455669', 'Tiara Fujiati', 'female', 'SI-40-03', 'Jln. Madrasah No. 842, Batu 19968, Sulsel', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(104, '738074800', 'Clara Riyanti', 'female', 'SI-40-03', 'Psr. Casablanca No. 697, Sabang 59714, Kaltara', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(105, '233347801', 'Wirda Malika Usamah M.Pd', 'female', 'SI-40-03', 'Ki. Kebonjati No. 921, Depok 48287, Papua', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(106, '483207571', 'Syahrini Prastuti', 'female', 'SI-40-03', 'Psr. Basudewo No. 167, Sawahlunto 12664, Bengkulu', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(107, '694549153', 'Dewi Rahimah', 'female', 'SI-40-03', 'Ki. Jakarta No. 989, Tanjung Pinang 78664, NTB', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(108, '177503571', 'Zelda Dalima Prastuti M.Ak', 'female', 'SI-40-03', 'Dk. Aceh No. 548, Semarang 85603, Banten', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(109, '892057492', 'Azalea Handayani', 'female', 'SI-40-03', 'Dk. Camar No. 145, Cimahi 52561, Sulbar', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(110, '621425064', 'Samiah Hafshah Nuraini', 'female', 'SI-40-03', 'Psr. Babakan No. 623, Lubuklinggau 32883, Jatim', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(111, '606219514', 'Lalita Patricia Nurdiyanti', 'female', 'SI-40-03', 'Psr. Achmad Yani No. 359, Administrasi Jakarta Timur 35412, Babel', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(112, '228878208', 'Ellis Maryati', 'female', 'SI-40-03', 'Kpg. Siliwangi No. 590, Sukabumi 88987, Kaltim', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(113, '239252841', 'Tiara Rahmawati', 'female', 'SI-40-03', 'Kpg. Salam No. 906, Bekasi 94510, NTB', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(114, '603391075', 'Azalea Hafshah Purwanti S.T.', 'female', 'SI-40-03', 'Ds. Sugiono No. 82, Kediri 95746, Sultra', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(115, '342189947', 'Uli Utami', 'female', 'SI-40-03', 'Jln. Kebangkitan Nasional No. 191, Kendari 99188, Banten', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(116, '27640267', 'Rahmi Fitriani Hartati', 'female', 'SI-40-03', 'Jln. Pattimura No. 879, Jayapura 88031, DKI', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(117, '688242122', 'Ratih Fitriani Novitasari', 'female', 'SI-40-03', 'Kpg. Abdul No. 842, Samarinda 10807, Jatim', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(118, '334674311', 'Elvina Kuswandari S.Psi', 'female', 'SI-40-03', 'Jln. Kyai Gede No. 195, Pangkal Pinang 15948, Sulut', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(119, '638922688', 'Dalima Yulianti S.Gz', 'female', 'SI-40-03', 'Gg. Sutan Syahrir No. 663, Tanjung Pinang 25134, Bali', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(120, '845281826', 'Pia Vicky Hassanah', 'female', 'SI-40-03', 'Psr. Laksamana No. 901, Singkawang 69007, Maluku', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(121, '738172738', 'Oliva Hasanah', 'female', 'SI-40-03', 'Ki. Ketandan No. 330, Cirebon 32140, Sultra', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(122, '980721530', 'Farah Rahmi Suryatmi', 'female', 'SI-40-03', 'Jr. Jamika No. 416, Administrasi Jakarta Barat 33302, Kaltim', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(123, '761341696', 'Dina Pudjiastuti', 'female', 'SI-40-03', 'Ds. Baabur Royan No. 158, Batu 85770, Jatim', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(124, '905127448', 'Karimah Irma Mardhiyah S.Kom', 'female', 'SI-40-03', 'Jr. Tangkuban Perahu No. 280, Cirebon 55002, Sultra', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(125, '507865430', 'Rini Kuswandari', 'female', 'SI-40-03', 'Ki. Raden Saleh No. 50, Surabaya 48066, Sulut', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(126, '448889473', 'Jessica Suartini', 'female', 'SI-40-03', 'Jr. Ters. Jakarta No. 985, Singkawang 24519, Aceh', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(127, '13114436', 'Citra Yuniar', 'female', 'SI-40-03', 'Kpg. Baja No. 71, Palangka Raya 77594, Aceh', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(128, '874694907', 'Yuliana Diana Rahayu M.M.', 'female', 'SI-40-03', 'Jr. PHH. Mustofa No. 228, Sorong 95685, Maluku', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(129, '735729806', 'Salimah Nurdiyanti', 'female', 'SI-40-03', 'Psr. Sunaryo No. 85, Sabang 63003, Bengkulu', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(130, '710966153', 'Yulia Genta Sudiati S.E.I', 'female', 'SI-40-03', 'Ds. Wora Wari No. 215, Bau-Bau 89286, Sulbar', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(131, '197279088', 'Sabrina Hartati', 'female', 'SI-40-03', 'Jr. Ikan No. 955, Tarakan 18881, Bali', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(132, '287934627', 'Keisha Usyi Lestari S.Psi', 'female', 'SI-40-03', 'Psr. Bambu No. 313, Manado 36489, DKI', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(133, '179835291', 'Victoria Almira Lestari S.Psi', 'female', 'SI-40-03', 'Jr. Warga No. 733, Bukittinggi 32508, Sumut', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(134, '370186524', 'Rahmi Melani S.H.', 'female', 'SI-40-03', 'Kpg. Nakula No. 513, Tomohon 54129, Sumsel', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(135, '242618790', 'Silvia Wijayanti', 'female', 'SI-40-03', 'Jln. Cikutra Barat No. 286, Tangerang 76600, Aceh', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(136, '807219663', 'Oliva Melani', 'female', 'SI-40-03', 'Ds. Banceng Pondok No. 838, Langsa 24260, Sumsel', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(137, '971843011', 'Laila Astuti M.Kom.', 'female', 'SI-40-03', 'Kpg. Basoka Raya No. 62, Sabang 30529, Gorontalo', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(138, '621583250', 'Hamima Nurdiyanti', 'female', 'SI-40-03', 'Ki. Babadak No. 735, Kupang 46611, Sulteng', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(139, '935403500', 'Hana Nurdiyanti', 'female', 'SI-40-03', 'Jr. Mulyadi No. 845, Administrasi Jakarta Selatan 17145, Kalsel', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(140, '708137628', 'Intan Ana Kusmawati S.Sos', 'female', 'SI-40-03', 'Dk. Reksoninten No. 391, Sabang 75381, Jatim', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(141, '266681801', 'Queen Faizah Zulaika', 'female', 'SI-40-03', 'Ki. Sukabumi No. 984, Bengkulu 89688, Babel', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(142, '645451775', 'Queen Puspa Prastuti', 'female', 'SI-40-03', 'Psr. Ters. Buah Batu No. 862, Prabumulih 57122, DKI', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(143, '765731574', 'Ulva Winda Wijayanti', 'female', 'SI-40-03', 'Gg. Monginsidi No. 115, Banda Aceh 72358, Jabar', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(144, '852014452', 'Shakila Wijayanti S.Pd', 'female', 'SI-40-03', 'Kpg. Raden Saleh No. 466, Balikpapan 57492, Kalbar', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(145, '217610191', 'Paris Vivi Pudjiastuti', 'female', 'SI-40-03', 'Dk. Pelajar Pejuang 45 No. 833, Tidore Kepulauan 20446, Kalbar', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(146, '557796278', 'Farah Michelle Handayani S.Gz', 'female', 'SI-40-03', 'Gg. Bhayangkara No. 201, Malang 92128, Kepri', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(147, '233915736', 'Najwa Haryanti S.Pd', 'female', 'SI-40-03', 'Ki. Kyai Mojo No. 445, Lubuklinggau 15669, Sulut', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(148, '556488034', 'Paris Usamah', 'female', 'SI-40-03', 'Dk. Taman No. 334, Solok 99662, Jatim', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(149, '938530364', 'Ade Kusmawati', 'female', 'SI-40-03', 'Gg. Baya Kali Bungur No. 353, Cilegon 80359, Bengkulu', '2023-05-22 20:22:15', '2023-05-22 20:22:15'),
(150, '673148602', 'Tania Icha Lailasari S.Pd', 'female', 'SI-40-03', 'Ki. Bakhita No. 970, Pangkal Pinang 85475, Kepri', '2023-05-22 20:22:15', '2023-05-22 20:22:15');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_23_021101_create_mahasiswas_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `mahasiswas`
--
ALTER TABLE `mahasiswas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mahasiswas_nim_unique` (`nim`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mahasiswas`
--
ALTER TABLE `mahasiswas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
