<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 07</title>
</head>
<body>
    <div>
        <?php

            // http://localhost/php/aula07/06-idade.php?an=1991

            $year = date("Y"); // 2022

            $yearBirth = $_GET["an"];   // an = 1991

            $age = $year - $yearBirth; // (2022 - 1991) = 31

            echo "idade : ".$age;

            echo "<br>Em $year terei a idade de $age anos.";
        ?>
    </div>
</body>
</html>
