-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2023 at 04:38 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tubes_223040009`
--

-- --------------------------------------------------------

--
-- Table structure for table `nusantara`
--

CREATE TABLE `nusantara` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `alat_bahan` varchar(100) NOT NULL,
  `cara_membuat` varchar(1000) NOT NULL,
  `foto` varchar(50) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nusantara`
--

INSERT INTO `nusantara` (`id`, `judul`, `alat_bahan`, `cara_membuat`, `foto`) VALUES
(1, 'Mie Kocok', 'Bahan:
- 500 gram kaki sapi
- 200 gram mi gepeng siap pakai
- 100 gram tauge
Bahan kuah kaldu:
- 4 liter air
- 6 siung bawang putih
- 50 gram kemiri
- 2 sdm garam
- 1 sdm kaldu sapi bubuk
- 1 sdt merica bubuk
- 2 batang serai (memarkan)
Taburan pelengkap:
- 2 batang daun seledri
- 1 batang daun bawang
- 3 sdm bawang goreng
- 3 buah jeruk limau
- saus sambal secukupnya
- kecap manis secukupnya
Sambal:
-50 gram cabai rawit merah', 'Cara membuat:
1. Rebus kaki sapi, potong bentuk dadu.
2. Rebus mi gepeng, tiriskan.
3. Siram tauge dengan air panas, tiriskan.
4. Tumis bawang putih dan kemiri yang sudah dihaluskan. Masukkan ke rebusan air. Beri garam, kaldu bubuk, merica, dan serai.
5. Goreng cabai rawit, haluskan dengan 125 ml air panas.
6. Iris daun bawang dan saledri.
7. Tata mi gepeng, kikil, tauge, daun bawang, saledri, bawang goreng dan perasan jeruk limau.
8. Siram dengan kuah kaldu. Beri saus sambal, kecap manis, dan sambal cabai rawit.', 'miekocok.jpg')
(2, 'Bika Ambon', 'Bahan: 
- 250 ml santan kental
- ½ sdt garam
- 1 sdt kunyit bubuk
- 2 lembar daun pandan
- 2 batang serai, memarkan
- 12 lembar daun jeruk
- 4 butir telur
- 200 g gula halus
- 200 g tepung terigu
- 150 g tepung tapioka
- 2 sdm margarin, cairkan
Biang:
- 2 sdt ragi instan
- 4 sdm gula pasir
- 150 ml santan cair hangat', 'Cara Membuat: Cara Membuat:
- Biang: Dalam wadah, aduk rata bahan biang. Diamkan hingga berbusa, sisihkan.
- Panaskan santan dan garam. Masukkan kunyit bubuk, daun pandan, serai dan daun jeruk. Masak hingga mendidih, angkat dan saring. sisihkan.
- Kocok telur hingga berbusa. Tambahkan gula halus dan santan yang sudah direbus. Masukkan tepung terigu dan tepung tapioka, aduk rata. Masukkan margarin, aduk rata. Diamkan adonan selama 1 jam.
- Panaskan dandang dan bungkus tutupnya dengan kain atau serbet bersih.
- Tuang ke dalam loyang persegi 20 cm yang sudah dioles margarin dan dialas baking paper.
- Masukkan ke dalam dandang dan kukus di atas api besar selama 25-30 menit sampai matang.
- Keluarkan dari dandang dan biarkan dingin. Potong-potong, sajikan.

TIPS:
Gunakan dandang dengan lubang kukusan besar, agar uapnya lebih maksimal.', 'bikaambon.jpe'
);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(3, 'pw', '$2y$10$q1SsUA5JCFyLdqf1l3qX5OVnYIJoI/DwBNigPPBnwNz1/kUtuejB.'),
(4, 'admin', '$2y$10$EaJqEgbSO6aybBvE.copguX7oBDfK/zumk.Tio0qD/e.Xta98rIOa'),
(5, 'indri123', 'indri123'),
(6, 'indri1', '$2y$10$nKhh0pq9GJWEj8rZcozFm.ogINXDycd/Y6QwXf35R/wjct2OfMl8a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nusantara`
--
ALTER TABLE `nusantara`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nusantara`
--
ALTER TABLE `nusantara`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;