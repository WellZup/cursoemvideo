<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css" />
    <title>Document</title>
</head>
<body>
<div>
    <?php
        $age = 30;
        $name = "Eduardo"; // $nome = (string)"Eduardo";
        $weight = 90;

        echo $name;     // "Eduardo"
        echo "<br>";

        echo $weight . " Kilos." ;   // 90 Kilos.
        echo "<br>";

        echo "$name"." tem ".$age." anos !"; // Eduardo tem 30 anos !
        echo "<br>";

        echo "$name tem $age anos !!!"; // forma mais simples
        echo "<br>";

        $idade = 15;
        $salario = 1500.25;
        $nome = "Gustavo";
        $casado = true;    // true = 1
        $solteiro = false; // false = vazio

        echo "$casado";   // 1
        echo "<br>";
        echo "$solteiro"; // vazio
        echo "<br>";

        $nome = "Ana";
        $idade = 25;
        echo $nome. " tem " . $idade. " anos." // Ana tem 25 anos.
    ?>
</div>

</body>
</html>
