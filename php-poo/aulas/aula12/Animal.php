<?php

abstract class Animal
{
    // Attribute
    protected $peso;
    protected $idade;
    protected $membros;

    // Abstract Method (declarado mais não implementado na progenitora, classe Animal)
    abstract function locomover();
    abstract function alimentar();
    abstract function emitirSom();

    // Special Method, Getters and Setters
    public function getPeso()
    {
        return $this->peso;
    }

    public function setPeso($peso): void
    {
        $this->peso = $peso;
    }

    public function getIdade()
    {
        return $this->idade;
    }

    public function setIdade($idade): void
    {
        $this->idade = $idade;
    }

    public function getMembros()
    {
        return $this->membros;
    }

    public function setMembros($membros): void
    {
        $this->membros = $membros;
    }

}