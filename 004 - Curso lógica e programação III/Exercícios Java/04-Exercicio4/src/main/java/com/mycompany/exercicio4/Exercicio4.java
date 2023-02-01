package com.mycompany.exercicio4;

import java.util.Scanner;

public class Exercicio4 {

    public static void main(String[] args) {
                      
        System.out.println("Calculando total $alário");
        String nome;
        double salario, vendas, total;
        Scanner sc = new Scanner(System.in);
        
        System.out.println("Informe seu nome, por favor.");
        nome = sc.nextLine();               
        System.out.println(nome +" qual é seu salário fixo?");
        salario = sc.nextDouble();       
        System.out.println(nome +" quanto você vendeu?");
        vendas = sc.nextDouble();                
        
        total = salario + (vendas * 0.15);       
      System.out.println(nome +",total a receber junto com 15% das vendas é: ");
      System.out.println(total);
     
        
             
    }
}
