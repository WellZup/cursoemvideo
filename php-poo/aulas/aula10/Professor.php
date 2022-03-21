<?php
require_once 'Pessoa.php';
class Professor extends Pessoa
{
    // Atributes
    private $especialidade;
    private $salario;

    // Method
    public function receberAumento($aumento) {
        $this->salario += $aumento;
    }

    // Special Methods - Getters and Setters
    public function getEspecialidade()
    {
        return $this->especialidade;
    }

    public function setEspecialidade($especialidade): void
    {
        $this->especialidade = $especialidade;
    }

    public function getSalario()
    {
        return $this->salario;
    }

    public function setSalario($salario): void
    {
        $this->salario = $salario;
    }

}