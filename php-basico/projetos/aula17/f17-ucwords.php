<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>f17-ucwords</title>
</head>
<body>
<div>
    <?php
        $nome = "eduardo rodrigues";
        print("Seu nome é " .ucwords($nome) .".");
        // Seu nome é Eduardo Rodrigues.
    ?>
</div>
</body>
</html>
