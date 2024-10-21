/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Exercicio02;

/**
 *
 * @author Enzo Ribeiro
 */
public class testeEmpregado {
    public static void main(String[] args) {
        Empregado empregado = new Empregado("Enzo", "Ribeiro", 2000);

        System.out.println("Empregado: " + empregado.getPrimeiroNome() + " " + empregado.getSobrenome());
        System.out.println("Salario anual atual: " + empregado.getSalarioAnualAntigo());
        System.out.println("Salario anual com aumento: " + String.format("%.2f", empregado.getSalarioAnualAtual()));
        Empregado empregadoInvalido = new Empregado("Fulano", "Silva", -230);
        System.out.println("\nEmpregado: " + empregadoInvalido.getPrimeiroNome() + " " + empregadoInvalido.getSobrenome());
        System.out.println("Salario anual atual: " + empregadoInvalido.getSalarioAnualAntigo());
        System.out.println("Salario anual com aumento: " + empregadoInvalido.getSalarioAnualAtual());
    }
}
