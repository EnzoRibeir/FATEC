/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package com.mycompany.avaliacao_enzo_dionisio;
import java.util.Scanner;

import java.util.Scanner;

/**
PaPara vários tributos, a base de cálculo é o salário mínimo. Fazer um programa 
que leia o valor do salário mínimo e o valor do salário de uma pessoa.
Calcular e mostrar quantos salários mínimos ela ganha.
R$ 1.412
 */
public class exercicio2 {
    public static void main(String[] args) {
       float salarioMinimo, salarioInicial, salarioFinal;
       salarioMinimo = 1412;
       Scanner input = new Scanner (System.in);
       System.out.println("Digite o seu salario: ");
       salarioInicial = input.nextFloat();
       salarioFinal = salarioInicial/salarioMinimo;
       
        System.out.printf("Salário mínimo: R$%.2f\n", salarioMinimo);
        System.out.printf("Salário inserido: R$%.2f\n", salarioInicial);
        System.out.printf("Você recebe %.2f salários mínimos.\n", salarioFinal);
       
       input.close();
        
    }
    
}
