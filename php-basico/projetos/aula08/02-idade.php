<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>Aula 08 - Ex. 02</title>
</head>
<body>
    <div>
        <?php
            /* Ex.02- Ler nome, ano de nascimento e sexo, mostra a idade atual */

            $nome = $_GET["nome"];
            $anoNascimento = $_GET["ano"];
            $sexo = $_GET["sexo"];
            $ano = date("Y");
            $idade = $ano - $anoNascimento;

            echo "<br>Nome : $nome";
            echo "<br>Ano de nascimento : $anoNascimento";
            echo "<br>Sexo : $sexo";
            echo "<br>Ano atual : $ano";
            echo "<br>Idade : $idade anos";

            /*
             * Paliativo => para não apresentar erros, caso o formulário seja enviado vazio
             * $nome = isset($_GET["nome"]) ? $_GET["nome"] : "[Nao Informado]";
             * $anoNascimento = isset($_GET["ano"]) ? $_GET["ano"] : "[Nao Informado]";
             * $sexo = isset($_GET["sexo"]) ? $_GET["sexo"] : "[Nao Informado]";
            */
        ?>
    </div>
</body>
</html>
