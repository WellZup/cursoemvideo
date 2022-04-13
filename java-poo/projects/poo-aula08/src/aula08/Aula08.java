package aula08;

public class Aula08 {

    public static void main(String[] args) {

        Lutador arr[] = new Lutador[6];

        arr[0] = new Lutador("v[0]. Pretty Boy", "França", 31, 1.75F, 68.9F, 11, 2, 1);
        arr[1] = new Lutador("v[1]. Putscript", "Brasil", 29, 1.68F, 57.8F, 14, 2, 3);
        arr[2] = new Lutador("v[2]. Snapshadown", "EUA", 35, 1.65F, 80.9F, 12, 2, 1 );
        arr[3] = new Lutador("v[3]. Dead Code", "Austrália", 28, 1.93F, 81.6F, 13, 0, 2 );
        arr[4] = new Lutador("v[4]. Ufocobol", "Brasil", 37, 1.70F, 119.3F, 5, 4, 3 );
        arr[5] = new Lutador("v[5]. Nederland", "EUA", 30, 1.81F, 105.7F, 12, 2, 4 );

        System.out.println("\n------------------------------------ Luta peso leve ----------------------------------------------");
        Luta pesoLeve = new Luta();

        pesoLeve.mensagem();
        pesoLeve.marcarLuta(arr[0], arr[1]);
        pesoLeve.lutar();
        pesoLeve.getDesafiado().status();  // arr[0].status();
        pesoLeve.getDesafiante().status(); // arr[1].status();

        System.out.println("\n------------------------------------ Luta peso medio ----------------------------------------------");
        Luta pesoMedio = new Luta();

        // pesoMedio.mensagem();
        pesoMedio.marcarLuta(arr[2], arr[3]);
        pesoMedio.lutar();
        pesoMedio.getDesafiante().status();
        pesoMedio.getDesafiado().status();

        System.out.println("\n------------------------------------ Luta peso pesado ----------------------------------------------");
        Luta pesoPesado = new Luta();

        // pesoPesado.mensagem();
        pesoPesado.marcarLuta(arr[4], arr[5]);
        pesoPesado.lutar();
        pesoPesado.getDesafiante().status();
        pesoPesado.getDesafiado().status();
    }
}
