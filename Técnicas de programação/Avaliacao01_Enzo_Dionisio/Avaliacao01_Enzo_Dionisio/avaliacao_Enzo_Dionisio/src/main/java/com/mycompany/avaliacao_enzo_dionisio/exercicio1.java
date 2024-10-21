/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package com.mycompany.avaliacao_enzo_dionisio;

import java.util.Scanner;

import java.util.Scanner;

/**
Em época de pouco dinheiro, os comerciantes estão procurando aumentar suas
vendas oferecendo desconto. Faça um programa que possa entrar com o nome
de um produto e seu valor unitário e calcular e exibir um novo valor
com um desconto de 9%.
*/

public class exercicio1 {
    
    public static void main(String[] args) {
        
        String produto;
        double valorProduto, valorFinal;
        
        Scanner input = new Scanner (System.in);
        System.out.println("Digite o nome do produto:");
        produto = input.nextLine();
        System.out.println("Digite o valor do produto:");
        valorProduto = input.nextDouble();
        valorFinal = valorProduto*0.91;
        System.out.printf("\nProduto: %s\nValor Original: R$%.2f\nValor com Desconto: R$%.2f\n", produto, valorProduto, valorFinal);
        
        // Fechando o scanner
         input.close();
    }
}

    

