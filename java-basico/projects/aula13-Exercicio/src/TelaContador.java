import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.event.*;

public class TelaContador extends JDialog {
    private JPanel contentPane;
    private JButton buttonOK;
    private JButton buttonCancel;
    private JSlider sliderInicio;
    private JButton buttonContador;
    private JList listContador;
    private JSlider sliderFim;
    private JSlider sliderPasso;
    private JLabel LabelInicio;
    private JLabel LabelFim;
    private JLabel LabelPasso;
    private JLabel Inicio;
    private JLabel Fim;
    private JLabel Passo;

    public TelaContador() {
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
        sliderInicio.addChangeListener(new ChangeListener() {
            @Override
            public void stateChanged(ChangeEvent e) {
                int inicio = sliderInicio.getValue();
                LabelInicio.setText(Integer.toString(inicio));
            }
        });
        sliderFim.addChangeListener(new ChangeListener() {
            @Override
            public void stateChanged(ChangeEvent e) {
                int fim = sliderFim.getValue();
                LabelFim.setText(Integer.toString(fim));
            }
        });
        sliderPasso.addChangeListener(new ChangeListener() {
            @Override
            public void stateChanged(ChangeEvent e) {
                int passo = sliderPasso.getValue();
                LabelPasso.setText(Integer.toString(passo));
            }
        });
        buttonContador.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                int inicio = sliderInicio.getValue();
                int fim = sliderFim.getValue();
                int passo = sliderPasso.getValue();

                DefaultListModel lista = new DefaultListModel();

                for (int c = inicio; c <= fim; c += passo) {
                    // TODO
                    lista.addElement(c);
                }
                listContador.setModel(lista);
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
        TelaContador dialog = new TelaContador();
        dialog.setTitle("Contador");
        dialog.pack();
        dialog.setVisible(true);
        System.exit(0);
    }
}
