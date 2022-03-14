<?php

class ContaBanco
{
    // ATRIBUTOS
    public $numConta;
    protected $tipo;
    private $dono;
    private $saldo;
    private $status;

    // METODO CONSTRUTOR
    public function __construct()
    {
        $this->setSaldo(0); // $this->saldo = 0;
        $this->getStatus(false);  // $this->status = false;

        echo "<br> Conta criada com sucesso! <br>"; // criado para testar se a conta foi criada com sucesso
    }

    // METODOS Getters & Setters (get e set)

    public function getNumConta()
    {
        return $this->numConta;
    }

    public function setNumConta($numConta): void
    {
        $this->numConta = $numConta;
    }

    public function getTipo()
    {
        return $this->tipo;
    }

    public function setTipo($tipo): void
    {
        $this->tipo = $tipo;
    }

    public function getDono()
    {
        return $this->dono;
    }

    public function setDono($dono): void
    {
        $this->dono = $dono;
    }

    public function getSaldo()
    {
        return $this->saldo;
    }

    public function setSaldo($saldo): void
    {
        $this->saldo = $saldo;
    }

    public function getStatus()
    {
        return $this->status;
    }

    public function setStatus($status): void
    {
        $this->status = $status;
    }


    // METODOS ESPECIAIS

    public function abrirConta($t){
        $this->setTipo($t);
        $this->setStatus(true);

        if ($t == "CC") {
            $this->setSaldo(50);
        }
        elseif ($t == "CP") {
            $this->setSaldo(150);
        }
    }

    public function fecharConta() {

        if ($this->getSaldo() > 0) {
            echo "<br> [ERRO] Conta de {$this->getDono()} com dinheiro, saldo de R$ {$this->getSaldo()}, não posso fechar a conta! <br>";
        }
        elseif ($this->getSaldo() < 0) {
            echo "<br> [ERRO] Conta de {$this->getDono()} com débito, saldo de R$ {$this->getSaldo()}, não posso fechar a conta! <br>";
        }
        else {
            $this->setStatus(false);
            echo "<br> Conta de {$this->getDono()} fechada com sucesso. <br>";
        }
    }

    public function depositar($v){

        if ($this->getStatus() == true) {
            $this->setSaldo($this->getSaldo() + $v);
            echo "<br> Depósito de R$ $v na conta de {$this->getDono()}.<br>";
        } else {
            echo "<br> [ERRO] Impossível depositar <br>";
        }
    }

    public function sacar($v){

        if ($this->getStatus() == true) {
            if ($this->getSaldo() >= $v) {
                $this->setSaldo($this->getSaldo() - $v);
                echo "<br> Saque de R$ $v autorizado na conta de {$this->getDono()}. <br>";
                echo "<br> {$this->getDono()} - saldo da conta - R$ {$this->getSaldo()}. <br>";
            } else {
                echo "<br> {$this->getDono()} - [ERRO] Saldo Insuficiente para saque! <br>";
            }
        } else {
            echo "<br> [ERRO] Impossível sacar, conta está fechada! <br>";
        }
    }

    public function pagarMensal(){

        if ($this->getTipo() == "CC") {
            $v = 12;
        }
        elseif ($this->getTipo() == "CP") {
            $v = 20;
        }

        //  if ($this->getStatus())
        if ($this->getStatus() == true) {
            $this->setSaldo($this->getSaldo() - $v);
            echo "<br> Mensalidade de R$ $v debitada na conta de {$this->getDono()} <br>";
        }
        else {
            echo "<br>[ERRO] Impossível débitar a mensalidade, a conta está fechada! </br>";
        }
    }
}
