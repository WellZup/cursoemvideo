<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Operadores Aritmeticos</title>
</head>
<body>
<div>
    <?php

        // http://localhost/php/aula05/operadores.php?a=3&b=2

        $n1 = $_GET["a"];   // $_GET["a"] -> ira pegar o parametro "a" e atribuir na variavel $n1
        $n2 = $_GET["b"];
        echo "<h2>Valores recebidos: $n1 e $n2 </h2>";
        $m = ($n1 + $n2) / 2;

        echo "<br>A soma vale ".($n1 + $n2);
        echo "<br>A subtracao vale ".($n1 - $n2);
        echo "<br>A multiplicacao vale ".($n1 * $n2);
        echo "<br>A divisao vale ".($n1 / $n2);
        echo "<br>O modulo vale ".($n1 % $n2);

        echo "<br><br>A media vale $m";

    ?>
</div>
</body>
</html>
