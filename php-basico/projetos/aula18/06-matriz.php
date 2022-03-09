<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>05-matriz</title>
</head>
<body>
<div>
<pre>
    <?php
        $n = array(array(2, 3),
                   array(3, 4),
                   array(9, 5));

        $n[2][0] = $n[1][1];

        print_r($n);
    ?>
</pre>
</div>
</body>
</html>
