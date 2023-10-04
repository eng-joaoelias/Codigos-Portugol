/*
4. Implemente um pseudocódigo que leia um número inteiro até que o usuário digite um valor negativo.    imprima o maior número digitado.
*/

programa {
  funcao inicio() {
    inteiro numLido = 0
    inteiro maior = 0
    enquanto(numLido >= 0){
      escreva("Informe um número: ")
      leia(numLido)
      se(numLido > maior){
        maior = numLido
      }
    }
    escreva("O maior valor digitado foi: ", maior)
  }
}
