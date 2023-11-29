-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Nov 2023 pada 08.02
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventory`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_admin`
--

CREATE TABLE `tb_admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `telepon` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_admin`
--

INSERT INTO `tb_admin` (`id_admin`, `username`, `password`, `nama`, `telepon`, `foto`) VALUES
(20, 'rizky', '49d8712dd6ac9c3745d53cd4be48284c', 'Rizky Farras Abdullah', '080808080808', '29112023073147Luffy.jpeg'),
(22, 'messi', '1463ccd2104eeb36769180b8a0c86bb6', 'Admin 1', '123123123', '29112023075327messi8JPG-1847576738.webp');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_ajuan`
--

CREATE TABLE `tb_ajuan` (
  `no_ajuan` int(11) NOT NULL,
  `tanggal` varchar(255) NOT NULL,
  `kode_brg` varchar(11) NOT NULL,
  `nama_brg` varchar(255) NOT NULL,
  `stok` int(11) NOT NULL,
  `jml_ajuan` int(11) NOT NULL,
  `petugas` varchar(255) NOT NULL,
  `val` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_ajuan`
--

INSERT INTO `tb_ajuan` (`no_ajuan`, `tanggal`, `kode_brg`, `nama_brg`, `stok`, `jml_ajuan`, `petugas`, `val`) VALUES
(112, '2020-09-22', '92938', 'Ssd IOS 1 tb', 81, 2, 'Petugas', 0),
(212, '2020-09-22', '92938', 'Ssd IOS 1 tb', 91, 3, 'Petugas', 1),
(222, '2020-09-22', '99105', 'Handphone Maus', 13, 2, 'Petugas', 0),
(224, '2020-09-22', '92938', 'Ssd IOS 1 tb', 91, 2, 'Petugas', 0),
(990, '2020-09-22', '99101', 'Flashdisk 12 gb', 1, 2, 'Kliment Vederov', 0),
(992, '2020-09-19', '99102', 'Handphone Xue hua piao piao', 93, 1, 'Petugas 1', 0),
(1231312, '2023-11-29', '8908', 'Buku', 11000, 2, 'Rizky Farras Abdullah', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_barang`
--

CREATE TABLE `tb_barang` (
  `kode_brg` int(11) NOT NULL,
  `nama_brg` varchar(255) NOT NULL,
  `stok` int(11) NOT NULL,
  `rak` varchar(255) NOT NULL,
  `supplier` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_barang`
--

INSERT INTO `tb_barang` (`kode_brg`, `nama_brg`, `stok`, `rak`, `supplier`) VALUES
(8908, 'Buku', 11000, 'RAK 004', 'CV Undip Maju'),
(88821, 'RAM DDR10 1024 GB', 11, 'RAK 004', 'PT budi beriman sangat'),
(89898, 'ghghg', 10000, 'RAK 003', 'CV.Matahari'),
(92938, 'Ssd IOS 1 tb', 81, 'RAK 001', 'CV. Ayu Senja'),
(99101, 'Flashdisk 12 gb', 23, 'RAK 001', 'CV.Abadi Sentosa'),
(99102, 'Handphone T34', 70, 'RAK 001', 'CV.Abadi Sentosa'),
(99103, 'Laptop Rock', 11, 'RAK 001', 'CV.Abadi Sentosa'),
(99105, 'Handphone Maus', 13, 'RAK 001', 'CV.Abadi Sentosa');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_barang_in`
--

CREATE TABLE `tb_barang_in` (
  `id_brg_in` int(11) NOT NULL,
  `tanggal` varchar(255) NOT NULL,
  `noinv` varchar(11) NOT NULL,
  `supplier` varchar(255) NOT NULL,
  `kode_brg` varchar(11) NOT NULL,
  `nama_brg` varchar(255) NOT NULL,
  `stok` int(11) NOT NULL,
  `jml_masuk` int(11) NOT NULL,
  `jam` varchar(255) NOT NULL,
  `petugas` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_barang_in`
--

INSERT INTO `tb_barang_in` (`id_brg_in`, `tanggal`, `noinv`, `supplier`, `kode_brg`, `nama_brg`, `stok`, `jml_masuk`, `jam`, `petugas`) VALUES
(1, '19-12-2002', '1', 'CV. Tes', '22922', 'Kancut', 11, 22, '07.00', 'Budi\r\n'),
(5, '2020-09-19', '001', 'CV.Abadi Sentosa', '99102', 'Handphone Xue hua piao piao', 92, 1, '10:11 am', 'Hibiki Chan <3  >_<'),
(7, '2020-09-19', '001', 'CV.Abadi Sentosa', '99102', 'Handphone Xue hua piao piao', 93, 1, '10:58 am', 'Petugas satu'),
(8, '2020-09-22', '0022', 'CV.Abadi Sentosa', '93333', 'Speaker Diskotik', 22, 9, '07:28 am', 'Petugas'),
(9, '2020-09-22', '121', 'CV Indah Pertiwi', '99101', 'Flashdisk 12 gb', 1, 22, '09:49 am', 'Petugas'),
(10, '2023-11-29', '1231312312', 'CV Undip Maju', '8908', 'Buku', 10000, 1000, '01:35 pm', 'Rizky Farras Abdullah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_barang_out`
--

CREATE TABLE `tb_barang_out` (
  `no_brg_out` int(11) NOT NULL,
  `no_ajuan` int(11) NOT NULL,
  `tanggal_ajuan` varchar(255) NOT NULL,
  `tanggal_out` varchar(255) NOT NULL,
  `petugas` varchar(255) NOT NULL,
  `kode_brg` varchar(11) NOT NULL,
  `nama_brg` varchar(255) NOT NULL,
  `stok` int(11) NOT NULL,
  `jml_ajuan` int(11) NOT NULL,
  `jml_keluar` int(11) NOT NULL,
  `admin` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_barang_out`
--

INSERT INTO `tb_barang_out` (`no_brg_out`, `no_ajuan`, `tanggal_ajuan`, `tanggal_out`, `petugas`, `kode_brg`, `nama_brg`, `stok`, `jml_ajuan`, `jml_keluar`, `admin`) VALUES
(115, 990, '2020-09-22', '2020-09-22', 'Kliment Vederov', '99101', 'Flashdisk 12 gb', 3, 2, 2, 'admin'),
(123, 933, '2020-09-20', '2020-09-22', 'Viktor Reznov', '99102', 'Handphone Xue hua piao piao', 71, 1, 1, 'admin'),
(124, 222, '2020-09-22', '2020-09-22', 'Petugas', '99105', 'Handphone Maus', 15, 2, 2, 'admin'),
(133, 224, '2020-09-22', '2020-09-22', 'Petugas', '92938', 'Ssd IOS 1 tb', 93, 2, 2, 'admin'),
(8908, 112, '2020-09-22', '2023-11-29', 'Petugas', '92938', 'Ssd IOS 1 tb', 91, 2, 10, 'Rizky Farras Abdullah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_petugas`
--

CREATE TABLE `tb_petugas` (
  `id_petugas` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `telepon` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_petugas`
--

INSERT INTO `tb_petugas` (`id_petugas`, `username`, `password`, `nama`, `telepon`) VALUES
(14, 'biksu', 'd41d8cd98f00b204e9800998ecf8427e', 'Leonid Budovkin', '0812822929'),
(15, 'viktor', '4e3c1f58d4ace2057d5e18f4a5a478fb', 'Viktor Reznov', '081282939999'),
(16, 'vlad', 'd701fde59d74f76803087b6632186caf', 'Vladimir Vorosilov', '0812838222'),
(17, 'petugas', 'afb91ef692fd08c445e8cb1bab2ccf9c', 'Petugas', '081280328889'),
(18, 'rizky', '49d8712dd6ac9c3745d53cd4be48284c', 'Rizky Farras Abdullah', '008080840804');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_rak`
--

CREATE TABLE `tb_rak` (
  `id_rak` int(11) NOT NULL,
  `nama_rak` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_rak`
--

INSERT INTO `tb_rak` (`id_rak`, `nama_rak`) VALUES
(1, 'RAK 001'),
(2, 'RAK 002\r\n'),
(3, 'RAK 003'),
(5, 'RAK 004'),
(6, 'Rak 02');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_sup`
--

CREATE TABLE `tb_sup` (
  `id_sup` int(11) NOT NULL,
  `nama_sup` varchar(255) NOT NULL,
  `kontak_sup` varchar(255) NOT NULL,
  `alamat_sup` text NOT NULL,
  `telepon_sup` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_sup`
--

INSERT INTO `tb_sup` (`id_sup`, `nama_sup`, `kontak_sup`, `alamat_sup`, `telepon_sup`) VALUES
(1, 'CV.Abadi Sentosa', 'Absentosa.gmail.com', 'Jl. Pekan 5 Pasarbaru km 2', '081208828388'),
(2, 'CV.Matahari', 'Matahari@aman.com', 'JL. Matahari', '0820283882883\r\n'),
(3, 'CV Indah Pertiwi', 'Indah@pertiwi.com', 'Jl. Makmur raya', '081202928382'),
(4, 'PT budi beriman sangat', 'Budi@gmail.com', 'Jl. Mekarpati Km 10', '081292039992'),
(5, 'CV. Ayu Senja', 'Santay@gmail.com', 'Pantai Jingga, KM 01', '081202928322'),
(6, 'CV Undip Maju', 'Bapak Sahrul', 'Tembalang', '0838083013');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indeks untuk tabel `tb_ajuan`
--
ALTER TABLE `tb_ajuan`
  ADD PRIMARY KEY (`no_ajuan`);

--
-- Indeks untuk tabel `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`kode_brg`);

--
-- Indeks untuk tabel `tb_barang_in`
--
ALTER TABLE `tb_barang_in`
  ADD PRIMARY KEY (`id_brg_in`);

--
-- Indeks untuk tabel `tb_barang_out`
--
ALTER TABLE `tb_barang_out`
  ADD PRIMARY KEY (`no_brg_out`);

--
-- Indeks untuk tabel `tb_petugas`
--
ALTER TABLE `tb_petugas`
  ADD PRIMARY KEY (`id_petugas`);

--
-- Indeks untuk tabel `tb_rak`
--
ALTER TABLE `tb_rak`
  ADD PRIMARY KEY (`id_rak`);

--
-- Indeks untuk tabel `tb_sup`
--
ALTER TABLE `tb_sup`
  ADD PRIMARY KEY (`id_sup`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_admin`
--
ALTER TABLE `tb_admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `tb_ajuan`
--
ALTER TABLE `tb_ajuan`
  MODIFY `no_ajuan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1231313;

--
-- AUTO_INCREMENT untuk tabel `tb_barang_in`
--
ALTER TABLE `tb_barang_in`
  MODIFY `id_brg_in` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `tb_petugas`
--
ALTER TABLE `tb_petugas`
  MODIFY `id_petugas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `tb_rak`
--
ALTER TABLE `tb_rak`
  MODIFY `id_rak` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tb_sup`
--
ALTER TABLE `tb_sup`
  MODIFY `id_sup` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
