/*
3. Faça um pseudocódigo que receba a idade de 5 pessoas e que calcule e mostre a quantidade de pessoas com idade maior ou igual a 18 anos. 
*/

programa {
  funcao inicio() {
    inteiro idades[5]
    inteiro contador = 0
    inteiro qtdPessoasMaiores18Anos = 0
    enquanto(contador < 5){
      escreva("Informe sua idade: ")
      leia(idades[contador])
      se(idades[contador] >= 18){
        qtdPessoasMaiores18Anos = qtdPessoasMaiores18Anos + 1
      }
      contador++
      limpa()
    }
    escreva("Nesse conjunto, existem ", qtdPessoasMaiores18Anos, " pessoas com idade>=18 anos")
  }
}
