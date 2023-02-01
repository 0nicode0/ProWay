package com.mycompany.exercicio16;

import java.util.Scanner;

public class App {

    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);
        
        String nome;
        int nota1, nota2, nota3, media; 
        
        System.out.println("Qual seu nome, aluno(a)?");
        nome = sc.nextLine();
        System.out.println("Ok "+ nome+ ", informe sua nota do 1º semestre.");
        nota1 = sc.nextInt();
        System.out.println("Agora do 2º semestre.");
        nota2 = sc.nextInt();
        System.out.println("Agora do 3º semestre.");
        nota3 = sc.nextInt();
        media = (nota1 + nota2 + nota3) / 3 ;
        
        if(media >=60){ 
            System.out.println(nome + ", você está aprovado(a)! :D");                                   
            
        }else if (media == 40){
            System.out.println(nome + ", você está de recuperação. :/");                                   
        }else{
            System.out.println(nome + ", você foi reprovado. ;-;");        
        }
                
        
    }
}
