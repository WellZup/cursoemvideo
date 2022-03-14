<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="#">
    <title>Aula 05 - PHP POO</title>
</head>
<body>
<pre>
    <?php
        require_once 'ContaBanco.php';

        $p1 = new ContaBanco(); // Jubileu
        $p2 = new ContaBanco(); // Creuza

        $p1->abrirConta("CC");
        $p1->setDono("Jubileu");
        $p1->setNumConta(1001);

        $p2->abrirConta("CP");
        $p2->setDono("Creuza");
        $p2->setNumConta(2001);

        $p1->depositar(300); // 300 [deposito] + 50 (CC) [abertura] = 350 [saldo]
        $p2->depositar(500); // 500 [deposito] + 150(CP) [abertura] = 650 [saldo]

        $p2->sacar(100); // 650 - 100 = 550 [saldo]

        $p1->pagarMensal(); // CC = 12 de mensalidade; // 350 - 12 = 338 [saldo]
        $p2->pagarMensal(); // CP = 20 de mensalidade; // 550 - 20 = 530 [saldo]

        $p2->sacar(1000); // Creuza - [ERRO] Saldo Insuficiente para saque!

        $p1->sacar(338); // Jubileu - saldo da conta - R$ 0.
        $p1->fecharConta();

        $p2->sacar(530); // Creuza - saldo da conta - R$ 0.
        $p2->fecharConta();

        echo "<br>";
        print_r($p1);
        echo "<br>";
        print_r($p2);

    ?>
</pre>
</body>
</html>
