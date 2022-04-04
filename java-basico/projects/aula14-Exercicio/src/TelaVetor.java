import javax.swing.*;
import java.awt.event.*;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.lang.reflect.Array;
import java.util.Arrays;

public class TelaVetor extends JDialog {
    private JPanel contentPane;
    private JButton buttonOK;
    private JButton buttonCancel;
    private JSpinner txtNum;
    private JButton btnAdd;
    private JButton btnOrdem;
    private JButton btnRemove;
    private JList lstVetor;
    private JLabel lblSelecionado;

    int vetor[] = new int[5];
    DefaultListModel lista = new DefaultListModel();
    int selecionado = 0;

    public TelaVetor() {

        setContentPane(contentPane);
        setModal(true);
        getRootPane().setDefaultButton(buttonOK);

        for (int contador = 0; contador < vetor.length; contador++) {

            lista.addElement(vetor[contador]);
        }

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
        btnAdd.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                // TODO
                vetor[selecionado] = Integer.parseInt(txtNum.getValue().toString());

                lista.removeAllElements();

                for (int contador = 0; contador < vetor.length; contador++) {
                    lista.addElement(vetor[contador]);
                }
            }
        });
        lstVetor.addPropertyChangeListener(new PropertyChangeListener() {
            @Override
            public void propertyChange(PropertyChangeEvent evt) {

            }
        });
        lstVetor.addPropertyChangeListener(new PropertyChangeListener() {
            @Override
            public void propertyChange(PropertyChangeEvent evt) {
                lstVetor.setModel(lista);
            }
        });
        btnAdd.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {

                vetor[selecionado] = Integer.parseInt(txtNum.getValue().toString());

                lista.removeAllElements();

                for (int contador = 0; contador < vetor.length; contador++) {

                    lista.addElement(vetor[contador]);
                }
            }
        });
        lstVetor.addMouseListener(new MouseAdapter() {
            @Override
            public void mouseClicked(MouseEvent e) {
                super.mouseClicked(e);
                selecionado = lstVetor.getSelectedIndex();
                lblSelecionado.setText(" [ " + selecionado + " ] ");


            }
        });
        btnRemove.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {

                vetor[selecionado] = 0;

                lista.removeAllElements();

                for (int contador = 0; contador < vetor.length; contador++) {

                    lista.addElement(vetor[contador]);
                }
            }
        });
        btnOrdem.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {

                Arrays.sort(vetor);

                lista.removeAllElements();

                for (int contador = 0; contador < vetor.length; contador++) {

                    lista.addElement(vetor[contador]);
                }
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
        TelaVetor dialog = new TelaVetor();
        dialog.setTitle("Vetor - Adicionar/Remover/Ordenar");
        dialog.pack();
        dialog.setVisible(true);
        System.exit(0);
    }

    private void createUIComponents() {
        // TODO: place custom component creation code here
    }
}
