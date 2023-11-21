-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Nov 2023 pada 12.10
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106110_sitihaolilah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `sitihaolilah_hotel`
--

CREATE TABLE `sitihaolilah_hotel` (
  `id` int(11) NOT NULL,
  `tanggalBoking` date NOT NULL,
  `namaCustomer` varchar(50) NOT NULL,
  `nik` int(11) NOT NULL,
  `kamar` enum('Standar','Superior','Deluxe','Suite') NOT NULL,
  `durasiMenginap` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `sitihaolilah_hotel`
--

INSERT INTO `sitihaolilah_hotel` (`id`, `tanggalBoking`, `namaCustomer`, `nik`, `kamar`, `durasiMenginap`) VALUES
(1, '2023-11-09', '212', 21, 'Superior', '23:56:00');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `sitihaolilah_hotel`
--
ALTER TABLE `sitihaolilah_hotel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `sitihaolilah_hotel`
--
ALTER TABLE `sitihaolilah_hotel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
