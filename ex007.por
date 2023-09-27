/*
7. Ler três valores inteiros (variáveis a, b e c) e efetuar o cálculo da equação de segundo grau, apresentando:
as duas raízes; a  mensagem "Não há raízes reais", se não for possível fazer o cálculo (delta negativo);
e a mensagem "Não é equação do segundo grau", se o valor de "a" for igual a zero.
*/

programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, c
    escreva("Informe os parâmetros da eq. do 2 grau (NA ORDEM CERTA):\n")
    leia(a, b, c)
    se(a==0){
      escreva("Não é eq. do 2 grau.")
    } senao{
      real delta = mat.potencia(b,2) - 4*a*c
      se(delta>0){
        escreva("A equação tem duas raizes reais e distintas")
        real x1 = (-b + mat.raiz(delta, 2))/(2*a)
        real x2 = (-b - mat.raiz(delta, 2))/(2*a)
        escreva("Raízes: ", x1, " e ", x2)
      } senao se(delta==0){
        escreva("A equação tem duas raizes reais e iguais")
        real x = (-b - mat.raiz(delta, 2))/(2*a)
        escreva("Raíz: ", x1)
      } senao{
        escreva("A equação tem duas raizes complexas. Impossivel resolver em R.")
      }
    }
  }
}
