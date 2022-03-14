<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="#">
    <title>Aula 04 - PHP POO</title>
</head>
<body>
<pre>
    <?php
        require_once 'Caneta.php';

        /* Exemplo do Método Construtor (Construct) com argumentos */

        $c1 = new Caneta("BIC Cristal Ponta Fina", "Azul", 0.8);
        $c2 = new Caneta("BIC Cristal", "Vermelha", 1.0);
        $c3 = new Caneta("BIC Cristal Ponta Fina", "Preta", 0.8);
        $c4 = new Caneta("BIC Cristal", "Verde", 1.0);

        print_r($c1);
        print_r($c2);
        print_r($c3);
        print_r($c4);
    ?>
</pre>
</body>
</html>
