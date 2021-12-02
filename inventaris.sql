-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Sep 2020 pada 18.42
-- Versi server: 10.1.32-MariaDB
-- Versi PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventaris`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_barang`
--

CREATE TABLE `t_barang` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(30) NOT NULL,
  `lokasi_barang` varchar(25) NOT NULL,
  `jumlah_barang` varchar(25) NOT NULL,
  `kondisi` enum('Baik','Tidak Baik') NOT NULL,
  `jenis_barang` varchar(25) NOT NULL,
  `sumber_dana` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_barang`
--

INSERT INTO `t_barang` (`id_barang`, `nama_barang`, `lokasi_barang`, `jumlah_barang`, `kondisi`, `jenis_barang`, `sumber_dana`) VALUES
(18, 'PC All in One', 'RPL Web Design', '17', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(19, 'PC', 'RPL Desktop Programming', '15', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(20, 'Meja Guru', 'Ruang Teori RPL', '7', 'Baik', 'mebel', 'Bagian Tata Usaha'),
(21, 'Rak Buku', 'Ruang Teori RPL', '6', 'Baik', 'Mebel', 'Bagian Tata Usaha'),
(22, 'Projector InFocus', 'Bengkel RPL', '3', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(23, 'Rak Network', 'Ruang Teori', '1', 'Baik', 'Mebel', 'Bagian Tata Usaha'),
(24, 'Tang Crimping', 'Ruang Teori', '20', 'Baik', 'Perkakas', 'Bagian Tata Usaha'),
(25, 'Tester LAN', 'Ruang Teori', '18', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(26, 'RAM', 'Ruang Teori', '2', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(27, 'Harddisk', 'Ruang Teori', '5', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(28, 'Kabel LAN', 'Ruang Teori', '2', 'Baik', 'Perkakas', 'Bagian Tata Usaha'),
(29, 'Tablet Lenovo', 'Ruang Teori', '5', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(30, 'SmartPhone Evercross', 'Ruang Teori', '3', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(31, 'SmartPhone ViVO', 'Ruang Teori', '5', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(32, 'Connector RJ45', 'Ruang Teori', '200', 'Baik', 'Networking', 'Bagian Tata Usaha'),
(33, 'Lemari Barang', 'Ruang Teori', '1', 'Baik', 'Mebel', 'Bagian Tata Usaha'),
(34, 'DVD Eksternal', 'Ruang Teori', '2', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(35, 'Tinta Printer', 'Ruang Teori', '11', 'Baik', 'Perkakas', 'Bagian Tata Usaha'),
(36, 'Switch 8 Port', 'Ruang Teori', '11', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(37, 'Controller', 'Ruang Teori', '2', 'Baik', 'Hardware', 'Kas RPL'),
(38, 'VR Box', 'Ruang Teori', '2', 'Baik', 'Hardware', 'Kas RPL'),
(39, 'Cutter', 'Ruang Teori', '4', 'Baik', 'ATK', 'Bagian Tata Usaha'),
(40, 'Kotak Perkakas', 'Ruang Teori', '14', 'Baik', 'Perkakas', 'Bagian Tata Usaha'),
(41, 'LAN Card', 'Ruang Teori', '4', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(42, 'RFID', 'Ruang Teori', '1', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(43, 'Barcode Scanner', 'Ruang Teori', '1', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(44, 'VGA Cable', 'Ruang Teori', '2', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(45, 'Penghapus White Board', 'Ruang Teori', '6', 'Baik', 'ATK', 'Bagian Tata Usaha'),
(46, 'MIFI', 'Ruang Teori', '1', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(47, 'DVD R', 'Ruang Teori', '380', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(48, 'Keyboard', 'Ruang Teori', '1', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(49, 'Repath', 'Ruang Teori', '250', 'Baik', 'Perkakas', 'Bagian Tata Usaha'),
(50, 'Klem', 'Ruang Teori', '30', 'Baik', 'Perkakas', 'Bagian Tata Usaha'),
(51, 'Kabel Power', 'Ruang Teori', '13', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(52, 'Knee', 'Ruang Teori', '3', 'Baik', 'Perkakas', 'Bagian Tata Usaha'),
(53, 'T DOS Putih', 'Ruang Teori', '3', 'Baik', 'Perkakas', 'Bagian Tata Usaha'),
(54, 'Terminal Listrik', 'Ruang Teori', '2', 'Baik', 'Perkakas', 'Bagian Tata Usaha'),
(55, 'Kepala Kabel', 'Ruang Teori', '13', 'Baik', 'Perlengkapan Listrik', 'Bagian Tata Usaha'),
(56, 'Outlet Data RJ45', 'Ruang Teori', '3', 'Baik', 'Perlengkapan Jaringan', 'Bagian Tata Usaha'),
(57, 'Kabel SATA', 'Ruang Teori', '9', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(58, 'Double Tape Putih', 'Ruang Teori', '3', 'Baik', 'ATK', 'Bagian Tata Usaha'),
(59, 'Tape Kuning', 'Ruang Teori', '3', 'Baik', 'ATK', 'Bagian Tata Usaha'),
(60, 'Tape Hitam', 'Ruang Teori', '1', 'Baik', 'ATK', 'Bagian Tata Usaha'),
(61, 'Isi Cutter', 'Ruang Teori', '10', 'Baik', 'ATK', 'Bagian Tata Usaha'),
(62, 'HDMI Converter', 'Ruang Teori', '2', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(63, 'USB OTG', 'Ruang Teori', '1', 'Baik', 'Hardware', 'Bagian Tata Usaha'),
(64, 'Spidol White Board', 'Ruang Teori', '14', 'Baik', 'ATK', 'Bagian Tata Usaha'),
(65, 'Pulpen', 'Ruang Teori', '29', 'Baik', 'ATK', 'Bagian Tata Usaha'),
(66, 'Isi Stapler Kecil', 'Ruang Teori', '4', 'Baik', 'ATK', 'Bagian Tata Usaha'),
(67, 'Isi Stapler Besar', 'Ruang Teori', '2', 'Baik', 'ATK', 'Bagian Tata Usaha'),
(68, 'Pensil', 'Ruang Teori', '32', 'Baik', 'ATK', 'Bagian Tata Usaha'),
(69, 'Buku PBO Kelas XI', 'Ruang Teori', '141', 'Baik', 'Buku Bahan Ajar', 'Bagian Tata Usaha'),
(70, 'Buku PWPB Kelas XI', 'Ruang Teori', '70', 'Baik', 'Buku Bahan Ajar', 'Bagian Tata Usaha'),
(71, 'Basis Data Kelas XI', 'Ruang Teori', '70', 'Baik', 'Buku Bahan Ajar', 'Bagian Tata Usaha'),
(72, 'Buku Basis Data Kelas XII', 'Ruang Teori', '70', 'Baik', 'Buku Bahan Ajar', 'Bagian Tata Usaha'),
(73, 'Buku PBO Kelas XII', 'Ruang Teori', '70', 'Baik', 'Buku Bahan Ajar', 'Bagian Tata Usaha'),
(74, 'Buku PPL Kelas XI', 'Ruang Teori', '71', 'Baik', 'Buku Bahan Ajar', 'Bagian Tata Usaha'),
(76, 'Tape Dispenser', 'Ruang Teori', '3', 'Baik', 'ATK', 'Bagian Tata Usaha'),
(77, 'Stapler', 'Ruang Teori', '4', 'Baik', 'ATK', 'Bagian Tata Usaha'),
(78, 'FlashDisk SanDisk 8 GB', 'Ruang Teori', '67', 'Baik', 'Hardware', 'Bagian Tata Usaha');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_keluar_barang`
--

