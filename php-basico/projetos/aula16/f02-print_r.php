<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>f02-print_r</title>
</head>
<body>
    <div>
        <?php
            $x[0] = 4;
            $x[1] = 3;
            $x[2] = 8;
            print_r($x); // Array ( [0] => 4 [1] => 3 [2] => 8 )

            echo "<br><br>";

            $vet[0] = 4;
            $vet[1] = 3;
            $vet[2] = 8;
            var_dump($vet); // array(3) { [0]=> int(4) [1]=> int(3) [2]=> int(8) }

            echo "<br><br>";

            $vetor[0] = 4;
            $vetor[1] = 3;
            $vetor[2] = 8;
            var_export($vetor); array ( 0 => 4, 1 => 3, 2 => 8, )
        ?>
    </div>
</body>
</html>
