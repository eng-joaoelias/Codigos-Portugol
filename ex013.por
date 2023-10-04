/*
6. [DESAFIO] Foi feita uma estatística em 5 cidades para coletar dados sobre acidentes de trânsito. Foram obtidos os seguintes dados:

a) código da cidade;

b) número de veículos de passeio;

c) número de acidentes de trânsito com vítimas.

Deseja-se saber:

- qual o maior e o menor índice de acidentes de trânsito e a que cidades pertencem;

- qual a média de veículos nas 5 cidades juntas;

- qual a média de acidentes nas 5 cidades juntas. frangos.
*/

programa {
  funcao inicio() {
    inteiro codCidade[5]
    inteiro qtdVeiculosPasseio[5]
    inteiro qtdAcidentes[5]
    inteiro acumVeiculos = 0
    inteiro acumAcidentes = 0
    inteiro menorAcidentes = 999999 // Valor inicial muito alto para garantir que o primeiro seja menor
    inteiro maiorAcidentes = -1 // Valor inicial muito baixo para garantir que o primeiro seja maior
    inteiro cidadeMenor = 0
    inteiro cidadeMaior = 0

    para(inteiro i=0; i<5; i++){
      escreva("\tCIDADE ", i+1, "\n\n")
      escreva("CÓDIGO>>")
      leia(codCidade[i])
      escreva("NÚMERO DE VEÍCULOS DE PASSEIO>>")
      leia(qtdVeiculosPasseio[i])
      escreva("NÚMERO DE ACIDENTES>>")
      leia(qtdAcidentes[i])
      acumVeiculos = acumVeiculos + qtdVeiculosPasseio[i]
      acumAcidentes = acumAcidentes + qtdAcidentes[i]

      // Verifica menor índice de acidentes
      se(qtdAcidentes[i] < menorAcidentes) {
        menorAcidentes = qtdAcidentes[i]
        cidadeMenor = codCidade[i]
      }
      
      // Verifica maior índice de acidentes
      se(qtdAcidentes[i] > maiorAcidentes) {
        maiorAcidentes = qtdAcidentes[i]
        cidadeMaior = codCidade[i]
      }
    }
    
    escreva("Média de veículos nas 5 cidades juntas>>", acumVeiculos/5, " veículos/cidade\n")
    escreva("Média de acidentes nas 5 cidades juntas>>", acumAcidentes/5, " acidentes/cidade\n")
    escreva("Cidade com o menor índice de acidentes: CÓDIGO ", cidadeMenor, " com ", menorAcidentes, " acidentes.\n")
    escreva("Cidade com o maior índice de acidentes: CÓDIGO ", cidadeMaior, " com ", maiorAcidentes, " acidentes.\n")
  }
}
