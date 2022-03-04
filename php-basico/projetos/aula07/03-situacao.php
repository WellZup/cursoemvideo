<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 07</title>
</head>
<body>
    <div>
        <?php
            /* 03 - Mostar a situacao de um aluno, de acordo com a sua média obtida */

            $nota1 = $_GET["n1"];
            $nota2 = $_GET["n2"];
            $media = ($nota1 + $nota2)/2;
            echo "A media entre nota1 = $nota1 e nota2 = $nota2 é igual a <strong> $media </strong> <br>";

            $sit = $media < 7 ? "REPROVADO !" : "APROVADO !";
            // echo $sit;
            echo "A situacao do aluno é <strong>$sit</strong>";

        ?>
    </div>
</body>
</html>
