<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>f10-str_split</title>
</head>
<body>
<div>
    <?php
        $nome = "Eduardo";
        $vetor = str_split($nome);
        print_r($vetor);
        // Array ( [0] => E [1] => d [2] => u [3] => a [4] => r [5] => d [6] => o )
    ?>
</div>
</body>
</html>
