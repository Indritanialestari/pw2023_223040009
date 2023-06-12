-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 11, 2023 at 11:04 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

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
  `id` int NOT NULL,
  `judul` varchar(100) NOT NULL,
  `alat_bahan` varchar(1000) NOT NULL,
  `cara_membuat` varchar(10000) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nusantara`
--

INSERT INTO `nusantara` (`id`, `judul`, `alat_bahan`, `cara_membuat`, `foto`) VALUES
(1, 'Mie kocok', 'Bahan:- 500 gram kaki sapi- 200 gram mi gepeng siap pakai- 100 gram taugeBahan kuah kaldu:- 4 liter air- 6 siung bawang putih- 50 gram kemiri- 2 sdm garam- 1 sdm kaldu sapi bubuk- 1 sdt merica bubuk- 2 batang serai (memarkan)Taburan pelengkap:- 2 batang daun seledri- 1 batang daun bawang- 3 sdm bawang goreng- 3 buah jeruk limau- saus sambal secukupnya- kecap manis secukupnyaSambal:-50 gram cabai rawit merah', 'Cara membuat:1. Rebus kaki sapi, potong bentuk dadu.2. Rebus mi gepeng, tiriskan.3. Siram tauge dengan air panas, tiriskan.4. Tumis bawang putih dan kemiri yang sudah dihaluskan. Masukkan ke rebusan air. Beri garam, kaldu bubuk, merica, dan serai.5. Goreng cabai rawit, haluskan dengan 125 ml air panas.6. Iris daun bawang dan saledri.7. Tata mi gepeng, kikil, tauge, daun bawang, saledri, bawang goreng dan perasan jeruk limau.8. Siram dengan kuah kaldu. Beri saus sambal, kecap manis, dan sambal cabai rawit.', 'miekocok.jpg'),
(2, 'Bika Ambon', 'Bahan:  - 250 ml santan kental - ½ sdt garam - 1 sdt kunyit bubuk - 2 lembar daun pandan - 2 batang serai, memarkan - 12 lembar daun jeruk - 4 butir telur - 200 g gula halus - 200 g tepung terigu - 150 g tepung tapioka - 2 sdm margarin, cairkan Biang: - 2 sdt ragi instan - 4 sdm gula pasir - 150 ml santan cair hangat', 'Cara Membuat: - Biang: Dalam wadah, aduk rata bahan biang. Diamkan hingga berbusa, sisihkan. - Panaskan santan dan garam. Masukkan kunyit bubuk, daun pandan, serai dan daun jeruk. Masak hingga mendidih, angkat dan saring. sisihkan. - Kocok telur hingga berbusa. Tambahkan gula halus dan santan yang sudah direbus. Masukkan tepung terigu dan tepung tapioka, aduk rata. Masukkan margarin, aduk rata. Diamkan adonan selama 1 jam. - Panaskan dandang dan bungkus tutupnya dengan kain atau serbet bersih. - Tuang ke dalam loyang persegi 20 cm yang sudah dioles margarin dan dialas baking paper. - Masukkan ke dalam dandang dan kukus di atas api besar selama 25-30 menit sampai matang. - Keluarkan dari dandang dan biarkan dingin. Potong-potong, sajikan.  TIPS: Gunakan dandang dengan lubang kukusan besar, agar uapnya lebih maksimal.', 'bikaambon.jpeg'),
(3, 'Bakso', 'Bahan :\r\n- 1 kg daging sapi digiling\r\n- 50 g tepung kanji\r\n- 1 butir telur\r\n- 2 sdt lada bubuk\r\n- 1 sdt garam\r\n- 4 siung bawang putih, haluskan\r\n- 40 g es batu, hancurkan\r\n- 2 L air', 'Cara membuat :\r\n- Masukkan daging sapi giling pada wadah lalu campur dengan kanji dan telur.\r\n- Tambahkan lada, garam dan bawang putih halus.\r\n- Uleni pakai tangan, jika masih lembek bisa ditambahkan es batu secara perlahan sampai dirasa adonan bisa dibentuk.\r\n- Rebus air hingga mendidih, lalu bentuk adonan daging dengan tangan menyerupai bola-bola dengan ukuran sesuai keinginan.\r\n- Masukkan adonan yang dibentuk ke dalam air panas dan lakukan hingga adonan habis.\r\n- Jika bakso sudah mengapung maka tandanya sudah matang.', 'bakso.jpg'),
(4, 'Tempe Mendoan', 'Bahan :\r\n- 1 papan tempe, iris tipis\r\n- 2 sdm tepung terigu\r\n- 2 sdm tepung beras\r\n- 1 sdm tepung tapioka\r\n- 2 batang daun bawang, iris tipis\r\n- 2 lembar daun jeruk, buang punggung daunnya, iris tipis', 'Cara membuat :\r\n- Haluskan bumbu yang terdiri dari bawang putih, bawang merah, kunyit, dan ketumbar lalu campur bumbu halus dengan terigu dan tepung beras.\r\n- Masukkan juga tapioka, irisan daun bawang dan daun jeruk.\r\n- Gulingkan tempe pada adonan lalu goreng sampai matang.', 'tempemendoan.jpg'),
(5, 'Sop Buntut', 'Bahan :\r\n- 1 kg buntut sapi dipotongi\r\n- 3 buah wortel dipotongi\r\n- 2 buah kentang dipotongi\r\n- 2 batang daun bawang dipotongi\r\n- 1 ikat kecil seledri disimpulkan\r\n- 1 buah tomat dipotongi\r\n- 1 buah pala dipecahkan dan haluskan\r\n- 4 butir cengkeh\r\n- 2 butir bunga lawang atau pekak\r\n- 4 cm kayu manis\r\n- 3 butir kapulaga\r\n- 1.5 sdm garam\r\n- 2 sdt gula pasir\r\n- 2 sdm minyak\r\n- 2 liter air\r\nBahan bumbu halus:\r\n- 7 siung bawang merah\r\n- 5 siung bawang putih\r\n- 1/2 sdt merica', 'Cara membuat :\r\n- Panaskan air lalu masak hingga mendidih.\r\n- Masukkan buntut sapi lalu rebus sampai berbusa dan buang airnya.\r\n- Didihkan air baru lalu masukkan buntut dan rebus sampai lunak\r\n- Panaskan minyak dan tumis bunbu halus hingga wangi dan matang.\r\n- Masukkan tumisan dalam panci rebusan buntut.\r\n- Tambahkan wortel dan kentang lalu masak pakai api kecil sampai mendidih.\r\n- Bubuhi garam dan cengkeh lalu masukkan bunga lawang, gula dan kayu manis.\r\n- Tambahkan juga kapulaga dan pala lalu tes rasanya.\r\n- Masukkan seledri lalu masak sampai buntut empuk dan bumbunya meresap.\r\n- Masukkan daun bawang dan irisan tomat lalu angkat dan sajikan.', 'sopbuntut.jpg'),
(6, 'Gudeg', 'Bahan :\r\n- 2 sdm garam\r\n- 10 butir kemiri disangrai\r\n- 1sdt ketumbar sangrai\r\n- 15 siung bawang merah\r\n- 10 siung bawang putih\r\n- ½ sdt merica bubuk\r\n- 1 kg nangka muda\r\n- 2 liter santan\r\n- 1 liter air kelapa\r\n- Lengkuas iris memanjang\r\n- 5 lembar daun salam\r\n- Telur rebus\r\n- 200 gram gula aren', 'Cara membuat :\r\n- Cuci nangka lalu potong dadu dan rebus beberapa menit lalu tiriskan dan sisihkan.\r\n- Ambil panci, alasi dasarnya dengan daun salam dan irisan lengkuas.\r\n- Masukkan telur rebus, gula aren dan nangka pada panci.\r\n- Haluskan bumbu lalu campur dengan setengah air kelapa dan aduk rata baru tuang pada panci.\r\n- Tuang air kelapa yang tak dicampur hingga telur dan nangka terendam lalu tutup pancinya.\r\n- Masak 2 jam dengan api sedang, lalu jika sudah menyusut airnya, sisihkan dan angkat telurnya.\r\n- Tuangi santan dan aduk sambil nangkanya dihancurkan.\r\n- Masukkan lagi telur sampai sedikit terendam dengan nangka.\r\n- Kamu bisa memasaknya lagi 4 jam dengan api kecil sambil diaduk perlahan.\r\n- Kalau santan sudah habis dan kuah sudah coklat kemerahan, berarti sudah jadi.', 'gudeg.jpg'),
(7, 'Gado-gado', 'Bahan :\r\n- 150 gram kubis diiris-iris kecil\r\n- 175 gram bayam\r\n- 200 gram mentimun diiris-iris kecil\r\n- 175 gram tauge\r\n- 300 gram kentang rebus diiris dadu\r\n- 200 gram kacang panjang\r\n- 300 gram tahu kuning digoreng dan diiris dadu\r\n- Telur rebus dibelah menjadi dua\r\n- Kerupuk dan emping\r\n- Bawang goreng\r\nBahan saus:\r\n- 4 buah cabe rawit\r\n- 4 buah cabe merah\r\n- 4 sdt gula merah\r\n- 1 sdt terasi bakar\r\n- 1,5 sdm air asam jawa\r\n- 2 sdt garam\r\n- 175 gram kacang tanah ditumbuk halus\r\n- 175 gram kacang kenari ditumbuk halus\r\n- Kecap manis\r\n- 750 ml air', 'Cara membuat :\r\n- Rebus semua sayuran sampai lunak lalu tiriskan.\r\n- Haluskan cabe merah, garam, cabe rawit dan juga terasi hingga halus.\r\n- Masukkan kacang tanah dan kacang kenari.\r\n- Tambahkan air asam, kecap, air dan gula merah.\r\n- Aduk rata lalu masak di atas wajan hingga mendidih.\r\n- Biarkan dingin lalu siap disajikan dengan lainnya.\r\n- Ambil piring lalu tambahkan sayuran dan kentang.\r\n- Lalu masukkan juga tahu dan telur.\r\n- Tuangi saus kacang lalu taburi bawang goreng dan emping goreng.', 'gadogado.jpg'),
(8, 'Sate', 'Bahan :\r\n- 100 gram daging ayam tanpa tulang\r\n- 2 sdm margarin dicampur sisa bumbu marinasi untuk olesan\r\n- Tusuk sate secukupnya\r\nBahan bumbu marinasi :\r\n- 1 sdm gula merah Jawa sisir halus\r\n- 0,5 sdt ketumbar\r\n- 1 siung bawang putih\r\n- 3 siung bawang merah\r\n- 10ml kecap manis kental\r\n- 1 butir kemiri\r\n- Garam dapur beryodium secukupnya\r\nBahan bumbu sate ayam:\r\n- 5 siung bawang merah\r\n- 50ml kecap manis kental\r\n- 0,5 sdt air jeruk nipis\r\n- Cabai rawit iris tipis sesuai selera\r\nBahan tambahan :\r\n- Tomat iris sesuai selera\r\n- Bawang merah yang diiris iris secukupnya.\r\n- Bawang goreng untuk taburan sesuai selera.\r\n- Lontong kalau suka sesuai selera.', 'Cara membuat :\r\n- Potongi kotak-kotak untuk daging ayamnya\r\n- Haluskan bumbu marinasi lalu campur dengan daging ayam yang sudah dipotong lalu aduk merata dan diamkan meresap 30 menit.\r\n- Tusuki daging ayam hingga habis namun sisa bumbu jangan dibuang.\r\n- Masukkan margarin pada sisa bumbu dan aduk rata.\r\n- Siapkan bakaran lalu olesi sate dengan bumbu olesan hingga merata.\r\n- Bakar satenya sesekali dibolak balik dan diolesi bumbu hingga matang.\r\n- Untuk bumbu kecap, silahkan cuci semua bahan lalu tiriskan.\r\n- Irisi cabai dan tomat lalu campur dengan kecap kental manis.\r\n- Aduk semua bahan merata lalu tuang pada sate yang sudah dibakar.', 'sate.jpg'),
(9, 'Soto', 'Bahan :\r\n- 1 ekor ayam\r\n- 200 g kol diiris tipis\r\n- 200 g tauge dibersihkan dan kukus hingga matang\r\n- 4 buah kentang dibersihkan diiris tipis\r\n- 2 buah tomat dibagi menjadi 6 bagian\r\n- 50 g, soun rendam dengan air panas\r\n- 3 butir telur ayam direbus hingga matang kemudian iris menjadi 4 bagian\r\n- 2 L air\r\n- 50 g bawang goreng\r\n- 3 lembar daun jeruk\r\n- 2 batang serai\r\n- 2 lembar daun salam\r\n- 1 batang daun bawang diiris halus\r\n- 2 sdm lengkuas\r\n- 25 g minyak goreng\r\n- 2 cm kunyit\r\n- 4 buah kemiri\r\n- 15 g jahe\r\n- 3 buah bawang merah\r\n- 2 siung bawang putih\r\n- 1 sdt Merica\r\n- 2 sdm garam\r\n- 1 buah jeruk nipis, bagi menjadi 8 bagian', 'Cara Membuat :\r\n- Sebagai awalan kamu bisa menghaluskan kunyit, kemiri, jahe beserta bawang merah dan putih.\r\n- Masukkan juga merica dan garam lalu aduk merata.\r\n- Panaskan wajan dengan api sedang lalu tumis bumbu hingga harum.\r\n- Jangan lupa untuk menambahkan daun jeruk dan daun salam.\r\n- Tambahkan juga serai dan lengkuas lalu aduk hingga harum.\r\n- Ambil panci lalu isi air dan didihkan lalu masukkan bumbu yang telah ditumis ke dalam air rebusan.\r\n- Jika sudah mendidih, masukkan ayam dan biarkan matang.\r\n- Keluarkan ayam dari kuah lalu pisahkan daging dengan tulangnya.\r\n- Masukkan lagi tulang ayam pada kuah sementara daging ayam bisa digoreng hingga kecoklatan lalu disuwir kecil.\r\n- Masukkan daun bawang pada kuah soto.\r\n- Goreng irisan kentang lalu masukkan dalam wadah tertutup.\r\n- Ambil wadah bersih untuk menyajikan soto.\r\n- Kamu bisa mulai menghidangkan nasi atau lontong pada wadah lalu letakkan kol, tauge dan kentang goreng.\r\n- Kemudian masukkan soun, irisan tomat dan telur.\r\n- Paling atas kamu bisa letakkan suwiran daging ayam lalu tuangi dengan kuah soto.\r\n- Jangan lupa taburi bawang goreng dan taruh irisan jeruk nipis di atasnya.', 'soto.jpg'),
(10, 'Nasi uduk', 'Bahan :\r\n- 300 g beras\r\n- 450 ml santan kelapa kental\r\n- 2 lembar daun salam muda\r\n- 2 butir cengkeh\r\n- 2 batang serai dimemarkan\r\n- 2 cm kayu manis\r\n- 1sdt merica\r\n- 1 sdt garam', 'Cara membuat :\r\n- Cuci beras sampai bersih lalu sisihkan dulu.\r\n- Rebuslah santan lalu masukkan daun salam dan serai\r\n- Jangan lupa juga untuk memasukkan cengkeh, kayu manis serta merica dan garam.\r\n- Aduk sampai mendidih lalu masukkan santan dan beras.\r\n- Kukuslah sampai beras matang hingga menjadi nasi dan siap disajikan.', 'nasiuduk.jpg'),
(11, 'Nasi goreng', 'Bahan :\r\n- 1 piring nasi putih\r\n- 2 siung bawang putih\r\n- 2 buah bawang merah\r\n- 3 buah cabai rawit\r\n- 1 buah cabai merah\r\n- 2 sdm kecap manis\r\n- 1 sdm saus tomat\r\n- 1 sdm saus sambal\r\n- 1 sdm saus tiram\r\n- 1 sdt garam\r\n- 1/2 sdt merica bubuk\r\n- 1/2 sdt kaldu bubuk rasa ayam\r\n- 1 batang daun bawang dicincang halus\r\n- 1 butir telur ayam\r\n- 2 sdm ayam suwir\r\n- 1 buah sosis ayam diiris tipis\r\n- 3 sdm margarin untuk menumis\r\n', 'Cara membuat :\r\n- Pertama yang bisa kamu lakukan adalah menghaluskan bawang putih dan juga bawang merah. Haluskan juga cabai rawit serta cabai merah.\r\n- Siapkan wajan lalu panaskan margarin dan tumis bumbu halusnya sampai harum.\r\n- Masukkan ayam suwir dan juga sosis lalu tumis sebentar.\r\n- Tambahkan telur dan tumis bersama dengan bumbu.\r\n- Masukkan nasi lalu aduk sampai tercampur rata.\r\n- Tuangi kecap manis, saus tomat dan saus sambal.\r\n- Kamu juga perlu menuangi saus tiram lalu menaburkan garam, merica dan kaldu bubuk.\r\n- Aduk sampai nasi berubah dan merata lalu siap disajikan.', 'nasigoreng.jpg'),
(12, 'Rendang', 'Bahan :\r\n- 500 gram daging sapi\r\n- 500 ml santan dari 1 butir kelapa\r\n- 2000 ml santan dari 1 butir kelapa\r\n- 3 cm lengkuas dimemarkan\r\n- 2 batang serai diambil bagian putih dan memarkan\r\n- 2 lembar daun kunyit dibuat simpul\r\nBahan bumbu dihaluskan:\r\n- 12 buah cabai merah keriting\r\n- 5 buah cabai merah besar dibuang bijinya\r\n- 12 butir bawang merah\r\n- 4 Siung bawang putih\r\n- 4 butir kemiri disangrai\r\n- ½ sdt merica butiran\r\n- 1 sdm ketumbar butiran\r\n- 3 sdt garam\r\n- ½ sdt gula pasir\r\n- 3 cm jahe', 'Cara membuat :\r\n- Pertama, ambil dagingnya lalu silahkan dipotong-potong 2 cm melawan serat supaya empuk lalu sisihkan dulu.\r\n- Masaklah santan encer lalu masukkan lengkuas dan serai. Jangan lupa tambahkan juga daun kunyit dan bumbu halusnya.\r\n- Aduk sampai merata lalu masukkan daging dan masak sampai dagingnya empuk.\r\n- Jika kuah sudah mengental, kamu bisa mulai menuangi santan kentalnya lalu masak pada atas api kecil.\r\n- Aduk terus sampai matang dan juga berminyak serta mengental.', 'rendang.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` enum('admin','user') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `level`) VALUES
(1, 'admin', 'admin123', 'admin'),
(2, 'indri tania', '$2y$10$Fp0O8it5NXPGRwprIHyl/eooHSHPQyf24NWOAwvQYtsCpb1.MBSom', 'user'),
(3, 'indri123', '$2y$10$cQhdIOlWqc54c5iO6il3hOVbvVD0Qbh5IQzCJa7d4Ziz2KGGm7igC', 'user'),
(4, 'tania', '$2y$10$Zld0ZsjovKzMbhgyxeo68.MCe9lE8uVQYdM9bweeag3wAviKKEvxG', 'user'),
(5, 'ryu', '$2y$10$DRhqjJTvC5ipIiC8eHB4YOJ/pV6AsToWHIbRhwbqcLb9v9xqOJuua', 'user');

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
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
