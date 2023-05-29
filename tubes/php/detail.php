<?php
require 'functions.php';

if (!isset($_GET['id'])) {
  header("location: ../index.php");
  exit;
}

$id = $_GET['id'];

$row = query("SELECT * FROM nusantara WHERE id = $id");
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
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
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
      <button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="navbar-toggler-icon">

        </span>
      </button>
      <div class="collapse navbar-collapse" id="navcol-1">
        <ul class="nav navbar-nav">
          <li class="nav-item" role="presentation"><a class="nav-link" href="../index.php">Home</a></li>
          <li class="nav-item" role="presentation"><a class="nav-link" href="../contact.php">Contact Us</a></li>
        </ul>
      </div>
    </div>
  </nav>
  <div>
    <div class="container mb-5">
      <div class="row">
        <div class="col">
          <img src="../img/<?= $row['foto']; ?>" width="350px" id="zoom" alt="" class=" mx-auto d-block">
        </div>
      </div>
      <div class="row">
        <div class="col">
          <h1 class="mb-5"><?= $row['judul']; ?></h1>
          <h3><?= $row['alat_bahan']; ?></h3>
          <h3><?= $row['cara_membuat']; ?></h3>
          <a href="../index.php" class="btn btn-dark mt-3 shadow">Back</a>
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
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  <script src="../js/jquery.min.js"></script>
  <script src="../js/bs-animation.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/js/lightbox.min.js"></script>
  <script src="../js/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
  <script src="../js/stylish-portfolio.js"></script>
  <script src="../js/script.js"></script>
  <script type="text/javascript" src="https://cdn.rawgit.com/igorlino/elevatezoom-plus/1.1.6/src/jquery.ez-plus.js"></script>
  <script>
    $('#zoom').ezPlus({
      zoomType: 'inner',
      cursor: 'crosshair',
      scrollZoom: true
    });
  </script>
</body>

</html>