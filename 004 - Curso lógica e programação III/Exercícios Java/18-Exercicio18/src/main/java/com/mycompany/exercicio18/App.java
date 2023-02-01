package com.mycompany.exercicio18;

import java.util.Scanner;

public class App {

    public static void main(String[] args) {       
        
        Scanner sc = new Scanner(System.in);
        
        int idade;
        
        for(int i = 0; i <= 10; i++){
            System.out.println("Qual sua idade?");
            idade = sc.nextInt();
            
            if(idade >= 18){
                System.out.println("És maior de idade moço(a).");
            }else{
                System.out.println("És menor de idade.");
            }                                                  
        }
    }
}
