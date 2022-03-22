<?php
require_once 'Animal.php';
class Reptil extends Animal
{
    // Attribute
    private $corEscama;

    // @Sobrepor
    public function locomover()
    {
        echo "<p> Rastejando! </p>";
    }
    public function alimentar()
    {
        echo "<p> Comendo vegetais! </p>";
    }
    public function emitirSom()
    {
        echo "<p> Som de réptil! </p>";
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