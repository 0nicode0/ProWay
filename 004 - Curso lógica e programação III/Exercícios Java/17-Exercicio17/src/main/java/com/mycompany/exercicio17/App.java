package com.mycompany.exercicio17;

import java.util.Scanner;

public class App {

    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);
                       
        int num;
        
        for(int i = 0; i <= 10; i++){
            num = sc.nextInt();
            
            if(num >= 10 && num <= 150) {
              System.out.println("O número está no intervalo");        
            }else {
              System.out.println("O número não está no intervalo");
        }  
        }
        
    }
        
 }

