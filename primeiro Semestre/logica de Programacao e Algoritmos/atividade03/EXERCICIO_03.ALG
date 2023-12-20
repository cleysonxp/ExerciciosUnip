Algoritmo "EXERCICIO_03"

var
   conjunto: vetor[1..10] de inteiro
   i: inteiro

inicio
   para i de 1 ate 10 faca
      escreva("Digite o número ", i, ": ")
      leia(conjunto[i])
   fimpara

   escreval("Números pares:")
   para i de 1 ate 10 faca
      se conjunto[i] % 2 = 0 entao
         escreva(conjunto[i])
      fimse
   fimpara

fimalgoritmo