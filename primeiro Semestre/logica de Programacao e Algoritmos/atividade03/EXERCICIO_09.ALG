algoritmo "Exercicio_09"

var
   numeros: vetor[1..10] de inteiro
   pares: vetor[1..10] de inteiro
   impares: vetor[1..10] de inteiro
   i: inteiro

inicio
   para i de 1 ate 10 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      // Verifica se o número é par ou ímpar
      se numeros[i] % 2 = 0 entao
         pares[i] <- numeros[i]
         impares[i] <- 0
      senao
         impares[i] <- numeros[i]
         pares[i] <- 0
      fimse
   fimpara

   escreval("Valores dos números pares:")
   para i de 1 ate 10 faca
      escreva(pares[i])
   fimpara
   
   escreval()

   escreval("Valores dos números ímpares:")
   para i de 1 ate 10 faca
      escreva(impares[i])
   fimpara

fimalgoritmo
