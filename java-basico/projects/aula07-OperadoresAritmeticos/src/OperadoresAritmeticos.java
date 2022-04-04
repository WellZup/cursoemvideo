import java.util.Random;

public class OperadoresAritmeticos {
    /**
     * author: Eduardo Rodrigues
     */
    public static void main(String[] args) {
        int n1 = 3;
        int n2 = 5;
        float m = (n1 + n2)/2;
        System.out.println("A média é igual a " + m); // A média é igual a 4.0

        /*
        int num = 5;
        num++;
        System.out.println(num); // 6
        */

        /*
        int num = 5;
        int valor = 5 + num++;      // pós-incremento
        System.out.println(valor);  // 10 (5 + 5)
        System.out.println(num);    // 6
        */

        /*
        int num = 5;
        int valor = 5 + ++num;      // pré-incremento
        System.out.println(valor);  // 11 (5 + 6)
        System.out.println(num);    // 6
        */

        /*
        int num = 10;
        int valor = 4 + num--;      // prós-incremento
        System.out.println(valor);  // 14 (4 + 10)
        System.out.println(num);    // 9
        */

        int num = 10;
        int valor = 4 + --num;      // pré-incremento
        System.out.println(valor);  // 13 (4 + 9)
        System.out.println(num);    // 9

        int a = 4;
        a += 2; // somar e atribuir
        System.out.println(a); // 6

        int b = 4;
        b -= 2; // subtrair e atribuir
        System.out.println(b); // 2

        int c = 4;
        c *= 2; // multiplicar e atribuir
        System.out.println(c); // 8

        int d = 9;
        d /= 3; // dividir e atribuir
        System.out.println(d); // 3

        int e = 9;
        e %= 2; // resto e atribuir
        System.out.println(e); // 1

        System.out.println("Valor Absoluto de (-10) = " + Math.abs(-10)); // 10

        float valorFloat = 8.9f;
        int arrendondamentoCima = (int) Math.ceil(valorFloat); // 9
        System.out.println("arrendondamentoCima (8.9) = " + arrendondamentoCima);

        int arrendondamentoBaixo = (int) Math.floor(valorFloat); // 8
        System.out.println("arrendondamentoBaixo (8.9) = " + arrendondamentoBaixo);

        int arrendondamentoAritmetico = (int) Math.round(valorFloat); // 9
        System.out.println("arrendondamentoAritmetico (8.9) = " + arrendondamentoAritmetico);


       Random random = new Random();

       // Gerando números inteiros aleatórios de 0 à 100
       int numero = random.nextInt(100);
        System.out.println("Gerando números inteiros aleatórios de 0 à 100 = " + numero);
    }
}
