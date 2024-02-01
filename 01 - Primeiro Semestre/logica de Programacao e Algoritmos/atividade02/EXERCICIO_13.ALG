Algoritmo "exercicio_13"
   Var valorTotal, num, ponteiro: inteiro
Inicio
      num <- 0
      valorTotal <- 0
      ponteiro <- 0

      enquanto ponteiro < 12 faca
         escreva("Informe um valor do número", (ponteiro + 1) ,": ")
         leia(num)
         valorTotal <- valorTotal + num
         ponteiro <- ponteiro + 1
      fimenquanto

      escreva("O total é: ", valorTotal)
Fimalgoritmo