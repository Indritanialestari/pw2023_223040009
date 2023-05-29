<?php
require 'php/functions.php';

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
  <link rel="stylesheet" href="css/Brands.css">
  <link rel="stylesheet" href="css/Footer-Dark.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/css/lightbox.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
  <link rel="stylesheet" href="css/Lightbox-Gallery.css">
  <link rel="stylesheet" href="css/Navigation-with-Search.css">
  <link rel="stylesheet" href="css/styles.css">
  <style>
    html {
      scroll-behavior: smooth;
    }
  </style>
</head>

<body id="page-top">
  <nav class="navbar navbar-light navbar-expand-md navigation-clean-search sticky-top" id="page-top">
    <div class="container">
      <button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navcol-1">
        <ul class="nav navbar-nav">
          <li class="nav-item" role="presentation"><a class="nav-link" href="index.php">Home</a></li>
          <li class="nav-item" role="presentation"><a class="nav-link" href="contact.php">Contact Us</a></li>
        </ul>
        <form action="" method="POST" class="form-inline mr-auto" target="_self">
          <div class="form-group">
            <label for="search-field">
              <i class="fa fa-search"></i>
            </label>
            <input class="form-control search-field" type="text" id="search-field" name="keyword" autocomplete="off" placeholder="Enter keywords ...">
            <button type="submit" name="cari" class="tombol-cari">Cari!</button>
          </div>
        </form>
        <a class="btn btn-light action-button" role="button" data-bs-hover-animate="pulse" href="php/login.php" style="background-color: black;">Login</a>
      </div>
    </div>
  </nav>

  <div class="photo-gallery">
    <div class="container">
  
    <!-- Background image -->
  <div class="p-5 text-center bg-image" style="
      background-image: url('img/masak.jpg');
      height: 400px;
      margin-top: 58px;">
    <div class="mask" style="background-color: rgba(0, 0, 0, 0.6);">
      <div class="d-flex justify-content-center align-items-center h-100">
        <div class="text-white">
        <h1 class="mb-3">Hello, Welcome</h1>
          <h4 class="mb-3">Resep Masakan</h4>
        </div>
      </div>
    </div>
  </div>
  <!-- Background image -->
      <div class="intro">
        <h2 class="text-center" id="List" style="margin-top: 0px">List Masakan</h2>
      </div>
      <div class="container">
        <ul class="nav nav-tabs">
          <li class="nav-item"><a class="nav-link active" role="tab" data-toggle="tab" href="#tab-1">Nusantara</a></li>
          <li class="nav-item"><a class="nav-link" role="tab" data-toggle="tab" href="#tab-2">Luar Negeri</a></li>
        </ul>
        <div class="tab-content">
          <div class="row">
            <?php if (empty($nusantara)) : ?>
              <div class="col-md-12">
                <h1 class="text-center">Data not found!</h3>
              </div>
            <?php endif; ?>
          </div>
          <div class="tab-pane active" role="tabpanel" id="tab-1">
            <div class="card-group">
              <div class="container-fluid">
                <div class="row">
                  <?php foreach ($nusantara as $row) : ?>
                    <div class="col-md-4">
                      <div class="card shadow mt-3">
                        <img class="card-img-top img-fluid max-foto" src="img/<?= $row['foto']; ?>" style="max-height: 200px; min-height: 200px;">
                        <div class="card-body">
                          <h4 class="card-title"><?= $row['judul']; ?></h4>
                          <a href="php/detail.php?id=<?= $row['id']; ?>" class="btn btn-dark">Resep</a>
                        </div>
                      </div>
                    </div>
                  <?php endforeach; ?>
                </div>
              </div>
            </div>
          </div>
          <div class="tab-pane" role="tabpanel" id="tab-2">
            <h1 class="text-center mt-5 mb-5">Information has not been added or available yet!</h1>
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
  <script src="js/jquery.min.js"></script>
  <script src="js/bs-animation.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/js/lightbox.min.js"></script>
  <script src="js/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
  <script src="js/stylish-portfolio.js"></script>
  <script src="js/script.js"></script>
</body>

</html>
