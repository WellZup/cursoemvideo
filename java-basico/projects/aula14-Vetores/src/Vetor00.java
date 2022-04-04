public class Vetor00 {
    public static void main(String[] args) {

        int num[] = new int[4];

        System.out.println("O vetor tem " + num.length + " posições (índices).");

        for (int contador = 0; contador < num.length; contador++ ) {

            System.out.println("Na posição " + contador + " do vetor, temos o valor " + num[contador]);
        }
    }
}

