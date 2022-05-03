package aula13;

public class Cachorro extends Lobo {

    // Polimorfismo de Sobreposição -> Mesma assinatura. Classes diferentes.
    @Override
    public void emitirSom() {
        System.out.println("Au! Au! Au!");
    }

    // Polimorfismo de Sobrecarga -> mesma classe. Assinatura diferentes.
    public void reagir(String frase) {
        if (frase.toLowerCase() == "toma comida" || frase.toLowerCase() == "ola") {
           System.out.println("Abanar! e Latir!");
        } else {
            System.out.println("Rosnar!");
        }
    }
    public void reagir(int hora, int minuto) {
        if (hora < 12) {
            System.out.println("Abanar!");
        }
        else if (hora >= 18) {
            System.out.println("Ignorar!");
        } else {
            System.out.println("Abanar! e Latir!");
        }
    }
    public void reagir(boolean dono) {
        if (dono) {
            System.out.println("Abanar!");
        } else {
            System.out.println("Rosnar! e Latir!");
        }
    }
    public void reagir(int idade, float peso) {
        if (idade < 5) {
            if (peso < 10){
                System.out.println("Abanar!");
            }
            else {
                System.out.println("Latir!");
            }
        } else {
            if (peso < 10) {
                System.out.println("Rosnar!");
            } else {
                System.out.println("Ignorar!");
            }
        }
    }
}
