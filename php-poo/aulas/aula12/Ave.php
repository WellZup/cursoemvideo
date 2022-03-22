<?php
require_once 'Animal.php';
class Ave extends Animal
{
    // Attributes
    private $corPena;

    // @Sobrepor
    public function locomover()
    {
        echo "<p> Voando! </p>";
    }
    public function alimentar()
    {
        echo "<p> Comendo frutas! </p>";
    }
    public function emitirSom()
    {
        echo "<p> Som de ave! </p>";
    }

    // Método exclusivo da Ave
    public function fazerNinho(){
        echo "<p> Construir um ninho! </p>";
    }

    // Special Method, Getters and Setters
    public function getCorPena()
    {
        return $this->corPena;
    }
    public function setCorPena($corPena): void
    {
        $this->corPena = $corPena;
    }

}