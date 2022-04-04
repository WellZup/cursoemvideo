import javax.swing.*;
import java.awt.event.*;

public class FuncaoFatorial extends JDialog {
    private JPanel contentPane;
    private JButton buttonOK;
    private JButton buttonCancel;
    private JSpinner txtNum;
    private JButton btnFat;
    private JLabel lblFormula;
    private JLabel lblResultado;

    public FuncaoFatorial() {
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
        btnFat.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {

                int num = Integer.parseInt(txtNum.getValue().toString());

                Fatorial fat = new Fatorial();

                fat.setValor(num);

                lblFormula.setText(fat.getFormula());

                lblResultado.setText(Integer.toString(fat.getFatorial()));

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
        FuncaoFatorial dialog = new FuncaoFatorial();
        dialog.setTitle("Fatorial");
        dialog.pack();
        dialog.setVisible(true);
        System.exit(0);
    }
}
