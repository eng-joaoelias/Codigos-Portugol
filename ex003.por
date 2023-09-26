//3.  Ler um número inteiro e imprimir seu sucessor e seu antecessor. 

programa {
  funcao inicio() {
    inteiro num
    escreva("Informe um valor>>")
    leia(num)
    escreva("Antecessor de ", num, ">>", num-1)
    escreva("\nSucessor de ", num, ">>", num+1)
  }
}
