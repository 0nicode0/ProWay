package com.mycompany.exercicio8;

import java.util.Scanner;

public class Exercicio8 {

    public static void main(String[] args) {
       
         Scanner sc = new Scanner (System.in);
         
         float real, dolar;
         
         System.out.println("Quanto de grana vc tem?");
         real = sc.nextFloat();
         dolar = real * 5;
         
         System.out.println("Assim é sua grana em money:" + dolar);         
         
         
         
    }
}
