<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Document</title>
</head>
<body>
    <div>
        <?php
            $inicio = isset($_GET["inicio"]) ? $_GET["inicio"] : 0;
            $final = isset($_GET["final"]) ? $_GET["final"] : 0;
            $incremento = isset($_GET["incremento"]) ? $_GET["incremento"] : 0;

            $i = $inicio;
            if ($inicio > $final) {
                $incremento *= -1;
                while ($i >= $final) {
                    echo "$i <br>";
                    $i += $incremento;
                }
            } else {
                while ($i <= $final) {
                    echo "$i <br>";
                    $i += $incremento;
                }
            }
        ?>
        <br/><a href="javascript:history.go(-1)" class="botao">Voltar</a>
    </div>
</body>
</html>
