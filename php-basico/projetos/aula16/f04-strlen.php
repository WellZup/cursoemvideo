<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>f04-strlen</title>
</head>
<body>
    <div>
        <?php
            $txt = "Curso em video";
            $tamanho = strlen($txt);
            echo $tamanho; // 14
        ?>
    </div>
</body>
</html>
