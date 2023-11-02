algoritmo "Exercicio_08"

var
   conjunto: vetor[1..10] de inteiro
   A, B, C: inteiro
   i, contador_A, contador_B, contador_C: inteiro

inicio
   contador_A <- 0
   contador_B <- 0
   contador_C <- 0

   para i de 1 ate 10 faca
      escreva("Digite o número ", i, ": ")
      leia(conjunto[i])
   fimpara

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)

   para i de 1 ate 10 faca
      se conjunto[i] = A entao
         contador_A <- contador_A + 1
      fimse

      se conjunto[i] = B entao
         contador_B <- contador_B + 1
      fimse

      se conjunto[i] = C entao
         contador_C <- contador_C + 1
      fimse
   fimpara

   escreval("Número de vezes que A apareceu no vetor: ", contador_A)
   escreval("Número de vezes que B apareceu no vetor: ", contador_B)
   escreval("Número de vezes que C apareceu no vetor: ", contador_C)

fimalgoritmo
