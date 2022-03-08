<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>f01-printf</title>
</head>
<body>
    <div>
        <?php
            $prod = "leite";
            $preco = 4.5;
            printf("O %s está custando R$ %.2f", $prod, $preco); // O leite está custando R$ 4.50

            echo "<br> O $prod está custando R$ " .number_format($preco, 2, ".", ",");

            // https://www.php.net/manual/en/function.printf.php

        /*
         * string   ->  %s ( s = string )
         * int	    ->  %d ( d = decimal )
         * float    ->  %f ( f = floating-point number )
         */
        ?>
    </div>
</body>
</html>
