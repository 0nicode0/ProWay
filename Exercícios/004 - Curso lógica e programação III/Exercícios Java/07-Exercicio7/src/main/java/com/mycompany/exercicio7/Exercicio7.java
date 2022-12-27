package com.mycompany.exercicio7;

import java.util.Scanner;

public class Exercicio7 {

    public static void main(String[] args) {
     
        Scanner sc = new Scanner (System.in);  
        
        double f,c;
        
        System.out.println("Defina a temperatura F.");
        f = sc.nextDouble();
        System.out.println("Defina a temperatura c.");
        c = sc.nextDouble();
        
        f = (9*c+160)/5;
        
        System.out.println("O resultado da conversão é: " +f);
                
    }
}
