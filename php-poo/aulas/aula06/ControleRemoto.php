<?php
require_once 'Controlador.php';
class ControleRemoto implements Controlador
{
    // Atributos
    private $volume;
    private $ligado;
    private $tocando;

    // Metodos Especiais
    public function __construct()
    {
        $this->volume = 0;
        $this->ligado = false;
        $this->tocando = false;
    }

    // Metodos Getters e Setters
    /**
     * @return int
     */
    private function getVolume(): int
    {
        return $this->volume;
    }

    /**
     * @param int $volume
     */
    private function setVolume(int $volume): void
    {
        $this->volume = $volume;
    }

    /**
     * @return false
     */
    private function getLigado(): bool
    {
        return $this->ligado;
    }

    /**
     * @param false $ligado
     */
    private function setLigado(bool $ligado): void
    {
        $this->ligado = $ligado;
    }

    /**
     * @return false
     */
    private function getTocando(): bool
    {
        return $this->tocando;
    }

    /**
     * @param false $tocando
     */
    private function setTocando(bool $tocando): void
    {
        $this->tocando = $tocando;
    }

    public function ligar()
    {
        // TODO: Implement ligar() method.
        $this->setLigado(true);
        $this->setVolume(50);
    }

    public function desligar()
    {
        // TODO: Implement desligar() method.
        $this->setLigado(false);
        $this->setTocando(false);
        $this->setVolume(0);
        // $this->setVolume(0);
    }

    public function abrirMenu()
    {
        // TODO: Implement abrirMenu() method.
        echo "<br> -------------------- MENU -------------------- </br>";

        echo "<br> Está ligado? " .($this->getLigado() ? "SIM" : "NÃO") ."<br>";

        echo "<br> Está tocando? " .($this->getTocando() ? "SIM" : "NÃO") ."<br>";

        echo "<br> Volume: " .$this->getVolume();
        for ($i = 0; $i <= $this->getVolume(); $i+=10 ) {
            echo "|";
        }
        echo "<br>";
    }

    public function fecharMenu()
    {
        // TODO: Implement fecharMenu() method.
        echo "<br> Fechando Menu... <br>";
    }

    public function maisVolume()
    {
        // TODO: Implement maisVolume() method.
        if ($this->getLigado()) {
            $this->setVolume($this->getVolume() + 10);
        } else {
             echo "<br> <span class='erro'> [ ERRO!] Não posso aumentar o volume. O controle não está ligado ! </span> <br> ";
        }
    }

    public function menosVolume()
    {
        // TODO: Implement menosVolume() method.
        if ($this->getLigado()) {
            $this->setVolume($this->getVolume() - 10);
        } else {
            echo "<br> <span class='erro'> [ ERRO!] Não posso diminuir o volume. O controle não está ligado ! </span> <br> ";
        }
    }

    public function ligarMudo()
    {
        // TODO: Implement ligarMudo() method.
        if ($this->getLigado() && $this->getVolume() > 0) {
            $this->setVolume(0);
        } else {
            echo "<br> <span class='erro'> [ ERRO!] Não posso ligar o mudo. O controle não está ligado ! </span> <br> ";
        }
    }

    public function desligarMudo()
    {
        // TODO: Implement desligarMudo() method.
        if ( ($this->getLigado()) && ($this->getVolume()) == 0 ) {
            $this->setVolume(50);
        }
    }

    public function play()
    {
        // TODO: Implement play() method.
        if ($this->getLigado() && !$this->getTocando()) {
            $this->setTocando(true);
        }
    }

    public function pause()
    {
        // TODO: Implement pause() method.
        if ($this->getLigado() && $this->getTocando()) {
            $this->setTocando(false);
        }
    }
}
