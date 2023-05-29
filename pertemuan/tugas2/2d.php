<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Grid 2</title>
    <style>
        .hitam {
            background-color: black;
        }
        .putih {
            height: 50px;
            width: 50px;
            background-color: white;
        }
    </style>
</head>
<body>
    <table border="1" cellpadding="10" cellspacing="0">
        <?php 

        for ($garis = 1; $garis <= 5; $garis++) { 
            echo "<tr>";
            for ($kolom = 1; $kolom <= 5; $kolom++){
                $box = $garis + $kolom;
                if ($box % 2 == 0) {
                    echo "<td class='hitam'></td>";
                } else {
                    echo "<td class='putih'></td>";
                }
            }
            echo "</tr>";
        }
        ?>
    </table>
</body>
</html>