/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package com.mycompany.avaliacao_enzo_dionisio;
import java.util.Scanner;

import java.util.Scanner;

/**
Faça um programa que leia uma temperatura em graus Centígrados e apresente-a 
convertida em graus Fahrenheit. A fórmula de conversão é:
F = (9 * C + 160) / 5, onde F é a temperatura em Fahrenheit e C em graus Centígrados.
 */
public class exercicio4 {
    public static void main(String[] args) {
        float temperaturaC, temperaturaF;
        Scanner input = new Scanner (System.in);
        System.out.println("Digite a temperatura em ºc: ");
        temperaturaC = input.nextFloat();
        temperaturaF = (9*temperaturaC+160) / 5;
        
        System.out.printf("A temperatura em ºF é: %.2fºF", temperaturaF);
        
        input.close();
        
        
    }
    
}
