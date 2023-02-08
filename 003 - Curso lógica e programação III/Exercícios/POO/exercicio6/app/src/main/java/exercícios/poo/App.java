package exercícios.poo;

import app.src.main.java.exercícios.invoice;

public class App {

    public static void main(String[] args) {

        invoice inv = new invoice(1, "MousePad", 10, 50.0f);

        System.out.println("O valor total é: " + inv.getInvoiceAmount());
    }
}
