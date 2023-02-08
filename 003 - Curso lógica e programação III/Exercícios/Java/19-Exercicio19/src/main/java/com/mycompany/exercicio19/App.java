package com.mycompany.exercicio19;

import java.util.Scanner;

public class App {

    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);
        
        String nome;
        int genero, totalH = 0, totalM = 0;
        
        for(int i = 0; i <= 4; i++){
            
            System.out.println("Vamos lá! :D");
            System.out.println("Diga, qual seu nome?");
            nome = sc.nextLine();
            System.out.println("Ok, " +nome+ ", agora diga, qual é o seu gênero? "
            + "Digite 1 para masculino ou 2 para feminino.");
            genero = sc.nextInt();  
            sc.nextLine();
                               
            if((genero == 1)){
                System.out.println("Seu gênero é: Masculino");
                totalH += 1;
            }else{
                System.out.println("Seu gênero é: Feminino");           
                 totalM += 1;
            }                         
        }   
             System.out.println("O total de mulheres é: " + totalM); 
             System.out.println("O total de homens é: " + totalH);                         
    }
}
