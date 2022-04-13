package aula02;

public class Caneta {
    // Atributos
    String modelo;
    String cor;
    float ponta;
    int carga;
    boolean tampada;

    // Métodos
    void status() {
        System.out.println("--------------------");
        System.out.println("Modelo: " + this.modelo);
        System.out.println("Cor: " + this.cor);
        System.out.println("Ponta: " + this.ponta);
        System.out.println("Está tampada? " + this.tampada);
        System.out.println("--------------------");
    }

    void rabiscar() {
        // ( this.tampada == true )
        if (this.tampada) {
            System.out.println("ERRO! Não posso rabiscar, pois a tampa da caneta está tampada!");
        } else {
            System.out.println("Estou rabiscando...");
        }
        System.out.println("\n");
    }
    void tampar() {
        this.tampada  = true;
    }
    void destampar() {
        this.tampada = false;
    }
}
