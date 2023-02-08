package com.mycompany.exercicio6;

import java.util.Scanner;

public class Exercicio6 {

    public static void main(String[] args) {
      
        Scanner sc = new Scanner (System.in);
        
        System.out.println("Escreva o valor de A.");
        int a = sc.nextInt();        
        System.out.println("Escreva o valor de B.");
        int b = sc.nextInt();
        int copo3 = a;
        
        System.out.println("Valor de a: " + a + ". Valor de b: " + b);
        System.out.println("Aqui estão os valores trocados: A = " + b + " B = " 
                + a );
        
        
    }
}
