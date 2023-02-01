package classes;

import java.util.Scanner;

public class Classes {

    public static void main(String[] args) {
        
        
        Pessoa objetoPessoa = new Pessoa();        
        Scanner sc = new Scanner(System.in);
        
        System.out.println("Qual o seu peso?");
        objetoPessoa.setpeso(sc.nextFloat());
        System.out.println("Qual o sua altura?");
        objetoPessoa.setaltura(sc.nextFloat()); 
              
        System.out.println("Imc: " + objetoPessoa.calcularIMC());
    }
}
