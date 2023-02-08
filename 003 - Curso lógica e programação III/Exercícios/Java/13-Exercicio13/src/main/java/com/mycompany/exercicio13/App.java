package com.mycompany.exercicio13;

import java.util.Scanner;
import java.util.Random;

public class App {

    public static void main(String[] args) {
        
        int numeroAleatorio;
        Scanner sc = new Scanner(System.in);
        
        Random rd = new Random();
        numeroAleatorio = rd.nextInt(11);
        
       
        if(numeroAleatorio > 10){            
            System.out.println("É igual a dez :D ");           
        }else{
            System.out.println("Não é igual a dez ");           
        
        }
        
    }
}
