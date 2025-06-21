-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2025 at 07:07 AM
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
-- Database: `toko_buku_a`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` varchar(10) NOT NULL,
  `nama_buku` varchar(30) DEFAULT NULL,
  `id_kategori` varchar(10) DEFAULT NULL,
  `id_kriteria` int(11) DEFAULT NULL,
  `id_pengarang` varchar(10) DEFAULT NULL,
  `id_penerbit` varchar(10) DEFAULT NULL,
  `tahun_terbit` year(4) DEFAULT NULL,
  `harga_beli` decimal(10,2) DEFAULT NULL,
  `harga_jual` decimal(10,2) DEFAULT NULL,
  `halaman` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `nama_buku`, `id_kategori`, `id_kriteria`, `id_pengarang`, `id_penerbit`, `tahun_terbit`, `harga_beli`, `harga_jual`, `halaman`) VALUES
('BK001', 'Laskar Pelangi', 'K001', 1, 'PRG001', 'PN001', '2005', 40000.00, 50000.00, 563),
('BK002', 'Beristri 29', 'K004', 2, 'PRG001', 'PN002', '2018', 70000.00, 85000.00, 100),
('BK003', 'Si kepala batu', 'K003', 2, 'PRG001', 'PN001', '2019', 60000.00, 75000.00, 179),
('BK004', 'Negeri 5 Menara', 'K001', 1, 'PRG001', 'PN001', '2009', 50000.00, 65000.00, 490),
('BK005', 'Si naga', 'K004', 1, 'PRG001', 'PN002', '2014', 80000.00, 100000.00, 300),
('BK006', 'SI KUNTI BOGEL', 'K005', 1, 'PRG001', 'PN001', '2000', 555000.00, 600000.00, 3333),
('BK007', 'Sang pewaris', 'K003', 1, 'PRG001', 'PN001', '2004', 45000.00, 60000.00, 456),
('BK008', 'Timun Mas', 'K004', 1, 'PRG001', 'PN002', '1988', 65000.00, 80000.00, 456),
('BK009', 'Hutan Keramat', 'K005', 1, 'PRG001', 'PN001', '1997', 90000.00, 120000.00, 456),
('BK010', 'Tikus Berdasi', 'K007', 1, 'PRG002', 'PN002', '1949', 50000.00, 70000.00, 456),
('BK011', 'Maraknya Korupsi', 'K007', 2, 'PRG002', 'PN004', '1901', 75000.00, 90000.00, 100),
('BK012', 'Sang Merah Putih', 'K006', 2, 'PRG002', 'PN002', '2019', 85000.00, 100000.00, 100),
('BK013', '1945', 'K006', 2, 'PRG002', 'PN002', '2016', 60000.00, 75000.00, 100),
('BK014', 'The Hous', 'K005', 2, 'PRG003', 'PN001', '1937', 70000.00, 90000.00, 100),
('BK015', 'mony-mony-and-mony', 'K002', 2, 'PRG003', 'PN001', '2020', 65000.00, 85000.00, 100),
('BK016', 'Evendi sang manusia kambing', 'K002', 2, 'PRG002', 'PN002', '2018', 75000.00, 95000.00, 100),
('BK017', 'Kambing berbulu paku', 'K002', 2, 'PRG004', 'PN002', '2011', 85000.00, 110000.00, 222),
('BK018', 'Manusia Setengah Salmon', 'K001', 1, 'PRG001', 'PN001', '2011', 45000.00, 55000.00, 368),
('BK019', 'Dunia Sophie', 'K003', 2, 'PRG004', 'PN002', '1991', 55000.00, 70000.00, 232),
('BK020', 'Anak Abah 01', 'K007', 2, 'PRG002', 'PN004', '1999', 50000.00, 65000.00, 232),
('BK021', 'Bandung Lautan Api', 'K006', 1, 'PRG002', 'PN002', '2004', 45000.00, 70000.00, 450),
('BK022', 'Kewarganegaraan', 'K009', 1, 'PRG002', 'PN006', '2005', 35000.00, 58500.00, 620),
('BK023', 'Teknologi Informasi', 'K012', 1, 'PRG003', 'PN008', '1999', 45000.00, 66000.00, 420),
('BK024', 'The Elegant Universe', 'K014', 2, 'PRG003', 'PN008', '1997', 76000.00, 98000.00, 170),
('BK025', 'Statistik', 'K008', 2, 'PRG002', 'PN005', '2004', 25000.00, 65000.00, 186),
('BK026', 'Don Quixote', 'K011', 1, 'PRG003', 'PN002', '1986', 45000.00, 70000.00, 456),
('BK027', 'Robinson Crusoe', 'K016', 1, 'PRG004', 'PN002', '1977', 34000.00, 60000.00, 303),
('BK028', 'Provit Keuangan', 'K008', 2, 'PRG002', 'PN005', '1955', 44000.00, 75000.00, 207),
('BK029', 'Moby-Dick', 'K014', 1, 'PRG003', 'PN008', '2006', 54000.00, 80000.00, 990),
('BK030', 'Alices Adventures', 'K013', 1, 'PRG003', 'PN002', '2008', 55000.00, 80000.00, 808),
('BK031', 'Metode Perhitungan', 'K009', 2, 'PRG002', 'PN006', '2007', 76000.00, 100000.00, 250),
('BK032', 'Sang Pemimpi', 'K014', 1, 'PRG003', 'PN008', '1996', 35000.00, 70000.00, 650),
('BK033', 'Langit ke 7', 'K011', 2, 'PRG003', 'PN002', '1994', 65000.00, 96000.00, 120),
('BK034', 'Many to kaya', 'K008', 1, 'PRG002', 'PN005', '1997', 65000.00, 98000.00, 650),
('BK035', 'Penalaran', 'K011', 1, 'PRG003', 'PN002', '2004', 76000.00, 110000.00, 348),
('BK036', 'Ilmu Pengetahuan Alam', 'K009', 1, 'PRG002', 'PN006', '2001', 45000.00, 90000.00, 450),
('BK037', 'Cara Pakai APD', 'K015', 1, 'PRG003', 'PN003', '2006', 55000.00, 87000.00, 340),
('BK038', 'Wisata pantai 1000', 'K017', 1, 'PRG004', 'PN003', '2003', 48000.00, 70000.00, 470),
('BK039', 'Membaca Mimik Wajah', 'K013', 1, 'PRG003', 'PN002', '2005', 57000.00, 88000.00, 680),
('BK040', 'Asal buat', 'K018', 1, 'PRG004', 'PN001', '1996', 60000.00, 88000.00, 980),
('BK041', 'Retorika Dalam Berfikir', 'K011', 1, 'PRG003', 'PN002', '1967', 34000.00, 76000.00, 567),
('BK042', 'Algoritma pemrograman', 'K012', 1, 'PRG003', 'PN008', '1987', 57000.00, 89000.00, 678),
('BK043', 'Kudanil Salto', 'K018', 1, 'PRG004', 'PN001', '1987', 66000.00, 900000.00, 567),
('BK044', 'Kumpulan Qasidah', 'K016', 1, 'PRG004', 'PN002', '1976', 55000.00, 80000.00, 980),
('BK045', 'Goa Hiro', 'K017', 1, 'PRG004', 'PN008', '1968', 43000.00, 87000.00, 656),
('BK046', 'Data Bases', 'K012', 1, 'PRG003', 'PN008', '1977', 67000.00, 98000.00, 678),
('BK047', 'Sang proklamator', 'K010', 1, 'PRG002', 'PN007', '1987', 55000.00, 80000.00, 980),
('BK048', 'Lalat Gurun', 'K018', 1, 'PRG004', 'PN001', '1965', 66000.00, 99000.00, 880),
('BK049', 'Kucing Liar', 'K019', 1, 'PRG004', 'PN002', '1987', 54000.00, 79000.00, 456),
('BK050', 'Fungsi SpatuBut Dlm Proyek', 'K015', 1, 'PRG003', 'PN003', '1965', 89000.00, 125000.00, 789),
('BK051', 'Domba Gurun', 'K019', 2, 'PRG004', 'PN002', '1988', 56000.00, 70000.00, 200),
('BK052', 'Bukit 30', 'K017', 2, 'PRG004', 'PN003', '1965', 66000.00, 80000.00, 125),
('BK053', 'Tembak menembak', 'K019', 1, 'PRG004', 'PN002', '1987', 55000.00, 85000.00, 457),
('BK054', 'melihat sifat dari tubuh', 'K013', 2, 'PRG003', 'PN002', '1999', 35000.00, 65000.00, 236),
('BK055', 'Resep membuat B2 Kriuk', 'K020', 1, 'PRG004', 'PN007', '1955', 55000.00, 70000.00, 679),
('BK056', 'Sholawat Nabi', 'K016', 2, 'PRG004', 'PN002', '1988', 30000.00, 60000.00, 245),
('BK057', 'Rendang Kentang', 'K020', 1, 'PRG004', 'PN007', '1968', 44000.00, 74000.00, 590),
('BK058', 'Fungsi Jas Kerja', 'K015', 2, 'PRG003', 'PN003', '1969', 25000.00, 50000.00, 454),
('BK059', 'Bung Hatta', 'K010', 1, 'PRG002', 'PN007', '2007', 67000.00, 95000.00, 398),
('BK060', 'Si Ibu Negara', 'K010', 2, 'PRG002', 'PN007', '1998', 55000.00, 95000.00, 208);

-- --------------------------------------------------------

--
-- Table structure for table `jenis_pembayaran`
--

CREATE TABLE `jenis_pembayaran` (
  `ID_PEMBAYARAN` varchar(10) NOT NULL,
  `JENIS` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jenis_pembayaran`
