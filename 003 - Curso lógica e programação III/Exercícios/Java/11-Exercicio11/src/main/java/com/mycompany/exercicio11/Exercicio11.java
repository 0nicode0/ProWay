package com.mycompany.exercicio11;

import java.util.Scanner;

public class Exercicio11 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        double precoCusto, valorVenda, percentual;
        
        System.out.println("Qual foi o preço de custo do produto?");
        precoCusto = sc.nextDouble();
        System.out.println("Acrescente um percentual ao valor.");
        percentual = sc.nextDouble();
        
        valorVenda = precoCusto + percentual;
        
        System.out.println("Aqui está seu valor de venda: " + valorVenda);
        
    }
}
