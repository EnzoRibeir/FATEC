/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Exercicio03;
import javax.swing.JOptionPane;

/**
 *
 * @author Enzo Ribeiro
 */
public class Calculadora {
    private double valor1;
    private double valor2;
    private char simboloMat;
    
    //Contrutor 
    
    public Calculadora(double valor1, double valor2, char simboloMat){
        this.valor1 = valor1;
        this.valor2 = valor2;
        setSimboloMat(simboloMat);
    }
    
    public void setSimboloMat(char simboloMat) {
        if (simboloMat != '+' && simboloMat != '-' && simboloMat != '*' && simboloMat != '/'){
            JOptionPane.showMessageDialog(null, "Digite apenas operações básicas (+, -, *, /)");
        } else {
            this.simboloMat = simboloMat;
        }
    }
    
    public void valor1(double valor1){
        this.valor1 = valor1;
    }
    
    public void valor2(double valor2){
        this.valor1 = valor2;
    }
    
    //metodos get
    public double getValor1(){
        return valor1;
    }
    
    public double getValor2(){
        return valor2;
    }
    
    public char getSimboloMat(){
        return simboloMat;
    }
    
    //metodos pra fazer as operaçoes básicas 
    public double calcular() {
        switch (simboloMat) {
            case '+':
                return valor1 + valor2;
            case '-':
                return valor1 - valor2;
            case '*':
                return valor1 * valor2;
            case '/':
                if (valor2 == 0) {
                    JOptionPane.showMessageDialog(null, "Erro: Divisão por zero não é permitida.");
                    return Double.NaN; // Retorna NaN (Not a Number) para indicar erro
                } else {
                    return valor1 / valor2;
                }
            default:
                JOptionPane.showMessageDialog(null, "Operação inválida!");
                return Double.NaN; // Retorna NaN para indicar operação inválida
        }
    }
    
    public void imprimirResultado() {
        double resultado = calcular();
        if (!Double.isNaN(resultado)) { // Verifica se o resultado é válido
            JOptionPane.showMessageDialog(null, "Resultado: " + resultado);
        }
    }
}
