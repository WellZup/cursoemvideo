import java.util.Scanner;

public class TiposPrimitivosEntradaDados {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);

        System.out.print("Digite o seu nome: ");
        String nome = teclado.nextLine();

        System.out.print("Digite a sua nota: ");
        float nota = teclado.nextFloat();

        System.out.format("A nota de %s é %.1f \n", nome, nota);
    }
}
