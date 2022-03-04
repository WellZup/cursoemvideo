<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 08 - Ex.01</title>
</head>
<body>
    <div>
        <?php

            /* Ex. 01 - Ler um valor e mostrar a sua raiz quadrada */

            $valor = $_GET["v"];
            $raiz = sqrt($valor);

            echo "O valor enviado foi $valor.";

            echo "<br>";

            echo "A raiz quadrada de $valor é igual a $raiz.";

            echo "<br>";

            echo "A raiz quadrada de $valor é igual a " .number_format($raiz, 2, ",", ".");
        ?>

        <span>
            <br>
            <a href="01-exercicio.html">Voltar</a>
        </span>
    </div>
</body>
</html>
