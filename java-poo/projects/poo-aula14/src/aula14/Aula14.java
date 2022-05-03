package aula14;

public class Aula14 {

    public static void main(String[] args) {

        Video vet[] = new Video[3];
        vet[0] = new Video("Aula 1 de POO");
        vet[1] = new Video("Aula 2 de PHP");
        vet[2] = new Video("Aula 3 de HTML");

        System.out.println(vet[0].toString());
        System.out.println(vet[1].toString());
        System.out.println(vet[2].toString());
        System.out.println();

        Gafanhoto gaf[] = new Gafanhoto[3];
        gaf[0] = new Gafanhoto("Jubileu", 15, "M", "juba");
        gaf[1] = new Gafanhoto("Creuza",16, "F", "creu");
        gaf[2] = new Gafanhoto("Jose", 17,"M", "jose");

        System.out.println(gaf[0].toString());
        System.out.println(gaf[1].toString());
        System.out.println(gaf[2].toString());
    }
}
