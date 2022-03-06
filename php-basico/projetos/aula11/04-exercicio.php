<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 11 - Ex.04</title>
</head>
<body>
    <div>
        <?php
            $v1 = isset($_GET["v1"]) ? $_GET["v1"] : 0 ;
            $v2 = isset($_GET["v2"]) ? $_GET["v2"] : 0 ;
            $v3 = isset($_GET["v3"]) ? $_GET["v3"] : 0 ;
            $v4 = isset($_GET["v4"]) ? $_GET["v4"] : 0 ;
            $v5 = isset($_GET["v5"]) ? $_GET["v5"] : 0 ;

            echo "Mostra os 5 valores recebidos do formulário : <br>";
            echo "<br>V1 : <span class='foco'>$v1</span>";
            echo "<br>V2 : <span class='foco'>$v2</span>";
            echo "<br>V3 : <span class='foco'>$v3</span>";
            echo "<br>V4 : <span class='foco'>$v4</span>";
            echo "<br>V5 : <span class='foco'>$v5</span>";

        ?>
    </div>
</body>
</html>
