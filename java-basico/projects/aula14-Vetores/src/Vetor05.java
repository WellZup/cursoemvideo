import java.util.Arrays;

public class Vetor05 {
    public static void main(String[] args) {

        double vetor[] = {3.5 , 2.75, 9, -4.5};

        Arrays.sort(vetor);

        for (double valor: vetor) {
            System.out.print(valor + " , ");
        }
    }
}
