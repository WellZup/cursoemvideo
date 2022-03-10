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
            $arr = array(0 => 3, 1 => 5, 2 => 8, 3 => 2);

            print_r($arr);

            echo "<br>";

            sort($arr); // Ordena um array

            print_r($arr);
        ?>
    </div>
</pre>
</body>
</html>
