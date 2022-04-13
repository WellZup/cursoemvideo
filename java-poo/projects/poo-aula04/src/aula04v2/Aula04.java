package aula04v2;

public class Aula04 {

    public static void main(String[] args) {

        Caneta c1 = new Caneta("BIC Cristal (Ponta Média)", 1.0f, "Vermelha");
        c1.status();

        Caneta c2 = new Caneta("BIC Cristal (Ponta Fina)", 0.8f, "Preta");
        c2.status();

        Caneta c3 = new Caneta("BIC Cristal (Ponta Fina)", 0.8f, "Azul");
        c3.status();

        Caneta c4 = new Caneta("BIC Cristal (Ponta Grossa)", 1.6f, "Preta");
        c4.status();
    }
}
