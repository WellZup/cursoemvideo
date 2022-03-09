<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>03-array()</title>
</head>
<body>
<div>
<pre>
    <?php
        $v = array (
                1 => "A",
                3 => "B",
                6 => "C",
                8 => "D",
        );
        $v[] = "E"; // adiciona a string "E" na última posição do vetor, ou seja, v[9] => "E"
        print_r($v);
        unset($v[9]); // Destrói a variável especificada, ou seja, Destrói o v[9] => "E"
    ?>
</pre>
</div>
</body>
</html>
