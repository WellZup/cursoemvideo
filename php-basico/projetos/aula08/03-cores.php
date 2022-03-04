<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 08 - Ex.03</title>
    <?php
        $texto = $_GET["txt"];
        $tamanho = $_GET["tam"];
        $cor = $_GET["cor"];
    ?>
    <style>
        span.texto {
            font-size: <?php echo $tamanho; ?>;
            color: <?php echo $cor; ?>;
        }
    </style>
</head>
<body>
    <div>
        <?php
            /* Ex.03 - Permite a personalização de um texto atraves de um formulário */

            // echo "<br>Texto: $texto";
            // echo "<br>Tamanho : $tamanho";
            // echo "<br>Cor : $cor";

            echo "<br><br>";
            echo "<span class='texto'>$texto </span>";

        ?>
    </div>
</body>
</html>
