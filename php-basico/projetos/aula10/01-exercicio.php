<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 10 - Ex. 01</title>
</head>
<body>
    <div>
        <!--
            Aula 10 - Ex.1 - Ler um número e qual operação realizar:
            dobro, cubo ou raiz quadrada.
        -->
        <?php
            $num = isset($_GET["num"]) ? $_GET["num"] : 0;
            $op = isset($_GET["oper"]) ? $_GET["oper"] : 1;
            switch ($op) {
                case 1:
                    $res = $num * 2; // dobro => num * 2;
                    break;
                case 2:
                     $res = pow($num, 3); // cubo => num ^ 3;  cubo => num * num * num
                    break;
                case 3:
                    $res = sqrt($num); // raiz quadrada
                    break;
                default:
                    $res = "Erro";
            }
            echo "O resultado da operação solicitada foi <span class='foco'>$res.</span>";
        ?>
        <br><br>
        <a href="01-exercicio.html" class="botao">Voltar</a>
    </div>
</body>
</html>
