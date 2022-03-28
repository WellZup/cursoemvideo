import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class TelaSoma extends JDialog {
    private JPanel contentPane;
    private JTextField txtN1;
    private JTextField txtN2;
    private JButton btnSoma;
    private JLabel lblResultado;
    private JButton buttonOK;

    public TelaSoma() {
        setContentPane(contentPane);
        setModal(true);
        getRootPane().setDefaultButton(buttonOK);
        btnSoma.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                int n1 = Integer.parseInt(txtN1.getText());
                int n2 = Integer.parseInt(txtN2.getText());
                int s = n1 + n2;
                lblResultado.setText(Integer.toString(s));
            }
        });
    }

    public static void main(String[] args) {
        TelaSoma dialog = new TelaSoma();
        dialog.pack();
        dialog.setVisible(true);
        System.exit(0);
    }
}
