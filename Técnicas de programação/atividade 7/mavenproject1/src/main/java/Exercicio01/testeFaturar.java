/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package Exercicio01;

public class testeFaturar {
    public static void main(String[] args) {
        Faturar fatura = new Faturar("001", "Teclado Mecanico", 5, 350.0);

        System.out.println("Item Numero: " + fatura.getNumeroItem());
        System.out.println("Descricao: " + fatura.getDescricaoItem());
        System.out.println("Quantidade Comprada: " + fatura.getQuantidadeComprada());
        System.out.println("Preco Unitario: R$" + fatura.getPrecoUnitario());
        System.out.println("Total da Fatura: R$" + fatura.getFaturarTotal());

        Faturar faturaInvalida = new Faturar("002", "Mouse Gamer", -3, -120.0);
        System.out.println("\nItem Numero: " + faturaInvalida.getNumeroItem());
        System.out.println("Descricaoo: " + faturaInvalida.getDescricaoItem());
        System.out.println("Quantidade Comprada: " + faturaInvalida.getQuantidadeComprada());
        System.out.println("Preco Unitario: R$" + faturaInvalida.getPrecoUnitario());
        System.out.println("Total da Fatura: R$" + faturaInvalida.getFaturarTotal());
    }
}
