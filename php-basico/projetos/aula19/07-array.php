<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 19</title>
</head>
<body>
<pre>
    <div>
        <?php
            $arr = array(3 => "C", 2 => "E", 0 => "H", 1 => "B");

            print_r($arr);

            ksort($arr); // Ordena um array pelas chaves.

            print_r($arr);

        ?>
    </div>
</pre>
</body>
</html>
