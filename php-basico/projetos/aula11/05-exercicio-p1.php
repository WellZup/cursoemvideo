<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>ula 11 - Ex.05</title>
</head>
<body>
    <div>
        <form method="get" action="05-exercicio-p2.php">
            <?php
                $c = 1;
                while ($c <= 5) {
                    echo "Valor de $c : <input type='number' name='val$c' max='100' min='0' value='0'> <br>";
                    $c++;
                }
            ?>
            <input type="submit" value="Enviar" class="botao">
        </form>

</body>
</html>
