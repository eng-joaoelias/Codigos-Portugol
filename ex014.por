/*
7. Criar um algoritmo que imprima uma tabela de conversão de polegadas para centímetros. Deseja-se
que na tabela conste valores desde 1 polegada até 20 polegadas inteiras.
Sabendo que 1 polegadas = 2.54 cm.
*/

programa {
  funcao inicio() {
    para(inteiro polegadas = 1; polegadas <=20; polegadas++){
      real centimetros = polegadas * 2.54
      escreva(polegadas, " pol = ", centimetros, " cm\n")
    }
  }
}
