<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="#">
    <title>Aula 13 - Polimorfismo Sobrecarga (parte 2) </title>
</head>
<body>
<pre>
    <?php
        require_once 'Mamifero.php';
        require_once 'Lobo.php';
        require_once 'Cachorro.php';

        /* 1. Polimorfismo de Sobreposição
         * Mesma Assinatura no Método (Quantidade e os tipos dos parâmetros)
         * Classes Diferentes
         */

        // $c = new Mamifero(); // Som de  mamífero!
        // $c = new Lobo();     // Auuuuuuuuuu!a
        // $c = new Cachorro();    // Au! Au! Au!
        // $c->emitirSom();


        /* 2. Polimorfismo de Sobrecarga
         * Assinatura Diferentes no Método (Quantidade e os tipos dos parâmetros);
         * Mesma Classe.
         *
         * Vimos na aula o exemplo da Classe Cachorro - utilizando o metodo reagir()!
         * Ao tentar executar o Polimorfismo Sobrecarga, o PHP apresenta "fatal error:  Cannot redeclare Cachorro::reagir()";
         * O PHP não suporta o Polimorfismo Sobrecarga!
         * Solução simples: "Utilizar funções com nomes diferentes (nomes parecidos) " (dica do prof. Gustavo Guanabara)
         */

        // Programa Principal
        $c = new Cachorro();
            $c->reagirFrase("Olá");           // Abanar e Latir!
            $c->reagirFrase("Toma Comida");   // Abanar e Latir!
            $c->reagirFrase("Vai Apanhar");   // Ronar!

            $c->reagirHoraMinuto(11,45); // Abanar!
            $c->reagirHoraMinuto(21,00); // Ignorar!
            $c->reagirHoraMinuto(16,00); //  Abanar e Latir!

            $c->reagirDono(true);   // Abanar!
            $c->reagirDono(false);  // Rosnar e Latir!

            $c->reagirIdadePeso(2, 3); //  Abanar!
            $c->reagirIdadePeso(4, 16); //  Latir!
            $c->reagirIdadePeso(8, 9);  // Rosnar!
            $c->reagirIdadePeso(8, 16); //  Ignorar!

    ?>
</pre>
</body>
</html>
