<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 14 - Ex3 - Realizar uma soma com múltiplos parâmetros </title>
</head>
<body>
    <div>
        <?php
            function soma () {
                $p = func_get_args();
                // func_get_args(); -> Retorna um array contendo uma lista de argumentos da função
                // pega todos os argumentos e coloca dentro de um vetor(array) p
                // $p[0]=3, $p[1]=4, $p[2]=8, $p[3]=1, $p[4]=2

                $tot = func_num_args();
                // func_num_args(); -> Retorna o número de argumentos passados para a função
                // $tot = 5

                $soma = 0; // soma dos valores
                for ($i = 0 ; $i < $tot ; $i++) {
                    $soma += $p[$i];    // $soma = $soma + $p[$i];
                }
                return $soma;
            }
            $res = soma(3, 4, 8, 1, 2);
            echo "A soma dos valores é $res"; // A soma dos valores é 18
        ?>
    </div>
</body>
</html>
