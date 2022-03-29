import java.util.Scanner;

public class SegundoGrau {
    public static void main(String[] args) {

        Scanner teclado = new Scanner(System.in);

        System.out.println("-----------------------------------------");
        System.out.println("              Equação do 2º Grau         ");
        System.out.println("-----------------------------------------");

        System.out.print("Digite o valor de a: ");
        int a = Integer.parseInt(teclado.next());

        System.out.print("Digite o valor de b: ");
        int b = Integer.parseInt(teclado.next());

        System.out.print("Digite o valor de c: ");
        int c = Integer.parseInt(teclado.next());

        System.out.println("\n Sua equação é " + a + "x² + " + b + "x + " + c + " = 0");

        double delta = Math.pow(b, 2) - 4 * a * c;

        System.out.printf("\n O valor de delta é = " + String.valueOf(delta));
        System.out.println("\n");

        if (delta < 0) {
            System.out.println("\nPara Delta negativo. Não existe raizes reais!");
        }
        else if (delta == 0) {
            double x1 = (-b + Math.sqrt(delta)) / (2 * a);
            System.out.println("\nPara Delta zero. Temos duas raizes iguais a = " + x1);

        }
        else if (delta > 0) {
            double x1 = (-b + Math.sqrt(delta)) / (2 * a);
            double x2 = (-b - Math.sqrt(delta)) / (2 * a);
            System.out.println("Para Delta positivo. Temos duas diferentes: ");
            System.out.println("Primeira raiz (x1) = " + x1);
            System.out.println("Segunda  raiz (x2) = " + x2);
        }
    }

    /**
     *  Teste de equação do segundo grau:
     *  Ex1: Δ = 1;
     *  x² – 5x + 6 = 0
     *  a = 1, b = -5, c = 6.
     *  Δ = 1;
     *  Como Δ > 0,
     *  Para Delta positivo, essa equação terá duas soluções reais; x1 = 3 ; x2 = 2
     *
     *  Ex2: Δ = 0;
     *  4x² – 4x + 1 = 0.
     *  a = 4, b = -4, c = 1
     *  Δ = 0 ;
     *  Para Delta zero. Temos duas raizes iguais a = 0.5
     *
     * Ex3: Δ < 0, ou seja, Δ negativo
     * 5x² + x + 6 = 0.
     * a = 5 , b = 1, c = 6
     * Δ = -119 ;
     * Para Delta negativo. Não existe raizes reais!
     *
     */

}

