import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class SuperCalculadora extends JDialog {
    private JPanel contentPane;
    private JButton buttonOK;
    private JButton buttonCancel;
    private JSpinner txtNum;
    private JLabel imgCalc;
    private JButton panCalc;
    private JLabel imgBtn;
    private JLabel lblResto;
    private JLabel lblCubo;
    private JLabel lblRaizQ;
    private JLabel lblRaizC;
    private JLabel lblAbs;

    public SuperCalculadora() {
        setContentPane(contentPane);
        setModal(true);
        getRootPane().setDefaultButton(buttonOK);
        panCalc.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                int num = Integer.parseInt(txtNum.getValue().toString()); // Numero digitado

                int resto = num % 2;
                lblResto.setText(Integer.toString(resto));

                double cubo = Math.pow(num, 3);
                lblCubo.setText(Double.toString(cubo));

                double raizQ = Math.sqrt(num);
                lblRaizQ.setText(String.format("%.2f", raizQ));
                // lblRaizQ.setText(Double.toString(raizQ));

                double raizC = Math.cbrt(num);
                lblRaizC.setText(String.format("%.2f", raizC));

                int abs = Math.abs(num);
                lblAbs.setText(Integer.toString(abs));

            }
        });

        buttonCancel.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                    // add your code here if necessary
                    txtNum.setValue(0);

            }
        });
    }

    public static void main(String[] args) {
        SuperCalculadora dialog = new SuperCalculadora();
        dialog.setTitle("Super Calculadora");
        dialog.pack();
        dialog.setVisible(true);
        System.exit(0);
    }

    private void createUIComponents() {
        // TODO: place custom component creation code here
        imgCalc = new JLabel(new ImageIcon("calculadora.png"));
        imgBtn = new JLabel(new ImageIcon("calc-botao.png"));
    }
}
