<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 15 - Ex1 - passagem por valor</title>
</head>
<body>
    <div>
        <?php
        /*
         * Ex1-Criar um procedimento que use a passagem de parâmetros por valor
         */
            echo "<h3> Passagem por valor </h3>";

            function teste ($x) {
                $x += 2;
                echo "O valor de X é <strong> $x </strong>";
            }
            $a = 3;
            teste($a);
            echo "<br> O valor de A é <strong> $a </strong>";
        /* Passagem por valor:
         * O valor de X é 5
         * O valor de A é 3
         */
        ?>
    </div>
</body>
</html>
