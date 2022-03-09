<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>f08-str_word_count</title>
</head>
<body>
<div>
    <?php
        $frase = "Eu vou estudar PHP";
        $cont_format_0 = str_word_count($frase, 0);
        print_r($cont_format_0); // 4

        echo "<br>";

        $cont_format_1 = str_word_count($frase, 1);
        print_r($cont_format_1); // Array ( [0] => Eu [1] => vou [2] => estudar [3] => PHP )

        echo "<br>";

        $cont_format_2 = str_word_count($frase, 2);
        print_r($cont_format_2); // Array ( [0] => Eu [3] => vou [7] => estudar [15] => PHP )

    /*
     *  str_word_count($frase, format: 0); => 4
     *  str_word_count($frase, format: 1); => Array ( [0] => Eu [1] => vou [2] => estudar [3] => PHP )
     *  str_word_count($frase, format: 2); => Array ( [0] => Eu [3] => vou [7] => estudar [15] => PHP )
     */
    //    https://www.php.net/manual/pt_BR/function.str-word-count.php
    //    str_word_count(string $string, int $format) —> Retorna informação sobre as palavras usadas em uma string
    //    0 - retorna o número de palavras encontradas
    //    1 - retorna um array contendo todas as palavras encontradas dentro de string
    //    2 - retorna um array associativo, onde a chave é a posição numérica da palavra dentro da string e o valor é a própria palavra.

    ?>
</div>
</body>
</html>
