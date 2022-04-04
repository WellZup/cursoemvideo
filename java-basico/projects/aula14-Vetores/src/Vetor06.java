import java.util.Arrays;

public class Vetor06 {
    public static void main(String[] args) {

        int itens[] = { 3, 7, 6, 1, 9, 4, 2 };

        // Arrays.sort(itens); // ordenar o vetor

        // Mostrar o vetor
        for (int item : itens) {
            System.out.print(item + " ");
        }

        // buscar o valor 1 no vetor
        int posicao = Arrays.binarySearch(itens, 1);

        System.out.println("\nEncontrei o valor {1} na posição " + posicao);
    }
}
