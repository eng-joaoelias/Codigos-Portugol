//1. Um supermercado resolveu calcular a média de valores de seus produtos, sabendo que este supermercado possui 5 produtos, faça um pseudocódigo que calcule esta média.

programa {
  funcao inicio() {
    real precos[5]
    inteiro i
    real acum = 0
    para(i=0; i<5; i++){
      escreva("Informe o preço do produto ", i+1, ": ")
      leia(precos[i])
      acum = acum + precos[i]
    }
    real media = acum/5
    escreva("Neste supermercado, a média de preços é: R$", media)
  }
}
