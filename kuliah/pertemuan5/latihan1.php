<?php 
// ARRAY
// Membuat Array
$hari = array ('senin', 'selasa', 'rabu');
$bulan = ['januari', 'februari', 'maret'];
$myArray = ['sandhika', 39, false];
$binatang = ['🐈‍⬛', '🐇', '🐒', '🐨', '🐄'];

// Mencetak Array
echo $hari[1]; // 1 elemen menggunakan indexnya
echo "<hr>";
var_dump($hari);
echo "<hr>";
print_r($bulan);
echo "<hr>";
var_dump($myArray);
echo "<hr>";

// Manipulasi Array
// Menambah elemen diakhir mengunakan index
$hari[] = 'kamis';
$hari[] = "jum'at";
print_r($hari);

// Menambah elemen di akhir menggunakan array_push()
array_push($bulan,)
?>