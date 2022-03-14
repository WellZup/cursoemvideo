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

        $c1 = new Caneta();

        /* Métodos Modificadores (Setters) - Por convenção, setters com a palavra "set", seguidos de um nome de variável.  */

        $c1->setModelo("BIC");

        $c1->setPonta(0.5);

    //        $c1->modelo = "BIC";  // Fatal error:  Uncaught Error: Cannot access private property Caneta::$modelo
    //        $c1->ponta = 0.5;     // Fatal error:  Uncaught Error: Cannot access private property Caneta::$ponta

        /* Métodos Acessores (Getters) - Por convenção, getters com a palavra "get", seguidos de um nome de variável. */

        print "Eu tenho uma caneta {$c1->getModelo()} de ponta {$c1->getPonta()}";

        echo "<br><br>";
        print_r($c1);

        echo "<br>";
        var_dump($c1);
    ?>
</pre>
</body>
</html>
