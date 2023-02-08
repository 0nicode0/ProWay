
package com.mycompany.exercicio5;

import java.util.Scanner;

public class Exercicio5 {

    public static void main(String[] args) {
       
        Scanner sc = new Scanner(System.in);
   System.out.println("Vamos calcular sua média!");
        
   System.out.println("Qual seu nome?");
        String nome = sc.nextLine();
   System.out.println("Aluno(a)" + nome + " qual foi sua nota do 1ºTrimestre?");
        float a = sc.nextFloat();
   System.out.println("Qual foi sua nota do 2ºTrimestre?");  
        float b = sc.nextFloat(); 
   System.out.println("E do 3º trimestre?");  
        float c = sc.nextFloat();
        
        float media = (a + b + c) / 3;
        
   System.out.println("Aluno(a)" + nome + "! Sua média é:" + media);
    }
}
