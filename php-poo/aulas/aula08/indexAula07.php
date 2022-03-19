<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./style.css">
    <title>Aula 08 - Relacionamento entre Classes </title>
</head>
<body>
<pre>
    <?php
        require_once 'Lutador.php';

        $arr = array();
        $arr[0] = new Lutador('[0]. Pretty Boy', 'França', '31', '1.75', '68.9', '11', '2', '1' );
        $arr[1] = new Lutador('[1]. Putscript', 'Brasil', '29', '1.68', '57.8', '14', '2', '3' );
        $arr[2] = new Lutador('[2]. Snapshadown', 'EUA', '35', '1.65', '80.9', '12', '2', '1' );
        $arr[3] = new Lutador('[3]. Dead Code', 'Austrália', '28', '1.93', '81.6', '13', '0', '2' );
        $arr[4] = new Lutador('[4]. Ufocobol', 'Brasil', '37', '1.70', '119.3', '5', '4', '3' );
        $arr[5] = new Lutador('[5]. Nederland', 'EUA', '30', '1.81', '105.7', '12', '2', '4' );

        $arr[0]->mensagem(); // Mensagem inicial antes da luta


        echo "<br><strong>########## <u> CATEGORIA DOS PESOS LEVES </u> ########## </strong> <br><br>";
        // selecionar o indice do array dos 2 lutadores
        $i0 = $arr[0]->getNome();
        $i1 = $arr[1]->getNome();

        echo "<strong> Luta: </strong> " .$i0 . " VS " .$i1;
        echo "\n";

        // Apresentação dos 2 lutadores antes da luta
        $arr[0]->apresentar();
        $arr[1]->apresentar();

        echo "<p><strong> # <u> RESULTADO DA LUTA ENTRE OS DOIS LUTADORES: </u> # </strong></p>";

        echo "Empatou a luta entre <span class='foco'>" .$i0  . " VS " .$i1 ."</span> <br>";
        $arr[0]->empatarLuta();
        $arr[1]->empatarLuta();

        // Status dos 2 lutadores apos a luta
        $arr[0]->status();
        $arr[1]->status();

        echo "\n";
        echo "<br><strong>########## <u> CATEGORIA DOS PESOS MÉDIOS </u> ########## </strong> <br><br>";
        // selecionar o indice do array dos 2 lutadores
        $i2 = $arr[2]->getNome();
        $i3 = $arr[3]->getNome();

        echo "<strong> Luta: </strong> " .$i2 . " VS " .$i3;
        echo "\n";

        // Apresentação dos 2 lutadores antes da luta
        $arr[2]->apresentar();
        $arr[3]->apresentar();

        echo "<p><strong> # <u> RESULTADO DA LUTA ENTRE OS DOIS LUTADORES: </u> # </strong></p>";

        echo "Ganhou a luta : <span class='foco'>" .$i2 ."</span> <br>";
        $arr[2]->ganharLuta();

        echo "Perdeu a luta : <span class='foco'>" .$i3 ."</span> <br>";
        $arr[3]->perderLuta();

        // Status dos 2 lutadores apos a luta
        $arr[2]->status();
        $arr[3]->status();

        echo "\n";
        echo "<br><strong>########## <u> CATEGORIA DOS PESOS PESADOS </u> ########## </strong> <br><br>";
        // selecionar o indice do array dos 2 lutadores
        $i4 = $arr[4]->getNome();
        $i5 = $arr[5]->getNome();

        echo "<strong> Luta: </strong> " .$i4 . " VS " .$i5; // Lutador $i2 X Lutador $i3
        echo "\n";

        // Apresentação dos 2 lutadores
        $arr[4]->apresentar();
        $arr[5]->apresentar();

        echo "<p><strong> # <u> RESULTADO DA LUTA ENTRE OS DOIS LUTADORES: </u> # </strong></p>";

        echo "Ganhou a luta : <span class='foco'>" .$i4 ."</span> <br>";
        $arr[4]->ganharLuta();

        echo "Perdeu a luta : <span class='foco'>" .$i5 ."</span> <br>";
        $arr[5]->perderLuta();

        // Status dos 2 lutadores apos a luta
        $arr[4]->status();
        $arr[5]->status();

    ?>
</pre>
</body>
</html>
