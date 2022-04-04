import java.util.Arrays;
import java.util.List;

public class ArrayForEach05 {

    public static void main(String[] args) {

        List<Integer> itens = Arrays.asList( 11, 10, 16, 5, 85 );

        for (Integer item : itens) {
            if ( item > 16 ) {
                System.out.println(item);
            }
        }
    }
}

