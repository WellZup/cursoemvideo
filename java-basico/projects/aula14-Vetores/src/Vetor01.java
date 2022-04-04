public class Vetor01 {
    public static void main(String[] args) {

        int num[] = {3, 2, 8, 7, 5, 4};

        System.out.println("O vetor tem " + num.length + " posições (índices).");

        for (int contador = 0; contador <= 5; contador++ ) {

            System.out.println("Na posição " + contador + " do vetor, temos o valor " + num[contador]);
        }
    }
}

