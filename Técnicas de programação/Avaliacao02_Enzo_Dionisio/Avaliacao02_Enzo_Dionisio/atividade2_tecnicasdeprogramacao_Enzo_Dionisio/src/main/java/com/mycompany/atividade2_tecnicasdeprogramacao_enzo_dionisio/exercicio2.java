/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package com.mycompany.atividade2_tecnicasdeprogramacao_enzo_dionisio;
import java.util.Scanner ;
import java.util.ArrayList;
import java.util.Collections;
/**
 *
 * @author labs
 */
public class exercicio2 {

    /**
    Ler três números e mostrá-los em ordem crescente.
     */
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        ArrayList<Integer> listaNumeros = new ArrayList<>();

        
        for(int i = 1; i <= 3; i++) {
        System.out.println("Digite um número inteiro");
        int numeroInserido = scanner.nextInt();
        listaNumeros.add(numeroInserido);
        }
        
        Collections.sort(listaNumeros);
        
        System.out.println("Lista ordenada: " + listaNumeros);
        scanner.close();

    }
    
}
