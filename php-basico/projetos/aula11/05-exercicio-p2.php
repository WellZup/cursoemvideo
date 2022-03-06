<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>ula 11 - Ex.05</title>
</head>
<body>
    <div>
        <?php
            $c = 1;
            while ($c <= 5) {
                $val = "num$c"; // num1, num2, num3, num4, num5
                $url = "val$c"; // val1, val2, val3, val4, val5

                $$val = isset($_GET[$url]) ? $_GET[$url] : 0; // $num1 = val1

                echo "<br> Valor $c : &nbsp;&nbsp;" .$$val;

                $c++;  // 1 + 1 + 1 + 1 + 1
            }
        /*
             Variável Dinâmica (uma variável que se altera sozinha) =>
             Ela está se transformando em 5 variáveis diferentes --> $num1,  $num2, $num3, $num4 e $num5
             isso acontece por causa do uso de variáveis de variáveis --> $$val
             ( que é basicamente a variável $num que receberá a sequência de números de $c.)

             Então, a variável $num (que é $$val) vai puxar os valores colocados pelo usuário
             nas caixas de texto do arquivo (val1, val2, val3, val4, val5) do arquivo PHP anterior.
        */

        ?>
        <br><br>
        <a href="javascript:history.go(-1) "class="botao">Voltar</a>
    </div>
</body>
</html>
