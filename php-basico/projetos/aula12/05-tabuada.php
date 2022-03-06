<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 10 - Tabuada</title>
</head>
<body>
    <div>
        <!-- Exibir a tabuada de um número escolhido pelo usuário de 1 a 10 -->
        <?php
            $numero = isset($_GET["num"]) ? $_GET["num"] : 10;
            $contador = 1;
            echo "<h2>Tabuada de $numero</h2>";
            do {
                echo "<br> $numero X $contador = &nbsp;&nbsp;" .($numero * $contador);
                $contador++;
            } while ($contador <= 10);
        ?>
        <br><br><a href="javascript:history.go(-1)" class="botao">Voltar</a>
    </div>
</body>
</html>
