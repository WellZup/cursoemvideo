package aula11;

public class Professor extends Pessoa {
    // Attributes
    private String especialidade;
    private float salario;

    // Methods
    public void receberAumento(float aumento) {
        this.salario += aumento;
    }

    // Special Methods - Getters and Setters
    public String getEspecialidade() {
        return especialidade;
    }

    public void setEspecialidade(String especialidade) {
        this.especialidade = especialidade;
    }

    public float getSalario() {
        return salario;
    }

    public void setSalario(float salario) {
        this.salario = salario;
    }
}
