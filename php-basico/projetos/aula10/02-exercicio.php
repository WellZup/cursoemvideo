<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 10 - Ex. 02</title>
</head>
<body>
    <div>
        <!-- Aula 10 - Ex. 02
            Ler o dia da semana e mostrar se precisa ou ir a escola.
        -->
        <?php
            $dia = isset($_GET["ds"]) ? $_GET["ds"] : 0 ;

            switch ($dia) {
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    $mensagem = "Levanta e vai estudar!";
                    break;
                case 1:
                case 7:
                    $mensagem = "Fim de semana. Não tem aula!";
                    break;
                default:
                    $mensagem = "Dia da semana inválido! ";
            }
            echo $mensagem;
        ?>
        <br><br>
        <a href="javascript:history.go(-1)" class="botao">Voltar</a>
        <!-- Javascript - Voltar uma página de navegação (página anterior) -->
    </div>
</body>
</html>
