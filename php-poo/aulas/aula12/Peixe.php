<?php
require_once 'Animal.php';
class Peixe extends Animal
{
    // Attribute
    private $corEscama;

    // @Sobrepor
    public function locomover()
    {
        echo "<p> Nadando! </p>";
    }
    public function alimentar()
    {
        echo "<p> Comendo substâncias! </p>";
    }
    public function emitirSom()
    {
        echo "<p> Peixe não emite som! </p>";
    }

    // Método exclusivo do Peixe
    public function soltarBolha() {
        echo "<p> Soltou uma bolha! Glub Glub! </p>";
    }

    // Special Method, Getters and Setters
    public function getCorEscama()
    {
        return $this->corEscama;
    }

    public function setCorEscama($corEscama): void
    {
        $this->corEscama = $corEscama;
    }

}