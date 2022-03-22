<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="#">
    <title>Aula 12 - Polimorfismo PHP (Parte 1)</title>
</head>
<body>
<pre>
    <?php
        require_once 'Mamifero.php';
            require_once 'Canguru.php';
            require_once 'Cachorro.php';

        require_once 'Reptil.php';
            require_once 'Cobra.php';
            require_once 'Tartaruga.php';

        require_once 'Peixe.php';
            require_once 'GoldFish.php';

        require_once 'Ave.php';
            require_once 'Arara.php';

        // $a = new Animal(); // Fatal error:  Cannot instantiate abstract class Animal


        // class Mamifero extends Animal
        $ma = new Mamifero();
            echo "<br><u> Mamifero </u><br>";
            $ma->locomover(); // Correndo!
            $ma->alimentar(); // Mamando!
            $ma->emitirSom(); // Som de mamífero

            print_r($ma);
            echo "<hr>";

            // class Canguru extends Mamifero
            $cg = new Canguru();
                echo "<br><u> Canguru </u><br>";
                $cg->usarBolsa(); // Usando bolsa!
                $cg->locomover(); // Saltando!
                $cg->alimentar(); // Mamando!
                $cg->emitirSom(); // Som de mamífero!
                $cg->setPeso(55.30);
                $cg->setMembros(4);
                $cg->setCorPelo("Cinza");

                print_r($cg);
                echo "<hr>";

            // class Cachorro extends Mamifero
            $ch = new Cachorro();
                echo "<br><u> Cachorro </u><br>";
                $ch->enterrarOsso(); // Enterrando o osso!
                $ch->abanarRabo();  // Abanando o Rabo!
                $ch->emitirSom(); // au au au!
                $ch->setMembros(4);

                print_r($ch);
                echo "<hr>";

        // class Reptil extends Animal
        $rp = new Reptil();
            echo "<br><u> Reptil </u><br>";
            $rp->locomover(); // Rastejando!
            $rp->alimentar(); // Comendo vegetais!
            $rp->emitirSom(); // Som de réptil!

            print_r($rp);
            echo "<hr>";

            // class Cobra extends Reptil
            $co = new Cobra();
                echo "<br><u> Cobra </u><br>";
                $co->locomover(); // Rastejando
                $co->emitirSom(); // ssssss!
                $co->setPeso(10);
                $co->setCorEscama("verde");

                print_r($co);
                echo "<hr>";

                // class Tartaruga extends Reptil
                $tr = new Tartaruga();
                echo "<br><u> Tartaruga </u><br>";
                $tr->locomover(); // Rastejando
                $tr->setPeso(5);
                $tr->setCorEscama("castanho");
                $tr->setIdade(8);
                $tr->setMembros(4);

                print_r($tr);
                echo "<hr>";


        // class Peixe extends Animal
        $px = new Peixe();
            echo "<br><u> Peixe </u><br>";
            $px->locomover(); // Nadando!
            $px->alimentar(); // Comendo substâncias!
            $px->emitirSom(); // Peixe não emite som!
            $px->soltarBolha(); // Soltou uma bolha!

            print_r($px);
            echo "<hr>";

            // class GoldFish extends Peixe
            $gf = new GoldFish();
                echo "<br><u> GoldFish </u><br>";
                $px->locomover(); // Nadando!
                $px->soltarBolha();  // Soltou uma bolha!

                print_r($px);
                echo "<hr>";

        // class Ave extends Animal
        $av = new Ave();
            echo "<br><u> Ave </u><br>";
            $av->locomover();
            $av->alimentar();
            $av->emitirSom();
            $av->fazerNinho();

            print_r($av);
            echo "<hr>";

            // class Arara extends Ave
            $ar = new Arara();
                echo "<br><u> Arara </u><br>";
                $ar->locomover(); // Voando!
                $ar->alimentar(); // Comendo frutas de palmeiras!
                $ar->emitirSom(); // Som de ave!
                $ar->fazerNinho(); // Construir um ninho!

                $ar->setCorPena("vermelha, verde e azul");
                $ar->setPeso(0.2);
                $ar->setIdade(3);
                $ar->setMembros(2);

                print_r($ar);
                echo "<hr>";

    ?>
</pre>
</body>
</html>
