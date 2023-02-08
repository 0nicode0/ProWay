package com.mycompany.exercicio20;

import java.util.Scanner;

public class App {

    public static void main(String[] args) {

        int anoFabricacao = 0;
        float valorVeiculo = 0.0f;
        float porcetagemDesconto = 0.0f;
        float valorDesconto = 0.0f;
        float valorPagar = 0.0f;

        int totalCarrosSemiNovos = 0;
        int totalCarros = 0;

        Scanner leitor = new Scanner(System.in);

        System.out.println("Vamos calcular seu desconto! :D");

        char desejaRepetir = 's';

        while (desejaRepetir == 's' || desejaRepetir == 'S' ) {

            System.out.println("Por favor, qual é o ano de fabricação do veículo?");
            anoFabricacao = leitor.nextInt();

            System.out.println("E qual é o valor do veículo?");
            valorVeiculo = leitor.nextFloat();

            if (anoFabricacao <= 2000) {
                porcetagemDesconto = 0.12f;
            } else {
                porcetagemDesconto = 0.07f;
                totalCarrosSemiNovos++;
            }
            totalCarros++;
            
            valorDesconto = valorVeiculo * porcetagemDesconto;
            valorPagar = valorVeiculo - valorDesconto;

            System.out.println("O valor de desconto é de: " + valorDesconto);
            System.out.println("O valor a pagar é de: " + valorPagar);

            System.out.println("Deseja fazer mais cadastros? S - Sim / N - Não");
            desejaRepetir = leitor.next().charAt(0);
        }

        System.out.println("O total de carros semi novos é: " + totalCarrosSemiNovos);
        System.out.println("O total de carros é: " + totalCarros);
    }
}
