package com.mycompany.exercicio20;

import java.util.Scanner;

public class App {

    @SuppressWarnings("empty-statement")
    public static void main(String[] args) {

        int anoFabricacao = 0;
        float valorveiculo = 0.0f;
        float porcetagemDesconto = 0.0f;
        float valorDesconto = 0.0f;

        Scanner leitor = new Scanner(System.in);

        System.out.println("Vamos calcular seu desconto! :D");

        boolean desejaRepetir = true;

        while (desejaRepetir == true) {

            System.out.println("Por favor, qual é o ano de fabricação do veículo?");
            anoFabricacao = leitor.nextInt();

            System.out.println("E qual é o valor do veículo?");
            valorveiculo = leitor.nextFloat();

            if (anoFabricacao <= 2000) {
                porcetagemDesconto = 0.012f;
            } else {
                porcetagemDesconto = 0.007f;
            }
            
            valorDesconto = valorveiculo * porcetagemDesconto;
            
            System.out.println("Deseja fazer mais cadastros? S - Sim / N - Não");
        }
    }
}
