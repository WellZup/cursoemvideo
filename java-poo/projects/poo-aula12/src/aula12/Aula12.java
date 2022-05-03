package aula12;

public class Aula12 {
    public static void main(String[] args) {

        Mamifero ma = new Mamifero();
        System.out.println("####### Mamifero #######");
        ma.alimentar();
        ma.locomover();
        ma.emitirSom();

        Reptil rp = new Reptil();
        System.out.println("\n ####### Reptil #######");
        rp.locomover();
        rp.alimentar();
        rp.emitirSom();

        Peixe px = new Peixe();
        System.out.println("\n ######## Peixe ######");
        px.locomover();
        px.alimentar();
        px.emitirSom();

        Ave av = new Ave();
        System.out.println("\n ######### Ave ########");
        av.locomover();
        av.alimentar();
        av.emitirSom();

        Canguru cang = new Canguru();
        System.out.println("\n ####### Canguru ########");
        cang.locomover();
        cang.alimentar();
        cang.emitirSom();
        cang.usarBolsa();

        Cachorro cach = new Cachorro();
        System.out.println("\n ######## Cachorro #######");
        cach.locomover();
        cach.alimentar();
        cach.emitirSom();
        cach.enterrarOsso();
        cach.abanarRabo();

        Cobra cobr = new Cobra();
        System.out.println("\n ######### Cobra #########");
        cobr.locomover();
        cobr.alimentar();
        cobr.emitirSom();

        Tartaruga tart = new Tartaruga();
        System.out.println("\n ######### Tartaruga ######");
        tart.locomover();
        tart.alimentar();
        tart.emitirSom();

        GoldFish gold = new GoldFish();
        System.out.println("\n ######### GoldFish #######");
        gold.locomover();
        gold.alimentar();
        gold.emitirSom();

        Arara arar = new Arara();
        System.out.println("\n ########## Arara ##########");
        arar.locomover();
        arar.alimentar();
        arar.emitirSom();
    }
}