CREATE TABLE `t_keluar_barang` (
  `id_keluar` int(11) NOT NULL,
  `tgl_keluar` date NOT NULL,
  `penerima` varchar(25) NOT NULL,
  `jumlah_keluar` int(11) NOT NULL,
  `keterangan` enum('dijual','hilang','rusak') NOT NULL,
  `id_barang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Trigger `t_keluar_barang`
--
DELIMITER $$
CREATE TRIGGER `pengurangan` AFTER INSERT ON `t_keluar_barang` FOR EACH ROW BEGIN UPDATE t_barang SET jumlah_barang = IF(jumlah_barang-NEW.jumlah_keluar < 0,0,jumlah_barang-NEW.jumlah_keluar) WHERE id_barang = NEW.`id_barang`;END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_kembali_barang`
--

CREATE TABLE `t_kembali_barang` (
  `id_kembali` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `id_barang` int(11) NOT NULL,
  `jmlh_kembali` int(11) NOT NULL,
  `tgl_kem` date NOT NULL,
  `ket_kembali` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Trigger `t_kembali_barang`
--
DELIMITER $$
CREATE TRIGGER `tambah_Brg` AFTER INSERT ON `t_kembali_barang` FOR EACH ROW BEGIN

UPDATE t_barang SET jumlah_barang=jumlah_barang+NEW.jmlh_kembali

WHERE id_barang = NEW.id_barang;

END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_kota`
--

CREATE TABLE `t_kota` (
  `id_kota` int(10) NOT NULL,
  `nama_kota` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_kota`
--

INSERT INTO `t_kota` (`id_kota`, `nama_kota`) VALUES
(1, 'Kabupaten Aceh Barat'),
(2, 'Kabupaten Aceh Barat Daya'),
(3, 'Kabupaten Aceh Besar'),
(4, 'Kabupaten Aceh Jaya'),
(5, 'Kabupaten Aceh Selatan'),
(6, 'Kabupaten Aceh Singkil'),
(7, 'Kabupaten Aceh Tamiang'),
(8, 'Kabupaten Aceh Tengah'),
(9, 'Kabupaten Aceh Tenggara'),
(10, 'Kabupaten Aceh Timur'),
(11, 'Kabupaten Aceh Utara'),
(12, 'Kabupaten Bener Meriah'),
(13, 'Kabupaten Bireuen'),
(14, 'Kabupaten Gayo Luwes'),
(15, 'Kabupaten Nagan Raya'),
(16, 'Kabupaten Pidie'),
(17, 'Kabupaten Pidie Jaya'),
(18, 'Kabupaten Simeulue'),
(19, 'Kota Banda Aceh'),
(20, 'Kota Langsa'),
(21, 'Kota Lhokseumawe'),
(22, 'Kota Sabang'),
(23, 'Kota Subulussalam'),
(24, 'Kabupaten Asahan'),
(25, 'Kabupaten Batubara'),
(26, 'Kabupaten Dairi'),
(27, 'Kabupaten Deli Serdang'),
(28, 'Kabupaten Humbang Hasundutan'),
(29, 'Kabupaten Karo'),
(30, 'Kabupaten Labuhan Batu'),
(31, 'Kabupaten Labuhanbatu Selatan'),
(32, 'Kabupaten Labuhanbatu Utara'),
(33, 'Kabupaten Langkat'),
(34, 'Kabupaten Mandailing Natal'),
(35, 'Kabupaten Nias'),
(36, 'Kabupaten Nias Barat'),
(37, 'Kabupaten Nias Selatan'),
(38, 'Kabupaten Nias Utara'),
(39, 'Kabupaten Padang Lawas'),
(40, 'Kabupaten Padang Lawas Utara'),
(41, 'Kabupaten Pakpak Barat'),
(42, 'Kabupaten Samosir'),
(43, 'Kabupaten Serdang Bedagai'),
(44, 'Kabupaten Simalungun'),
(45, 'Kabupaten Tapanuli Selatan'),
(46, 'Kabupaten Tapanuli Tengah'),
(47, 'Kabupaten Tapanuli Utara'),
(48, 'Kabupaten Toba Samosir'),
(49, 'Kota Binjai'),
(50, 'Kota Gunung Sitoli'),
(51, 'Kota Medan'),
(52, 'Kota Padangsidempuan'),
(53, 'Kota Pematang Siantar'),
(54, 'Kota Sibolga'),
(55, 'Kota Tanjung Balai'),
(56, 'Kota Tebing Tinggi'),
(57, 'Kabupaten Agam'),
(58, 'Kabupaten Dharmas Raya'),
(59, 'Kabupaten Kepulauan Mentawai'),
(60, 'Kabupaten Lima Puluh Kota'),
(61, 'Kabupaten Padang Pariaman'),
(62, 'Kabupaten Pasaman'),
(63, 'Kabupaten Pasaman Barat'),
(64, 'Kabupaten Pesisir Selatan'),
(65, 'Kabupaten Sijunjung'),
(66, 'Kabupaten Solok'),
(67, 'Kabupaten Solok Selatan'),
(68, 'Kabupaten Tanah Datar'),
(69, 'Kota Bukittinggi'),
(70, 'Kota Padang'),
(71, 'Kota Padang Panjang'),
(72, 'Kota Pariaman'),
(73, 'Kota Payakumbuh'),
(74, 'Kota Sawah Lunto'),
(75, 'Kota Solok'),
(76, 'Kabupaten Bengkalis'),
(77, 'Kabupaten Indragiri Hilir'),
(78, 'Kabupaten Indragiri Hulu'),
(79, 'Kabupaten Kampar'),
(80, 'Kabupaten Kuantan Singingi'),
(81, 'Kabupaten Meranti'),
(82, 'Kabupaten Pelalawan'),
(83, 'Kabupaten Rokan Hilir'),
(84, 'Kabupaten Rokan Hulu'),
(85, 'Kabupaten Siak'),
(86, 'Kota Dumai'),
(87, 'Kota Pekanbaru'),
(88, 'Kabupaten Bintan'),
(89, 'Kabupaten Karimun'),
(90, 'Kabupaten Kepulauan Anambas'),
(91, 'Kabupaten Lingga'),
(92, 'Kabupaten Natuna'),
(93, 'Kota Batam'),
(94, 'Kota Tanjung Pinang'),
(95, 'Kabupaten Bangka'),
(96, 'Kabupaten Bangka Barat'),
(97, 'Kabupaten Bangka Selatan'),
(98, 'Kabupaten Bangka Tengah'),
(99, 'Kabupaten Belitung'),
(100, 'Kabupaten Belitung Timur'),
(101, 'Kota Pangkal Pinang'),
(102, 'Kabupaten Kerinci'),
(103, 'Kabupaten Merangin'),
(104, 'Kabupaten Sarolangun'),
(105, 'Kabupaten Batang Hari'),
(106, 'Kabupaten Muaro Jambi'),
(107, 'Kabupaten Tanjung Jabung Timur'),
(108, 'Kabupaten Tanjung Jabung Barat'),
(109, 'Kabupaten Tebo'),
(110, 'Kabupaten Bungo'),
(111, 'Kota Jambi'),
(112, 'Kota Sungai Penuh'),
(113, 'Kabupaten Bengkulu Selatan'),
(114, 'Kabupaten Bengkulu Tengah'),
(115, 'Kabupaten Bengkulu Utara'),
(116, 'Kabupaten Kaur'),
(117, 'Kabupaten Kepahiang'),
(118, 'Kabupaten Lebong'),
(119, 'Kabupaten Mukomuko'),
(120, 'Kabupaten Rejang Lebong'),
(121, 'Kabupaten Seluma'),
(122, 'Kota Bengkulu'),
(123, 'Kabupaten Banyuasin'),
(124, 'Kabupaten Empat Lawang'),
(125, 'Kabupaten Lahat'),
(126, 'Kabupaten Muara Enim'),
(127, 'Kabupaten Musi Banyu Asin'),
(128, 'Kabupaten Musi Rawas'),
(129, 'Kabupaten Ogan Ilir'),
(130, 'Kabupaten Ogan Komering Ilir'),
(131, 'Kabupaten Ogan Komering Ulu'),
(132, 'Kabupaten Ogan Komering Ulu Se'),
(133, 'Kabupaten Ogan Komering Ulu Ti'),
(134, 'Kota Lubuklinggau'),
(135, 'Kota Pagar Alam'),
(136, 'Kota Palembang'),
(137, 'Kota Prabumulih'),
(138, 'Kabupaten Lampung Barat'),
(139, 'Kabupaten Lampung Selatan'),
(140, 'Kabupaten Lampung Tengah'),
(141, 'Kabupaten Lampung Timur'),
(142, 'Kabupaten Lampung Utara'),
(143, 'Kabupaten Mesuji'),
(144, 'Kabupaten Pesawaran'),
(145, 'Kabupaten Pringsewu'),
(146, 'Kabupaten Tanggamus'),
(147, 'Kabupaten Tulang Bawang'),
(148, 'Kabupaten Tulang Bawang Barat'),
(149, 'Kabupaten Way Kanan'),
(150, 'Kota Bandar Lampung'),
(151, 'Kota Metro'),
(152, 'Kabupaten Lebak'),
(153, 'Kabupaten Pandeglang'),
(154, 'Kabupaten Serang'),
(155, 'Kabupaten Tangerang'),
(156, 'Kota Cilegon'),
(157, 'Kota Serang'),
(158, 'Kota Tangerang'),
(159, 'Kota Tangerang Selatan'),
(160, 'Kabupaten Adm. Kepulauan Serib'),
(161, 'Kota Jakarta Barat'),
(162, 'Kota Jakarta Pusat'),
(163, 'Kota Jakarta Selatan'),
(164, 'Kota Jakarta Timur'),
(165, 'Kota Jakarta Utara'),
(166, 'Kabupaten Bandung'),
(167, 'Kabupaten Bandung Barat'),
(168, 'Kabupaten Bekasi'),
(169, 'Kabupaten Bogor'),
(170, 'Kabupaten Ciamis'),
(171, 'Kabupaten Cianjur'),
(172, 'Kabupaten Cirebon'),
(173, 'Kabupaten Garut'),
(174, 'Kabupaten Indramayu'),
(175, 'Kabupaten Karawang'),
(176, 'Kabupaten Kuningan'),
(177, 'Kabupaten Majalengka'),
(178, 'Kabupaten Purwakarta'),
(179, 'Kabupaten Subang'),
(180, 'Kabupaten Sukabumi'),
(181, 'Kabupaten Sumedang'),
(182, 'Kabupaten Tasikmalaya'),
(183, 'Kota Bandung'),
(184, 'Kota Banjar'),
(185, 'Kota Bekasi'),
(186, 'Kota Bogor'),
(187, 'Kota Cimahi'),
(188, 'Kota Cirebon'),
(189, 'Kota Depok'),
(190, 'Kota Sukabumi'),
(191, 'Kota Tasikmalaya'),
(192, 'Kabupaten Banjarnegara'),
(193, 'Kabupaten Banyumas'),
(194, 'Kabupaten Batang'),
(195, 'Kabupaten Blora'),
(196, 'Kabupaten Boyolali'),
(197, 'Kabupaten Brebes'),
(198, 'Kabupaten Cilacap'),
(199, 'Kabupaten Demak'),
(200, 'Kabupaten Grobogan'),
(201, 'Kabupaten Jepara'),
(202, 'Kabupaten Karanganyar'),
(203, 'Kabupaten Kebumen'),
(204, 'Kabupaten Kendal'),
(205, 'Kabupaten Klaten'),
(206, 'Kabupaten Kota Tegal'),
(207, 'Kabupaten Kudus'),
(208, 'Kabupaten Magelang'),
(209, 'Kabupaten Pati'),
(210, 'Kabupaten Pekalongan'),
(211, 'Kabupaten Pemalang'),
(212, 'Kabupaten Purbalingga'),
(213, 'Kabupaten Purworejo'),
(214, 'Kabupaten Rembang'),
(215, 'Kabupaten Semarang'),
(216, 'Kabupaten Sragen'),
(217, 'Kabupaten Sukoharjo'),
(218, 'Kabupaten Temanggung'),
(219, 'Kabupaten Wonogiri'),
(220, 'Kabupaten Wonosobo'),
(221, 'Kota Magelang'),
(222, 'Kota Pekalongan'),
(223, 'Kota Salatiga'),
(224, 'Kota Semarang'),
(225, 'Kota Surakarta'),
(226, 'Kota Tegal'),
(227, 'Kabupaten Bantul'),
(228, 'Kabupaten Gunung Kidul'),
(229, 'Kabupaten Kulon Progo'),
(230, 'Kabupaten Sleman'),
(231, 'Kota Yogyakarta'),
(232, 'Kabupaten Bangkalan'),
(233, 'Kabupaten Banyuwangi'),
(234, 'Kabupaten Blitar'),
(235, 'Kabupaten Bojonegoro'),
(236, 'Kabupaten Bondowoso'),
(237, 'Kabupaten Gresik'),
(238, 'Kabupaten Jember'),
(239, 'Kabupaten Jombang'),
(240, 'Kabupaten Kediri'),
(241, 'Kabupaten Lamongan'),
(242, 'Kabupaten Lumajang'),
(243, 'Kabupaten Madiun'),
(244, 'Kabupaten Magetan'),
(245, 'Kabupaten Malang'),
(246, 'Kabupaten Mojokerto'),
(247, 'Kabupaten Nganjuk'),
(248, 'Kabupaten Ngawi'),
(249, 'Kabupaten Pacitan'),
(250, 'Kabupaten Pamekasan'),
(251, 'Kabupaten Pasuruan'),
(252, 'Kabupaten Ponorogo'),
(253, 'Kabupaten Probolinggo'),
(254, 'Kabupaten Sampang'),
(255, 'Kabupaten Sidoarjo'),
(256, 'Kabupaten Situbondo'),
(257, 'Kabupaten Sumenep'),
(258, 'Kabupaten Trenggalek'),
(259, 'Kabupaten Tuban'),
(260, 'Kabupaten Tulungagung'),
(261, 'Kota Batu'),
(262, 'Kota Blitar'),
(263, 'Kota Kediri'),
(264, 'Kota Madiun'),
(265, 'Kota Malang'),
(266, 'Kota Mojokerto'),
(267, 'Kota Pasuruan'),
(268, 'Kota Probolinggo'),
(269, 'Kota Surabaya'),
(270, 'Kabupaten Badung'),
(271, 'Kabupaten Bangli'),
(272, 'Kabupaten Buleleng'),
(273, 'Kabupaten Gianyar'),
(274, 'Kabupaten Jembrana'),
(275, 'Kabupaten Karang Asem'),
(276, 'Kabupaten Klungkung'),
(277, 'Kabupaten Tabanan'),
(278, 'Kota Denpasar'),
(279, 'Kabupaten Bima'),
(280, 'Kabupaten Dompu'),
(281, 'Kabupaten Lombok Barat'),
(282, 'Kabupaten Lombok Tengah'),
(283, 'Kabupaten Lombok Timur'),
(284, 'Kabupaten Lombok Utara'),
(285, 'Kabupaten Sumbawa'),
(286, 'Kabupaten Sumbawa Barat'),
(287, 'Kota Bima'),
(288, 'Kota Mataram'),
(289, 'Kabupaten Alor'),
(290, 'Kabupaten Belu'),
(291, 'Kabupaten Ende'),
(292, 'Kabupaten Flores Timur'),
(293, 'Kabupaten Kupang'),
(294, 'Kabupaten Lembata'),
(295, 'Kabupaten Manggarai'),
(296, 'Kabupaten Manggarai Barat'),
(297, 'Kabupaten Manggarai Timur'),
(298, 'Kabupaten Nagekeo'),
(299, 'Kabupaten Ngada'),
(300, 'Kabupaten Rote Ndao'),
(301, 'Kabupaten Sabu Raijua'),
(302, 'Kabupaten Sikka'),
(303, 'Kabupaten Sumba Barat'),
(304, 'Kabupaten Sumba Barat Daya'),
(305, 'Kabupaten Sumba Tengah'),
(306, 'Kabupaten Sumba Timur'),
(307, 'Kabupaten Timor Tengah Selatan'),
(308, 'Kabupaten Timor Tengah Utara'),
(309, 'Kota Kupang'),
(310, 'Kabupaten Bengkayang'),
(311, 'Kabupaten Kapuas Hulu'),
(312, 'Kabupaten Kayong Utara'),
(313, 'Kabupaten Ketapang'),
(314, 'Kabupaten Kubu Raya'),
(315, 'Kabupaten Landak'),
(316, 'Kabupaten Melawi'),
(317, 'Kabupaten Pontianak'),
(318, 'Kabupaten Sambas'),
(319, 'Kabupaten Sanggau'),
(320, 'Kabupaten Sekadau'),
(321, 'Kabupaten Sintang'),
(322, 'Kota Pontianak'),
(323, 'Kota Singkawang'),
(324, 'Kabupaten Barito Selatan'),
(325, 'Kabupaten Barito Timur'),
(326, 'Kabupaten Barito Utara'),
(327, 'Kabupaten Gunung Mas'),
(328, 'Kabupaten Kapuas'),
(329, 'Kabupaten Katingan'),
(330, 'Kabupaten Kotawaringin Barat'),
(331, 'Kabupaten Kotawaringin Timur'),
(332, 'Kabupaten Lamandau'),
(333, 'Kabupaten Murung Raya'),
(334, 'Kabupaten Pulang Pisau'),
(335, 'Kabupaten Seruyan'),
(336, 'Kabupaten Sukamara'),
(337, 'Kota Palangkaraya'),
(338, 'Kabupaten Balangan'),
(339, 'Kabupaten Banjar'),
(340, 'Kabupaten Barito Kuala'),
(341, 'Kabupaten Hulu Sungai Selatan'),
(342, 'Kabupaten Hulu Sungai Tengah'),
(343, 'Kabupaten Hulu Sungai Utara'),
(344, 'Kabupaten Kota Baru'),
(345, 'Kabupaten Tabalong'),
(346, 'Kabupaten Tanah Bumbu'),
(347, 'Kabupaten Tanah Laut'),
(348, 'Kabupaten Tapin'),
(349, 'Kota Banjar Baru'),
(350, 'Kota Banjarmasin'),
(351, 'Kabupaten Berau'),
(352, 'Kabupaten Bulongan'),
(353, 'Kabupaten Kutai Barat'),
(354, 'Kabupaten Kutai Kartanegara'),
(355, 'Kabupaten Kutai Timur'),
(356, 'Kabupaten Malinau'),
(357, 'Kabupaten Nunukan'),
(358, 'Kabupaten Paser'),
(359, 'Kabupaten Penajam Paser Utara'),
(360, 'Kabupaten Tana Tidung'),
(361, 'Kota Balikpapan'),
(362, 'Kota Bontang'),
(363, 'Kota Samarinda'),
(364, 'Kota Tarakan'),
(365, 'Kabupaten Boalemo'),
(366, 'Kabupaten Bone Bolango'),
(367, 'Kabupaten Gorontalo'),
(368, 'Kabupaten Gorontalo Utara'),
(369, 'Kabupaten Pohuwato'),
(370, 'Kota Gorontalo'),
(371, 'Kabupaten Bantaeng'),
(372, 'Kabupaten Barru'),
(373, 'Kabupaten Bone'),
(374, 'Kabupaten Bulukumba'),
(375, 'Kabupaten Enrekang'),
(376, 'Kabupaten Gowa'),
(377, 'Kabupaten Jeneponto'),
(378, 'Kabupaten Luwu'),
(379, 'Kabupaten Luwu Timur'),
(380, 'Kabupaten Luwu Utara'),
(381, 'Kabupaten Maros'),
(382, 'Kabupaten Pangkajene Kepulauan'),
(383, 'Kabupaten Pinrang'),
(384, 'Kabupaten Selayar'),
(385, 'Kabupaten Sidenreng Rappang'),
(386, 'Kabupaten Sinjai'),
(387, 'Kabupaten Soppeng'),
(388, 'Kabupaten Takalar'),
(389, 'Kabupaten Tana Toraja'),
(390, 'Kabupaten Toraja Utara'),
(391, 'Kabupaten Wajo'),
(392, 'Kota Makassar'),
(393, 'Kota Palopo'),
(394, 'Kota Pare-pare'),
(395, 'Kabupaten Bombana'),
(396, 'Kabupaten Buton'),
(397, 'Kabupaten Buton Utara'),
(398, 'Kabupaten Kolaka'),
(399, 'Kabupaten Kolaka Utara'),
(400, 'Kabupaten Konawe'),
(401, 'Kabupaten Konawe Selatan'),
(402, 'Kabupaten Konawe Utara'),
(403, 'Kabupaten Muna'),
(404, 'Kabupaten Wakatobi'),
(405, 'Kota Bau-bau'),
(406, 'Kota Kendari'),
(407, 'Kabupaten Banggai'),
(408, 'Kabupaten Banggai Kepulauan'),
(409, 'Kabupaten Buol'),
(410, 'Kabupaten Donggala'),
(411, 'Kabupaten Morowali'),
(412, 'Kabupaten Parigi Moutong'),
(413, 'Kabupaten Poso'),
(414, 'Kabupaten Sigi'),
(415, 'Kabupaten Tojo Una-Una'),
(416, 'Kabupaten Toli Toli'),
(417, 'Kota Palu'),
(418, 'Kabupaten Bolaang Mangondow'),
(419, 'Kabupaten Bolaang Mangondow Se'),
(420, 'Kabupaten Bolaang Mangondow Ti'),
(421, 'Kabupaten Bolaang Mangondow Ut'),
(422, 'Kabupaten Kepulauan Sangihe'),
(423, 'Kabupaten Kepulauan Siau Tagul'),
(424, 'Kabupaten Kepulauan Talaud'),
(425, 'Kabupaten Minahasa'),
(426, 'Kabupaten Minahasa Selatan'),
(427, 'Kabupaten Minahasa Tenggara'),
(428, 'Kabupaten Minahasa Utara'),
(429, 'Kota Bitung'),
(430, 'Kota Kotamobagu'),
(431, 'Kota Manado'),
(432, 'Kota Tomohon'),
(433, 'Kabupaten Majene'),
(434, 'Kabupaten Mamasa'),
(435, 'Kabupaten Mamuju'),
(436, 'Kabupaten Mamuju Utara'),
(437, 'Kabupaten Polewali Mandar'),
(438, 'Kabupaten Buru'),
(439, 'Kabupaten Buru Selatan'),
(440, 'Kabupaten Kepulauan Aru'),
(441, 'Kabupaten Maluku Barat Daya'),
(442, 'Kabupaten Maluku Tengah'),
(443, 'Kabupaten Maluku Tenggara'),
(444, 'Kabupaten Maluku Tenggara Bara'),
(445, 'Kabupaten Seram Bagian Barat'),
(446, 'Kabupaten Seram Bagian Timur'),
(447, 'Kota Ambon'),
(448, 'Kota Tual'),
(449, 'Kabupaten Halmahera Barat'),
(450, 'Kabupaten Halmahera Selatan'),
(451, 'Kabupaten Halmahera Tengah'),
(452, 'Kabupaten Halmahera Timur'),
(453, 'Kabupaten Halmahera Utara'),
(454, 'Kabupaten Kepulauan Sula'),
(455, 'Kabupaten Pulau Morotai'),
(456, 'Kota Ternate'),
(457, 'Kota Tidore Kepulauan'),
(458, 'Kabupaten Fakfak'),
(459, 'Kabupaten Kaimana'),
(460, 'Kabupaten Manokwari'),
(461, 'Kabupaten Maybrat'),
(462, 'Kabupaten Raja Ampat'),
(463, 'Kabupaten Sorong'),
(464, 'Kabupaten Sorong Selatan'),
(465, 'Kabupaten Tambrauw'),
(466, 'Kabupaten Teluk Bintuni'),
(467, 'Kabupaten Teluk Wondama'),
(468, 'Kota Sorong'),
(469, 'Kabupaten Merauke'),
(470, 'Kabupaten Jayawijaya'),
(471, 'Kabupaten Nabire'),
(472, 'Kabupaten Kepulauan Yapen'),
(473, 'Kabupaten Biak Numfor'),
(474, 'Kabupaten Paniai'),
(475, 'Kabupaten Puncak Jaya'),
(476, 'Kabupaten Mimika'),
(477, 'Kabupaten Boven Digoel'),
(478, 'Kabupaten Mappi'),
(479, 'Kabupaten Asmat'),
(480, 'Kabupaten Yahukimo'),
(481, 'Kabupaten Pegunungan Bintang'),
(482, 'Kabupaten Tolikara'),
(483, 'Kabupaten Sarmi'),
(484, 'Kabupaten Keerom'),
(485, 'Kabupaten Waropen'),
(486, 'Kabupaten Jayapura'),
(487, 'Kabupaten Deiyai'),
(488, 'Kabupaten Dogiyai'),
(489, 'Kabupaten Intan Jaya'),
(490, 'Kabupaten Lanny Jaya'),
(491, 'Kabupaten Mamberamo Raya'),
(492, 'Kabupaten Mamberamo Tengah'),
(493, 'Kabupaten Nduga'),
(494, 'Kabupaten Puncak'),
(495, 'Kabupaten Supiori'),
(496, 'Kabupaten Yalimo'),
(497, 'Kota Jayapura'),
(498, 'Kabupaten Bulungan'),
(499, 'Kabupaten Malinau'),
(500, 'Kabupaten Nunukan'),
(501, 'Kabupaten Tana Tidung'),
(502, 'Kota Tarakan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_masuk_barang`
--

CREATE TABLE `t_masuk_barang` (
  `id_masuk` int(11) NOT NULL,
  `tgl_masuk` date NOT NULL,
  `jumlah_masuk` int(11) NOT NULL,
  `id_supplier` int(11) NOT NULL,
  `id_barang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Trigger `t_masuk_barang`
--
DELIMITER $$
CREATE TRIGGER `Penambahan_barang` AFTER INSERT ON `t_masuk_barang` FOR EACH ROW BEGIN

UPDATE t_barang SET jumlah_barang=jumlah_barang+NEW.jumlah_masuk

WHERE id_barang = NEW.id_barang;

END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_pegawai`
--

CREATE TABLE `t_pegawai` (
  `id_pegawai` int(11) NOT NULL,
  `nama_peg` varchar(25) NOT NULL,
  `alamat_peg` varchar(30) NOT NULL,
  `telepon_peg` varchar(13) NOT NULL,
  `gender` enum('laki-laki','perempuan') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_pinjam_barang`
--

CREATE TABLE `t_pinjam_barang` (
  `id_pinjam` int(11) NOT NULL,
  `tgl_pinjam` date NOT NULL,
  `jumlah_pinjam` int(11) NOT NULL,
  `peminjam` varchar(25) NOT NULL,
  `tgl_kembali` date NOT NULL,
  `keterangan` text NOT NULL,
  `id_barang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Trigger `t_pinjam_barang`
--
DELIMITER $$
CREATE TRIGGER `Peminjaman barang` AFTER INSERT ON `t_pinjam_barang` FOR EACH ROW BEGIN



UPDATE t_barang SET jumlah_barang=jumlah_barang-NEW.jumlah_pinjam

WHERE id_barang = NEW.id_barang;



END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_supplier`
--

CREATE TABLE `t_supplier` (
  `id_supplier` int(11) NOT NULL,
  `nama_supp` varchar(25) NOT NULL,
  `alamat_supp` varchar(30) NOT NULL,
  `telepon_supp` varchar(13) NOT NULL,
  `kota_supp` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_user`
--

CREATE TABLE `t_user` (
  `id_user` int(11) NOT NULL,
  `id_pegawai` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `level` enum('admin','petugas') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_user`
--

INSERT INTO `t_user` (`id_user`, `id_pegawai`, `username`, `password`, `level`) VALUES
(1, 1, 'admin', 'admin', 'admin'),
(2, 2, 'petugas', 'petugas', 'petugas');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `t_barang`
--
ALTER TABLE `t_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indeks untuk tabel `t_keluar_barang`
--
ALTER TABLE `t_keluar_barang`
  ADD PRIMARY KEY (`id_keluar`),
  ADD KEY `id_barang` (`id_barang`);

--
-- Indeks untuk tabel `t_kembali_barang`
--
ALTER TABLE `t_kembali_barang`
  ADD PRIMARY KEY (`id_kembali`),
  ADD KEY `id_barang` (`id_barang`);

--
-- Indeks untuk tabel `t_kota`
--
ALTER TABLE `t_kota`
  ADD PRIMARY KEY (`id_kota`);

--
-- Indeks untuk tabel `t_masuk_barang`
--
ALTER TABLE `t_masuk_barang`
  ADD PRIMARY KEY (`id_masuk`),
  ADD KEY `fk_masuk` (`id_supplier`,`id_barang`) USING BTREE,
  ADD KEY `id_barang` (`id_barang`);

--
-- Indeks untuk tabel `t_pegawai`
--
ALTER TABLE `t_pegawai`
  ADD PRIMARY KEY (`id_pegawai`);

--
-- Indeks untuk tabel `t_pinjam_barang`
--
ALTER TABLE `t_pinjam_barang`
  ADD PRIMARY KEY (`id_pinjam`),
  ADD KEY `id_barang` (`id_barang`);

--
-- Indeks untuk tabel `t_supplier`
--
ALTER TABLE `t_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indeks untuk tabel `t_user`
--
ALTER TABLE `t_user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `password` (`password`),
  ADD KEY `id_pegawai` (`id_pegawai`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `t_barang`
--
ALTER TABLE `t_barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT untuk tabel `t_keluar_barang`
--
ALTER TABLE `t_keluar_barang`
  MODIFY `id_keluar` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `t_kembali_barang`
--
ALTER TABLE `t_kembali_barang`
  MODIFY `id_kembali` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `t_kota`
--
ALTER TABLE `t_kota`
  MODIFY `id_kota` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=503;

--
-- AUTO_INCREMENT untuk tabel `t_masuk_barang`
--
ALTER TABLE `t_masuk_barang`
  MODIFY `id_masuk` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `t_pegawai`
--
ALTER TABLE `t_pegawai`
  MODIFY `id_pegawai` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `t_pinjam_barang`
--
ALTER TABLE `t_pinjam_barang`
  MODIFY `id_pinjam` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `t_supplier`
--
ALTER TABLE `t_supplier`
  MODIFY `id_supplier` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `t_user`
--
ALTER TABLE `t_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `t_keluar_barang`
--
ALTER TABLE `t_keluar_barang`
  ADD CONSTRAINT `t_keluar_barang_ibfk_1` FOREIGN KEY (`id_barang`) REFERENCES `t_barang` (`id_barang`);

--
-- Ketidakleluasaan untuk tabel `t_kembali_barang`
--
ALTER TABLE `t_kembali_barang`
  ADD CONSTRAINT `t_kembali_barang_ibfk_1` FOREIGN KEY (`id_barang`) REFERENCES `t_barang` (`id_barang`);

--
-- Ketidakleluasaan untuk tabel `t_masuk_barang`
--
ALTER TABLE `t_masuk_barang`
  ADD CONSTRAINT `t_masuk_barang_ibfk_2` FOREIGN KEY (`id_barang`) REFERENCES `t_barang` (`id_barang`);

--
-- Ketidakleluasaan untuk tabel `t_pinjam_barang`
--
ALTER TABLE `t_pinjam_barang`
  ADD CONSTRAINT `t_pinjam_barang_ibfk_1` FOREIGN KEY (`id_barang`) REFERENCES `t_barang` (`id_barang`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
