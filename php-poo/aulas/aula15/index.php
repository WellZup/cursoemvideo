<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="#">
    <title>Aula 15 - Projeto YouTube em PHP (Parte2)</title>
</head>
<body>
<pre>
    <?php
        require_once 'Video.php';
        require_once 'Gafanhoto.php';
        require_once 'Visualizacao.php';

        $v[0] = new Video("Aula 01 – POO");
        $v[1] = new Video("Aula 12 – PHP");
        $v[2] = new Video("Aula 15 – HTML");

//        print_r($v);
//        print("\n");

        $g[0] = new Gafanhoto("Jubileu", 22, "M", "juba");
        $g[1] = new Gafanhoto("Creuza", 44, "F", "creuzita");

//        print_r($g);
//        print("\n");

        $vis[0] = new Visualizacao($g[0], $v[2]);   // 'Julibeu' assiste 'Aula 15 - HTML'
        $vis[1] = new Visualizacao($g[0], $v[1]);   // 'Julibeu' assiste 'Aula 12 - PHP'

        $vis[0]->avaliar();
        $vis[1]->avaliarPorc(85); // nota=8

        print_r($vis);

    ?>
</pre>
</body>
</html>
