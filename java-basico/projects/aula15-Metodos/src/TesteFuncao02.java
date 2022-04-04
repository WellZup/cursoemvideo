public class TesteFuncao02 {

    static int soma(int a, int b) {

        int soma = a + b;

        return soma;

        // System.out.println("A soma de " + a + " + " + b + " = " + soma);
    }

    public static void main(String[] args) {

        System.out.println("Começou o programa.");

        int n1 = 5;
        int n2 = 2;
        int s = soma(n1, n2);

        System.out.println("A soma de " + n1 + " + " + n2 + " = " + s);
    }
}
