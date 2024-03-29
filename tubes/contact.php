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

    .breadcrumb {
      margin-bottom: 0;
      background-color: white;
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
      <div class="intro">
        <h1 class="text-center mb-5">Contact Us</h1>
      </div>

      <form method="post">
        <div class="form-group"><input class="form-control" type="text" name="name" placeholder="Name"></div>
        <div class="form-group"><input class="form-control is-invalid" type="email" name="email" placeholder="Email"><small class="form-text text-danger">Please enter a correct email address.</small></div>
        <div class="form-group"><textarea class="form-control" name="message" placeholder="Message" rows="14"></textarea></div>
        <div class="form-group"><button class="btn btn-dark" type="submit">Send </button></div>
      </form>
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
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous">
  </script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous">
  </script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous">
  </script>
  <script src="js/jquery.min.js"></script>
  <script src="js/bs-animation.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/js/lightbox.min.js"></script>
  <script src="js/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
  <script src="js/stylish-portfolio.js"></script>
  <script src="js/script.js"></script>
</body>

</html>