package com.mycompany.exercicio15;

import java.util.Random;
import java.util.Scanner;

public class App {

    public static void main(String[] args) {
            
        Scanner leitorScanner = new Scanner(System.in);      
        Random rd = new Random();
        int numeroAleatorio = rd.nextInt(10);
        
        System.out.println("Digite um valor.");
        int numero = leitorScanner.nextInt ();
        
        
        while(numero != numeroAleatorio){
           numero = leitorScanner.nextInt ();
        if(numero >= 0 && numero <= 10) {
        System.out.println("O número está no intervalo");        
        }else {
        System.out.println("O número não está no intervalo");
        }
        if (numero > numeroAleatorio){
        System.out.println("Mais baixo :3");        
        }else {
        System.out.println("Mais alto.");

        }
      }  
        
    }
}
