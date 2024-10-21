/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Exercicio01;

public class Faturar {
    private String numeroItem;
    private String descricaoItem;
    private int quantidadeComprada;
    private double precoUnitario;

    // Construtor
    public Faturar(String numeroItem, String descricaoItem, int quantidadeComprada, double precoUnitario) {
        this.numeroItem = numeroItem;
        this.descricaoItem = descricaoItem;
        setQuantidadeComprada(quantidadeComprada);  // Usando o setter para verificar se a quantidade é válida
        setPrecoUnitario(precoUnitario);            // Usando o setter para verificar se o preço é válido
    }

    // Métodos set
    public void setNumeroItem(String numeroItem) {
        this.numeroItem = numeroItem;
    }

    public void setDescricaoItem(String descricaoItem) {
        this.descricaoItem = descricaoItem;
    }

    public void setQuantidadeComprada(int quantidadeComprada) {
        if (quantidadeComprada > 0) {
            this.quantidadeComprada = quantidadeComprada;
        } else {
            this.quantidadeComprada = 0;  // Configura quantidade como 0 se for negativa ou zero
        }
    }

    public void setPrecoUnitario(double precoUnitario) {
        if (precoUnitario > 0) {
            this.precoUnitario = precoUnitario;
        } else {
            this.precoUnitario = 0;  // Configura preço como 0 se for negativo ou zero
        }
    }

    // Métodos get
    public String getNumeroItem() {
        return numeroItem;
    }

    public String getDescricaoItem() {
        return descricaoItem;
    }

    public int getQuantidadeComprada() {
        return quantidadeComprada;
    }

    public double getPrecoUnitario() {
        return precoUnitario;
    }

    // Método para calcular o valor total da fatura
    public double getFaturarTotal() {
        return quantidadeComprada * precoUnitario;
    }
}
