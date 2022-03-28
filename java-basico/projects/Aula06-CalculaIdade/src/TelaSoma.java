import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.Calendar;

public class TelaSoma extends JDialog {
    private JPanel contentPane;
    private JButton buttonOK;
    private JButton buttonCancel;
    private JSpinner txtAN;
    private JButton btnCalc;
    private JLabel lblIdade;
    private JLabel lblAno;

    public TelaSoma() {
        setContentPane(contentPane);
        setModal(true);
        getRootPane().setDefaultButton(buttonOK);
        btnCalc.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {

                int an = Integer.parseInt(txtAN.getValue().toString());

                Calendar cal = Calendar.getInstance();
                int ano = cal.get(Calendar.YEAR);

                lblAno.setText(Integer.toString(ano));

                int id = ano - an;
                lblIdade.setText(Integer.toString(id));

            }
        });
        buttonCancel.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                lblIdade.setText("");
                txtAN.setValue(2000);
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
