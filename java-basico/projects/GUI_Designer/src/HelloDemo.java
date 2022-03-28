import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class HelloDemo extends JFrame {
    private JPanel panelMain;
    private JTextField txtName;
    private JButton btnClick;
    private JTextField txtMessage;

    public HelloDemo() {
        btnClick.addActionListener(new ActionListener() {
            @Override // @SobrePor
            public void actionPerformed(ActionEvent e) {
                JOptionPane.showMessageDialog(btnClick, txtName.getText()+ ", Hello!");
                txtMessage.setText(txtName.getText());
             }
        });
    }

    public static void main(String[] args) {

        HelloDemo h = new HelloDemo();
        h.setContentPane(h.panelMain);
        h.setTitle("Hello");
        h.setSize(300,300);
        h.setVisible(true);
        h.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    }
}
