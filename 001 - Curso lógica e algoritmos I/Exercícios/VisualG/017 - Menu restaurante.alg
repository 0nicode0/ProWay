Algoritmo "Menu restaurante"

Var
 opcaoMenu: caractere
 totalConta: inteiro

Inicio
totalConta <- 0

repita
 escreval("Seja bem vindo(a) ao restaurante! Por favor fa�a seu pedido:")
 escreval("Menu")
 escreval("1� Pizza 12 peda�os (Sabores: queijo, peperoni e calabreza) - 50R$")
 escreval("2� Ramen (sabores: shoyu, tonkotsu e curry) - 60R$")
 escreval("3� Salada - 20R%")
 escreval("4� Pastel (Sabores: queijo, pizza, carne e frango) - 40R$")
 escreval("5� Bebidas (Refrigerante, suco, �gua - 20R$)")
 escreval("Se n�o quiser mais pedir, escreva cancelar.")
 leia(opcaoMenu)
  se opcaoMenu = "1" entao
    totalConta <- totalConta + 50
    escreval("Obrigado! Especifique o sabor escolhido ap�s concluir os pedidos")
    escreval("Deseja mais alguma coisa? Caso contr�rio escreva n�o.")
    leia(opcaoMenu)
  fimse
  se opcaoMenu = "2" entao
    totalConta <- totalConta + 60
    escreval("Obrigado! Especifique o sabor escolhido ap�s concluir os pedidos")
    escreval("Deseja mais alguma coisa? Caso contr�rio escreva n�o.")
    leia(opcaoMenu)
  fimse
  se opcaoMenu = "3" entao
    totalConta <- totalConta + 20
    escreval("Deseja mais alguma coisa? Caso contr�rio escreva n�o.")
    leia(opcaoMenu)
  fimse
  se opcaoMenu = "4" entao
    totalConta <- totalConta + 40
    escreval("Obrigado! Especifique o sabor escolhido ap�s concluir os pedidos")
    escreval("Deseja mais alguma coisa? Caso contr�rio escreva n�o.")
    leia(opcaoMenu)
  fimse
  se opcaoMenu = "5" entao
    totalConta <- totalConta + 20
    escreval("Especifique qual bebida ap�s concluir os pedidos. Algo a mais?")
    escreval("Caso contr�rio escreva n�o.")
    leia(opcaoMenu)
  fimse
  se opcaoMenu = "n�o" entao
    escreval("Especifique os sabores e as bebidas por favor.")
    escreval("O pedido ser� entregue em breve, agradecemos sua prefer�ncia!")
  interrompa
  sen�o
  se opcaoMenu = "n�o quero mais pedir." entao
  escreval("Para cancelar seu pedido, escreva CANCELAR.")
  leia(opcaoMenu)
  fimse
  fimse
  se opcaoMenu = "cancelar" entao
    escreval("Seu pedido foi cancelado com sucesso.")
    leia(opcaoMenu)
    fimse
limpatela
ate opcaoMenu = "4"
escreval("O total a ser pago �: R$", totalConta)

Fimalgoritmo
