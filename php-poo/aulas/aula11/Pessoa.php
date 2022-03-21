<?php

abstract class Pessoa
{
    // Atributes
    protected $nome; // acessar diretamente o nome, no lugar do private, troco por protected
    private $idade;
    private $sexo;

    // Method
    public final function fazerAniversario() {
        // TODO
        $this->idade ++;
    }

    // Special Methods, Getters and Setters
    public function getNome()
    {
        return $this->nome;
    }

    public function setNome($nome): void
    {
        $this->nome = $nome;
    }

    public function getIdade()
    {
        return $this->idade;
    }

    public function setIdade($idade): void
    {
        $this->idade = $idade;
    }

    public function getSexo()
    {
        return $this->sexo;
    }

    public function setSexo($sexo): void
    {
        $this->sexo = $sexo;
    }

}