<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 09 - Exercicio 01</title>
</head>
<body>
    <div>
        <?php
            /* Exercicio 01 - Ler o ano de nascimento de uma pessoa e mostrar se ela pode voltar e dirigir */

            $ano = isset($_GET["ano"]) ? $_GET["ano"] : 0 ;
            $idade = date("Y") - $ano;

            echo "Você nasceu em $ano.";
            echo "<br>Você tem $idade anos.";

            if ($idade >= 18) {
                $votar = "Já pode votar !";
                $dirigir = "Já pode dirigir !";
            } else {
                $votar = "Não pode votar !";
                $dirigir = "Não pode dirigir !";
            }

            echo "<br> $votar";
            echo "<br> $dirigir";
        ?>
    </div>
</body>
</html>
