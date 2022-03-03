<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 06 - Operadores de Atribuição</title>
</head>
<body>
    <div>
        <?php
            /* Ex 01 - Aplicar 10% de aumento ao preço de um produto */

            $preco = $_GET["p"];

            echo "O preço do produto é <strong> R$ $preco. </strong>";

            // $preco = $preco + ($preco * 10/100); // aumento de 10%

            $preco += ($preco * 10/100); // aumento de 10% c/ atribuicao +=

            echo "<br>O preço do produto com aumento de 10% é <strong> R$ $preco. </strong>";

            echo "<br>O preço do produto com aumento de 10% é R$" .number_format($preco, 2, ",", ".");

        ?>
    </div>
</body>
</html>
