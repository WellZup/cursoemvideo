<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>f18-strrev</title>
</head>
<body>
<div>
    <?php
        $nome = "Eduardo Rodrigues";
        $nomeInvertido = strrev($nome);
        print("Seu nome invertido (ao contrário) é : <br><br>");
        print($nomeInvertido);
        // seugirdoR odraudE
    ?>
</div>
</body>
</html>
