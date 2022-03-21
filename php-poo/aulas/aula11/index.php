<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="#">
    <title>Aula 11 - Herança (Parte 2)</title>
</head>
<body>
<pre>
    <?php
        require_once 'Pessoa.php';
        require_once 'Visitante.php';
        require_once 'Aluno.php';
        require_once 'Bolsista.php';

        // $p1 = new Pessoa(); // Fatal error:  Cannot instantiate abstract class Pessoa
        /* Uma classe abstrata (abstract class Pessoa):
         * -> não pode ser instanciada; Não pode gerar objetos;
         * -> Só pode servir como progenitora (mãe, classe principal);
         * -> Só pode ser utilizada para Herança.
         */

        /* Herança para Implementação */
        $v1 = new Visitante();
            $v1->setNome("Bibiana Bolson");
            $v1->setIdade("32");
            $v1->setSexo("F");

            print_r($v1);

         /* Herança para Diferença */
        $a1 = new Aluno();
            $a1->setNome("Juvenal da Silva");
            $a1->setIdade(16);
            $a1->setSexo("M");
            $a1->setCurso("Informática");
            $a1->setMatricula(1001);
            $a1->pagarMensalidade();

            print_r($a1);

        /* Herança para Diferença */
        $b1 = new Bolsista();
            $b1->setMatricula(1002);
            $b1->setNome("Jubileu Pereira");
            $b1->setBolsa(50); // Valor Inteiro do Percentual da Bolsa
            $b1->setCurso("Programação PHP");
            $b1->setIdade(18);
            $b1->setSexo("M");
            $b1->pagarMensalidade();

            print_r($b1);
    ?>
</pre>
</body>
</html>
