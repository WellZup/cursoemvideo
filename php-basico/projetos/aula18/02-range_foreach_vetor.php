<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="_css/estilo.css">
    <title>02-range()</title>
</head>
<body>
<div>
<pre>
    <table border="2">
        <tr>
            <?php
                $c = range(5, 50, 5);
                foreach ($c as $v) {
                    echo "<td>$v</td>";
                }
            ?>
        </tr>
    </table>
</pre>
</div>
</body>
</html>
