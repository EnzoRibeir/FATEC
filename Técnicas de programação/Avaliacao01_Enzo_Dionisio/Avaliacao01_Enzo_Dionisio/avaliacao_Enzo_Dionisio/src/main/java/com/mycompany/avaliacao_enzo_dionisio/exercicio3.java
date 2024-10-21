/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package com.mycompany.avaliacao_enzo_dionisio;

import java.util.Scanner;

import java.util.Scanner;

/**
Faça um programa que leia dois valores e informe a média entre eles. (use float como tipo de dado).
*/
public class exercicio3 {
     public static void main(String[] args) {
         float valor1, valor2,media;
         Scanner input = new Scanner (System.in);
         System.out.println("Digite o primeiro valor");
         valor1 = input.nextFloat();
         System.out.println("Digite o segundo valor");
         valor2 = input.nextFloat();
         media = (valor1+valor2)/2;
         
         System.out.printf("A media dos valores é: %.2f", media);
         
         input.close();
         
         
     }
    
}



