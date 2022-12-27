package com.mycompany.exercicio14;

import java.util.Scanner;

public class App {

    public static void main(String[] args) {
       
        Scanner sc = new Scanner(System.in);
        
        int num1, num2;
        
        System.out.println("Informe o valor do 1º número.");        
        num1 = sc.nextInt();
        System.out.println("Informe o valor do 2º número.");
        num2 = sc.nextInt();
        
                
        if(num1 > num2){
        System.out.println("1º número é maior que o 2º" );        
        }else{
        System.out.println("2º número é maior que o 1º" );    
        }
    }
}
