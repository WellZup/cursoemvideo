import java.util.Scanner;

public class AnoBissextoLacoRepeticao {
    public static void main(String[] args) {

        // fonte: https://pt.wikipedia.org/wiki/Ano_bissexto

        int ano = 0;
        boolean bissexto;
        String resposta = null;

        Scanner input = new Scanner(System.in);

        do {

            System.out.print("Digite o ano? ");
            ano = input.nextInt();

            if ( ano % 400 == 0) {
                bissexto = true; // Regra 3: De 400 em 400 anos é ano bissexto.
            } else {
                if ( (ano % 4 == 0) && (ano % 100 != 0) ) {
                    bissexto = true;
                } else {
                    bissexto = false;
                }
            }
            System.out.println("O ano de " + ano + " é um ano Bissexto? "+ bissexto);

            System.out.print("Quer continuar? (S/N) ");
            resposta = input.next();

        } while (resposta.toUpperCase().equals("S"));
    }
}
