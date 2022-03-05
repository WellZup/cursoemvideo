<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 09 - Ex04</title>
    <?php
        $n1 = $_GET["n1"];
        $n2 = $_GET["n2"];
        $m = ($n1 + $n2)/2;
        if ($m >= 70) {
            $s = "Aprovado";
        } elseif ($m >= 50 && $m < 70) {
            $s = "Recuperacao";
        } else {
            $s = "Reprovado";
        }
    ?>
    <style>
        span.voltar {
            margin: 500px;
        }
        span.texto {
            color: #7e050c;
        }
    </style>
</head>
<body>
    <div>
         <span class="voltar">
            <a href="04-exercicio.html">Voltar</a>
        </span>

        <?php
            echo "<br> Nota 1: <span class='texto'> $n1</span>.";
            echo "<br> Nota 2: <span class='texto'> $n2</span>.";
            echo "<br> A média é igual a <span class='texto'> $m</span>.";
            echo "<br> Situação do aluno: <span class='texto'> $s</span>.";

        ?>
    </div>
</body>
</html>
