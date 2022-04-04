import java.util.Scanner;

public class AnoBissexto {
    public static void main(String[] args) {

        int ano = 0;
        boolean bissexto;

        Scanner input = new Scanner(System.in);

        System.out.print("Digite o ano? ");
        ano = input.nextInt();

        if ( ano % 400 == 0) {
            bissexto = true; // Regra 3: De 400 em 400 anos é ano bissexto.
        } else {
            if ( (ano % 4 == 0) && (ano % 100 != 0) ) {
                bissexto = true;
                // Regra 2 - De 100 em 100 anos não é ano bissexto
                // AND
                // Regra 3 - De 4 em 4 anos é ano bissexto.

            } else {
                bissexto = false;
            }
        }

//        System.out.println(ano);
//        System.out.println(bissexto);
        System.out.println("O ano de " + ano + " é um ano Bissexto? "+ bissexto);
    }

/*
        Fonte: https://pt.wikipedia.org/wiki/Ano_bissexto

        Regra para o cálculo dos anos bissextos:
        1. De 4 em 4 anos é ano bissexto.
        2. De 100 em 100 anos não é ano bissexto.
        3. De 400 em 400 anos é ano bissexto.
        4. Prevalecem as últimas regras sobre as primeiras.
*/
}
