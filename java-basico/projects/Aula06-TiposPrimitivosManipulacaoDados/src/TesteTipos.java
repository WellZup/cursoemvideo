public class TesteTipos {

    public static void main(String[] args) {
        // int idade = 30;
        // String valor = idade; // java: incompatible types: int cannot be converted to java.lang.String
        // String valor = Integer.toString(idade);
        // System.out.println(valor); // "30" ; a variável valor, foi convertida para o tipo String
        // System.out.println(valor.getClass().getSimpleName()); // valor -> String

        // String valor = "30";
        // int idade = valor;    // java: variable idade is already defined in method main(java.lang.String[])
        // int idade = (int) valor; // java: variable idade is already defined in method main(java.lang.String[])
        // int idade = Integer.parseInt(valor); // 30
        // System.out.println(((Object)idade).getClass().getSimpleName()); // Integer

        String valor = "30.5";
        float idade = Float.parseFloat(valor);
        System.out.println(idade); // 30.5
        System.out.println(((Object)idade).getClass().getSimpleName()); // Float

    }
}
