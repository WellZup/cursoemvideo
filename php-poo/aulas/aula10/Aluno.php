<?php
require_once 'Pessoa.php';
class Aluno extends Pessoa
{
    // Atributes
    private $matricula;
    private $curso;

    // Method
    public function cancelarMatricula() {
        echo "<br> A sua matrícula será cancelada! <br>";
    }

    // Special Methods - Getters and Setters
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