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
            /* 01 - Permitir que o usuario escolha entre somar e multiplicar dois numeros */

            $n1 = $_GET["a"];
            $n2 = $_GET["b"];
            $tipo = $_GET["op"];
            echo "Os valores passados foram $n1 e $n2 <br>";
            $r = ($tipo == "s") ? ($n1 + $n2) : ($n1 * $n2);
            echo "O resultado sera $r";
        ?>
    </div>
</body>
</html>
