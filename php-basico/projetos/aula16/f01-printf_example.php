<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<?php
    function pulaLinha() {
        echo "<br>";
    }
    $n = 43951789;
    $u = -43951789;
    $c = 65; // ASCII 65 is 'A'

    // notice the double %%, this prints a literal '%' character
    printf("%%b = '%b'\n", $n); // binary representation
    pulaLinha();
    printf("%%c = '%c'\n", $c); // print the ascii character, same as chr() function
    pulaLinha();
    printf("%%d = '%d'\n", $n); // standard integer representation
    pulaLinha();
    printf("%%e = '%e'\n", $n); // scientific notation
    pulaLinha();
    printf("%%u = '%u'\n", $n); // unsigned integer representation of a positive integer
    pulaLinha();
    printf("%%u = '%u'\n", $u); // unsigned integer representation of a negative integer
    pulaLinha();
    printf("%%f = '%f'\n", $n); // floating point representation
    pulaLinha();
    printf("%%o = '%o'\n", $n); // octal representation
    pulaLinha();
    printf("%%s = '%s'\n", $n); // string representation
    pulaLinha();
    printf("%%x = '%x'\n", $n); // hexadecimal representation (lower-case)
    pulaLinha();
    printf("%%X = '%X'\n", $n); // hexadecimal representation (upper-case)
    pulaLinha();
    printf("%%+d = '%+d'\n", $n); // sign specifier on a positive integer
    pulaLinha();
    printf("%%+d = '%+d'\n", $u); // sign specifier on a negative integer

?>
</body>
</html>
