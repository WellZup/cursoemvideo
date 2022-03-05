<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 09 - Exercicio 02</title>
</head>
<body>
    <div>
        <?php
            /* Exercicio 02 - Ler o ano de nascimento de uma pessoa e mostrar se ela pode voltar */

            $ano = isset($_GET["ano"]) ? $_GET["ano"] : date("Y") ;
            $idade = date("Y") - $ano;

            echo "Você nasceu em $ano.";
            echo "<br>Você tem $idade anos.";

            if ($idade < 16 ) {
                $tipoVoto = "Não vota.";
            } else {
                if (($idade >= 16 && $idade < 18) || $idade > 65) {
                    $tipoVoto = "Voto opcional.";
                } else {
                    $tipoVoto = "Voto obrigatório.";
                }
            }
            echo "<br> $tipoVoto";
        ?>
    </div>
</body>
</html>
