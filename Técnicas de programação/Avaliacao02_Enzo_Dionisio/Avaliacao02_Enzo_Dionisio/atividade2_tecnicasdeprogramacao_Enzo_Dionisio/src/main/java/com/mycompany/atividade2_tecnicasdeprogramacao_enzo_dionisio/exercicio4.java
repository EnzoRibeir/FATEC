/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package com.mycompany.atividade2_tecnicasdeprogramacao_enzo_dionisio;
import java.util.Scanner ;                                                                
/**
 *
 * @author labs
 */
public class exercicio4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);
    
    System.out.println("Digite sua idade: ");
    int idade = scanner.nextInt();
    
    if(idade<16)
    { System.out.println("Não-eleitor"); 
    }
    else if (idade > 18 && idade< 65)
    {System.out.println("Eleitor obrigatório"); }
    else 
    {System.out.println("Eleitor facultativo");}
    }
    
    
        
    
           
    
}
