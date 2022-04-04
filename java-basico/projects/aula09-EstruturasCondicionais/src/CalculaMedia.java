import java.util.Scanner;

public class CalculaMedia {
    public static void main(String[] args) {
        Scanner keyboard = new Scanner(System.in);
        System.out.print("Digite a 1º nota: ");
        float num1 = keyboard.nextFloat();
        System.out.print("Digite a 2º nota: ");
        float num2 = keyboard.nextFloat();
        float media = (num1 + num2) / 2;
        System.out.println("Sua média foi " + media);
        if (media >= 9) {
            System.out.println("Parabéns!");
        }
    }
}
