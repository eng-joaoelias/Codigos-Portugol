/*
2. Uma loja tem 5 clientes cadastrados e deseja enviar uma correspondência a cada um deles anunciando um bônus especial.
Faça um programa que leia o código do cliente e o valor de suas compras no ano passado. Calcule e mostre um bônus de
10% se o valor das compras for menor que R$1.000,00 e de 15%, caso contrário.
*/

programa {
  funcao inicio() {
    inteiro codCliente[5]
    real valorCompras[5]
    inteiro contador = 0
    enquanto(contador<5){
      escreva("Cliente n ", contador+1, ".\nInforme seu codigo numerico: ")
      leia(codCliente[contador])
      escreva("Informe o seu valor de compras: R$")
      leia(valorCompras[contador])
      real bonus
      se(valorCompras[contador]<1000){
        bonus = 0.1 * valorCompras[contador]
      } senao{
        bonus = 0.15 * valorCompras[contador]
      }
      escreva("Cliente ", codCliente[contador], ", você tem um bonus de R$", bonus, "\n")
      contador = contador + 1
    }
  }
}
