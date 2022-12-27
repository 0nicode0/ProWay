package exercicio22;

import java.util.Scanner;

public class App {

    public static void main(String[] args) {
        
        String nomeProduto; 
        float precoCusto;
        float precoVenda;
       
        float totalCusto = 0.0f;
        float totalVenda = 0.0f;       
        
        Scanner leitor = new Scanner(System.in);
       
        for (int i = 0; i < 3; i++) {
            
            System.out.println("Digite o nome do produto.");
            nomeProduto = leitor.nextLine();
            
            System.out.println("Digite o preço de custo do produto."); 
            precoCusto = leitor.nextFloat();
            
            System.out.println("Digite o preço de venda do produto."); 
            precoVenda = leitor.nextFloat();
            
            totalCusto = totalCusto + precoCusto;
            totalVenda = totalVenda + precoVenda;        
            
            if(precoCusto == precoVenda){
              System.out.println("de venda."
              + "Houve um empate entre o preço de custo e o preço de venda");
            }else {
              if(precoCusto > precoVenda){
                System.out.println("Aqui houve prejuízo.");   
              }else {
                System.out.println("Lucro :D");                
              }
            }
            System.out.println(nomeProduto + ", preço de custo = " + precoCusto 
                    + ", preço de venda = " + precoVenda);
        
            System.out.println("A média do preço de custo é de: "+ (totalCusto) / i);
            System.out.println("A média do preço de venda é de: "+ (totalVenda) / i);
        }
               
    }
}
