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
            $Date = date("d-m-Y");
            echo "The current date is $Date.";
            echo "\n";
            $Year = date("Y");
            echo "<br>The current year is $Year.";
            echo "\n";
            $Year2 = date("y");
            echo "<br>The current year in two digits is $Year2.";
        ?>
    </div>
</body>
</html>
