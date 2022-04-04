public class TesteFuncao01 {

    /* Aula 15 - Métodos -> Procedimento em Algoritmos */

    static void soma(int a, int b) {

        int soma = a + b;
        System.out.println("A soma de " + a + " + " + b + " = " + soma);
    }

    public static void main(String[] args) {

        System.out.println("Começou o programa.");

        soma(4, 2);
        soma(5, 2);
        soma(6, 4);
    }
}
