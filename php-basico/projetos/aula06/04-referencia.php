<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Variáveis Referenciadas</title>
</head>
<body>
    <div>
        <?php
            $a = 3;
            $b = &$a;                           // referência à variável
            $b += 5;
            echo "A variavel A vale : $a";      // A variavel A vale : 8
            echo "<br> A variavel B vale : $b"; // A variavel B vale : 8


        ?>
    </div>
</body>
</html>
