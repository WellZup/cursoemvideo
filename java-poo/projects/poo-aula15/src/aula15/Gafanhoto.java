package aula15;

public class Gafanhoto extends Pessoa {
    // Attributes
    private String login;
    private int totalAssistido;

    // Construcor
    public Gafanhoto(String nome, int idade, String sexo, String login) {
        super(nome, idade, sexo);
        this.login = login;
        this.totalAssistido = 0;
    }

    @Override
    public String toString() {
        return "Gafanhoto{" +
                super.toString() +
                "login='" + login + '\'' +
//                ", nome='" + nome + '\'' +
//                ", idade=" + idade +
//                ", sexo='" + sexo + '\'' +
                ", totalAssistido='" + totalAssistido + '\'' +
                '}';
    }

    // Method
    public void viuMaisUm(){
        // TODO
    }

    // Special Method - Getters and Setters
    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public int getTotalAssistido() {
        return totalAssistido;
    }

    public void setTotalAssistido(int totalAssistido) {
        this.totalAssistido = totalAssistido;
    }
}
