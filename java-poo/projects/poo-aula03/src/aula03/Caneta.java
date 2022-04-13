package aula03;

public class Caneta {
    // Atributos
    public String modelo;
    public String cor;
    private float ponta;
    protected int carga;
    private boolean tampada;

    // Métodos
    public void status() {
        System.out.println("--------------------");
        System.out.println("Modelo: " + this.modelo);
        System.out.println("Cor: " + this.cor);
        System.out.println("Ponta: " + this.ponta);
        System.out.println("Carga: " + this.carga);
        System.out.println("Está tampada? " + this.tampada);
        System.out.println("--------------------");
    }

    public void rabiscar() {
        // ( this.tampada == true )
        if (this.tampada) {
            System.out.println("ERRO! Não posso rabiscar, pois a tampa da caneta está tampada!");
        } else {
            System.out.println("Estou rabiscando...");
        }
        System.out.println("\n");
    }
    public void tampar() {
        this.tampada  = true;
    }
    public void destampar() {
        this.tampada = false;
    }
}
