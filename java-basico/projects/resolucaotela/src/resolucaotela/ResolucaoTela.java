package resolucaotela;

import java.awt.*;

public class ResolucaoTela {

    public static void main(String[] args) {
        
        Toolkit tk = Toolkit.getDefaultToolkit();
        System.out.println("Screen resolution = " + tk.getScreenResolution());
        Dimension d = tk.getScreenSize();                   // Screen resolution = 96
        System.out.println("Screen width = " + d.width);    // Screen width = 1920
        System.out.println("Screen height = " + d.height);  // Screen height = 1080
    }
}
