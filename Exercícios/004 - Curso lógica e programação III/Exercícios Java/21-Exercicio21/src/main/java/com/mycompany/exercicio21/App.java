package com.mycompany.exercicio21;

import java.util.Scanner;

public class App {

    public static void main(String[] args){
        
        Scanner sc = new Scanner(System.in);
        
        String nome;
        int totalR, genero, saude, idade, apto, naoApto, totalA = 0;
        
        for(int i = 0; i <= 4; i++){
            
            System.out.println("Vamos lá! :D");
            System.out.println("Diga, qual seu nome?");
            nome = sc.nextLine();
            System.out.println("Ok, " +nome+ ", qual é o seu gênero? "
            + "Digite 1 para masculino ou 2 para feminino.");
            genero = sc.nextInt();  
            System.out.println("Tá, " +nome+ " e como está sua saúde? "
            + "Digite 1 para bem ou 2 para mal.");
            saude = sc.nextInt(); 
            System.out.println("Agora "+nome+ ", diga, você tem 18 anos ou mais?"
            + "Digite 1 para sim ou 2 para não.");
            idade = sc.nextInt();
            sc.nextLine();
            
            totalR = genero + idade + saude;
            apto = 1;
            naoApto = 2;
            if(totalR == apto){
                System.out.println("Você pode ser soldado!");
                totalA += 1;
            }else if(totalR == naoApto){
                System.out.println("Não pode ser soldado!");                               
            }
        }    
                System.out.println("Total de aprovados: " + totalA);          
    }
}
