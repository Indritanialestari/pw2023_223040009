<?php
require('functions.php');
$name = 'Ubah Data Mahasiswa';
$id = $_GET['id'];
$student = query("SELECT * FROM mahasiswa WHERE id = $id")[0];

// ketika tombol submit di-klik
if(isset($_POST["ubah"])) {
    // jalankan fungsi tambah()
    if(tambah($_POST) > 0) {
        echo"<script>
                alert('data berhasil diubah!');
             </script>";
    }
}


require('views/ubah.view.php');
