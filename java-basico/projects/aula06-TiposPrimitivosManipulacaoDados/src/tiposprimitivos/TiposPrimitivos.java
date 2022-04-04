package tiposprimitivos;

import java.util.Scanner;

/**s
 * #author: Eduardo Rodrigues
 */
public class TiposPrimitivos {
    public static void main(String[] args) {
        // TODO code application logic here
        float nota = 8.5F;
        String nome = "Eduardo";

        System.out.print("A nota é " + nota);           // A nota é 8.5

        System.out.print("\n");                         // pula linha

        System.out.println("A nota é " + nota);         // A nota é 8.5

        System.out.printf("A sua nota é %.2f", nota);   // A sua nota é 8.50

        System.out.printf("\n A nota de %s é %.4f", nome, nota); // A nota de Eduardo é 8.5000

        System.out.format("\n A nota de %s é %.1f", nome, nota); // A nota de Eduardo é 8.5
    }
}
