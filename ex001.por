//1. Implemente um pseucódigo que leia um número e informe se esse número é multipĺo de 5 ou não.

programa {
  funcao inicio() {
    inteiro numTeste
    escreva("Entre aqui um numero>>")
    leia(numTeste)
    se(numTeste % 5 == 0){
      escreva("O numero ", numTeste, " é divisível por 5.")
    } senao{
      escreva("O numero ", numTeste, " NÃO é divisível por 5.")
    }

  }
}
