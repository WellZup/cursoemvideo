import java.util.Scanner;

public class EstruturaRepeticao2 {
    public static void main(String[] args) {
        int num = 0;
        int soma = 0;
        String resposta = null;
        Scanner teclado = new Scanner(System.in);
        do {
            System.out.print("Digite um número: ");
            num = teclado.nextInt();
            soma += num;
            System.out.print("Quer continuar? (S/N) ");
            resposta = teclado.next();
        } while ( resposta.toUpperCase().equals("S") );
        System.out.println("\nA soma de todos os valores é " + soma);
    }
}
