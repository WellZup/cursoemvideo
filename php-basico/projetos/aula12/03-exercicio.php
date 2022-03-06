<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aul 12 - Ex.3</title>
</head>
<body>
    <div>
        <!-- Aul 12 - Ex.3 - Contagem regressiva de 10 até 0-->
        <?php
            $c = 10;
            do {
                echo "$c <br>";
                $c--;
            } while ($c >= 0);
        ?>
    </div>
</body>
</html>
