package aula11;

public class Tecnico extends Aluno {
    // Attributes
    private int registroProfissional;

    // Method
    public void praticar() {
        System.out.println(this.nome + " é aluno técnico! Relizando atividade pratica!");
    }

    // Special Method - Getters and Setters

    public int getRegistroProfissional() {
        return registroProfissional;
    }

    public void setRegistroProfissional(int registroProfissional) {
        this.registroProfissional = registroProfissional;
    }
}
