<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Variáveis de Variáveis (Variáveis Variantes)</title>
</head>
<body>
    <div>
        <?php
            $x = "abc";
            $$x = "def";

            echo "O conteudo da variavel X é : $x";
            echo "<br> A variaval $x criada recebe o valor : $abc";

            echo "<br> $x";     // "abc"
            echo "<br> $abc";   // "def"
        ?>
    </div>
</body>
</html>
