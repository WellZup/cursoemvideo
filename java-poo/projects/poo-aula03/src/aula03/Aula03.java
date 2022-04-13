package aula03;

public class Aula03 {
    public static void main(String[] args) {

        Caneta c1 = new Caneta();

        c1.modelo = "BIC CRISTAL";
        c1.cor = "Azul";
        // c1.ponta = 1.0F; // java: ponta has private access in aula03.Caneta
        c1.carga = 80;

        c1.tampar(); // c1.tampada = false;
        c1.status();
        c1.rabiscar(); // java: rabiscar() has private access in aula03.Caneta

    }
}
