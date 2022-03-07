<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 14 - Ex. 01 - Função</title>
</head>
<body>
    <div>
        <!-- Criar um procedimento que some dois valores númericos inteiros -->
        <?php
            function soma ($a, $b) {
                $s = $a + $b;
                echo "<br> Valores recebidos, a = $a e b = $b";
                echo "<br> A soma vale $s <br>";
            }

            soma(3,4); // A soma vale 7
            soma(8,2); // A soma vale 10

            $x = 9;
            $y = 15;
            soma($x, $y);    // A soma vale 24
        ?>
    </div>
</body>
</html>
