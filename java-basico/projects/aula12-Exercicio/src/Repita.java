import javax.swing.*;
import java.awt.event.*;
import java.util.Scanner;
import javax.swing.JOptionPane;

import static javax.swing.JOptionPane.showMessageDialog;

public class Repita extends JDialog {
    private JPanel contentPane;
    private JButton buttonOK;
    private JButton buttonCancel;

    public Repita() {
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

        /* Examples JOptionPane.showMessageDialog */
        // JOptionPane.showMessageDialog(null, "Olá, Mundo!", "Programa Olá, Mundo", JOptionPane.INFORMATION_MESSAGE);
        // JOptionPane.showMessageDialog(null, "Olá, Mundo!", "Programa Olá, Mundo", JOptionPane.WARNING_MESSAGE);
        // JOptionPane.showMessageDialog(null, "Olá, Mundo!", "Programa Olá, Mundo", JOptionPane.ERROR_MESSAGE);

        // TODO code application logic here
        int n, s=0, c=0, p=0, i=0, a=0;

        float media;

        do {
            n = Integer.parseInt(JOptionPane.showInputDialog(null,
                    "Informe um número: (valor 0 interrompe)"));

            if (n != 0) {

                s += n; // somatorio de valores => armazena os números digitados
                c++; // contador

                if (n % 2 == 0){
                    p++; // contador pares
                } else {
                    i++; // contador impares
                }

                if ( n > 100){
                    a++; // contador valores acima de 100
                }
            }

        } while (n != 0);

        media = (float) (s / c); // media = somatorio / quantidades de valores inseridos

        JOptionPane.showMessageDialog(null, "<html>Resultado final<br><hr>"
                + "Somatório vale: &nbsp;<strong>" + s
                + ".</strong><br>Valores inseridos: &nbsp;<strong>" + c
                + ".</strong><br>Valores pares: &nbsp;&nbsp;<strong>" + p
                + ".</strong><br>Valores ímpares: &nbsp;<strong>" + i
                + ".</strong><br>Valores acima de 100: &nbsp;<strong>" + a
                + ".</strong><br>Média dos valores: &nbsp;<strong>" + media + "</strong></html>");
    }
}
