import java.util.Scanner;

public class QuantasPernas {

    public static void main(String[] args) {
        
        Scanner teclado = new Scanner(System.in);

        System.out.print("Qual a quantidade de pernas? ");
        int pernas = teclado.nextInt();

        System.out.print("Isso é um(a) ");

        String tipo;
        switch (pernas) {
            case 1:
                tipo = "Saci (folcore brasileiro, uma perna)";
                break;
            case 2:
                tipo = "Bípede (duas pernas)";
                break;
            case 4:
                tipo = "Quadrúpede (quadro pernas)";
                break;
            case 6, 8:
                tipo = "Aranha";
                break;
            default:
                tipo = "Animal desconhecido!";
        }
        System.out.println(tipo);
    }
}
