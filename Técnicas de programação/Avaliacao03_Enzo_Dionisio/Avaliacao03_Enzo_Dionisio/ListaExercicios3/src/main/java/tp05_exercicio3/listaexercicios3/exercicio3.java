/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package tp05_exercicio3.listaexercicios3;
import java.util.InputMismatchException;
import java.util.Scanner; 
/**
Um programa capaz de imprimir todos os números primos em um intervalo de
números informado pelo usuário;

 */
public class exercicio3
{
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        int inicio = 0;
        int fim = 0;

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

        
        if (inicio > fim) {
            System.out.println("O início do intervalo deve ser menor ou igual ao fim.");
        } else {
            System.out.println("Números pares no intervalo de " + inicio + " a " + fim + ":");           
            for (int i = inicio; i <= fim; i++) {
                
                if (i % 2 == 1) {
                    System.out.println(i);
                }
            }
        }

        scanner.close();
    }
}
