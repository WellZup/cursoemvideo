import java.util.Calendar;
import java.util.Scanner;

public class Votacao {
    public static void main(String[] args) {

        Scanner teclado = new Scanner(System.in);

/*      System.out.print("Ano que você nasceu? ");
        int anoNas = teclado.nextInt();

        // anoAtual
        Calendar cal = Calendar.getInstance();
        int anoAtual = cal.get(Calendar.YEAR); // anoAtual = 2022

        int idade = anoAtual - anoNas; // int idade = 2022 - anoNas;

        System.out.println("Sua idade é " + idade);
*/
        System.out.println(" ┌────────────────────────┐");
        System.out.println(" │     IDADE DE VOTAÇÃO   │");
        System.out.println(" └────────────────────────┘");

        System.out.print("Qwal a sua idade? ");
        int idade = teclado.nextInt();

        if (idade < 16) {
            System.out.println("Não Vota!");
        } else {
            if ( (idade >= 16 && idade < 18) || (idade > 70) ) {
                System.out.println("Voto Opcional!");
            } else {
                System.out.println("Voto Obrigatório!");
            }
        }
    }
}
