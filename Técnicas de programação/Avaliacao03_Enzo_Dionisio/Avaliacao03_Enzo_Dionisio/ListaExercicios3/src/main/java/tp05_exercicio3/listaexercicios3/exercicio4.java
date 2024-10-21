/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package tp05_exercicio3.listaexercicios3;
import java.util.Scanner;
import java.util.InputMismatchException;
/**
Um programa que calcule a média de uma aluno nos moldes da Fatec MAUÁ. 
 */
public class exercicio4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner scanner = new Scanner (System.in);
        
        double p1, p2, t, p3, notafinal;
        
        while (true)
        {    
            try
                {
                    System.out.println("Digite a nota da p1: ");
                    p1 = scanner.nextDouble();
                    break;
                } 
            catch (InputMismatchException e)
                {
                    System.out.println("Entrada inválida. Por favor, digite um número inteiro.");
                    scanner.next(); 
                }
        }
                 
        while (true)
        {    
            try
                {
                    System.out.println("Digite a nota da p2: ");
                    p2 = scanner.nextDouble();
                    break;
                } 
            catch (InputMismatchException e)
                {
                    System.out.println("Entrada inválida. Por favor, digite um número inteiro.");
                    scanner.next(); 
                }
        }
        
        while (true)
        {    
            try
                {
                    System.out.println("Digite a nota do trabalho: ");
                    t = scanner.nextDouble();
                    break;
                } 
            catch (InputMismatchException e)
                {
                    System.out.println("Entrada inválida. Por favor, digite um número inteiro.");
                    scanner.next(); 
                }
        }
        
        
        notafinal = (p1*0.35)+(p2*0.35)+(t*0.3 );
        
        
        if (notafinal >= 6){
            System.out.println("Parabéns, você passou! Sua nota: " + notafinal);
        }
            else if (notafinal < 6)
            {
                System.out.println("Você precisará realizar a p3 :(, Sua nota: " + notafinal);  
                System.out.println("Digite a nota da p3 : ");  
                p3 = scanner.nextDouble();
            
                    if (p3>p1 || p3>p2)
                    {
                        if (p1>p2)
                        {
                            notafinal = (p1*0.35)+(p3*0.35)+(t*0.3 );
                        }
                        else
                        {
                            notafinal = (p3*0.35)+(p2*0.35)+(t*0.3 );
                        }
                    
                        
                        if (notafinal >= 6)
                        {
                            System.out.println("Parabéns, você passou! Sua nota: " + notafinal);
                        }
                        else 
                        {
                            System.out.println("Você está reprovado :(, Sua nota: " + notafinal); 
                        }
                    }  
            }
        }           
    }
    

