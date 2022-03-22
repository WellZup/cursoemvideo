<?php
require_once 'Animal.php';
class Mamifero extends Animal
{
    // Attribute
    protected $corPelo;

    // @Sobrepor
    public function emitirSom()
    {
        echo "<p> Som de  mamífero! </p>";
    }
}