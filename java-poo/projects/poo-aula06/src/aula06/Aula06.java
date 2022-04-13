package aula06;

public class Aula06 {

    public static void main(String[] args) {

        ControleRemoto c = new ControleRemoto();

        // 01 - TESTE INICIAL DE LIGAR O CONTROLE REMOTO (MÉTODO CONSTRUTOR)
//        c.ligar();
//        c.abrirMenu();

        // 02 - TESTE DE DESLIGAR, NÃO LIGANDO O CONTROLE REMOTO
//        c.desligar();
//        c.abrirMenu();    // Não é possível mostrar o Menu, pois o equipamento está desligado!

        // 03 - TESTES COM O CONTROLE REMOTO DESLIGADO
//        c.maisVolume();     // Não é possível aumentar o volume!
//        c.menosVolume();    // Não é possível diminuir o volume!
//        c.ligarMudo();      // Não é possível ligar o mudo!

        // 04 - TESTES: LIGAR -> MAIS VOLUME (2X)
//        c.ligar();                  // Está ligado? true
//        c.maisVolume();
//        c.maisVolume();             // Volume: 30 ->  ▲  ▲  ▲
//        c.abrirMenu();
//        c.fecharMenu();

        // 05 - TESTES: LIGAR -> PLAY
        c.ligar();
        c.play();
        c.maisVolume();
        c.maisVolume();
        c.pause();
        c.play();
        c.menosVolume();
        c.abrirMenu();
        c.fecharMenu();

    }
}
