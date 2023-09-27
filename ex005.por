/*
5. A prefeitura do Rio de Janeiro abriu uma linha de crédito para os funcionários estatutários.
O valor máximo da prestação não poderá ultrapassar 30% do salário bruto.
Fazer um algoritmo que permita entrar com o salário bruto e o valor da prestação e informar se o empréstimo pode ou não ser concedido.
*/
programa {
  funcao inicio() {
    real salarioBruto, valPrestacao
    escreva("Qual seu salário bruto? R$")
    leia(salarioBruto)
    escreva("Qual o valor da prstação? R$")
    leia(valPrestacao)
    se(valPrestacao<=1.3*salarioBruto){
      escreva("O emprestimo pode ser concedido")
    } senao{
      escreva("Infelizmente, não podemos lhe emprestar R$", valPrestacao)
    }
  }
}
