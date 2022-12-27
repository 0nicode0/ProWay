
package com.mycompany.exercicio10;

import java.util.Scanner;

public class Exercicio10 {

    public static void main(String[] args) {
       
        Scanner sc = new Scanner (System.in);
        
        float valorCompra, prestacoes;
        System.out.println("Quanto foi a compra?");
            valorCompra = sc.nextFloat();
        
        
        for(int i = 1; i <= 5; i++){
          prestacoes = valorCompra / i;
          
          System.out.println("Suas prestações em " +i+ "x: " + prestacoes);
        }
        
    }
}
