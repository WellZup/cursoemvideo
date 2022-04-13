package aula04;

public class Caneta {
    // Atributos
    private String modelo;
    private float ponta;
    private String cor;
    private boolean tampada;

    // Método Construtor
    public Caneta(String m, String c, float p) {
        this.modelo = m;
        this.cor = c;
        this.ponta = p; // this.setPonta(p);
        this.tampar();
    }


    // Métodos Getters e Setters
    public String getModelo() {
        return this.modelo;
    }
    public void setModelo(String m) {
        this.modelo = m;
    }
    public float getPonta() {
        return this.ponta;
    }
    public void setPonta(float p) {
        this.ponta = p;
    }

    // Método para tampar() e destampar() a caneta
    public void tampar() {
        this.tampada = true;
    }
    public void destampar() {
        this.tampada = false;
    }

    // Método para retornar o status da caneta
    public void status() {
        System.out.println("----------------------------------------");
        System.out.println("Modelo: " + this.getModelo());
        System.out.println("Ponta: " + this.getPonta());
        System.out.println("Cor: " + this.cor);
        System.out.println("Está tampada? " + this.tampada);
        // System.out.println("----------------------------------------");
    }
}
