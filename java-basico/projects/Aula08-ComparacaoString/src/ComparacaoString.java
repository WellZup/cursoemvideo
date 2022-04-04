import javax.management.ObjectName;

public class ComparacaoString {

    public static void main(String[] args) {
        
        String nome1 = "Eduardo";
        String nome2 = "Eduardo";
        String nome3 = new String("Eduardo");
        String resultado;


        resultado = (nome1 == nome2) ? "igual" : "diferente";
        System.out.println(resultado); // igual


        resultado = (nome1 == nome3) ? "igual" : "diferente";
        System.out.println(resultado); // diferente

        /*
        *  equals() -> verifica se o conteudo de um objeto é igual ao outro objeto
        *  nome1.equals(nome3) -> verificar se nome1 é igual ao nome3
        */
        resultado = (nome1.equals(nome3)) ? "igual" : "diferente";
        System.out.println(resultado); // igual
    }
}
