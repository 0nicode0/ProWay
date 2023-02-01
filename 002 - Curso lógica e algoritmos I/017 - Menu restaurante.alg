Algoritmo "Menu restaurante"

Var
 opcaoMenu: caractere
 totalConta: inteiro

Inicio
totalConta <- 0

repita
 escreval("Seja bem vindo(a) ao restaurante! Por favor faça seu pedido:")
 escreval("Menu")
 escreval("1º Pizza 12 pedaços (Sabores: queijo, peperoni e calabreza) - 50R$")
 escreval("2º Ramen (sabores: shoyu, tonkotsu e curry) - 60R$")
 escreval("3º Salada - 20R%")
 escreval("4º Pastel (Sabores: queijo, pizza, carne e frango) - 40R$")
 escreval("5º Bebidas (Refrigerante, suco, água - 20R$)")
 escreval("Se não quiser mais pedir, escreva cancelar.")
 leia(opcaoMenu)
  se opcaoMenu = "1" entao
    totalConta <- totalConta + 50
    escreval("Obrigado! Especifique o sabor escolhido após concluir os pedidos")
    escreval("Deseja mais alguma coisa? Caso contrário escreva não.")
    leia(opcaoMenu)
  fimse
  se opcaoMenu = "2" entao
    totalConta <- totalConta + 60
    escreval("Obrigado! Especifique o sabor escolhido após concluir os pedidos")
    escreval("Deseja mais alguma coisa? Caso contrário escreva não.")
    leia(opcaoMenu)
  fimse
  se opcaoMenu = "3" entao
    totalConta <- totalConta + 20
    escreval("Deseja mais alguma coisa? Caso contrário escreva não.")
    leia(opcaoMenu)
  fimse
  se opcaoMenu = "4" entao
    totalConta <- totalConta + 40
    escreval("Obrigado! Especifique o sabor escolhido após concluir os pedidos")
    escreval("Deseja mais alguma coisa? Caso contrário escreva não.")
    leia(opcaoMenu)
  fimse
  se opcaoMenu = "5" entao
    totalConta <- totalConta + 20
    escreval("Especifique qual bebida após concluir os pedidos. Algo a mais?")
    escreval("Caso contrário escreva não.")
    leia(opcaoMenu)
  fimse
  se opcaoMenu = "não" entao
    escreval("Especifique os sabores e as bebidas por favor.")
    escreval("O pedido será entregue em breve, agradecemos sua preferência!")
  interrompa
  senão
  se opcaoMenu = "não quero mais pedir." entao
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
escreval("O total a ser pago é: R$", totalConta)

Fimalgoritmo
