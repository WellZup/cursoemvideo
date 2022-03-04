<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 07</title>
</head>
<body>
    <div>
        <?php
            /* 04 - Mostar se um eleitor é obrigado a votar ou não. */

            /* http://localhost/php/aula07/04-eleicao.php?an=1991 */

            $anoAtual = date("Y"); // 2022
            $anoNascimento = $_GET["an"];
            $idade = $anoAtual - $anoNascimento;
            echo "Quem nasceu em $anoNascimento tem idade de $idade anos.";

            $tipo = ($idade >= 18 && $idade <65) ? "OBRIGATÓRIO !" : "NÃO OBRIGATÓRIO !";
            echo "<br>O seu voto é $tipo";
        ?>
    </div>
</body>
</html>
