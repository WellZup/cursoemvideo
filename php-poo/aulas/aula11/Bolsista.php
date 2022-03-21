<?php
require_once 'Aluno.php';
class Bolsista extends Aluno
{
    // Atributes
    private $bolsa;

    // Method
    public function renovarBolsa() {
        // TODO
        echo "<hr> Foi renovada a bolsa com sucesso.";
        // echo "<br> Bolsa: $this->bolsa %<br><hr>";
    }

    // Method está sobrepondo o Method pagarMensalidade da Classe Aluno
    public function pagarMensalidade() {

        /* Herança para Diferença:
         * Pagar a mensalidade de um bolsista e diferente de pagar mensalidade de um aluno;
         * Foi criado um método com o mesmo nome e a mesma assinatura.
         * O PHP vai "Sobrepor" qualquer outro método que exista na superclasse (classe mãe).
         */

        echo "<hr> Foi paga a mensalidade do aluno bolsista com sucesso.";
        // echo "<br> Aluno: " .$this->getNome();
        echo "<br> Nome: " .$this->getNome(); // o atributo $nome está protected e agora consigo acessar diremanente pelo nome
        echo "<br> Curso: " .$this->getCurso();
        echo "<br> Matricula: " .$this->getMatricula();
        echo "<br> Bolsa: " .$this->getBolsa() ."%";
        echo "<br><hr>";
    }

    // Special Method, Getters and Setters
    public function getBolsa()
    {
        return $this->bolsa;
    }

    public function setBolsa($bolsa): void
    {
        $this->bolsa = $bolsa;
    }

}