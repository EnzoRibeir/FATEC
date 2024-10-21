/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package com.mycompany.atividade2_tecnicasdeprogramacao_enzo_dionisio;
import java.util.Scanner;

/**
Um comerciante comprou um produto e quer vendê-lo com um lucro de 45% se o valor
* da compra for menor que R$20,00; caso contrário, o lucro será de 30%. Entrar 
* com o valor do produto e imprimir o valor da venda.
 */
public class exercicio3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.println("Insira o valor do produto: ");
        double valorProduto = scanner.nextInt();
        
        if(valorProduto < 20){
            valorProduto = valorProduto * 1.45;
        }else {
            valorProduto = valorProduto * 1.30;
        }
        System.out.println("O valor do produto é " + valorProduto + " reais");
                
    }
    
}
