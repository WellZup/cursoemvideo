public class ContadorContinue {
    public static void main(String[] args) {
        int contador = 0;
        while (contador < 10) {
            contador++;

            if ( contador == 5 || contador == 7) {
                continue;
            }
            System.out.println("Cambalhota " + contador);
        }
    }
}
