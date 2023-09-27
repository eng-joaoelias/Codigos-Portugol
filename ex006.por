/*
6. A granja Frangotech possui um controle automatizado de cada frango da sua produção.
No pé direito do frango há um anel com um chip de identificação;  
no pé esquerdo são dois anéis para indicar o tipo de alimento que ele deve consumir.
Sabendo que o anel com chip custa R$4,00 e o anel de alimento
custa R$3,50, faça um programa para calcular o gasto total da granja para marcar todos os seus frangos.
*/

programa {
  funcao inicio() {
    inteiro qtdFrangos
    escreva("Qual o total de frangos? ")
    leia(qtdFrangos)
    real custo = 4*qtdFrangos + 2*3.5*qtdFrangos
    escreva("Para marcar os seus ", qtdFrangos, " frangos, precisará investir R$", custo)
  }
}
