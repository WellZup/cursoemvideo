<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aul 12 - Ex.4</title>
</head>
<body>
    <div>
        <!-- Aula 12 - Ex.4 - Calcular fatorial de um número inteiro
             5! = 5 X 4 X 3 X 2 = 120
        -->
        <?php
            $valor = isset($_GET["val"]) ? $_GET["val"] : 5;

            echo "<h2>Calculando o Fatorial de $valor : </h2>";

            $fatorial = 1;
            $contador = $valor;

            do {
                $fatorial = $fatorial * $contador;
                $contador --;
            } while ($contador >= 1);

            echo "<h3> $valor ! = $fatorial";
        ?>
        <br><br><a href="javascript:history.go(-1)" class="botao">Voltar</a>
    </div>
</body>
</html>
