public class OperadoresLogicos {

    public static void main(String[] args) {
        
        int x = 4;
        int y = 7;
        int z = 12;
        boolean r1, r2, r3, r4, r5;

        r1 = (x < y) && (y < z) ? true : false;
        System.out.println(r1); // true

        r2 = (x < y) && (y == z) ? true : false;
        System.out.println(r2); // false

        r3 = (x < y) || (y == z) ? true : false;
        System.out.println(r3); // true

        r4 = (x < y) ^ (y == z) ? true : false;
        System.out.println(r4); // true

        r5 = (x < y) ^ (y < z) ? true : false;
        System.out.println(r5); // false
    }
}
