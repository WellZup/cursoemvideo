package aula15;

public class Visualizacao {
    // Agregação
    private Gafanhoto espectador;
    private Video filme;

    // Constructor
    public Visualizacao(Gafanhoto espectador, Video filme) {
        this.espectador = espectador;
        this.filme = filme;
        this.espectador.setTotalAssistido(this.espectador.getTotalAssistido() + 1);
        this.filme.setViews(this.filme.getViews() + 1);
    }

    // Methods
    // @SobreCarga - 3 metodos com mesmo nome e assinaturas diferentes na mesma classe.
    public void avaliar() {
        this.filme.setAvaliacao(5);
    }
    public void avaliar(int nota) {
        this.filme.setAvaliacao(nota);
    }
    public void avaliar(float porcentagem) {
        int total = 0;
        if ( porcentagem <= 20 ) total = 3;
        else if ( porcentagem <= 30 ) total = 5;
        else if ( porcentagem <= 90 ) total = 8;
        else total = 10;

        this.filme.setAvaliacao(total);
    }

    // Special Methods - Getters and Setters
    public Gafanhoto getEspectador() {
        return espectador;
    }

    public void setEspectador(Gafanhoto espectador) {
        this.espectador = espectador;
    }

    public Video getFilme() {
        return filme;
    }

    public void setFilme(Video filme) {
        this.filme = filme;
    }

    @Override
    public String toString() {
        return "Visualizacao{" +
                "espectador=" + espectador +
                ", filme=" + filme +
                '}';
    }
}
