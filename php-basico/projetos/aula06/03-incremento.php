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
        /* Ex 03 - Mostrar qual foi o ano anterior ao ano atual */

        // http://localhost/php/aula06/03-incremento.php?a=2020

        $atual = $_GET["a"]; // a=2020

        echo "O ano atual é : <strong> $atual. </strong>";
           // O ano atual é : 2020.

        // echo "<br> O ano atual é $atual e o ano anterior é " .--$atual;
                   // O ano atual é 2020 e o ano anterior é 2019

        // echo "<br>O ano anterior ao ano atual é : " .--$atual;
                  // O ano anterior ao ano atual é : 2019

        echo "<br>O ano anterior de $atual é : " ."<strong>" .--$atual ."</strong>.";
               // O ano anterior de 2020   é : 2019.

    ?>
</div>
</body>
</html>
