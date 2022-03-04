<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css"
    <title>Aula 07</title>
</head>
<body>
    <div>
        <?php
            $a = 3;
            $b = "3";
            $r = ($a === $b) ? "SIM" : "NAO";

            // $r = ($a == $b)  // Testa se é Igual independente do seu Tipo
            // $r = ($a === $b) // Testa se é Igual e do mesmo Tipo

            echo "As variaveis a e b são iguais ? $r ";

            echo "<br>O tipo da variavel a é : " .gettype($a); // 3 é integer
            echo "<br>O tipo da variavel b é : " .gettype($b); // "3" é string
        ?>
    </div>
</body>
</html>
