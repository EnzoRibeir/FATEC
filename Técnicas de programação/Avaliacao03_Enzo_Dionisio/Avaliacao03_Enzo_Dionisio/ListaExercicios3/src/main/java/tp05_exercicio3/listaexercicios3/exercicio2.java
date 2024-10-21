
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package tp05_exercicio3.listaexercicios3;
import java.util.InputMismatchException;
import java.util.Scanner;

public class exercicio2 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        while (true) {
            System.out.println("Menu:");
            System.out.println("1. Gerar sequência de Fibonacci");
            System.out.println("2. Sair");
            
            int opcao = 0;
            boolean entradaValida = false;

            while (!entradaValida) {
                try {
                    System.out.print("Escolha uma opção (1 ou 2): ");
                    opcao = scanner.nextInt();
                    if (opcao == 1 || opcao == 2) {
                        entradaValida = true;
                    } else {
                        System.out.println("Opção inválida. Por favor, escolha 1 ou 2.");
                    }
                } catch (InputMismatchException e) {
                    System.out.println("Entrada inválida. Por favor, digite um número inteiro.");
                    scanner.next();
                }
            }

            switch (opcao) {
                case 1:
                    int n = 0;
                    entradaValida = false;

                    while (!entradaValida) {
                        try {
                            System.out.print("Digite o número de termos para a sequência de Fibonacci: ");
                            n = scanner.nextInt();

                            if (n <= 0) {
                                System.out.println("Por favor, insira um número inteiro positivo.");
                            } else {
                                entradaValida = true;
                            }
                        } catch (InputMismatchException e) {
                            System.out.println("Entrada inválida. Por favor, insira um número inteiro.");
                            scanner.next();
                        }
                    }

                    StringBuilder fibonacci = new StringBuilder("Sequência de Fibonacci até o " + n + "º termo:\n");
                    int a = 1, b = 1;
                    if (n >= 1) fibonacci.append(a).append("\n");
                    if (n >= 2) fibonacci.append(b).append("\n");
                    for (int i = 3; i <= n; i++) {
                        int next = a + b;
                        fibonacci.append(next).append("\n");
                        a = b;
                        b = next;
                    }
                    System.out.println(fibonacci.toString());
                    break;

                case 2:
                    System.out.println("Saindo do programa.");
                    scanner.close();
                    return;

                default:
                    System.out.println("Opção inválida.");
                    break;
            }
        }
    }
}
