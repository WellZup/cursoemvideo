<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./style.css">
    <title>Aula 09 - Exercício prático POO em PHP</title>
</head>
<body>
<pre>
    <?php
        require_once 'Livro.php';
        require_once 'Pessoa.php';

        $pes[0] = new Pessoa('Pedro', 18, 'M');
        $pes[1] = new Pessoa('Sofia', 20, 'F');

        // print_r($pes[0]);
        // print_r($pes[1]);

        $liv[0] = new Livro('PHP Básico','G. Guanabara', 100, $pes[0]);
        $liv[1] = new Livro('PHP POO','G. Guanabara', 200, $pes[0]);
        $liv[2] = new Livro('PHP Avançado','G. Guanabara', 300, $pes[1]);;

        echo "<br> # <u> O Pedro vai Folhear até página 10 </u> # <br>";
        $liv[0]->abrir();
        $liv[0]->folhear(10);
        $liv[0]->detalhes();

        echo "<br> # <u> O Pedro vai Avançar 3 páginas e voltar 1 página </u> # <br>";
        $liv[1]->abrir();
        $liv[1]->avancarPag();
        $liv[1]->avancarPag();
        $liv[1]->avancarPag();
        $liv[1]->voltarPag();
        $liv[1]->detalhes();

        echo "<br> # <u> A Sofia vai tentar folhear o livro que está fechado até página 1000 </u> # <br>";
        $liv[2]->abrir();
        $liv[2]->folhear(1000);
        $liv[2]->fechar();
        $liv[2]->detalhes();

        echo "<br> # <u> A Sofia vai abrir o Livro e avançar uma página </u> # <br>";
        $liv[2]->abrir();
        $liv[2]->avancarPag();
        $liv[2]->detalhes();

         print("\n");
         print_r($liv[0]);
         print("\n");
         print_r($liv[1]);
         print("\n");
         print_r($liv[2]);

    ?>
</pre>
</body>
</html>