--

INSERT INTO `jenis_pembayaran` (`ID_PEMBAYARAN`, `JENIS`) VALUES
('J001', 'Tunai'),
('J002', 'Kartu Kredit'),
('J003', 'E-Wallet'),
('J004', 'Transfer Bank');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` varchar(10) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `diskon` decimal(5,2) DEFAULT NULL,
  `tgl_mulai` date DEFAULT NULL,
  `tgl_berakhir` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `kategori`, `diskon`, `tgl_mulai`, `tgl_berakhir`) VALUES
('k001', 'Novel', 10.00, '2025-05-01', '2025-01-03'),
('k002', 'Self-Help', 5.00, '2025-06-01', '2025-02-03'),
('k003', 'Filsafat', 15.00, '2025-07-01', '2025-03-03'),
('k004', 'Biografi', 20.00, '2025-08-01', '2025-04-03'),
('k005', 'Fantasi', 10.00, '2025-09-01', '2025-05-03'),
('k006', 'Fiksi Ilmiah', 5.00, '2025-10-01', '2025-06-03'),
('k007', 'Petualangan', 25.00, '2025-11-01', '2025-07-03'),
('k008', 'Pendidikan', 30.00, '2025-12-01', '2025-08-03'),
('k009', 'Misteri', 10.00, '2025-01-13', '2025-03-09'),
('k010', 'Romansa', 15.00, '2025-01-14', '2025-03-10'),
('k011', 'Sejarah', 5.00, '2025-01-15', '2025-03-11'),
('k012', 'Thriller', 20.00, '2025-01-16', '2025-03-12'),
('k013', 'Inspiratif', 10.00, '2025-01-17', '2025-03-13'),
('k014', 'Politik', 5.00, '2025-01-18', '2025-03-14'),
('k015', 'Drama', 25.00, '2025-01-19', '2025-03-15'),
('k016', 'Sastra', 30.00, '2025-01-20', '2025-03-16'),
('k017', 'Religi', 10.00, '2025-01-21', '2025-03-17'),
('k018', 'Psikologi', 15.00, '2025-01-22', '2025-03-18'),
('k019', 'Teknologi', 5.00, '2025-01-23', '2025-03-19'),
('k020', 'Ekonomi', 20.00, '2025-01-24', '2025-03-20');

-- --------------------------------------------------------

--
-- Table structure for table `kriteria`
--

CREATE TABLE `kriteria` (
  `id_kriteria` int(11) NOT NULL,
  `kriteria` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kriteria`
