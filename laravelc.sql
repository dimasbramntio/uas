-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Jun 2022 pada 08.04
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelc`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dosen`
--

CREATE TABLE `dosen` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nidn` bigint(11) NOT NULL,
  `nama` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jafung` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pakar` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `dosen`
--

INSERT INTO `dosen` (`id`, `nidn`, `nama`, `status`, `jafung`, `pakar`, `created_at`, `updated_at`) VALUES
(1, 210983456, 'Katon Wijana', 'Dosen Tetap', 'Tenaga Pengajar', 'WEB,DBMS', NULL, '2022-05-27 04:09:07'),
(2, 3528421201113724, 'Paris Puspasari', 'Dosen Tetap', 'Lektor', 'AI,WEB,DBMS', NULL, '2022-05-27 04:03:05'),
(3, 7103875204155758, 'Eka Hasim Hutagalung', 'Dosen Tidak Tetap', 'Tenaga Pengajar', 'AI,WEB', NULL, '2022-05-28 12:05:05'),
(4, 1802711409039716, 'Hesti Rahmawati', 'S.H.', 'Drs.', 'Arsitek', NULL, NULL),
(5, 3213771104005708, 'Mutia Farah Safitri S.E.', 'S.Psi', 'drg.', 'Dosen', NULL, NULL),
(6, 5317130807964599, 'Gandi Sihotang S.IP', 'M.Farm', 'H.', 'Petani / Pekebun', NULL, NULL),
(7, 1808866005011218, 'Nugraha Hasan Wahyudin S.Kom', 'M.Pd', 'Hj.', 'Buruh Peternakan', NULL, NULL),
(8, 5371030306018099, 'Rahayu Puspasari', 'M.TI.', 'drg.', 'Pramusaji', NULL, NULL),
(12, 248551563, 'Yetli Oslan', 'Dosen Tetap', 'Tenaga Pengajar', 'DB Engineer', '2022-06-03 01:21:29', '2022-06-03 01:21:29');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2022_05_13_141634_create_dosen_table', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dosen`
--
ALTER TABLE `dosen`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
