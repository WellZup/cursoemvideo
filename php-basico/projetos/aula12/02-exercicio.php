<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aul 12 - Ex.2</title>
</head>
<body>
    <div>
        <!-- Aul 12 - Ex.2 - Contagem progressiva dos pares de 0 até 20-->
        <?php
            $c = 0;
            do {
                echo "$c <br>";
                $c += 2;
            } while ($c <= 20);
        ?>
    </div>
</body>
</html>
