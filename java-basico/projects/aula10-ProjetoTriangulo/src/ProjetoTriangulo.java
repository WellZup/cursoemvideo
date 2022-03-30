import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.event.*;

public class ProjetoTriangulo extends JDialog {
    private JPanel contentPane;
    private JButton buttonOK;
    private JButton buttonCancel;
    private JSlider sliA;
    private JSlider sliB;
    private JSlider sliC;
    private JLabel img;
    private JButton btnVerificar;
    private JLabel lblA;
    private JLabel lblB;
    private JLabel lblC;
    private JPanel panResposta;
    private JLabel lblStatus;
    private JLabel lblTipo;

    public ProjetoTriangulo() {
        setContentPane(contentPane);
        setModal(true);
        getRootPane().setDefaultButton(buttonOK);
        panResposta.setVisible(false);

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
        btnVerificar.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                // TODO
                int a = sliA.getValue();
                int b = sliB.getValue();
                int c = sliC.getValue();
                panResposta.setVisible(true);
                /*
                Eh_Triangulo <- (L1 < L2+L3) E (L2 < L1+L3) E (L3 < L1+L2)
                Triangulo_Equilatero <- ( (L1 = L2)  E (L2 = L3)  E (L1 = L3) )
                Triangulo_Escaleno   <- ( (L1 <> L2) E (L2 <> L3) E (L1 <> L3) )
                 */
                if ( a<b+c && b<a+c && c<a+b ) {
                    lblStatus.setText("É um triangulo!");

                    if ( a==b && b==c && a==c ){
                        lblTipo.setText("O triangulo é Equilátero, os três lados iguais.");
                    } else if ( a!=b && b!=c && a!=c) {
                        lblTipo.setText("O triângulo é Escaleno, os três lados são diferente.");
                    } else if ( a==b || b==c || a==c ) {
                        lblTipo.setText("O triângulo é isósceles, possui pelo menos dois lados iguais");
                    }
                } else {
                    lblStatus.setText("Não é um triangulo, pois um lado é maior que soma dos dois lados!");
                    lblTipo.setText("----------");
                }
                panResposta.setVisible(true);

            }
        });
        sliA.addChangeListener(new ChangeListener() {
            @Override
            public void stateChanged(ChangeEvent e) {
                lblA.setText(Integer.toString(sliA.getValue()));
            }
        });
        sliB.addChangeListener(new ChangeListener() {
            @Override
            public void stateChanged(ChangeEvent e) {
                lblB.setText(Integer.toString(sliB.getValue()));
            }
        });
        sliC.addChangeListener(new ChangeListener() {
            @Override
            public void stateChanged(ChangeEvent e) {
                lblC.setText(Integer.toString(sliC.getValue()));
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
        ProjetoTriangulo dialog = new ProjetoTriangulo();
        dialog.setTitle("Triangulo");
        dialog.setSize(600,600);

        dialog.pack();
        dialog.setVisible(true);
        System.exit(0);

    }

    private void createUIComponents() {
        // TODO: place custom component creation code here
        img = new JLabel(new ImageIcon("triangulo2.png"));
    }
}
