package aula13;

public class Aula13 {

    public static void main(String[] args) {

        Mamifero mam = new Mamifero();
        System.out.println("##### Mamifero #####");
        mam.emitirSom();                // Som de Mamifero!

        Lobo lob = new Lobo();
        System.out.println("\n##### Lobo #####");
        lob.emitirSom();                // Auuuuuuuuuu!

        Cachorro cac = new Cachorro();
        System.out.println("\n##### Cachorro #####");
        cac.emitirSom();                 // Au! Au! Au!
        cac.reagir("ola");         // Abanar! e Latir!
        cac.reagir("Vai apanhar"); // Rosnar!
        System.out.println();
        cac.reagir(11,45);  // Abanar!
        cac.reagir(21,00);  // Ignorar!
        cac.reagir(17,00);  // Abanar! e Latir!
        System.out.println();
        cac.reagir(false);          // Rosnar! e Latir!
        cac.reagir(true);           // Abanar!
        System.out.println();
        cac.reagir(2,12.5F);  // Latir!
        cac.reagir(17,4.5F);  // Rosnar!
        cac.reagir(15, 15.0F);// Ignorar!
    }
}
