<?php
require_once 'AcoesVideo.php';
class Video implements AcoesVideo
{
    // Atributos
    private $titulo;
    private $avaliacao;
    private $views;
    private $curtidas;
    private $reproduzindo;

    /*
     *  class Video implements AcoesVideo (Metodos de implementação)
     *  Vou sobre-escrever os 3 métodos, sendo eles: play(), pause() e like()
     *  @Override (@SobreEscrever)
     *      JAVA => obrigatório declarar antes!
     *      PHP => não declarada nada antes!
     */

    // @Override
    public function play()
    {
        $this->reproduzindo = true;
    }
    public function pause()
    {
        $this->reproduzindo = false;
    }
    public function like()
    {
        $this->curtidas++;
    }


    // Método construtor => recebe somente um parametro que é o titulo
    public function __construct($titulo)
    {
        $this->titulo = $titulo;
        $this->avaliacao = 1;
        $this->views = 0;
        $this->curtidas = 0;
        $this->reproduzindo = false;
    }

    // Métodos especiais, Getters and Setters
    public function getTitulo()
    {
        return $this->titulo;
    }

    public function setTitulo($titulo): void
    {
        $this->titulo = $titulo;
    }

    public function getAvaliacao()
    {
        return $this->avaliacao;
    }

    public function setAvaliacao($avaliacao): void
    {
        $media = ($this->avaliacao + $avaliacao) / ($this->views);
        $this->avaliacao = $media;
    }

    public function getViews()
    {
        return $this->views;
    }

    public function setViews($views): void
    {
        $this->views = $views;
    }

    public function getCurtidas()
    {
        return $this->curtidas;
    }

    public function setCurtidas($curtidas): void
    {
        $this->curtidas = $curtidas;
    }

    public function getReproduzindo()
    {
        return $this->reproduzindo;
    }

    public function setReproduzindo($reproduzindo): void
    {
        $this->reproduzindo = $reproduzindo;
    }

}