algoritmo "exercicio_14"
   var num, valorTotal: inteiro
inicio
   valorTotal <- 0

   escreval("O programa sera encerrado quando digitar 0")
   repita
      escreva("Digite um número: ")
      leia(num)
      valorTotal <- valorTotal + num
   ate num = 0

   escreva("A soma dos números digitados é: ", valorTotal)

fimalgoritmo