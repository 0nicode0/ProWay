
package com.mycompany.exercicio3;

import java.util.Scanner;

public class Exercicio3 {

    public static void main(String[] args) {
        
        System.out.println("Vamos calcular o consumo de seu automóvel! :D");
        
        Scanner sc = new Scanner(System.in);
        float distancia, combustivel, media;
        
        System.out.println("Determine a distância.");
        distancia = sc.nextInt();
        System.out.println("Determine o combustível gasto.");
        combustivel = sc.nextInt();
        
        media = distancia + combustivel / 2;
        
        System.out.println("Seu consumo foi de:" + media);
        
        
    }
}
