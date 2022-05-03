package aula10;

public class Funcionario extends Pessoa {
    // Attributes
    private String setor;
    private boolean trabalhando;

    // Methods
    public void mudarTrabalho() {
        this.trabalhando = !this.trabalhando;
    }

    // Special Methods - Getters and Setters
    public String getSetor() {
        return setor;
    }

    public void setSetor(String setor) {
        this.setor = setor;
    }

    // type boolean ->  Generate (Default) -> isTrabalhando()
    public boolean getTrabalhando() {
        return trabalhando;
    }

    public void setTrabalhando(boolean trabalhando) {
        this.trabalhando = trabalhando;
    }
}
