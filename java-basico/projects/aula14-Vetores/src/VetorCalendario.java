public class VetorCalendario {
    public static void main(String[] args) {

        String mesesAno[] =   {"Jan", "Fev", "Mar", "Abr", "Mai", "Jun", "Jul", "Ago", "Set", "Out", "Nov", "Dez"};

        String totalDias [] = {"31",  "28",  "31",  "30",  "31",  "30",   "31",  "31",  "30",  "31",  "30",  "31"};

        for (int i = 0; i < mesesAno.length; i++) {
            System.out.println(mesesAno[i] + " = " + totalDias[i]);
        }
    }
}
