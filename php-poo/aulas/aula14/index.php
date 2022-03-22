<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="#">
    <title>Aula 14 - Projeto YouTube</title>
</head>
<body>
<pre>
    <?php
        require_once 'Video.php';
        require_once 'Gafanhoto.php';

        $v[0] = new Video("Aula 01 – POO");
        $v[1] = new Video("Aula 12 – PHP");
        $v[2] = new Video("Aula 15 – HTML");

        print_r($v);

        print("\n");

        $g[0] = new Gafanhoto("Jubileu", 22, "M", "juba");
        $g[1] = new Gafanhoto("Creuza", 44, "F", "creuzita");

        print_r($g);

    ?>
</pre>
</body>
</html>
