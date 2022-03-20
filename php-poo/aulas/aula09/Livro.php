<?php
require_once 'Pessoa.php';
require_once 'Publicacao.php';
class Livro implements Publicacao
{
    private $titulo;
    private $autor;
    private $totPaginas;
    private $pagAtual;
    private $aberto;
    private $leitor; // o leitor é um pessoa, no inicio da classe, require_once 'Pessoa.php';

    /**
     * Não estou usando os parametos no construtor: $pagAtual e $aberto
     * ao comprar um novo livro, $pagAtual = 0 e $aberto = false
     */
    public function __construct($titulo, $autor, $totPaginas, $leitor)
    {
        $this->titulo = $titulo;
        $this->autor = $autor;
        $this->totPaginas = $totPaginas;
        $this->leitor = $leitor;
        $this->pagAtual = 0;
        $this->leitor = $leitor;

    }

    public function detalhes() {
        // TODO implement method
        echo "<br><strong> Livro: " .$this->titulo .".</strong> Autor: " .$this->autor;
        echo "<br> Total de Páginas: ".$this->totPaginas .". Página Atual: ".$this->getPagAtual();
        echo "<br> Leitor: " .$this->leitor->getNome();
        echo "<hr>";
    }

    /**
     * Methods Getters and Setters
     */
    public function getTitulo()
    {
        return $this->titulo;
    }

    public function setTitulo($titulo): void
    {
        $this->titulo = $titulo;
    }

    public function getAutor()
    {
        return $this->autor;
    }

    public function setAutor($autor): void
    {
        $this->autor = $autor;
    }

    public function getTotPaginas()
    {
        return $this->totPaginas;
    }

    public function setTotPaginas($totPaginas): void
    {
        $this->totPaginas = $totPaginas;
    }

    public function getPagAtual()
    {
        return $this->pagAtual;
    }

    public function setPagAtual($pagAtual): void
    {
        $this->pagAtual = $pagAtual;
    }

    public function getAberto()
    {
        return $this->aberto;
    }

    public function setAberto($aberto): void
    {
        $this->aberto = $aberto;
    }

    public function getLeitor()
    {
        return $this->leitor;
    }

    public function setLeitor($leitor): void
    {
        $this->leitor = $leitor;
    }

    // Implementar Todos os Métodos Abstratos
    // Php Storm -> Add methods stubs -> Choose methods to implement ->
    // Publicacao (selecionar todos os metodos abstratos) que estao dentro da interface Publicacao.php


    public function abrir()
    {
        // TODO: Implement abrir() method.
        $this->aberto = true;
    }

    public function fechar()
    {
        // TODO: Implement fechar() method.
        $this->aberto = false;
    }

    public function folhear($p)
    {
        // TODO: Implement folhear() method.
        if ($p > $this->totPaginas) {
            echo "<br><span class='erro'> [ERRO - Não é possível folhear mais páginas que Total de Páginas !] </span> <br>";
            $this->pagAtual = 0;
        } else {
            $this->pagAtual = $p;
        }
    }

    public function avancarPag()
    {
        // TODO: Implement avancarPag() method.
        $this->pagAtual ++;
    }

    public function voltarPag()
    {
        // TODO: Implement voltarPag() method.
        $this->pagAtual --;
    }
}