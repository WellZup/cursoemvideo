<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>f03-wordwrap</title>
</head>
<body>
    <div>
        <?php
            $txt = "Aqui temos um texto gigante criado pelo PHP e vai mostrar o funcionamento da função wordwrap";
            $res = wordwrap($txt, 10, "<br>\n", false);
            echo($res);
        ?>
    </div>
</body>
</html>
