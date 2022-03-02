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
        $n1 = 3;
        $n2 = 2;
        $m = ($n1 + $n2) / 2;

        echo "A soma de $n1 + $n2 = ($n1 + $n2)"; // A soma de 3 + 2 = (3 + 2)
        echo "<br>";
        echo "A soma de $n1 + $n2 = " . ($n1 + $n2); // A soma de 3 + 2 = 5
        echo "<br>";

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
