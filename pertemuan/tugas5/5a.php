<?php

$mahasiswa = [

    [

        "nama"      => "Indri Tania Lestari",

        "nrp"       => 2230400009,

        "jurusan"   => "Teknik Informatika",

        "email"     => "indri.2230400009@mail.unpas.ac.id",

        "gambar"    => "indri.jpg"

    ],

    [

        
        "nama"      => "Gina Meirina",

        "nrp"       => 223040006,

        "jurusan"   => "Teknik Informatika",

        "email"     => "gina.223040006@mail.unpas.ac.id",

        "gambar"    => "gina.jpg"

    ],

    [

        
        "nama"      => "Revalian Ananda Taufan",

        "nrp"       => 223040012,

        "jurusan"   => "Teknik Informatika",

        "email"     => "revalian.223040012@mail.unpas.ac.id",

        "gambar"    => "lian.jpg"

    ],

    [

        "nama"      => "Davina Putri Kusuma",

        "nrp"       => 223040016,

        "jurusan"   => "Teknik Informatika",

        "email"     => "davina.223040016@mail.unpas.ac.id",

        "gambar"    => "davina.jpg"

    ],

    [

        "nama"      => "Nita Rahmawati",

        "nrp"       => 223040030,

        "jurusan"   => "Teknik Informatika",

        "email"     => "nita.223040030@mail.unpas.ac.id",

        "gambar"    => "nita.jpg"

    ],

    [

        "nama"      => "Daniel Satya Ramadhan",

        "nrp"       => 223040011,

        "jurusan"   => "Teknik Informatika",

        "email"     => "daniel.223040011@mail.unpas.ac.id",

        "gambar"    => "daniel.jpg"

    ],

    [

        "nama"      => "Akbar Nur Iman",

        "nrp"       => 223040028,

        "jurusan"   => "Teknik Informatika",

        "email"     => "akbar.223040028@mail.unpas.ac.id",

        "gambar"    => "akbar.jpg"

    ],

    [

        "nama"      => "Diaz Alfiari Rachmad",

        "nrp"       => 223040024,

        "jurusan"   => "Teknik Informatika",

        "email"     => "diaz.223040024@mail.unpas.ac.id",

        "gambar"    => "diaz.jpg"

    ],

    [

        "nama"      => "Alvin Abdul Sahab",

        "nrp"       => 223040026,

        "jurusan"   => "Teknik Informatika",

        "email"     => "alvin.223040026@mail.unpas.ac.id",

        "gambar"    => "alvin.jpg"

    ],

    [

        "nama"      => "Novan Ramdan",

        "nrp"       => 223040031,

        "jurusan"   => "Teknik Informatika",

        "email"     => "novan.223040031@mail.unpas.ac.id",

        "gambar"    => "novan.jpg"

    ],

]

?>







<!DOCTYPE html>

<html lang="en">




<head>

    <meta charset="UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Daftar Mahasiswa</title>

</head>




<body>

    <h1>Daftar Mahasiswa</h1>

    <?php foreach ($mahasiswa as $mhs) : ?>

        <ul>

            <img src="img/<?= $mhs["gambar"]; ?>">

            <li>Nama    :<?= $mhs["nama"]; ?></li>

            <li>NRP     :<?= $mhs["nrp"]; ?></li>

            <li>Jurusan :<?= $mhs["jurusan"]; ?></li>

            <li>Email   :<?= $mhs["email"]; ?></li>

        </ul>

    <?php endforeach; ?>

</body>




</html>