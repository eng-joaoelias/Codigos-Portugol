//2. Implemente um pseudocódigo para ler o salário de um funcionário e aumentá-lo em 15%. Após o aumento, desconte 8% de impostos. Imprima o salário inicial, o salário com o aumento e o salário final.

programa {
  funcao inicio() {
    real salario = 0
    enquanto(salario <= 0){
      escreva("Informe aqui seu salário>>R$")
      leia(salario)
      se(salario <= 0){
        limpa()
      }
    }

    real salarioAumento = salario*1.15
    real salarioFinal = salarioAumento*.92
    escreva("Salario inicial>>R$", salario)
    escreva("\nSalario com aumento>>R$", salarioAumento)
    escreva("\nSalario final>>R$", salarioFinal)
  }
}
