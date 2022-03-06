<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 11 - Ex.01</title>
</head>
<body>
    <div>
        <!-- Aula 11 - Ex.01 - Mostrar uma contagem progressiva de 1 até 10 -->
        <?php
            $contador = 1;
            while ($contador <= 10) {
                echo "$contador<br>";
                $contador++;
            }
        ?>
    </div>
</body>
</html>
