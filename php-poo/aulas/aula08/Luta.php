<?php
require_once 'Lutador.php';
class Luta
{
    // Atributos
    public $desafiado;
    private $desafiante;
    private $rounds;
    private $aprovada;

    // Métodos Públicos
    public function marcarLuta($l1, $l2) {
        // TODO implement method - √
        if ( $l1->getCategoria() === $l2->getCategoria()
            && ($l1 != $l2) )
        {
            $this->aprovada = true;
            $this->desafiado = $l1;
            $this->desafiante = $l2;
        } else {
            $this->aprovada = false;
            $this->desafiado =  null; // O valor especial null representa uma variável sem valor.
            $this->desafiante = null;
        }
    }
    public function lutar() {
        // TODO implement method
        if ($this->aprovada) {

            $this->desafiado->apresentar();
            $this->desafiante->apresentar();

            $vencedor = rand(0,2);
            // 0-> empate;
            // 1 -> vitoria do desafiado;
            // 2 -> vitoria do desafiante;

            echo "<br>";
            $tracejadoInicial = str_repeat("-", 40);
            echo($tracejadoInicial);

            switch ($vencedor) {
                case 0: // TODO - EMPATE
                    echo "<br><strong> EMPATE! </strong><br>";
                    $this->desafiado->empatarLuta();
                    $this->desafiante->empatarLuta();
                    break;
                case 1: // TODO - GANHOU O DESAFIADO
                    echo "<br><strong> GANHOU A LUTA: " .$this->desafiado->getNome() ."</strong><br>";
                    $this->desafiado->ganharLuta();
                    $this->desafiante->perderLuta();
                    break;
                case 2 : // TODO - GANHOU O DESAFIANTE
                    echo "<br><strong> GANHOU A LUTA: " .$this->desafiante->getNome() ."</strong><br>";
                    $this->desafiante->ganharLuta();
                    $this->desafiado->perderLuta();
                    break;
                }

        } else {
            echo "<br>";
            $tracejadoInicial = str_repeat("-", 40);
            echo($tracejadoInicial);

            echo "<br><span class='foco'> LUTA NÃO PODE ACONTECER! </span> <br>";
        }

        $tracejadoFinal = str_repeat("-", 40);
        echo($tracejadoFinal);
        echo "<br>";
    }

    // Métodos Especiais (Getters e Setters)
    public function getDesafiado()
    {
        return $this->desafiado;
    }

    public function setDesafiado($desafiado): void
    {
        $this->desafiado = $desafiado;
    }

    public function getDesafiante()
    {
        return $this->desafiante;
    }

    public function setDesafiante($desafiante): void
    {
        $this->desafiante = $desafiante;
    }

    public function getRounds()
    {
        return $this->rounds;
    }

    public function setRounds($rounds): void
    {
        $this->rounds = $rounds;
    }

    public function getAprovada()
    {
        return $this->aprovada;
    }

    public function setAprovada($aprovada): void
    {
        $this->aprovada = $aprovada;
    }


}