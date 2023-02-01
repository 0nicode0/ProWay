package com.mycompany.exercicio2;

import java.util.Scanner;

public class Exercicio2 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int a, b;
                       
        System.out.println("Determine o valor de A.");        
        a = sc.nextInt();
        System.out.println("Determine o valor de B.");
        b = sc.nextInt();    
        
        System.out.println("A soma de seus números dá: " + (a + b));            
        System.out.println("A subtração de seus números dá: " + (a - b));
        System.out.println("A divisão de seus números dá: " + a / b );       
        System.out.println("A multiplicação de seus números dá: " + a * b);        
    }
}
