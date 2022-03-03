<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Funções Aritméticas PHP</title>
    <style>
        h2 {
            font: 15pt Arial;
            color: darkblue;
            font-weight: bold;
        }

    </style>
</head>
<body>
<?php
    // http://localhost/php/aula05/funcoesaritmeticas.php?x=4&y=3

    // FUNCOES MATEMATICAS
    // -------------------
    // abs()            Valor absoluto
    // pow()            Potenciacao
    // sqrt()           Raiz Quadrada
    // round()          Arredondamento
    // ceil() e floor() Para arredondamentos para cima e para baixo
    // intval()         Valor inteiro da variavel
    // number_format()   Formatacao


    $v1 = $_GET["x"];
    $v2 = $_GET["y"];
    echo "<h2>Valores recebidos: $v1 e $v2</h2>";

    echo "<br> O valor absoluto de $v1 é :  " .abs($v1);
    echo "<br> O valor absoluto de $v2 é :  " .abs($v2);
    echo "<br> O valor de $v1 <sup>$v2</sup> é :  " .pow($v1, $v2);
    echo "<br> A raiz de $v1 é :  " .sqrt($v1);
    echo "<br> A raiz de <sup>$v2</sup> &radic; $v1 é :  " .sqrt($v1);
    echo "<br> O valor de $v2 arredondado é : "  .round($v2);
    echo "<br> O valor de $v2 arredondado para cima é : "  .ceil($v2);
    echo "<br> O valor de $v2 arredondado para baixo é : " .floor($v2);
    echo "<br> O valor truncado de $v2  (valor inteiro da variavel) : " .intval($v2);
    echo "<br> O valor de $v1 em moeda é : R$ " .number_format($v1,2);
    echo "<br> O valor de $v2 em moeda é : R$ " .number_format($v2,2, ",", ".");
?>
</body>
</html>
