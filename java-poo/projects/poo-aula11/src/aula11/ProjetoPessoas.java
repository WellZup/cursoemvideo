package aula11;

public class ProjetoPessoas {

    public static void main(String[] args) {

        // Pessoa p1 = new Pessoa(); // java: aula11.Pessoa is abstract; cannot be instantiated

        Visitante v1 = new Visitante();
        v1.setNome("Juvenal");
        v1.setIdade(24);
        v1.setSexo("M");
        System.out.println(v1);
        System.out.println();

        Aluno a1 = new Aluno();
        a1.setNome("Claudio");
        a1.setMatricula(1111);
        a1.setIdade(16);
        a1.setSexo("M");
        a1.pagarMensalidade();
        System.out.println(a1);
        System.out.println();

        Bolsista b1 = new Bolsista();
        b1.setMatricula(2222);
        b1.setNome("Jubileu");
        b1.setSexo("M");
        b1.setIdade(15);
        b1.setBolsa(12.5F);
        b1.pagarMensalidade();
        System.out.println(b1);
        System.out.println();

        Tecnico t1 = new Tecnico();
        t1.setNome("Creuza");
        t1.setSexo("F");
        t1.setIdade(14);
        t1.praticar();
        System.out.println(t1);
    }
}
