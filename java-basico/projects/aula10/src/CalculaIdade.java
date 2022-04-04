import java.util.Calendar;
import java.util.Scanner;

public class CalculaIdade {
    
    public static void main(String[] args) {

        Scanner teclado = new Scanner(System.in);

        System.out.print("Ano que você nasceu? ");
        int anoNas = teclado.nextInt();

        // anoAtual
        Calendar cal = Calendar.getInstance();
        int anoAtual = cal.get(Calendar.YEAR); // anoAtual = 2022

        int idade = anoAtual - anoNas; // int idade = 2022 - anoNas;

        System.out.println("Sua idade é " + idade);

        if (idade >= 18) {
            System.out.println("Maior de idade");
        } else {
            System.out.println("Menot de idade");
        }
    }
}