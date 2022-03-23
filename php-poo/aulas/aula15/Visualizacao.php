<?php
require_once 'Video.php';
require_once 'Gafanhoto.php';
class Visualizacao
{
    // Attribute
    private $espectador;
    private $filme;

    // Method Construct
    public function __construct($espectador, $filme)
    {
        $this->espectador = $espectador;
        $this->filme = $filme;
        $this->filme->setViews($this->filme->getViews() + 1); // contar o $views (Classe Video)
        $this->espectador->setTotalAssistido($this->espectador->getTotalAssistido() + 1 ); // contar o $totalAssistido (Classe Gaganhoto)
    }

    // @override @Sobrescrever
    public function avaliar() {
        $this->filme->setAvaliacao(5);
    }

    public function avaliarNota($nota) {
        $this->filme->setAvaliacao($nota);
    }

    public function avaliarPorc($porc) {
        $nova = 0;
        if ($porc <= 20) {
            $nova = 3;
        } elseif ($porc <= 50) {
            $nova = 5;
        } elseif ($porc <= 90) {
            $nova = 8;
        } else {
            $nova = 10;
        }
        $this->filme->setAvaliacao($nova);
    }


    // Special Methods, Getters and Setters
    public function getEspectador()
    {
        return $this->espectador;
    }

    public function setEspectador($espectador): void
    {
        $this->espectador = $espectador;
    }

    public function getFilme()
    {
        return $this->filme;
    }

    public function setFilme($filme): void
    {
        $this->filme = $filme;
    }

}