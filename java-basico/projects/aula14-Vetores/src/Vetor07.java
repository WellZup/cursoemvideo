import java.util.Arrays;

public class Vetor07 {
    public static void main(String[] args) {

        /* Criar um vetor de 5 posições com valor 0 (zero) */

        int num[] = new int[5];

        Arrays.fill(num, 0);

        for (int valor: num) {
            System.out.println(valor);
        }
    }
}
