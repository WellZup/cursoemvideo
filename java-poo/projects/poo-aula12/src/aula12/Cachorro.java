package aula12;

public class Cachorro extends Mamifero {

    @Override
    public void emitirSom() {
        System.out.println("au au au");
    }

    public void enterrarOsso() {
        System.out.println("Enterrando o osso");
    }

    public void abanarRabo() {
        System.out.println("Abanando o rabo");
    }
}
