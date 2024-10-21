/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package tp05_exercicio3.listaexercicios3;

import java.util.InputMismatchException;
import java.util.Scanner;

/**
Criar um programa que leia um número que será o limite superior de um intervalo e
o incremento. Exibir todos os números naturais no intervalo de 0 até esse número.
Suponha que os dois números lidos são maiores que zero. Exemplo:
Limite superior: 20
Incremento: 5
Saída: 0 5 10 15 20
 */
public class exercicio5
{
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        int inicio = 0;
        int fim = 0;
        int incremento = 0;

        while (true) {
            try {
                System.out.print("Digite o início do intervalo: ");
                inicio = scanner.nextInt();
                break; 
            } catch (InputMismatchException e) {
                System.out.println("Entrada inválida. Por favor, digite um número inteiro.");
                scanner.next(); 
            }
        }
        
        while (true) {
            try {
                System.out.print("Digite o fim do intervalo: ");
                fim = scanner.nextInt();
                break; 
            } catch (InputMismatchException e) {
                System.out.println("Entrada inválida. Por favor, digite um número inteiro.");
                scanner.next(); 
            }
        }

        
        while (true) {
            try {
                System.out.print("Digite o incremento: ");
                incremento = scanner.nextInt();
                break; 
            } catch (InputMismatchException e) {
                System.out.println("Entrada inválida. Por favor, digite um número inteiro.");
                scanner.next(); 
            }
        }
        
        
       
        if (inicio > fim) {
            System.out.println("O início do intervalo deve ser menor ou igual ao fim.");
        } else {
            System.out.println("Números no intervalo de " + inicio + " a " + fim + ":");           
            for (int i = inicio; i <= fim; i += incremento) {
            System.out.println(i);
                
            }
        }

        scanner.close();
    }
}

