package aula13;

public class Mamifero extends Animal {
    // Attributes
    protected String corPelo;

    // Polimorfismo de Sobreposição
    @Override
    public void emitirSom() {
        System.out.println("Som de Mamifero!");
    }
}
