public class OperadorTernario {
    public static void main(String[] args) {
        int n1 = 4;
        int n2 = 8;
        int resultado;

        resultado = (n1 > n2) ? 0 : 1;
        System.out.println(resultado); // 1

        int num1 = 4;
        int num2 = 8;
        String res;

        res = (n1 > n2) ? "n1 é maior" : "n2 é maior ";
        System.out.println(res); // n2 é maior
    }
}
