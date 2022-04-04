import java.util.Scanner;

public class ParOuImpar {
    public static void main(String[] args) {

        Scanner teclado = new Scanner(System.in);

        System.out.println("-----------------------------------------");
        System.out.println("              PAR OU ÍMPAR               ");
        System.out.println("-----------------------------------------");

        System.out.print("Digite um valor inteiro: ");
        int valor = teclado.nextInt();

        if (valor % 2 == 0) {
            System.out.println("Número é PAR!");
        } else {
            System.out.println("Número é ÍMPAR!");
        }
    }
}
