<?php
session_start();

if (!isset($_SESSION["username"])) {
  header("Location: login.php");
}

if ($_SESSION['level']!='admin'){
  header("location: ../index.php");
}
require 'functions.php';

$nusantara = query("SELECT * FROM nusantara");


if (isset($_POST['cari'])) {
  $nusantara = cari($_POST['keyword']);
}
?>

<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
  <title>Resep Masakan</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  <link rel="stylesheet" href="../css/Brands.css">
  <link rel="stylesheet" href="../css/Footer-Dark.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/css/lightbox.min.css">
  <link rel="stylesheet" href="../css/Lightbox-Gallery.css">
  <link rel="stylesheet" href="../css/Navigation-with-Search.css">
  <link rel="stylesheet" href="../css/style.css">
  <style>
    html {
      scroll-behavior: smooth;
    }
  </style>
</head>

<body>
  <nav class="navbar navbar-light navbar-expand-md navigation-clean-search" id="page-top">
    <div class="container">
      <a class="navbar-brand" href="admin.php">
        <img src="../img/logo3.png" width="100px" alt="">
      </a>
      <button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navcol-1">
        <ul class="nav navbar-nav">
          <li class="nav-item" role="presentation"><a class="nav-link" href="admin.php">Home</a></li>
        </ul>
        <form action="" method="POST" class="form-inline mr-auto" target="_self">
          <div class="form-group">
            <label for="search-field">
              <i class="fa fa-search"></i>
            </label>
            <input class="form-control search-field" type="text" id="search-field" name="keyword" autocomplete="off" placeholder="Enter keywords ...">
            <button type="submit" name="cari" class="tombol-cari">Search!</button>
          </div>
        </form>
        <a class="btn btn-light action-button" role="button" data-bs-hover-animate="pulse" href="logout.php" style="background-color: black;">Logout</a>
      </div>
    </div>
  </nav>

  <div class="container">
    <div class="d-flex flex-column" id="content-wrapper">
      <div id="content">
        <div class="container-fluid">
          <div class="d-sm-flex justify-content-between align-items-center mb-4">
            <a class="btn btn-primary btn-sm d-sm-inline-block" role="button" href="tambah.php">
              <i class="fas fa-plus fa-sm text-white-50"></i>&nbsp;Add Data</a>
            <h3 class="text-info d-none d-sm-block" role="presentation" id="timestamp"></h3>
          </div>
          <div class="row">
            <?php if (empty($nusantara)) : ?>
              <div class="col-md-12">
                <h1 class="text-center">Data not found!</h3>
              </div>
            <?php endif; ?>
          </div>
          <div class="row">
            <?php foreach ($nusantara as $row) : ?>
              <div class="col-lg-5 col-xl-4" id="mauexport">
                <div class="card-header d-flex justify-content-between align-items-center">
                  <div class="col">
                    <h6 class="text-primary font-weight-bold m-0"><?= $row['judul']; ?></h6>
                  </div>
                  <a class="btn btn-info justify-content-end" href="ubah.php?id=<?= $row['id']; ?>">Change</a> &nbsp;
                  <a class="btn btn-danger justify-content-end" href="hapus.php?id=<?= $row['id']; ?>" onclick="return confirm ('are you sure?');">Delete</a>
                </div>
                <div class="card-group shadow mb-4">
                  <div class="card-body" style="max-height: 1500px; min-height: 500px">
                    <img class="card-img-top img-fluid max-foto mb-3" src="../img/<?= $row['foto']; ?>" style="max-height: 200px; min-height: 200px;">
                    <p><?= $row['alat_bahan']; ?></p>
                    <p><?= $row['cara_membuat']; ?></p>
                  </div>
                </div>
              </div>
            <?php endforeach; ?>
          </div>
        </div>
      </div>
    </div>
  </div>

  <footer class=" text-light mt-5 footer" style="background-color: black;">
    <div class="container">
        <div class="row pt-3">
            <div class="col text-center">
              <span>Created By Indri Tania Lestari | <span class="far fa-copyright"></span> 2022.</span>
            </div>
        </div>
    </div>
  </footer>
  </div>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  <script src="../js/bs-animation.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/js/lightbox.min.js"></script>
  <script src="../js/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
  <script src="../js/stylish-portfolio.js"></script>
  <script src="../js/script.js"></script>
  <script src="../js/chart.min.js"></script>
  <script src="../js/bs-charts.js"></script>
  <script src="../js/themejs"></script>
  <script>
    // Function ini dijalankan ketika Halaman ini dibuka pada browser
    $(function() {
      setInterval(timestamp, 1000); //fungsi yang dijalan setiap detik, 1000 = 1 detik
    });

    //Fungi ajax untuk Menampilkan Jam dengan mengakses File ajax_timestamp.php
    function timestamp() {
      $.ajax({
        url: '../ajax/ajax_timestamp.php',
        success: function(data) {
          $('#timestamp').html(data);
        },
      });
    }
  </script>
</body>

</html>