public class Questao1 {
    public static void main(String[] args) {
        char c = 'c';
        int i = 10;
        double d = 10;
        long l = 1;
        String s = "Hello";

        // compila se erro

        // c = c + i;  // erro de tipo

        s += 1; // OK
        System.out.println(s); // Hello1

        // i += s; // erro de tipo

        // c += s; // incompatible types: String cannot be converted to char

        i += 1;
        System.out.println(i);
    }
}
