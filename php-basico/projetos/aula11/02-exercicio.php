<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 11 - Ex.02</title>
</head>
<body>
    <div>
        <!-- Aula 11 - Ex.02 - Mostrar uma contagem regressiva de 10 até 1 -->
        <?php
            $contador = 10;
            while ($contador >= 1) {
                echo "$contador<br>";
                $contador--;
            }
        ?>
    </div>
</body>
</html>
