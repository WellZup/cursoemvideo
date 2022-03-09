<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>f20-stripos</title>
</head>
<body>
<div>
    <?php
        $frase = "Eu estou aprendendo PHP";

        $posicao = stripos($frase, "php");

        print("Analisando a string : <br>'$frase'<br><br>");

        print("O tamanho da string : " .strlen($frase) . " posições <br><br>");
        // O tamanho da string : 23 posições

        print("Encontrado a ocorrência da palavra 'php' na posição $posicao.");
        // Encontrado a ocorrência da palavra 'php' na posição 20.
    ?>
</div>
</body>
</html>
