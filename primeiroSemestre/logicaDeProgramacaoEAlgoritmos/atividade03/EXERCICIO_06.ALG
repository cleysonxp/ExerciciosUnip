algoritmo "exercicio_06"

var
   conjunto: vetor[1..10] de inteiro
   i, troca: inteiro

inicio
   para i de 1 ate 10 faca
      escreva("Digite o elemento ", i, ": ")
      leia(conjunto[i])
   fimpara

   // Invertendo o vetor
   para i de 1 ate 5 faca
      troca <- conjunto[i]
      conjunto[i] <- conjunto[11 - i]
      conjunto[11 - i] <- troca
   fimpara

   escreval("Vetor invertido:")
   para i de 1 ate 10 faca
      escreva(conjunto[i])
   fimpara

fimalgoritmo
