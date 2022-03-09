<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>f21-subst_count</title>
</head>
<body>
<div>
    <?php
        $frase = "Eu estou aprendendo PHP no curso em video de PHP";
        $count = substr_count($frase, "PHP");
        print ("PHP encontrado $count vezes.");
        // PHP encontrado 2 vezes.
    ?>
</div>
</body>
</html>
