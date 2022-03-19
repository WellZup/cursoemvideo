<?php

class Lutador
{
    // ATRIBUTOS

    private $nome;
    private $nacionalidade;
    private $idade;
    private $altura;
    private $peso;
    private $categoria;
    private $vitorias;
    private $derrotas;
    private $empates;

    // METODO CONSTRUTOR
    // Nao quero $categoria no metodo construtor! A $categoria sera calcula nos metodos:
    //  function setPeso($peso) chama function setCategoria()

    public function __construct($nome, $nacionalidade, $idade, $altura, $peso, $vitorias, $derrotas, $empates)
    {
        $this->nome = $nome;
        $this->nacionalidade = $nacionalidade;
        $this->idade = $idade;
        $this->altura = $altura;
        $this->setPeso($peso);      // $this->peso = $peso; [Não apresenta o peso dessa forma]
        $this->vitorias = $vitorias;
        $this->derrotas = $derrotas;
        $this->empates = $empates;
    }

    // METODOS

    public function mensagem() {
        // https://www.php.net/manual/pt_BR/timezones.america.php
        $dtz = new DateTimeZone("America/Sao_Paulo");
        $dt = new DateTime("now", $dtz);
        $currentTime = $dt->format("d-m-Y") . ". Hora: " . $dt->format("H:i:s");
        echo "<br> Data: " .$currentTime;

        echo "\n\n";
        echo "<img src='./img.jpg' width='300px'>";
        echo "<br><br> 'Welcome to the UEC'!";
        echo "<br> 'Ladies and gentlemen, we are live!' (Senhoras e senhores, estamos ao vivo!)";
        echo "<br> 'This is the moment you've all been waiting for' (Este é o momento que todos estavam esperando)";
        echo "<br> 'It's time!' (Está na hora!) <br>";
    }

    public function apresentar() {
        echo "<br><strong># <u> APRESENTACAO DO LUTADOR </u> # </strong><br>";

        echo "<br> Lutador: <strong>" .$this->getNome() ."</strong>.";
        echo "<br> Origem: " .$this->getNacionalidade() .".";
        echo "<br> Idade: " .$this->getIdade() ." anos.";
        echo "<br> Pesando: " .$this->getPeso() ." Kg.";
        echo "<br> Categoria: " .$this->getCategoria() .".";
        echo "<br> Ganhou:  <span class='foco'>" .$this->getVitorias() ."</span>.";
        echo "<br> Perdeu:  <span class='foco'>" .$this->getDerrotas() ."</span>.";
        echo "<br> Empatou: <span class='foco'>" .$this->getEmpates() ."</span>.";
        echo "<br>";
    }
    public function status() {
        echo "<br><strong> # <u> STATUS DO LUTADOR </u> # </strong><br>";

        echo "<br> Nome: <strong>" .$this->getNome() ."</strong>";
        echo "<br> Categoria: " .$this->getCategoria();
        echo "<br> Vitórias: <span class='foco'>" .$this->getVitorias() ."</span>";
        echo "<br> Derrotas: <span class='foco'>" .$this->getDerrotas() ."</span>";
        echo "<br> Empates:  <span class='foco'>" .$this->getEmpates() ."</span>";
        echo "<br>";
    }
    public function ganharLuta() {
       $this->setVitorias($this->getVitorias() + 1);
       // $this->vitorias = $this->vitorias + 1; // declarar de outra forma, sem utilizar os metodos getters e setters
    }
    public function perderLuta() {
        $this->setDerrotas($this->getDerrotas() + 1);
    }
    public function empatarLuta() {
        $this->setEmpates($this->getEmpates() + 1);
    }

    // METODOS ESPECIAIS, GETTERS E SETTERS

    public function getNome()
    {
        return $this->nome;
    }

    public function setNome($nome): void
    {
        $this->nome = $nome;
    }

    public function getNacionalidade()
    {
        return $this->nacionalidade;
    }

    public function setNacionalidade($nacionalidade): void
    {
        $this->nacionalidade = $nacionalidade;
    }

    public function getIdade()
    {
        return $this->idade;
    }

    public function setIdade($idade): void
    {
        $this->idade = $idade;
    }

    public function getAltura()
    {
        return $this->altura;
    }

    public function setAltura($altura): void
    {
        $this->altura = $altura;
    }

    public function getPeso()
    {
        return $this->peso;
    }

    public function setPeso($peso): void
    {
        $this->peso = $peso;
        $this->setCategoria();
    }

    public function getCategoria()
    {
        return $this->categoria;
    }

    private function setCategoria(): void
    {
        if ($this->peso < 52.2) {
            $this->categoria = "Inválido";
        }
        else if ($this->peso <= 70.3) {
            $this->categoria = "Leve";
        }
        else if ($this->peso <= 83.9) {
            $this->categoria = "Médio";
        }
        else if ($this->peso <= 120.2) {
            $this->categoria = "Pesado";
        }
        else {
            $this->categoria = "Inválido";
        }
    }

     public function getVitorias()
    {
        return $this->vitorias;
    }

     public function setVitorias($vitorias): void
    {
        $this->vitorias = $vitorias;
    }

    public function getDerrotas()
    {
        return $this->derrotas;
    }

    public function setDerrotas($derrotas): void
    {
        $this->derrotas = $derrotas;
    }

    public function getEmpates()
    {
        return $this->empates;
    }

    public function setEmpates($empates): void
    {
        $this->empates = $empates;
    }

}