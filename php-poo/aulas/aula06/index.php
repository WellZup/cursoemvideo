<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./style.css">
    <title>Aula 06 - Projeto Controle Remoto</title>
</head>
<body>
<pre>
    <h1> Projeto Controle Remoto </h1>
    <?php
        require_once 'ControleRemoto.php';

        $c = new ControleRemoto();
        $c->abrirMenu();

        echo "<br><br> #####1 <strong> TESTE DE LIGAR O CONTROLE REMOTO </strong> <br>";
        $c->ligar();    // [ligado:ControleRemoto:private] => 1 (true)
        $c->abrirMenu();

        echo "<br><br> #####2 <strong> TESTE DE DESLIGAR O CONTROLE REMOTO </strong> <br>";
        $c->desligar(); // [ligado:ControleRemoto:private] => false (vazio no PHP)
        $c->abrirMenu();

        echo "<br><br> #####3 <strong> TESTES COM O CONTROLE REMOTO DESLIGADO </strong> <br>";
        $c->maisVolume();   // [ ERRO!] Não posso aumentar o volume. O controle não está ligado !
        $c->menosVolume();  // [ ERRO!] Não posso diminuir o volume. O controle não está ligado !
        $c->ligarMudo();    // [ ERRO!] Não posso ligar o mudo. O controle não está ligado !
        // $c->abrirMenu();

        echo "<br><br> ######4 <strong> TESTE DE LIGAR O CONTROLE REMOTO </strong> <br>";
        $c->ligar();        // [volume:ControleRemoto:private] => 50 // Volume: 50
        $c->abrirMenu();

        echo "<br><br> #####5 <strong> TESTE DE PLAY NO CONTROLE REMOTO </strong> <br>";
        $c->play();         // [tocando:ControleRemoto:private] => 1 (true)
        $c->abrirMenu();

        echo "<br><br> #####6 <strong> TESTE DE MAIS VOLUME (2 VEZES) </strong> <br>";
        $c->maisVolume();   // +10
        $c->maisVolume();   // +10
        $c->abrirMenu();    // [volume:ControleRemoto:private] => 70 // Volume: 70

        echo "<br><br> #####7 <strong> TESTE DE MENOS VOLUME (1 VEZ) </strong> <br>";
        $c->menosVolume();
        $c->abrirMenu();    // [volume:ControleRemoto:private] => 60 // Volume: 60

        echo "<br><br> #####8 <strong> TESTE DE PAUSE NO CONTROLE REMOTO </strong> <br>";
        $c->pause();
        $c->abrirMenu();    // [tocando:ControleRemoto:private] => false (vazio no PHP)

        echo "<br><br> #####9 <strong> TESTE DE PLAY NO CONTROLE REMOTO </strong> <br>";
        $c->play();         // [tocando:ControleRemoto:private] => 1 (true)
        $c->abrirMenu();

        echo "<br><br> #####10 <strong> TESTE DE DESLIGAR O CONTROLE REMOTO </strong> <br>";
        $c->desligar(); // [ligado:ControleRemoto:private] => false (vazio no PHP)
        $c->abrirMenu();

        echo "<br><br> #####11 <strong> TESTE DE LIGAR O CONTROLE REMOTO </strong> <br>";
        $c->ligar();
        $c->abrirMenu();

    ?>
</pre>
</body>
</html>
