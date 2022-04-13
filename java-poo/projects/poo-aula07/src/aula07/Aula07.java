package aula07;

public class Aula07 {

    public static void main(String[] args) {

        Lutador arr[] = new Lutador[6];

        arr[0] = new Lutador("[0]. Pretty Boy", "França", 31, 1.75F, 68.9F, 11, 2, 1);
        arr[1] = new Lutador("[1]. Putscript", "Brasil", 29, 1.68F, 57.8F, 14, 2, 3);
        arr[2] = new Lutador("[2]. Snapshadown", "EUA", 35, 1.65F, 80.9F, 12, 2, 1 );
        arr[3] = new Lutador("[3]. Dead Code", "Austrália", 28, 1.93F, 81.6F, 13, 0, 2 );
        arr[4] = new Lutador("[4]. Ufocobol", "Brasil", 37, 1.70F, 119.3F, 5, 4, 3 );
        arr[5] = new Lutador("[5]. Nederland", "EUA", 30, 1.81F, 105.7F, 12, 2, 4 );

        arr[0].mensagem(); // Mensagem inicial antes da luta

        // luta peso leve
        System.out.println("\n # Luta Peso Leve: \n" +
                arr[0].getNome() + " VS " +
                arr[1].getNome() );

        arr[0].apresentar();
        arr[1].apresentar();

        System.out.println("\n Luta Peso Leve: EMPATE");
        arr[0].empatarLuta();
        arr[1].empatarLuta();

        arr[0].status();
        arr[1].status();

        // luta peso médio
        System.out.println("\n # Luta Peso Médio: \n" +
                arr[2].getNome() + " VS " +
                arr[3].getNome() );

        arr[2].apresentar();
        arr[3].apresentar();

        System.out.println("\n Luta Peso Médio | VITORIA: " + arr[2].getNome());
        arr[2].ganharLuta();
        arr[3].perderLuta();

        arr[2].status();
        arr[3].status();

        // luta peso pesado
        System.out.println("\n # Luta Peso Pesado: \n" +
                arr[4].getNome() + " VS " +
                arr[5].getNome() );

        arr[4].apresentar();
        arr[5].apresentar();

        System.out.println("\n Luta Peso Pesado | VITORIA: " + arr[4].getNome());
        arr[4].ganharLuta();
        arr[5].perderLuta();

        arr[4].status();
        arr[5].status();

    }
}
