/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package com.mycompany.atividade2_tecnicasdeprogramacao_enzo_dionisio;
import java.util.Scanner ;
/**
Ler um valor e informar se ele é ou não múltiplo de 3.
 */
public class exercicio1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Digite um numero: ");
        int valor = scanner.nextInt();
        
        if (valor % 3 == 0 ){
            System.out.println(valor + " é multiplo de 3");
        }else {
            System.out.println(valor + " não é multiplo de 3");
        }
        scanner.close();
    }
    
}
