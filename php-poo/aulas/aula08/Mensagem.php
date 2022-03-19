<?php

class Mensagem
{
    public function mensagem() {
        echo "<br><strong># <u> MENSAGEM INICIAL </u> # </strong><br>";

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
}