<?php
require_once 'Lobo.php';
class Cachorro extends Lobo
{
    //@Sobrepor
    public function emitirSom()
    {
        echo "<p> Au! Au! Au! </p>";
    }
    function reagirFrase($frase){
        if( ($frase == "Toma Comida") || ($frase == "Olá") ) {
            echo "<p> Abanar e Latir! </p>";
        } else {
            echo "<p> Rosnar! </p>";
        }
    }
    function reagirHoraMinuto($hora, $minuto){
        if($hora < 12) {
            echo "<p> Abanar! </p>";
        } elseif($hora >= 18) {
            echo "<p> Ignorar! </p>";
        } else {
            echo "<p> Abanar e Latir! </p>";
        }
    }
    function reagirDono($dono){
        if($dono == true) {
            echo "<p> Abanar! </p>";
        } else {
            echo "<p> Rosnar e Latir! </p>";
        }
    }
    function reagirIdadePeso($idade, $peso){
        if ($idade < 5) {

            if($peso < 10) {
                echo "<p> Abanar! </p>";
            } else {
                echo "<p> Latir! </p>";
            }

        } else {

            if($peso < 10) {
                echo "<p> Rosnar! </p>";
            } else {
                echo "<p> Ignorar! </p>";
            }
        }
    }

        /* 2. Polimorfismo de Sobrecarga
         * Assinatura Diferentes no Método (Quantidade e os tipos dos parâmetros diferentes);
         * Mesma Classe.
         *
         * Vimos na aula o exemplo da Classe Cachorro - utilizando o metodo reagir()!
         * Ao tentar executar o Polimorfismo Sobrecarga, o PHP apresenta "fatal error:  Cannot redeclare Cachorro::reagir()";
         * O PHP não suporta o Polimorfismo Sobrecarga!
         * Solução simples: "Utilizar funções com nomes diferentes (nomes parecidos) " (dica do prof. Gustavo Guanabara)
         * Criamos:
         * function reagirFrase()
         * function reagirHoraMinuto()
         * function reagirDono()
         * function reagirFrasePeso()
         */
}