
package com.mycompany.exercicio9;

import java.util.Scanner;

public class Exercicio9 {

    public static void main(String[] args) {
        
        Scanner sc = new Scanner (System.in);
        
        float valorDepositado,rendimento;
        double juros = 0.07;
                
        System.out.println("Digite um valor a depositar.");
        valorDepositado = sc.nextFloat();
        
        rendimento = (float) (valorDepositado + juros);        
        
        System.out.println("Sabendo que o juros fixo é de 0.07%, então seu valor"
                + "é: " + rendimento);
        
    }
}
