import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.event.*;

public class ProjetoFatorial extends JDialog {
    private JPanel contentPane;
    private JButton buttonOK;
    private JButton buttonCancel;
    private JSpinner txtN;
    private JLabel imgFatorial;
    private JLabel lblFat;
    private JLabel txtMensagem;

    public ProjetoFatorial() {
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
        txtN.addChangeListener(new ChangeListener() {
            @Override
            public void stateChanged(ChangeEvent e) {
                int num = Integer.parseInt(txtN.getValue().toString());

                // Fatorial -> Exemplos (https://matematicabasica.net/fatorial/):
                // 0! = 1
                // n! = n . (n – 1).(n – 2) … 3 . 2 . 1
                // 0: 0! = 1
                // 1: 1! = 1
                // 2: 2! = 2 . 1 = 2
                // 3: 3! = 3 . 2 . 1 = 6
                // 4: 4! = 4 . 3 . 2 . 1 = 24
                // 5: 5! = 5 . 4 . 3 . 2 . 1 = 120

                int fatorial = 1;
                int contador = num;

                while (contador >= 1) {
                    fatorial *= contador;
                    contador--;
                }
                lblFat.setText(Integer.toString(fatorial));
            }
        });
    }

    private void onOK() {
        // add your code here
        dispose();
    }

    private void onCancel() {
        // add your code here if necessary
        dispose();
    }

    public static void main(String[] args) {
        ProjetoFatorial dialog = new ProjetoFatorial();
        dialog.setTitle("Calculando Fatorial em Java");
        dialog.pack();
        dialog.setVisible(true);
        System.exit(0);
    }

    private void createUIComponents() {
        // TODO: place custom component creation code here
        imgFatorial = new JLabel(new ImageIcon("fatorial2.png"));
        imgFatorial.setVisible(true);
        // imgFatorial.setSize(20,20);
    }
}
