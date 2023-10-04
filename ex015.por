/*
8. Escrever um programa que leia um conjunto de 5 informações contendo, cada uma delas, a altura de uma pessoa, calcule e mostre a maior e a menor altura da turma.
*/

programa {
  funcao inicio() {
    real alturas[5]
    real maiorAltura = -1
    real menorAltura = 99999999
    inteiro contador = 0
    enquanto(contador < 5){
      escreva("\t\tPESSOA ", contador + 1)
      escreva("\n\tALTURA (METROS)>>")
      leia(alturas[contador])
      se(alturas[contador] > maiorAltura){
        maiorAltura = alturas[contador]
      }
      se(alturas[contador] < menorAltura){
        menorAltura = alturas[contador]
      }
      contador++
      limpa()
    }
    escreva("MAIOR ALTURA>>", maiorAltura, " m\n")
    escreva("MENOR ALTURA>>", menorAltura, " m")
  }
}
