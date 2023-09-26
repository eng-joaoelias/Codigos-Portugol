/*
4. Entrar com a base e a altura de um retângulo e imprimir a seguinte saída: 

  perímetro: ____

  área: ____

  diagonal: _____

Para resolver esse problema, pesquise a fórmula do perímetro, área e diagonal de um retângulo.
*/

programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real altura=0, base=0
    enquanto(altura <=0 ou base <=0){
      escreva("Qual a largura do retangulo? ")
      leia(base)
      escreva("Qual a altura do retangulo? ")
      leia(altura)
      se(altura <=0 ou base <=0){
        limpa()
      }
    }
    real perimetro = 2*base + 2*altura
    real area = base*altura
    real diagonal = mat.raiz(mat.potencia(altura, 2) + mat.potencia(base, 2), 2.0)
    escreva("Perimetro>> ", perimetro)
    escreva("\nÁrea>> ", area)
    escreva("\nDiagonal>> ", diagonal)
  }
}
