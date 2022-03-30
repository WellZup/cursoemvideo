public class ContadorBreak {
    public static void main(String[] args) {
        int contador = 0;
        while (contador < 10) {
            contador++;

            if (contador == 5) {
                break;
            }
            System.out.println("Cambalhota " + contador);
        }
    }
}
