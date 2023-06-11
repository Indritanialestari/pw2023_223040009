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
8. Siram dengan kuah kaldu. Beri saus sambal, kecap manis, dan sambal cabai rawit.', 'miekocok.jpg'),
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
Gunakan dandang dengan lubang kukusan besar, agar uapnya lebih maksimal.', 'bikaambon.jpe'),
(3, 'Bakso', 'Bahan :
- 1 kg daging sapi digiling
- 50 g tepung kanji
- 1 butir telur
- 2 sdt lada bubuk
- 1 sdt garam
- 4 siung bawang putih, haluskan
- 40 g es batu, hancurkan
- 2 L air', 'Cara membuat :
- Masukkan daging sapi giling pada wadah lalu campur dengan kanji dan telur.
- Tambahkan lada, garam dan bawang putih halus.
- Uleni pakai tangan, jika masih lembek bisa ditambahkan es batu secara perlahan sampai dirasa adonan bisa dibentuk.
- Rebus air hingga mendidih, lalu bentuk adonan daging dengan tangan menyerupai bola-bola dengan ukuran sesuai keinginan.
- Masukkan adonan yang dibentuk ke dalam air panas dan lakukan hingga adonan habis.
- Jika bakso sudah mengapung maka tandanya sudah matang.', 'bakso.jpg'),
(4, 'Tempe Mendoan', 'Bahan :
- 1 papan tempe, iris tipis
- 2 sdm tepung terigu
- 2 sdm tepung beras
- 1 sdm tepung tapioka
- 2 batang daun bawang, iris tipis
- 2 lembar daun jeruk, buang punggung daunnya, iris tipis', 'Cara membuat :
- Haluskan bumbu yang terdiri dari bawang putih, bawang merah, kunyit, dan ketumbar lalu campur bumbu halus dengan terigu dan tepung beras.
- Masukkan juga tapioka, irisan daun bawang dan daun jeruk.
- Gulingkan tempe pada adonan lalu goreng sampai matang.', 'tempemendoan.jpg'),
(5, 'Sop Buntut', 'Bahan :
- 1 kg buntut sapi dipotongi
- 3 buah wortel dipotongi
- 2 buah kentang dipotongi
- 2 batang daun bawang dipotongi
- 1 ikat kecil seledri disimpulkan
- 1 buah tomat dipotongi
- 1 buah pala dipecahkan dan haluskan
- 4 butir cengkeh
- 2 butir bunga lawang atau pekak
- 4 cm kayu manis
- 3 butir kapulaga
- 1.5 sdm garam
- 2 sdt gula pasir
- 2 sdm minyak
- 2 liter air
Bahan bumbu halus:
- 7 siung bawang merah
- 5 siung bawang putih
- 1/2 sdt merica', 'Cara membuat :
- Panaskan air lalu masak hingga mendidih.
- Masukkan buntut sapi lalu rebus sampai berbusa dan buang airnya.
- Didihkan air baru lalu masukkan buntut dan rebus sampai lunak
- Panaskan minyak dan tumis bunbu halus hingga wangi dan matang.
- Masukkan tumisan dalam panci rebusan buntut.
- Tambahkan wortel dan kentang lalu masak pakai api kecil sampai mendidih.
- Bubuhi garam dan cengkeh lalu masukkan bunga lawang, gula dan kayu manis.
- Tambahkan juga kapulaga dan pala lalu tes rasanya.
- Masukkan seledri lalu masak sampai buntut empuk dan bumbunya meresap.
- Masukkan daun bawang dan irisan tomat lalu angkat dan sajikan.', 'sopbuntut.jpg'),
(6, 'Gudeg', 'Bahan :
- 2 sdm garam
- 10 butir kemiri disangrai
- 1sdt ketumbar sangrai
- 15 siung bawang merah
- 10 siung bawang putih
- ½ sdt merica bubuk
- 1 kg nangka muda
- 2 liter santan
- 1 liter air kelapa
- Lengkuas iris memanjang
- 5 lembar daun salam
- Telur rebus
- 200 gram gula aren', 'Cara membuat :
- Cuci nangka lalu potong dadu dan rebus beberapa menit lalu tiriskan dan sisihkan.
- Ambil panci, alasi dasarnya dengan daun salam dan irisan lengkuas.
- Masukkan telur rebus, gula aren dan nangka pada panci.
- Haluskan bumbu lalu campur dengan setengah air kelapa dan aduk rata baru tuang pada panci.
- Tuang air kelapa yang tak dicampur hingga telur dan nangka terendam lalu tutup pancinya.
- Masak 2 jam dengan api sedang, lalu jika sudah menyusut airnya, sisihkan dan angkat telurnya.
- Tuangi santan dan aduk sambil nangkanya dihancurkan.
- Masukkan lagi telur sampai sedikit terendam dengan nangka.
- Kamu bisa memasaknya lagi 4 jam dengan api kecil sambil diaduk perlahan.
- Kalau santan sudah habis dan kuah sudah coklat kemerahan, berarti sudah jadi.', 'gudeg.jpg'),
(7, 'Gado-gado', 'Bahan :
- 150 gram kubis diiris-iris kecil
- 175 gram bayam
- 200 gram mentimun diiris-iris kecil
- 175 gram tauge
- 300 gram kentang rebus diiris dadu
- 200 gram kacang panjang
- 300 gram tahu kuning digoreng dan diiris dadu
- Telur rebus dibelah menjadi dua
- Kerupuk dan emping
- Bawang goreng
Bahan saus:
- 4 buah cabe rawit
- 4 buah cabe merah
- 4 sdt gula merah
- 1 sdt terasi bakar
- 1,5 sdm air asam jawa
- 2 sdt garam
- 175 gram kacang tanah ditumbuk halus
- 175 gram kacang kenari ditumbuk halus
- Kecap manis
- 750 ml air', 'Cara membuat :
- Rebus semua sayuran sampai lunak lalu tiriskan.
- Haluskan cabe merah, garam, cabe rawit dan juga terasi hingga halus.
- Masukkan kacang tanah dan kacang kenari.
- Tambahkan air asam, kecap, air dan gula merah.
- Aduk rata lalu masak di atas wajan hingga mendidih.
- Biarkan dingin lalu siap disajikan dengan lainnya.
- Ambil piring lalu tambahkan sayuran dan kentang.
- Lalu masukkan juga tahu dan telur.
- Tuangi saus kacang lalu taburi bawang goreng dan emping goreng.', 'gadogado.jpg'),
(8, 'Sate', 'Bahan :
- 100 gram daging ayam tanpa tulang
- 2 sdm margarin dicampur sisa bumbu marinasi untuk olesan
- Tusuk sate secukupnya
Bahan bumbu marinasi :
- 1 sdm gula merah Jawa sisir halus
- 0,5 sdt ketumbar
- 1 siung bawang putih
- 3 siung bawang merah
- 10ml kecap manis kental
- 1 butir kemiri
- Garam dapur beryodium secukupnya
Bahan bumbu sate ayam:
- 5 siung bawang merah
- 50ml kecap manis kental
- 0,5 sdt air jeruk nipis
- Cabai rawit iris tipis sesuai selera
Bahan tambahan :
- Tomat iris sesuai selera
- Bawang merah yang diiris iris secukupnya.
- Bawang goreng untuk taburan sesuai selera.
- Lontong kalau suka sesuai selera.', 'Cara membuat :
- Potongi kotak-kotak untuk daging ayamnya
- Haluskan bumbu marinasi lalu campur dengan daging ayam yang sudah dipotong lalu aduk merata dan diamkan meresap 30 menit.
- Tusuki daging ayam hingga habis namun sisa bumbu jangan dibuang.
- Masukkan margarin pada sisa bumbu dan aduk rata.
- Siapkan bakaran lalu olesi sate dengan bumbu olesan hingga merata.
- Bakar satenya sesekali dibolak balik dan diolesi bumbu hingga matang.
- Untuk bumbu kecap, silahkan cuci semua bahan lalu tiriskan.
- Irisi cabai dan tomat lalu campur dengan kecap kental manis.
- Aduk semua bahan merata lalu tuang pada sate yang sudah dibakar.', 'sate.jpg'),
(9, 'Soto', 'Bahan :
- 1 ekor ayam
- 200 g kol diiris tipis
- 200 g tauge dibersihkan dan kukus hingga matang
- 4 buah kentang dibersihkan diiris tipis
- 2 buah tomat dibagi menjadi 6 bagian
- 50 g, soun rendam dengan air panas
- 3 butir telur ayam direbus hingga matang kemudian iris menjadi 4 bagian
- 2 L air
- 50 g bawang goreng
- 3 lembar daun jeruk
- 2 batang serai
- 2 lembar daun salam
- 1 batang daun bawang diiris halus
- 2 sdm lengkuas
- 25 g minyak goreng
- 2 cm kunyit
- 4 buah kemiri
- 15 g jahe
- 3 buah bawang merah
- 2 siung bawang putih
- 1 sdt Merica
- 2 sdm garam
- 1 buah jeruk nipis, bagi menjadi 8 bagian', 'Cara Membuat :
- Sebagai awalan kamu bisa menghaluskan kunyit, kemiri, jahe beserta bawang merah dan putih.
- Masukkan juga merica dan garam lalu aduk merata.
- Panaskan wajan dengan api sedang lalu tumis bumbu hingga harum.
- Jangan lupa untuk menambahkan daun jeruk dan daun salam.
- Tambahkan juga serai dan lengkuas lalu aduk hingga harum.
- Ambil panci lalu isi air dan didihkan lalu masukkan bumbu yang telah ditumis ke dalam air rebusan.
- Jika sudah mendidih, masukkan ayam dan biarkan matang.
- Keluarkan ayam dari kuah lalu pisahkan daging dengan tulangnya.
- Masukkan lagi tulang ayam pada kuah sementara daging ayam bisa digoreng hingga kecoklatan lalu disuwir kecil.
- Masukkan daun bawang pada kuah soto.
- Goreng irisan kentang lalu masukkan dalam wadah tertutup.
- Ambil wadah bersih untuk menyajikan soto.
- Kamu bisa mulai menghidangkan nasi atau lontong pada wadah lalu letakkan kol, tauge dan kentang goreng.
- Kemudian masukkan soun, irisan tomat dan telur.
- Paling atas kamu bisa letakkan suwiran daging ayam lalu tuangi dengan kuah soto.
- Jangan lupa taburi bawang goreng dan taruh irisan jeruk nipis di atasnya.', 'soto.jpg'),
(10, 'Nasi uduk', 'Bahan :
- 300 g beras
- 450 ml santan kelapa kental
- 2 lembar daun salam muda
- 2 butir cengkeh
- 2 batang serai dimemarkan
- 2 cm kayu manis
- 1sdt merica
- 1 sdt garam', 'Cara membuat :
- Cuci beras sampai bersih lalu sisihkan dulu.
- Rebuslah santan lalu masukkan daun salam dan serai
- Jangan lupa juga untuk memasukkan cengkeh, kayu manis serta merica dan garam.
- Aduk sampai mendidih lalu masukkan santan dan beras.
- Kukuslah sampai beras matang hingga menjadi nasi dan siap disajikan.', 'nasiuduk.jpg'),
(11, 'Nasi goreng', 'Bahan :
- 1 piring nasi putih
- 2 siung bawang putih
- 2 buah bawang merah
- 3 buah cabai rawit
- 1 buah cabai merah
- 2 sdm kecap manis
- 1 sdm saus tomat
- 1 sdm saus sambal
- 1 sdm saus tiram
- 1 sdt garam
- 1/2 sdt merica bubuk
- 1/2 sdt kaldu bubuk rasa ayam
- 1 batang daun bawang dicincang halus
- 1 butir telur ayam
- 2 sdm ayam suwir
- 1 buah sosis ayam diiris tipis
- 3 sdm margarin untuk menumis
', 'Cara membuat :
- Pertama yang bisa kamu lakukan adalah menghaluskan bawang putih dan juga bawang merah. Haluskan juga cabai rawit serta cabai merah.
- Siapkan wajan lalu panaskan margarin dan tumis bumbu halusnya sampai harum.
- Masukkan ayam suwir dan juga sosis lalu tumis sebentar.
- Tambahkan telur dan tumis bersama dengan bumbu.
- Masukkan nasi lalu aduk sampai tercampur rata.
- Tuangi kecap manis, saus tomat dan saus sambal.
- Kamu juga perlu menuangi saus tiram lalu menaburkan garam, merica dan kaldu bubuk.
- Aduk sampai nasi berubah dan merata lalu siap disajikan.', 'nasigoreng.jpg'),
(12, 'Rendang', 'Bahan :
- 500 gram daging sapi
- 500 ml santan dari 1 butir kelapa
- 2000 ml santan dari 1 butir kelapa
- 3 cm lengkuas dimemarkan
- 2 batang serai diambil bagian putih dan memarkan
- 2 lembar daun kunyit dibuat simpul
Bahan bumbu dihaluskan:
- 12 buah cabai merah keriting
- 5 buah cabai merah besar dibuang bijinya
- 12 butir bawang merah
- 4 Siung bawang putih
- 4 butir kemiri disangrai
- ½ sdt merica butiran
- 1 sdm ketumbar butiran
- 3 sdt garam
- ½ sdt gula pasir
- 3 cm jahe', 'Cara membuat :
- Pertama, ambil dagingnya lalu silahkan dipotong-potong 2 cm melawan serat supaya empuk lalu sisihkan dulu.
- Masaklah santan encer lalu masukkan lengkuas dan serai. Jangan lupa tambahkan juga daun kunyit dan bumbu halusnya.
- Aduk sampai merata lalu masukkan daging dan masak sampai dagingnya empuk.
- Jika kuah sudah mengental, kamu bisa mulai menuangi santan kentalnya lalu masak pada atas api kecil.
- Aduk terus sampai matang dan juga berminyak serta mengental.', 'rendang.jpg');

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