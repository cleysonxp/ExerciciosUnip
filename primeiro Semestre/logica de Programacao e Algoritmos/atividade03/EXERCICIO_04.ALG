algoritmo "Exercicio_04"

var
   numeros: vetor[1..15] de inteiro
   i: inteiro

inicio
   para i de 1 ate 15 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
   fimpara

   escreval("Números maiores ou iguais a 10:")
   para i de 1 ate 15 faca
      se numeros[i] >= 10 entao
         escreva(numeros[i])
      fimse
   fimpara

fimalgoritmo
