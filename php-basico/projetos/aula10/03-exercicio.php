<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 10 - Ex. 03</title>
</head>
<body>
    <div>
        <?php
            $regiao = isset($_GET["uf"]) ? $_GET["uf"] : 0;
            switch ($regiao) {
                case "CO":
                    $res = "Centro-oeste";
                    break;
                case "NE":
                    $res = "Nordeste";
                    break;
                case "N":
                    $res = "Norte";
                    break;
                case "SE":
                    $res = "Sudeste";
                    break;
                case "S":
                    $res = "Sul";
                    break;
                default:
                    $res = "Região Inválida";
            }
            echo "Você mora na região <span class='foco'>$res</span>.";
        ?>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <a href="javascript:history.go(-1)" class="botao">Voltar</a>
    </div>
</body>
</html>
