<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>f11-implode-join</title>
</head>
<body>
<div>
    <?php
        $vetor[0] = "Curso";
        $vetor[1] = "em";
        $vetor[3] = "Video";

        $texto = implode(" ", $vetor);
        print($texto); // Curso em Video
        echo "<br><br>";

        $texto = join(" ", $vetor);
        print($texto); // Curso em Video
    ?>
</div>
</body>
</html>
