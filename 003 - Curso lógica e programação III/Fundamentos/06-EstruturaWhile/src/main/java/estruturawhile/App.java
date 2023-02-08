package estruturawhile;

import java.util.Scanner;

public class App {

    public static void main(String[] args) {

        /*Em While não sabemos o ponto de parada, a parada depende
        de algo que está dentro do algoritmo que está sendo repetido.
        A condição de parada deve ser lógica.
         */
        int totalAlunos = 10;

        Scanner leitorScanner = new Scanner(System.in);

        while (totalAlunos > 0) {

            String nomeAluno = leitorScanner.nextLine();
            int idadeAluno = leitorScanner.nextInt();
            
            System.out.println("O nome do aluno é: " + nomeAluno + " e sua "
                    +"idade é: " + idadeAluno);
        
            totalAlunos = totalAlunos - 1;
            
            //Cuidar para que em algum momento o algoritmo fique FALSO.
            //Assim o While terá seu ponto de parada.
        }
    }
}
