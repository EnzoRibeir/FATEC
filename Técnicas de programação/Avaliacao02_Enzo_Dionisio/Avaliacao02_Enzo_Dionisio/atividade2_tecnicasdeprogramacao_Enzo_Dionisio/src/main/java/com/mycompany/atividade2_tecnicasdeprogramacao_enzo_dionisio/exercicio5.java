/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package com.mycompany.atividade2_tecnicasdeprogramacao_enzo_dionisio;
import javax.swing.JOptionPane;

public class exercicio5 {
    public static void main(String[] args) {
        // Entrada com JOptionPane
        String nome = JOptionPane.showInputDialog("Digite seu nome:");
        String idadeStr = JOptionPane.showInputDialog("Digite sua idade:");
        
        // Converte a idade de String para int
        int idade = Integer.parseInt(idadeStr);
        
        // Determina o valor do plano de saúde com base na idade
        double valorPlano;
        
        if (idade <= 10) {
            valorPlano = 30.00;
        } else if (idade <= 29) {
            valorPlano = 60.00;
        } else if (idade <= 45) {
            valorPlano = 120.00;
        } else if (idade <= 59) {
            valorPlano = 150.00;
        } else if (idade <= 65) {
            valorPlano = 250.00;
        } else {
            valorPlano = 400.00;
        }
        
        // Exibe o resultado com JOptionPane
        JOptionPane.showMessageDialog(null, 
            "Nome: " + nome + "\n" +
            "Idade: " + idade + " anos\n" +
            "Valor do plano de saúde: R$ " + String.format("%.2f", valorPlano));
    }
}

