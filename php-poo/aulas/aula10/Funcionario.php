<?php
require_once 'Pessoa.php';
class Funcionario extends Pessoa
{
    // Atributes
    private $setor;
    private $trabalhando;

    // Method
    public function mudarTrabalho() {
        // TODO
        $this->trabalhando = ! $this->trabalhando;
    }

    // Special Mehods - Getters and Setters
    public function getSetor()
    {
        return $this->setor;
    }

    public function setSetor($setor): void
    {
        $this->setor = $setor;
    }

    public function getTrabalhando()
    {
        return $this->trabalhando;
    }

    public function setTrabalhando($trabalhando): void
    {
        $this->trabalhando = $trabalhando;
    }

}