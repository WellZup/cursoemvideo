package aula09;

public class ProjetoLivro {

    public static void main(String[] args) {

        Pessoa [] p = new Pessoa[2];

        p[0] = new Pessoa("Pedro", 22, "M");
        p[1] = new Pessoa("Sofia", 25, "F");

        Livro [] l = new Livro[3];

        l[0] = new Livro("Java basic", "G. Guanabara", 100, p[0]);
        l[1] = new Livro("POO basic", "G. Guanabara", 200, p[1]);
        l[2] = new Livro("POO advanced", "G. Guanabara", 300, p[1]);

        l[0].abrir();
        l[0].folhear(90);
        l[0].avancarPagina(); // 91
        l[0].voltarPagina(); // 90

        System.out.println(l[0].detalhes());

        System.out.println();
        System.out.println(l[1].detalhes());

        System.out.println();
        System.out.println(l[2].detalhes());

    }
}
