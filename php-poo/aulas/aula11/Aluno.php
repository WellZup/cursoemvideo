<?php
require_once 'Pessoa.php';
class Aluno extends Pessoa
{
    // Atributes
    private $matricula;
    private $curso;

    // Method
    public function pagarMensalidade() {
        // TODO
        echo "<hr> Foi paga a mensalidade com sucesso.";
        // echo "<br> Aluno: " .$this->getNome();
        echo "<br> Nome: " .$this->nome; // o atributo $nome está protected e agora consigo acessar diremanente pelo nome
        echo "<br> Curso: " .$this->getCurso();
        echo "<br> Matricula: " .$this->getMatricula();
        echo "<br><hr>";
    }

    // Special Methods, Getters and Setters
    public function getMatricula()
    {
        return $this->matricula;
    }

    public function setMatricula($matricula): void
    {
        $this->matricula = $matricula;
    }

    public function getCurso()
    {
        return $this->curso;
    }

    public function setCurso($curso): void
    {
        $this->curso = $curso;
    }
}