package com.mycompany.exercicio12;

import java.util.Scanner;

public class App {

    public static void main(String[] args) {
       
        Scanner sc = new Scanner(System.in);
        
        double custoFabrica, custofabrica = 0, percentualImposto, total, imposto;
        
        System.out.println("Informe o custo de fábrica.");
        custoFabrica = sc.nextDouble();
        
        imposto = custofabrica * 0.45;
        percentualImposto = imposto * 0.28;
        total = custofabrica + percentualImposto;
        
        System.out.println("Resultado :D : " + total);

        
        
    }
}
