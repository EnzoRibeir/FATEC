/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Exercicio03;
import javax.swing.JOptionPane;

/**
 *
 * @author Enzo Ribeiro
 */
public class testeCalcular {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // Coletar o primeiro número
        String valor1Str = JOptionPane.showInputDialog("Digite o primeiro valor:");
        double valor1 = Double.parseDouble(valor1Str);

        // Coletar o operador
        String simboloMatStr = JOptionPane.showInputDialog("Digite a operação (+, -, *, /):");
        char simboloMat = simboloMatStr.charAt(0);
        
        // Coletar o segundo número
        String valor2Str = JOptionPane.showInputDialog("Digite o segundo valor:");
        double valor2 = Double.parseDouble(valor2Str);

        // Criar a calculadora e calcular o resultado
        Calculadora calc = new Calculadora(valor1, valor2, simboloMat);
        calc.imprimirResultado();
    }
    
}
