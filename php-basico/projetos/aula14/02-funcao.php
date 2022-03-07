<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 14</title>
</head>
<body>
    <div>
        <!-- Criar um procedimento que some dois valores númericos inteiros -->
        <?php
            function soma ($a, $b) {
                // $s = $a + $b;
                return $a + $b; // posso retornar diretamente sem criar a variavel $s (soma)
            }
            $x = 3;
            $y = 8;
            $res = soma($x,$y);
            echo "A soma entre $x e $y é igual a <span class='foco'> $res </span>.";
        ?>
    </div>
</body>
</html>
