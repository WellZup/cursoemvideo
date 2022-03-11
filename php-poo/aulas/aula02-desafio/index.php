<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="#">
    <title>Desafio Aula 02</title>
</head>
<body>
<pre>
    <div>
        <?php
            require_once 'Livro.php';

            $book1 = new Livro();
            $book1->preco = 100;
            $book1->paginas = 100;
            $book1->tamanho = 10;
            $book1->peso = 1;

            $book1->abrir();
            $book1->ler();

            var_dump($book1);

            $book2 = new Livro();
            $book2->preco = 200;
            $book2->paginas = 200;
            $book2->tamanho = 20;
            $book2->peso = 2;

            $book2->fechar();
            $book2->ler();

            var_dump($book2);

            $book3 = new Livro();
            $book3->preco = 300;
            $book3->paginas = 300;
            $book3->tamanho = 30;
            $book3->peso = 3;

            $book3->ler();
            $book3->abrir();

            var_dump($book3);
        ?>
</div>
</pre>
</body>
</html>
