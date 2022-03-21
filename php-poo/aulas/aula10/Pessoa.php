<?php

class Pessoa
{
    // Atributos (Attributes)
    private $nome;
    private $idade;
    private $sexo;

    // Métodos (Methods)
    public function fazerAniversario(){
        $this->idade++;
    }

    // Métodos Especiais (Special Methods - Getters and Setters)
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