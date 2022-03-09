<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Document</title>
</head>
<body>
<div>
    <?php
        $frase = "Gosto de estudar javascript";
        $novaFrase = str_replace("javascript", "PHP", $frase);
        print($novaFrase);
        echo "<br>";

        $str = "Gosto de estudar JavaScript";
        $novaStr = str_replace("javascript", "PHP", $str);
        print($novaStr);
        echo "<br>";

        $novaStr2 = str_ireplace("javascript", "PHP", $str);
        print($novaStr2);
        /*
        Gosto de estudar PHP
        Gosto de estudar JavaScript
        Gosto de estudar PHP
        */
    ?>
</div>
</body>
</html>
