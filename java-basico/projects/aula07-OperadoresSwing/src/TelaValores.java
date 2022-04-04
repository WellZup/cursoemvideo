import javax.swing.*;
import java.awt.event.*;

public class TelaValores extends JDialog {
    private JPanel contentPane;
    private JButton buttonOK;
    private JButton buttonCancel;
    private JTextField txtN;
    private JTextField txtD;
    private JButton btnCalc;
    private JLabel lblQ;
    private JLabel lblR;
    private JLabel ImageLogo;

    public TelaValores() {
        setContentPane(contentPane);
        setModal(true);
        getRootPane().setDefaultButton(buttonOK);

        buttonOK.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                onOK();
            }
        });

        buttonCancel.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                onCancel();
            }
        });

        // call onCancel() when cross is clicked
        setDefaultCloseOperation(DO_NOTHING_ON_CLOSE);
        addWindowListener(new WindowAdapter() {
            public void windowClosing(WindowEvent e) {
                onCancel();
            }
        });

        // call onCancel() on ESCAPE
        contentPane.registerKeyboardAction(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                onCancel();
            }
        }, KeyStroke.getKeyStroke(KeyEvent.VK_ESCAPE, 0), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
        btnCalc.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                // TODO
                int dividendo = Integer.parseInt(txtN.getText());
                int divisor = Integer.parseInt(txtD.getText());
                float quociente = dividendo / divisor;
                float resto = dividendo % divisor;

                lblQ.setText(Float.toString(quociente));
                lblR.setText(Float.toString(resto));
            }
        });
    }

    public static void main(String[] args) {
        TelaValores dialog = new TelaValores();
        dialog.setTitle("Calcula divisão");
        dialog.pack();
        dialog.setVisible(true);
        System.exit(0);
    }

    private void onOK() {
        // add your code here
        dispose();
    }

    private void onCancel() {
        // add your code here if necessary
        txtN.setText("");
        txtD.setText("");
        lblQ.setText("");
        lblR.setText("");
        // dispose();
    }

    private void createUIComponents() {
        // TODO: place custom component creation code here
        ImageLogo = new JLabel(new ImageIcon("divisao.png")); // load the image to a imageIcon
    }
}
