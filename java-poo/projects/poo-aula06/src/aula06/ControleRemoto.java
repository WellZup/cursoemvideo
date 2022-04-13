package aula06;

public class ControleRemoto implements Controlador {

    // Atributos

    private int volume;
    private boolean ligado;
    private boolean tocando;

    // Método Construtor

    public ControleRemoto() {
        this.volume = 10;
        this.ligado = false;
        this.tocando = false;
    }

    // Métodos Getters e Setters

    private int getVolume() {
        return volume;
    }

    private void setVolume(int volume) {
        this.volume = volume;
    }

    // type boolean ->  Generate (Default) -> isLigado()
    private boolean getLigado() {
        return ligado;
    }

    private void setLigado(boolean ligado) {
        this.ligado = ligado;
    }

    // type boolean ->  Generate (Default) -> isTocando()
    private boolean getTocando() {
        return tocando;
    }

    private void setTocando(boolean tocando) {
        this.tocando = tocando;
    }

    /**
     * @Override = Sobrescrever; Sobrepor; Sobrescrita
     *
     * @Override -> Significa que eu já tinha um método abstrato (abstract) e sobrescrevo os métodos.
     *
     * A sobrescrita (ou override) está diretamente relacionada à orientação a objetos, mais especificamente com a herança.
     * Com a sobrescrita, conseguimos especializar os métodos herdados das superclasses, alterando o seu comportamento nas subclasses por um mais específico.
     */

    // Métodos Abstratos

    @Override
    public void ligar() {
        this.setLigado(true);
    }

    @Override
    public void desligar() {
        this.setLigado(false);
    }

    @Override
    public void abrirMenu() {
        if ( this.getLigado() ) {
            System.out.println("\nAbrindo Menu!");
            System.out.println("----------------------------------------------");
            System.out.println("Está ligado? " + this.getLigado());
            System.out.println("Está tocando? " + this.getTocando());
            System.out.print("Volume: " + this.getVolume() + " -> ");
            for (int i = 0; i < this.getVolume(); i += 10) {
                System.out.print(" ▲ ");
            }
            System.out.println("\n----------------------------------------------");
        } else {
            System.out.println("Não é possível mostrar o Menu, pois o controle remoto está desligado!");
        }
    }

    @Override
    public void fecharMenu() {
        System.out.println("Fechando Menu!");
    }

    @Override
    public void maisVolume() {
        if ( this.getLigado() ) {
            this.setVolume(this.getVolume() + 10);
        } else {
            System.out.println("Não é possível aumentar o volume!");
        }
    }

    @Override
    public void menosVolume() {
        if ( this.getLigado() ) {
            this.setVolume(this.getVolume() - 10);
        } else {
            System.out.println("Não é possível diminuir o volume!");
        }
    }

    @Override
    public void ligarMudo() {
        if ( this.getLigado() && this.getVolume() > 0 ) {
            this.setVolume(0);
        } else {
            System.out.println("Não é possível ligar o mudo!");
        }
    }

    @Override
    public void desligarMudo() {
        if ( this.getLigado() && this.getVolume() == 0 ) {
            this.setVolume(50);
        }
    }

    @Override
    public void play() {
        if ( this.getLigado() && !(this.getTocando()) ) {
            this.setTocando(true);
        } else {
            System.out.println("Não é possível executar o play!");
        }
    }

    @Override
    public void pause() {
        if ( this.getLigado() && this.getTocando() ) {
            this.setTocando(false);
        } else {
            System.out.println("Não é possível executar o pause!");
        }
    }
}
