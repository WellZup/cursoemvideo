public class TesteQuestaoDois {

    public static void main(String[] args) {
        
        String nome = "João";
        imprimeNome("Empty");
    }
    public static void imprimeNome(String nome) {

        System.out.println("Nome: " +nome); // "Empty"

        // A String nome está Vazia? True or False
        if (!nome.isEmpty()) {
            System.out.println("Tudo bem " + nome + "?"); // Tudo bem Empty?
        } else {
            System.out.println("O nome é " + nome + "?");
        }
    }
}
