package aula08;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Random;

public class Luta {

    // ATTRIBUTES
    private Lutador desafiado;
    private Lutador desafiante;
    private  int rounds;
    private boolean aprovada;

    // PUBLIC METHODS

    public void mensagem() {
        Date data = new Date();
        SimpleDateFormat df = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
        System.out.println("Data: " + df.format(data));

        System.out.println("----------------------------------------");
        System.out.println(" 'Ladies and gentlemen, we are live!' ");
        System.out.println(" 'This is the moment you've all been waiting for' ");
        System.out.println(" 'It's time!' ");
        System.out.println("----------------------------------------");
        // System.out.println("\n");
    }

    public void marcarLuta(Lutador L1, Lutador L2) {

        // L1.getCategoria().equals(L2.getCategoria())
      if ( ( L1.getCategoria() == L2.getCategoria()  )  && ( L1 != L2 ) ) {
              this.aprovada = true;
              this.desafiado = L1;
              this.desafiante = L2;
          } else {
              this.aprovada = false;
              this.desafiado = null;
              this.desafiante = null;
          }
    }

    public void lutar() {

        if (this.aprovada) {
            System.out.println("\n ### DESAFIADO ###");
            this.desafiante.apresentar();
            System.out.println("\n ### DESAFIANTE ###");
            this.desafiado.apresentar();

            // Gerar Numero Aleatorio de 0 a 2, ou seja: { 0 , 1 , 2 }
            Random aleatorio = new Random();

            int vencedor = aleatorio.nextInt(3); // Vai gerar 3 resultados: { 0 , 1 , 2 }

            // 0 = EMPATE
            // 1 = GANHOU DESAFIADO
            // 2 = GANHOU DESAFIANTE"

            switch (vencedor) {
                case 0:
                    System.out.println("\n ### EMPATE: " + this.desafiado.getNome() + " VS "  + this.desafiante.getNome());
                    this.desafiado.empatarLuta();
                    this.desafiante.empatarLuta();
                    break;
                case 1:
                    System.out.println("\n ### GANHOU DESAFIADO! -> " + this.desafiado.getNome());
                    this.desafiado.ganharLuta();
                    this.desafiante.perderLuta();
                    break;
                case 2:
                    System.out.println("\n ### GANHOU DESAFIANTE! -> " + this.desafiante.getNome());
                    this.desafiante.ganharLuta();
                    this.desafiado.perderLuta();
                    break;
                default:
                    System.out.println("NÃO HOUVE VENCEDOR!"); // Opcional
            }
        } else {
            System.out.println(" A luta não pode acontecer!");
        }
    }

    // SPECIAL METHODS
    public Lutador getDesafiado() {
        return desafiado;
    }

    public void setDesafiado(Lutador desafiado) {
        this.desafiado = desafiado;
    }

    public Lutador getDesafiante() {
        return desafiante;
    }

    public void setDesafiante(Lutador desafiante) {
        this.desafiante = desafiante;
    }

    public int getRounds() {
        return rounds;
    }

    public void setRounds(int rounds) {
        this.rounds = rounds;
    }

    public boolean isAprovada() {
        return aprovada;
    }

    public void setAprovada(boolean aprovada) {
        this.aprovada = aprovada;
    }
}
