<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 14 - Ex4 - Realizar uma soma com múltiplos parâmetros </title>
</head>
<body>
    <div>
        <?php
            function soma () {
                $p = func_get_args();
                $tot = func_num_args();
                $soma = 0;
                for ($i = 0 ; $i < $tot ; $i++) {
                    $soma += $p[$i];    // $soma = $soma + $p[$i];
                }
                return $soma;
            }
            $res = soma(3, 5, 2);
            echo "A soma dos valores é $res";
        ?>
    </div>
</body>
</html>
