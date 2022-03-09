<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>f22-substr</title>
</head>
<body>
<div>
    <?php
        $site = "Curso em Video";
        $substring = substr($site, 0, 5);
        print($substring); // Curso
        echo  "<br>";
        $substring = substr($site, 9, 5);
        print($substring); // Video
    ?>
</div>
</body>
</html>
