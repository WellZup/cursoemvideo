<?php
require_once 'Pessoa.php';
class Gafanhoto extends Pessoa
{
    // Attributes
    private $login;
    private $totalAssistido;

    // Method Construct
    /**
     * @param $nome, $idade, $sexo, $login
     */
    public function __construct($nome, $idade, $sexo, $login)
    {
        // Parent constructors => Chamada ao construtor da SuperClasse (Classe Pessoa)
       parent::__construct($nome, $idade, $sexo);

       $this->login = $login;
       $this->totalAssistido = 0;
    }


    // Method
    public function assistirMaisUm() {
        $this->totalAssistido += 1;
    }


    // Special Methods, Getters and Setters
    public function getLogin()
    {
        return $this->login;
    }

    public function setLogin($login): void
    {
        $this->login = $login;
    }

     public function getTotalAssistido(): int
    {
        return $this->totalAssistido;
    }

    public function setTotalAssistido(int $totalAssistido): void
    {
        $this->totalAssistido = $totalAssistido;
    }

}