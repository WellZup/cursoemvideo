public class TesteQuestaoTres {
    
    public static void main(String[] args) {

        char ch;

        String test2 = "abcde";                     // Objeto não instanciado
        String test = new String("abcde");  // Objeto instanciado

        if(test.equals(test2)) {
            ch = (test == test2) ? test.charAt(0) : test.charAt(1); //  teste lógico (false) => test.charAt(1) = 'b'
        } else {
            ch = (test == test2) ? test.charAt(2) : test.charAt(3);
        }
        System.out.println(ch); // b
        // test.charAt(1) = 'b'
        // 'b' é 2º posição do Objeto String, ou seja, String test = new String("abcde");

        /**
         * O que será impresso quando o seguinte programa escrito na
         * liguagem JAVA for compitado e executado?
         * Respostas:
         * a) a ;   b) b ;  c) c ;  d) d ;  e) e
         */
    }
}
