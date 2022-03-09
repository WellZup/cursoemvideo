<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>f07-rtrim</title>
</head>
<body>
<div>
    <?php
        function pulaLinha() {
            echo "<br><br>";
        }
        $nome = "   Jose da Silva   ";
        echo(strlen($nome)); // 19
        pulaLinha();
        $novo = rtrim($nome); // rtrim() : Elimina espaços em branco no final de uma string.

        echo($novo); // ___Jose da Silva
        pulaLinha();
        echo(strlen($novo)); // 16
    ?>
</div>
</body>
</html>
