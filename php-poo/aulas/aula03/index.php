<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="#">
    <title>Aula 03  - PHP POO</title>
</head>
<body>
<pre>
    <?php
        require_once 'Caneta.php';

        $c1 = new Caneta;
        $c1->modelo = "BIC cristal";
        $c1->cor = "Azul";

//        $c1->ponta = 0.5;     // Fatal error:  Uncaught Error: Cannot access private property Caneta::$ponta
//        $c1->carga = 99;      // Fatal error:  Uncaught Error: Cannot access protected property Caneta::$carga
//        $c1->tampada = true;  // Fatal error:  Uncaught Error: Cannot access protected property Caneta::$tampada

        $c1->rabiscar();
        $c1->tampar();
        $c1->destampar();
        var_dump($c1);
    ?>
</pre>
</body>
</html>
