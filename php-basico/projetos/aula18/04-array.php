<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>04-array()</title>
</head>
<body>
<div>
<pre>
    <?php
        $cadastro = array (
                "nome" => "Ana",
                "idade" => 23,
                "peso" => 78.5,
        );
        $cadastro["fuma"] = true;

        print_r($cadastro);
    ?>
</pre>
</div>
</body>
</html>
