<?php 
echo "Mulai. <br>";
echo "Hello World <br>";
echo "Hello World <br>";
echo "Hello World <br>";
echo "Hello World <br>";
echo "Hello World <br>";
echo "Selesai. <br>";
?>

<br>

<?php 
// Pengulangan While
// 1. Inisialisasi / Nilai Awal
// 2. Kondisi Terminasi / Kapan pengulangannya berhenti
// 3. Increment / Decrement

$nilai_awal = 1; //inisialisasi //Increment
while ($nilai_awal <= 10) { // kondisi terminasi
    echo "Hello World $nilai_awal x<br>";
    $nilai_awal++;
}
?>

<br>

<?php 
$nilai_awal = 10; //Decrement
while ($nilai_awal >=1) {
    echo "Hello World $nilai_awal x<br>";
    $nilai_awal--;
}
?>

<br>

<?php 
echo "<hr>";
//for
for ($nilai_awal = 1; $nilai_awal <= 10; $nilai_awal++) {
    echo "Hello World $nilai_awal x <br>";
}
?>