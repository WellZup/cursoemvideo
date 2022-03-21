<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="#">
    <title>Aula 10 - Herança</title>
</head>
<body>
<pre>
    <?php
        require_once 'Pessoa.php';
        require_once 'Aluno.php';
        require_once 'Funcionario.php';
        require_once 'Professor.php';

        // Programa Principal
        $p1 = new Pessoa();
        $p2 = new Aluno();
        $p3 = new Professor();
        $p4 = new Funcionario();

        $p1->setNome("Pedro");
        $p2->setNome("Maria");
        $p3->setNome("Claudio");
        $p4->setNome("Fabiana");

        $p1->setIdade(18);
        $p2->setIdade(20);
        $p3->setIdade(30);
        $p4->setIdade(40);

        $p1->setSexo("M");
        $p2->setSexo("F");
        $p3->setSexo("M");
        $p4->setSexo("F");

        $p2->setCurso("Informatica");
        $p3->setSalario(2500.50);
        $p4->setSetor("Estoque");

        $p2->setMatricula(171);
        $p3->setEspecialidade("Programação");
        $p4->setTrabalhando(true);

        // TESTES COM ERROS
        // $p1->receberAumento(550.20); // Fatal error:  Uncaught Error: Call to undefined method Pessoa::receberAumento()
        // $p2->mudarTrabalho();        // Fatal error:  Uncaught Error: Call to undefined method Aluno::mudarTrabalho()
        // $p3->cancelarMatricula();    // Fatal error:  Uncaught Error: Call to undefined method Professor::cancelarMatricula()

        // TESTES DE CORREÇÃO DO ERROS
        $p3->receberAumento(500.50);   // $p3 [Professor]
        $p4->mudarTrabalho();                   // $p4 [Funcionario]
        $p2->cancelarMatricula();               // $p2 [Aluno]

        print_r($p1);
        print_r($p2);
        print_r($p3);
        print_r($p4);
    ?>
</pre>
</body>
</html>
