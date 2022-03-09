<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>01-array()</title>
</head>
<body>
<div>
<pre>
    <?php
        $n = array(3, 5, 8, 2);
        $n[] = 7;
        print_r($n);
//
//      Sem utilizar a tag <pre> :
//        Array ( [0] => 3 [1] => 5 [2] => 8 [3] => 2 [4] => 7)
//
//       Com a tag <pre> antes e depois do script php :
//        Array
//        (
//        [0] => 3
//        [1] => 5
//        [2] => 8
//        [3] => 2
//        [4] => 7
//        )
    ?>
</pre>
</div>
</body>
</html>
