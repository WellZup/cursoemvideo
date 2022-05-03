package aula15;

public class Aula15 {

    public static void main(String[] args) {

        Video vet[] = new Video[3];
        vet[0] = new Video("Aula 01 de POO");
        vet[1] = new Video("Aula 02 de PHP");
        vet[2] = new Video("Aula 03 de HTML");

        /*
        System.out.println(vet[0].toString());
        System.out.println(vet[1].toString());
        System.out.println(vet[2].toString());
        System.out.println();
        */

        Gafanhoto gaf[] = new Gafanhoto[3];
        gaf[0] = new Gafanhoto("Jubileu", 15, "M", "juba");
        gaf[1] = new Gafanhoto("Creuza",16, "F", "creu");
        gaf[2] = new Gafanhoto("Jose", 17,"M", "jose");

        /*
        System.out.println(gaf[0].toString());
        System.out.println(gaf[1].toString());
        System.out.println(gaf[2].toString());
        */

        Visualizacao vis [] = new Visualizacao[3];
        vis[0] = new Visualizacao(gaf[0], vet[0]);
        vis[0].avaliar(); // nota=5 => avaliacao=5

        vis[1] = new Visualizacao(gaf[0], vet[1]);
        vis[1].avaliar(10); // nota=10 => avaliacao=10

        vis[2] = new Visualizacao(gaf[0], vet[2]);
        vis[2].avaliar(80.0F); // porcentagem=80% => avaliacao=8

        System.out.println(vis[0].toString());
        System.out.println(vis[1].toString());
        System.out.println(vis[2].toString());
    }
}
