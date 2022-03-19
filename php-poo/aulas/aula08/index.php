<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./style.css">
    <title>Aula 08 - Agregação entre Objetos </title>
</head>
<body>
<pre>
    <?php
        require_once 'Lutador.php';
        require_once 'Luta.php';
        require_once 'Mensagem.php';

        $arr = array();
        $arr[0] = new Lutador('[0]. Pretty Boy', 'França', '31', '1.75', '68.9', '11', '2', '1' );
        $arr[1] = new Lutador('[1]. Putscript', 'Brasil', '29', '1.68', '57.8', '14', '2', '3' );
        $arr[2] = new Lutador('[2]. Snapshadown', 'EUA', '35', '1.65', '80.9', '12', '2', '1' );
        $arr[3] = new Lutador('[3]. Dead Code', 'Austrália', '28', '1.93', '81.6', '13', '0', '2' );
        $arr[4] = new Lutador('[4]. Ufocobol', 'Brasil', '37', '1.70', '119.3', '5', '4', '3' );
        $arr[5] = new Lutador('[5]. Nerdaar', 'EUA', '30', '1.81', '105.7', '12', '2', '4' );

        $MSG = new Mensagem(); // Mensagem inicial antes da luta

        echo "<br><strong>########## <u> CATEGORIA DOS PESOS LEVES </u> ########## </strong> <br><br>";
        $UEC_1 = new Luta();
        $UEC_1->marcarLuta($arr[0], $arr[1]);
        $UEC_1->lutar();
        $arr[0]->status();
        $arr[1]->status();

        echo "<br><strong>########## <u> CATEGORIA DOS PESOS MÉDIOS </u> ########## </strong> <br><br>";
        $UEC_2 = new Luta();
        $UEC_2->marcarLuta($arr[2], $arr[3]);
        $UEC_2->lutar();
        $arr[2]->status();
        $arr[3]->status();

        echo "<br><strong>########## <u> CATEGORIA DOS PESOS PESADOS </u> ########## </strong> <br><br>";
        $UEC_3 = new Luta();
        $UEC_3->marcarLuta($arr[4], $arr[5]);
        $UEC_3->lutar();
        $arr[4]->status();
        $arr[5]->status();

        echo "<br><strong>########## <u> TESTANDO AS REGRAS </u> ########## </strong> <br><br>";

        $testeRegra01 = new Luta();
        $testeRegra02 = new Luta();
        $testeRegra03 = new Luta();
        $testeRegra04 = new Luta();

        echo "<br> <u> REGRA 1 </u> &rarr; Só pode ser marcada luta entre lutadores da mesma categoria <br>";
        $testeRegra01->marcarLuta($arr[0], $arr[2]);
        $testeRegra01->lutar(); // TODO √

        echo "<br> <u> REGRA 2 </u> &rarr; Desafiado e desafiante devem ser lutadores diferentes <br>";
        $testeRegra02->marcarLuta($arr[0], $arr[0]);
        $testeRegra02->lutar(); // TODO √

        echo "<br> <u> REGRA 3 </u> &rarr; Só pode acontecer se tiver aprovada <br>";
        $testeRegra03->marcarLuta($arr[0], $arr[0]);
        $testeRegra03->setAprovada(false);
        $testeRegra03->lutar(); // TODO √

        echo "<br> <u> REGRA 4 </u> &rarr; Resultados possiveis Vitoria Empate e Derrota <br>";
        $testeRegra04->marcarLuta($arr[0], $arr[1]);
        $testeRegra04->lutar(); // TODO √

    ?>
</pre>
</body>
</html>
