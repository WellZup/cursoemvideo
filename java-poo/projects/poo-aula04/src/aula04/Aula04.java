package aula04;

public class Aula04 {

    public static void main(String[] args) {

        Caneta c1 = new Caneta("BIC Cristal (Ponta Média)", "Vermelha", 1.0f);
        c1.status();

        Caneta c2 = new Caneta("BIC Cristal (Ponta Fina)", "Preta", 0.8f);
        c2.status();

        Caneta c3 = new Caneta("BIC Cristal (Ponta Fina)", "Azul", 0.8f);
        c3.status();

        Caneta c4 = new Caneta("BIC Cristal (Ponta Grossa)", "Preta", 1.6f);
        c4.status();
    }
}
