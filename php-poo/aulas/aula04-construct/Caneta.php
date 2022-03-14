<?php

class Caneta
{
    private $modelo;
    private $cor;
    private $ponta;
    private $tampada;

//    // Método Construtor, 2º forma: colocando o nome da classe
//    public function Caneta() {
//        $this->cor = "Azul";
//        $this->tampar();
//    }

    // Método Construtor, 1º forma: __construct()
    public function __construct() {
        $this->cor = "Azul";
        $this->tampar();
    }

    public function tampar() {
        $this->tampada = true;
    }

    public function getModelo() {
        return $this->modelo;
    }

    public function setModelo($m) {
        $this->modelo = $m;
    }

    public function getPonta() {
        return $this->ponta;
    }

    public function setPonta($p) {
        $this->ponta = $p;
    }
}