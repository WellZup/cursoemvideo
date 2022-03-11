<?php

class Livro
{
    var $paginas;
    var $tamanho;
    var $peso;
    var $preco;
    var $fechado;

    function ler() {
        if ($this->fechado == true) {
            echo "<p>Livro está fechado. Não consigo ler!</p>";
        } else {
            echo "<p>Livro está aberto. Estou lendo...</p>";
        }
    }

    function fechar() {
        $this->fechado = true;
    }
    function abrir() {
        $this->fechado = false;
    }
}