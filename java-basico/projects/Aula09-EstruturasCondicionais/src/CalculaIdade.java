import java.util.Calendar;
import java.util.Scanner;

public class CalculaIdade {
    public static void main(String[] args) {

        Scanner teclado = new Scanner(System.in);

        System.out.print("Ano que você nasceu? ");
        int anoNas = teclado.nextInt();

        // int idade = 2022 - anoNas;
        Calendar cal = Calendar.getInstance();
        int anoAtual = cal.get(Calendar.YEAR);

        int idade = anoAtual - anoNas;

        System.out.println("Sua idade é " + idade);

        if (idade >= 18) {
            System.out.println("Maior de idade");
        } else {
            System.out.println("Menot de idade");
        }
    }
}