--

INSERT INTO `kriteria` (`id_kriteria`, `kriteria`) VALUES
(1, 'SOFT COVER'),
(2, 'HARD COVER');

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE `pelanggan` (
  `ID_PELANGGAN` varchar(10) NOT NULL,
  `NAMA_PELANGGAN` varchar(35) NOT NULL,
  `ALAMAT` varchar(40) DEFAULT NULL,
  `UMUR` int(11) DEFAULT NULL,
  `NO_TELEPON` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`ID_PELANGGAN`, `NAMA_PELANGGAN`, `ALAMAT`, `UMUR`, `NO_TELEPON`) VALUES
('C001', 'Andi Saputra', 'Jakarta', 20, '81234567890'),
('C002', 'mr. fauzan hasanuddin', 'pekan baru', 21, '081261268743'),
('C003', 'Citra Dewi', 'Surabaya', 23, '83234567892'),
('C004', 'ali syahbana', 'sumatera utara', 21, '081261268743'),
('C005', 'oktaviyudha', 'jambi', 21, '081261268787');

-- --------------------------------------------------------

--
-- Table structure for table `penerbit`
--

CREATE TABLE `penerbit` (
  `id_penerbit` varchar(10) NOT NULL,
  `nama_penerbit` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penerbit`
--

INSERT INTO `penerbit` (`id_penerbit`, `nama_penerbit`) VALUES
('PN001', 'Bentang'),
('PN002', 'Gramedia'),
('PN003', 'Kompas'),
('PN004', 'Republika'),
('PN005', 'HarperOne'),
('PN006', 'Bloomsbury'),
('PN007', 'Penguin'),
('PN008', 'HarperCollins');

-- --------------------------------------------------------

--
-- Table structure for table `pengarang`
--

CREATE TABLE `pengarang` (
  `id_pengarang` varchar(10) NOT NULL,
  `nama_pengarang` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengarang`
--

INSERT INTO `pengarang` (`id_pengarang`, `nama_pengarang`) VALUES
('PRG001', 'Tereliye'),
('PRG002', 'Prov.habiburahman'),
('PRG003', 'Andrean sihaliho'),
('PRG004', 'Agus Hermawan');

-- --------------------------------------------------------

--
-- Table structure for table `penghubung`
--

CREATE TABLE `penghubung` (
  `id_pengarang` varchar(10) NOT NULL,
  `id_kategori` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penghubung`
--

INSERT INTO `penghubung` (`id_pengarang`, `id_kategori`) VALUES
('PRG001', 'K001'),
('PRG001', 'K002'),
('PRG001', 'K003'),
('PRG001', 'K004'),
('PRG001', 'K005'),
('PRG002', 'K006'),
('PRG002', 'K007'),
('PRG002', 'K008'),
('PRG002', 'K009'),
('PRG002', 'K010'),
('PRG003', 'K011'),
('PRG003', 'K012'),
('PRG003', 'K013'),
('PRG003', 'K014'),
('PRG003', 'K015'),
('PRG004', 'K016'),
('PRG004', 'K017'),
('PRG004', 'K018'),
('PRG004', 'K019'),
('PRG004', 'K020');

-- --------------------------------------------------------

--
-- Table structure for table `penjualan`
--

CREATE TABLE `penjualan` (
  `ID_PENJUALAN` varchar(10) NOT NULL,
  `ID_BUKU` varchar(10) DEFAULT NULL,
  `ID_PELANGGAN` varchar(10) DEFAULT NULL,
  `ID_PEMBAYARAN` varchar(10) DEFAULT NULL,
  `TGL_PENJUALAN` date DEFAULT NULL,
  `JUMLAH` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penjualan`
--

INSERT INTO `penjualan` (`ID_PENJUALAN`, `ID_BUKU`, `ID_PELANGGAN`, `ID_PEMBAYARAN`, `TGL_PENJUALAN`, `JUMLAH`) VALUES
('P001', 'BK001', 'C001', 'J001', '2025-01-15', 2),
('P002', 'BK022', 'C001', 'J003', '2025-01-15', 1),
('P003', 'BK054', 'C002', 'J003', '2025-01-16', 10),
('P004', 'BK036', 'C003', 'J004', '2025-01-17', 5),
('P005', 'BK021', 'C004', 'J004', '2025-01-18', 2),
('P006', 'BK021', 'C004', 'J004', '2025-01-18', NULL);

--
-- Triggers `penjualan`
--
DELIMITER $$
CREATE TRIGGER `trg_update_stok_penjualan` AFTER INSERT ON `penjualan` FOR EACH ROW BEGIN
    
    UPDATE stok
    SET STOK_AWAL = STOK_AWAL - NEW.JUMLAH
    WHERE ID_BUKU = NEW.ID_BUKU;

    
    IF (SELECT STOK_AWAL FROM stok WHERE ID_BUKU = NEW.ID_BUKU) < 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Stok tidak mencukupi untuk transaksi ini';
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `stok`
--

CREATE TABLE `stok` (
  `ID_BUKU` varchar(10) DEFAULT NULL,
  `STOK_AWAL` int(11) DEFAULT NULL,
  `STOK_MASUK` int(11) DEFAULT NULL,
  `TGL_STOK_MASUK` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stok`
--

INSERT INTO `stok` (`ID_BUKU`, `STOK_AWAL`, `STOK_MASUK`, `TGL_STOK_MASUK`) VALUES
('BK001', 41, 100, '2025-01-18'),
('BK002', 44, NULL, NULL),
('BK003', 45, NULL, NULL),
('BK004', 46, 100, '2025-01-18'),
('BK005', 47, NULL, NULL),
('BK006', 48, NULL, NULL),
('BK007', 49, NULL, NULL),
('BK008', 50, NULL, NULL),
('BK009', 51, NULL, NULL),
('BK010', 52, NULL, NULL),
('BK011', 53, NULL, NULL),
('BK012', 54, 10, '2025-01-18'),
('BK013', 55, 10, '2025-01-18'),
('BK014', 56, NULL, NULL),
('BK015', 57, NULL, NULL),
('BK016', 58, NULL, NULL),
('BK017', 59, NULL, NULL),
('BK018', 60, 100, '2025-01-18'),
('BK019', 61, NULL, NULL),
('BK020', 62, NULL, NULL),
('BK021', 0, 10, '2025-01-18'),
('BK022', 63, NULL, NULL),
('BK023', 36, NULL, NULL),
('BK024', 37, NULL, NULL),
('BK025', 38, NULL, NULL),
('BK026', 39, NULL, NULL),
('BK027', 40, NULL, NULL),
('BK028', 41, NULL, NULL),
('BK029', 42, NULL, NULL),
('BK030', 43, NULL, NULL),
('BK031', 44, NULL, NULL),
('BK032', 45, NULL, NULL),
('BK033', 46, NULL, NULL),
('BK034', 47, NULL, NULL),
('BK035', 48, NULL, NULL),
('BK036', 44, NULL, NULL),
('BK037', 50, NULL, NULL),
('BK038', 51, 10, '2025-01-15'),
('BK039', 52, NULL, NULL),
('BK040', 53, NULL, NULL),
('BK041', 54, NULL, NULL),
('BK042', 55, NULL, NULL),
('BK043', 56, NULL, NULL),
('BK044', 57, NULL, NULL),
('BK045', 58, 10, '2025-01-15'),
('BK046', 59, NULL, NULL),
('BK047', 60, NULL, NULL),
('BK048', 61, NULL, NULL),
('BK049', 62, NULL, NULL),
('BK050', 63, NULL, NULL),
('BK051', 64, NULL, NULL),
('BK052', 65, 10, '2025-01-15'),
('BK053', 66, NULL, NULL),
('BK054', 57, NULL, NULL),
('BK055', 68, NULL, NULL),
('BK056', 69, NULL, NULL),
('BK057', 70, NULL, NULL),
('BK058', 71, NULL, NULL),
('BK059', 72, NULL, NULL),
('BK060', 73, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`),
  ADD KEY `id_kategori` (`id_kategori`),
  ADD KEY `id_kriteria` (`id_kriteria`),
  ADD KEY `id_pengarang` (`id_pengarang`),
  ADD KEY `id_penerbit` (`id_penerbit`);

--
-- Indexes for table `jenis_pembayaran`
--
ALTER TABLE `jenis_pembayaran`
  ADD PRIMARY KEY (`ID_PEMBAYARAN`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`ID_PELANGGAN`);

--
-- Indexes for table `penerbit`
--
ALTER TABLE `penerbit`
  ADD PRIMARY KEY (`id_penerbit`);

--
-- Indexes for table `pengarang`
--
ALTER TABLE `pengarang`
  ADD PRIMARY KEY (`id_pengarang`);

--
-- Indexes for table `penghubung`
--
ALTER TABLE `penghubung`
  ADD PRIMARY KEY (`id_pengarang`,`id_kategori`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`ID_PENJUALAN`),
  ADD KEY `ID_BUKU` (`ID_BUKU`),
  ADD KEY `ID_PELANGGAN` (`ID_PELANGGAN`),
  ADD KEY `ID_PEMBAYARAN` (`ID_PEMBAYARAN`);

--
-- Indexes for table `stok`
--
ALTER TABLE `stok`
  ADD KEY `ID_BUKU` (`ID_BUKU`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `buku`
--
ALTER TABLE `buku`
  ADD CONSTRAINT `buku_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`),
  ADD CONSTRAINT `buku_ibfk_2` FOREIGN KEY (`id_kriteria`) REFERENCES `kriteria` (`id_kriteria`),
  ADD CONSTRAINT `buku_ibfk_3` FOREIGN KEY (`id_pengarang`) REFERENCES `pengarang` (`id_pengarang`),
  ADD CONSTRAINT `buku_ibfk_4` FOREIGN KEY (`id_penerbit`) REFERENCES `penerbit` (`id_penerbit`);

--
-- Constraints for table `penghubung`
--
ALTER TABLE `penghubung`
  ADD CONSTRAINT `penghubung_ibfk_1` FOREIGN KEY (`id_pengarang`) REFERENCES `pengarang` (`id_pengarang`),
  ADD CONSTRAINT `penghubung_ibfk_2` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`);

--
-- Constraints for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD CONSTRAINT `penjualan_ibfk_1` FOREIGN KEY (`ID_BUKU`) REFERENCES `buku` (`id_buku`),
  ADD CONSTRAINT `penjualan_ibfk_2` FOREIGN KEY (`ID_PELANGGAN`) REFERENCES `pelanggan` (`ID_PELANGGAN`),
  ADD CONSTRAINT `penjualan_ibfk_3` FOREIGN KEY (`ID_PEMBAYARAN`) REFERENCES `jenis_pembayaran` (`ID_PEMBAYARAN`);

--
-- Constraints for table `stok`
--
ALTER TABLE `stok`
  ADD CONSTRAINT `stok_ibfk_1` FOREIGN KEY (`ID_BUKU`) REFERENCES `buku` (`id_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
