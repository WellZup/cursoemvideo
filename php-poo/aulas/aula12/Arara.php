<?php
require_once 'Ave.php';
class Arara extends Ave
{
    public function alimentar()
    {
        echo "<p> Comendo frutas de palmeiras! </p>";
    }
    public function emitirSom()
    {
        echo "<p> reco-reco! </p>";
    }
}